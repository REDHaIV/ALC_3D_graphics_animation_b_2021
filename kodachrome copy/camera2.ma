//Maya ASCII 2019 scene
//Name: camera2.ma
//Last modified: Wed, Feb 24, 2021 01:37:56 PM
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
	rename -uid "1F2A496A-9E48-23DF-3860-C98E5E9E7678";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.032376341266234 0.94440682536784071 -7.9935507358002456 ;
	setAttr ".r" -type "double3" 363.86164728145201 -5150.5999999991982 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F49BEDD9-C94E-C555-2906-CEBC685F4430";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 13.686960958792472;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.3514199256896973 4.0878020937037292 1.3223409056663513 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4521E827-504B-179B-2C15-EFB57570510D";
	setAttr ".t" -type "double3" 0.18268313438026323 1000.1 -0.61527178168219243 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AF1E1AA2-DA4F-7AF7-1506-E7904568589C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.4485561058883931;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "603B06C5-814A-E629-759B-2899ECD8E71F";
	setAttr ".t" -type "double3" -3.5709006769231482 2.3930114937956226 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F7565C2C-664D-DE07-462D-569D26B2C33D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.1789246198233929;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C43A01C6-414A-7462-84B9-4799418DA0D8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1022316455674 1.6928233440462828 1.2564527988436049 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2843F30A-C34E-03D3-38E6-A4A9365A59A2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.75164523122999;
	setAttr ".ow" 31.967649533896495;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 4.3505864143371582 1.6928233440462828 1.2564527988433838 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "00591940-5147-DBCC-65CA-A986E3AB3913";
	setAttr ".t" -type "double3" 0 3.2873525708921481 -5.9493708638632361 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "21BE35BC-A048-B196-35CF-C9ABFD12EF4B";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/hans.a870/Desktop/ALC_3D_graphics_animation_b_2021/kodachrome copy/leicam2pv1.jpg";
	setAttr ".cov" -type "short2" 1265 800 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.65;
	setAttr ".h" 8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "A625F593-D443-8B8E-5FA0-0D812107E44E";
	setAttr ".t" -type "double3" 0.92076203720489858 0 1.5148590384376739 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.50577837878232135 0.50577837878232135 0.50577837878232135 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "CF75455D-8248-67F7-DA1D-619CC5CE148F";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/hans.a870/Desktop/ALC_3D_graphics_animation_b_2021/kodachrome copy/Leica_M2_img_1835.jpg";
	setAttr ".cov" -type "short2" 2697 1802 ;
	setAttr ".dlc" no;
	setAttr ".w" 26.97;
	setAttr ".h" 18.02;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "5755CC65-994B-B7B6-6FE7-EDBD229A827E";
	setAttr ".t" -type "double3" 0 3.0629770744551608 0 ;
	setAttr ".s" -type "double3" 1 2.8969850747556358 1 ;
createNode transform -n "polySurface1" -p "pCylinder1";
	rename -uid "4E0E5EED-E54A-8446-8775-8797502D6584";
createNode transform -n "polySurface3" -p "polySurface1";
	rename -uid "0A4BD989-334F-76B2-F6B0-9C8357B12E7D";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "A3478AF7-B44A-E75B-B494-59B119204C10";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12272348778978426 0.72417462661033616 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 71 ".pt";
	setAttr ".pt[38]" -type "float3" -1.1920929e-07 -7.4505806e-09 0 ;
	setAttr ".pt[39]" -type "float3" 1.4901161e-07 -7.4505806e-09 0 ;
	setAttr ".pt[109]" -type "float3" 5.9604645e-08 -7.4505806e-09 0 ;
	setAttr ".pt[111]" -type "float3" 5.9604645e-08 5.5879354e-09 0 ;
	setAttr ".pt[112]" -type "float3" 5.9604645e-08 7.4505806e-09 0 ;
	setAttr ".pt[125]" -type "float3" -5.9604645e-08 -7.4505806e-09 0 ;
	setAttr ".pt[126]" -type "float3" -5.9604645e-08 3.7252903e-09 -7.9162419e-09 ;
	setAttr ".pt[129]" -type "float3" -1.4901161e-08 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[132]" -type "float3" -1.5366822e-08 1.8626451e-09 -2.2351742e-08 ;
	setAttr ".pt[134]" -type "float3" -1.5366822e-08 1.8626451e-09 -2.2351742e-08 ;
	setAttr ".pt[135]" -type "float3" -5.9604645e-08 7.4505806e-09 -7.9162419e-09 ;
	setAttr ".pt[249]" -type "float3" -8.9406967e-08 7.4505806e-09 0 ;
	setAttr ".pt[250]" -type "float3" -7.4505806e-09 7.4505806e-09 0 ;
	setAttr ".pt[251]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[252]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[253]" -type "float3" -7.4505806e-09 -5.5879354e-09 0 ;
	setAttr ".pt[254]" -type "float3" -8.9406967e-08 -5.5879354e-09 0 ;
	setAttr ".pt[255]" -type "float3" -8.9406967e-08 7.4505806e-09 5.8207661e-11 ;
	setAttr ".pt[256]" -type "float3" -7.4505806e-09 7.4505806e-09 5.8207661e-11 ;
	setAttr ".pt[257]" -type "float3" -8.9406967e-08 0 5.8207661e-11 ;
	setAttr ".pt[258]" -type "float3" -7.4505806e-09 0 5.8207661e-11 ;
	setAttr ".pt[259]" -type "float3" -7.4505806e-09 -5.5879354e-09 5.8207661e-11 ;
	setAttr ".pt[260]" -type "float3" -8.9406967e-08 -5.5879354e-09 5.8207661e-11 ;
	setAttr ".pt[261]" -type "float3" 2.9802322e-08 -3.7252903e-09 5.8207661e-11 ;
	setAttr ".pt[262]" -type "float3" -3.7252903e-09 -3.7252903e-09 5.8207661e-11 ;
	setAttr ".pt[263]" -type "float3" 2.9802322e-08 -2.2351742e-08 5.8207661e-11 ;
	setAttr ".pt[264]" -type "float3" -3.7252903e-09 -2.2351742e-08 5.8207661e-11 ;
	setAttr ".pt[265]" -type "float3" -3.7252903e-09 3.7252903e-09 5.8207661e-11 ;
	setAttr ".pt[266]" -type "float3" 2.9802322e-08 3.7252903e-09 5.8207661e-11 ;
	setAttr ".pt[357]" -type "float3" -1.4901161e-08 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[358]" -type "float3" -1.4901161e-08 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[359]" -type "float3" -1.4901161e-08 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[360]" -type "float3" -1.4901161e-08 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[363]" -type "float3" -1.4901161e-08 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[364]" -type "float3" -1.4901161e-08 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface4" -p "polySurface1";
	rename -uid "5D376679-744B-1927-BB7F-7B9948D38D7A";
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "EE076478-9940-A9FF-DD2A-F88BCE45B78D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5502801239490509 0.59181743860244751 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt";
	setAttr ".pt[8]" -type "float3" -6.8191547e-08 2.8406824e-09 0 ;
	setAttr ".pt[10]" -type "float3" -0.0068548163 -0.009677073 0 ;
	setAttr ".pt[14]" -type "float3" 0.0068548336 0.0096770814 0 ;
	setAttr ".pt[15]" -type "float3" 0.029040357 -0.0024511642 0 ;
	setAttr ".pt[19]" -type "float3" -0.029040553 0.0024510776 0 ;
	setAttr ".pt[21]" -type "float3" 0.034031712 0.0054623485 0 ;
	setAttr ".pt[22]" -type "float3" -0.022889977 0.010266875 0 ;
	setAttr ".pt[23]" -type "float3" -0.034031756 -0.0054623997 0 ;
	setAttr ".pt[24]" -type "float3" 0.022889875 -0.010266824 0 ;
	setAttr ".pt[25]" -type "float3" -0.0033270109 -0.0046966313 0 ;
	setAttr ".pt[27]" -type "float3" -0.19581591 0.13951091 0 ;
	setAttr ".pt[30]" -type "float3" -0.3716616 0.087023549 0 ;
	setAttr ".pt[32]" -type "float3" -0.44792211 0.011218263 0 ;
	setAttr ".pt[33]" -type "float3" 0.025945552 -0.0063002338 0 ;
	setAttr ".pt[34]" -type "float3" -0.25210589 -0.12829268 0 ;
	setAttr ".pt[36]" -type "float3" 0.0087366803 -0.010327598 0 ;
	setAttr ".pt[38]" -type "float3" -0.40416127 -0.067592971 0 ;
	setAttr ".pt[42]" -type "float3" 0.37166166 -0.087023549 0 ;
	setAttr ".pt[43]" -type "float3" 0.19581576 -0.13951091 0 ;
	setAttr ".pt[46]" -type "float3" 0.44792193 -0.011218261 0 ;
	setAttr ".pt[47]" -type "float3" 0.021556837 0.0077706887 0 ;
	setAttr ".pt[48]" -type "float3" 0.0033268402 0.0046966323 0 ;
	setAttr ".pt[49]" -type "float3" 0.014731918 -0.0012434495 0 ;
	setAttr ".pt[50]" -type "float3" 0.031440243 0.0014566162 0 ;
	setAttr ".pt[51]" -type "float3" -0.032499105 -0.15461649 0 ;
	setAttr ".pt[54]" -type "float3" 0.40416083 0.067592993 0 ;
	setAttr ".pt[55]" -type "float3" -0.008736873 0.010327616 0 ;
	setAttr ".pt[58]" -type "float3" 0.25210598 0.12829268 0 ;
	setAttr ".pt[60]" -type "float3" 0.032499086 0.15461653 0 ;
	setAttr ".pt[61]" -type "float3" -0.025945749 0.0063002235 0 ;
	setAttr ".pt[62]" -type "float3" -0.014732042 0.0012434617 0 ;
	setAttr ".pt[63]" -type "float3" -0.031440485 -0.0014565804 0 ;
	setAttr ".pt[64]" -type "float3" -0.021556986 -0.0077706985 0 ;
	setAttr ".pt[65]" -type "float3" 0.29374811 -0.11726289 0 ;
	setAttr ".pt[66]" -type "float3" 0.42424786 -0.050853707 0 ;
	setAttr ".pt[67]" -type "float3" 0.017936897 0.0031623289 0 ;
	setAttr ".pt[68]" -type "float3" 0.08453887 -0.15225163 0 ;
	setAttr ".pt[69]" -type "float3" 0.44107074 0.0291817 0 ;
	setAttr ".pt[70]" -type "float3" 0.33970848 0.10139789 0 ;
	setAttr ".pt[71]" -type "float3" 0.14732236 0.14644454 0 ;
	setAttr ".pt[72]" -type "float3" -0.011685869 0.0056625623 0 ;
	setAttr ".pt[73]" -type "float3" -0.017937044 -0.0031623135 0 ;
	setAttr ".pt[74]" -type "float3" -0.084538966 0.15225162 0 ;
	setAttr ".pt[75]" -type "float3" -0.29374832 0.11726287 0 ;
	setAttr ".pt[76]" -type "float3" -0.42424759 0.050853685 0 ;
	setAttr ".pt[77]" -type "float3" -0.14732233 -0.14644463 0 ;
	setAttr ".pt[78]" -type "float3" 0.011685709 -0.0056626126 0 ;
	setAttr ".pt[79]" -type "float3" -0.44107062 -0.029181711 0 ;
	setAttr ".pt[80]" -type "float3" -0.33970863 -0.10139787 0 ;
createNode transform -n "transform2" -p "polySurface1";
	rename -uid "DC7854F0-A646-D51D-D992-A1B67AF1B1BD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform2";
	rename -uid "121C80A4-D44C-F7AA-2FDE-AB8DB13B2AA7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55169641971588135 0.46400946378707886 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCylinder1";
	rename -uid "5D46CB6E-3746-2FE0-13B3-E1AA4D664999";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "06329F3C-734D-EB8C-BEAD-A398F6922039";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "9E223548-D14B-DCB2-A359-47BD5EC9DBE7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "C485F0C5-DA4D-6E4C-E4A1-ECBC564E9E02";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52101412415504456 0.6420077383518219 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2";
	rename -uid "A2E74A53-C649-674E-65FA-1296E6E39F83";
	setAttr ".t" -type "double3" 4.97080449978123 4.648118137396315 0.059982612967440396 ;
	setAttr ".s" -type "double3" 0.42832442777358892 0.2569392808139167 0.42832442777358892 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "A7E90A7B-0A47-2929-4E3C-FDACD822A597";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.84374994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[1186:1265]" -type "float3"  0 -0.06033849 0 0 -0.06033849 
		0 0 -0.06033849 0 0 -0.06033849 0 0 -0.06033849 0 0 -0.06033849 0 0 -0.06033849 0 
		0 -0.06033849 0 0 -0.06033849 0 0 -0.06033849 0 0 -0.06033849 0 0 -0.06033849 0 0 
		-0.06033849 0 0 -0.06033849 0 0 -0.06033849 0 0 -0.06033849 0 0 -0.06033849 0 0 -0.06033849 
		0 0 -0.06033849 0 0 -0.06033849 0 0 -0.06033849 0 0 -0.06033849 0 0 -0.06033849 0 
		0 -0.06033849 0 0 -0.06033849 0 0 -0.06033849 0 0 -0.06033849 0 0 -0.06033849 0 0 
		-0.06033849 0 0 -0.06033849 0 0 -0.06033849 0 0 -0.06033849 0 0 -0.06033849 0 0 -0.06033849 
		0 0 -0.06033849 0 0 -0.06033849 0 0 -0.06033849 0 0 -0.06033849 0 0 -0.06033849 0 
		0 -0.06033849 0 0 -0.06033849 0 0 -0.06033849 0 0 -0.06033849 0 0 -0.06033849 0 0 
		-0.06033849 0 0 -0.06033849 0 0 -0.06033849 0 0 -0.06033849 0 0 -0.06033849 0 0 -0.06033849 
		0 0 -0.06033849 0 0 -0.06033849 0 0 -0.06033849 0 0 -0.06033849 0 0 -0.06033849 0 
		0 -0.06033849 0 0 -0.06033849 0 0 -0.06033849 0 0 -0.06033849 0 0 -0.06033849 0 0 
		-0.06033849 0 0 -0.06033849 0 0 -0.06033849 0 0 -0.06033849 0 0 -0.06033849 0 0 -0.06033849 
		0 0 -0.06033849 0 0 -0.06033849 0 0 -0.06033849 0 0 -0.06033849 0 0 -0.06033849 0 
		0 -0.06033849 0 0 -0.06033849 0 0 -0.06033849 0 0 -0.06033849 0 0 -0.06033849 0 0 
		-0.06033849 0 0 -0.06033849 0 0 -0.06033849 0 0 -0.06033849 0;
createNode transform -n "group";
	rename -uid "F12698E0-3243-BCF4-8410-7BAD4E2ADA3E";
	setAttr ".t" -type "double3" -6.8465451484121029 0.97325269208383514 0 ;
	setAttr ".rp" -type "double3" 4.9708044231908541 4.6481181527110893 0.059982536377064299 ;
	setAttr ".sp" -type "double3" 4.9708044231908541 4.6481181527110893 0.059982536377064299 ;
createNode transform -n "pasted__pCylinder2" -p "group";
	rename -uid "80F53A6F-C740-E110-A95A-13A4558AB863";
	setAttr ".t" -type "double3" 5.5058434011606767 3.3774541857035354 0.13067683470284092 ;
	setAttr ".s" -type "double3" 0.60784499003198134 0.36462840888382786 0.60784499003198134 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "DAF2636E-8C40-B9A9-858A-EBACD4581D1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[693:732]" -type "float3"  -1.831868e-15 -0.21218909 
		0 -1.8249291e-15 -0.21218909 0 -1.831868e-15 -0.21218909 0 -1.831868e-15 -0.21218909 
		0 -1.831868e-15 -0.21218909 0 -1.7763568e-15 -0.21218909 0 -1.7763568e-15 -0.21218909 
		0 -1.7763568e-15 -0.21218909 0 -1.7763568e-15 -0.21218909 0 -1.7763568e-15 -0.21218909 
		0 -1.7763568e-15 -0.21218909 0 -1.7763568e-15 -0.21218909 0 -1.7763568e-15 -0.21218909 
		0 -1.7763568e-15 -0.21218909 0 -1.7763568e-15 -0.21218909 0 -1.7763568e-15 -0.21218909 
		0 -1.7763568e-15 -0.21218909 0 -1.7763568e-15 -0.21218909 0 -1.831868e-15 -0.21218909 
		0 -1.831868e-15 -0.21218909 0 -1.831868e-15 -0.21218909 0 -1.8249291e-15 -0.21218909 
		0 -1.831868e-15 -0.21218909 0 -1.831868e-15 -0.21218909 0 -1.831868e-15 -0.21218909 
		0 -1.7763568e-15 -0.21218909 0 -1.7763568e-15 -0.21218909 0 -1.7763568e-15 -0.21218909 
		0 -1.7763568e-15 -0.21218909 0 -1.7763568e-15 -0.21218909 0 -1.7763568e-15 -0.21218909 
		0 -1.7763568e-15 -0.21218909 0 -1.7763568e-15 -0.21218909 0 -1.7763568e-15 -0.21218909 
		0 -1.7763568e-15 -0.21218909 0 -1.7763568e-15 -0.21218909 0 -1.7763568e-15 -0.21218909 
		0 -1.7763568e-15 -0.21218909 0 -1.831868e-15 -0.21218909 0 -1.831868e-15 -0.21218909 
		0;
createNode transform -n "pPlane1";
	rename -uid "38AFADE4-294F-68DD-D74C-17BF5E6622AC";
	setAttr ".t" -type "double3" -3.4158324965458262 4.4281079853079213 0.42419961879011936 ;
	setAttr ".s" -type "double3" 1.0272142445462507 1.0272142445462507 1.0272142445462507 ;
	setAttr ".spt" -type "double3" -6.488381507982388e-09 5.1907052112203145e-08 -0.0009848049244090655 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "B3EDA717-6A43-3BF8-6097-4B8C00B1958E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001862645149 0.50000001862645149 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt[681:761]" -type "float3"  0 -0.061648842 0 0 -0.061648842 
		0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 
		0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 
		0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 
		0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 
		0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 
		0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 
		0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 
		0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 
		0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 
		0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 
		0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 
		0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 
		0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 
		0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 
		0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 
		0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 0 0 -0.061648842 0;
createNode transform -n "pCylinder4";
	rename -uid "1AA8BE5E-764F-F7E2-3C77-D78E975936B1";
	setAttr ".t" -type "double3" -3.4204060163262446 4.5915624069925141 0.46180611637697677 ;
	setAttr ".s" -type "double3" 0.59250284924414154 0.064365152044288124 0.59250284924414154 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "99DBEDBA-F340-A0C7-36C8-70822B012A2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt";
	setAttr ".pt[40]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.094076991 0 ;
	setAttr ".pt[124]" -type "float3" 0.010349076 -4.4408921e-16 -0.0075190365 ;
	setAttr ".pt[125]" -type "float3" 0.012166072 -4.4408921e-16 -0.0039529875 ;
	setAttr ".pt[127]" -type "float3" 0.0075190472 -4.4408921e-16 -0.010349074 ;
	setAttr ".pt[129]" -type "float3" 0.0039529991 -4.4408921e-16 -0.012166067 ;
	setAttr ".pt[131]" -type "float3" 2.6558822e-17 -4.4408921e-16 -0.012792147 ;
	setAttr ".pt[133]" -type "float3" -0.0039529991 -4.4408921e-16 -0.012166067 ;
	setAttr ".pt[135]" -type "float3" -0.0075190472 -4.4408921e-16 -0.010349073 ;
	setAttr ".pt[137]" -type "float3" -0.010349076 -4.4408921e-16 -0.0075190356 ;
	setAttr ".pt[139]" -type "float3" -0.012166072 -4.4408921e-16 -0.0039529875 ;
	setAttr ".pt[141]" -type "float3" -0.012792141 -4.4408921e-16 2.6734985e-09 ;
	setAttr ".pt[143]" -type "float3" -0.012166072 -4.4408921e-16 0.0039529931 ;
	setAttr ".pt[145]" -type "float3" -0.010349076 -4.4408921e-16 0.0075190393 ;
	setAttr ".pt[147]" -type "float3" -0.0075190472 -4.4408921e-16 0.010349075 ;
	setAttr ".pt[149]" -type "float3" -0.0039529991 -4.4408921e-16 0.012166063 ;
	setAttr ".pt[151]" -type "float3" 2.6558822e-17 -4.4408921e-16 0.012792147 ;
	setAttr ".pt[153]" -type "float3" 0.0039529707 -4.4408921e-16 0.012166063 ;
	setAttr ".pt[155]" -type "float3" 0.0075190472 -4.4408921e-16 0.010349075 ;
	setAttr ".pt[157]" -type "float3" 0.010349076 -4.4408921e-16 0.0075190393 ;
	setAttr ".pt[159]" -type "float3" 0.012166059 -4.4408921e-16 0.0039529931 ;
	setAttr ".pt[161]" -type "float3" 0.012792141 -4.4408921e-16 2.6734985e-09 ;
	setAttr ".pt[162]" -type "float3" -5.0078193e-17 0 0.024120335 ;
	setAttr ".pt[163]" -type "float3" 0.0074536093 0 0.022939822 ;
	setAttr ".pt[164]" -type "float3" 0.0141776 0 0.019513775 ;
	setAttr ".pt[165]" -type "float3" 0.019513784 0 0.014177576 ;
	setAttr ".pt[166]" -type "float3" 0.022939837 0 0.0074535864 ;
	setAttr ".pt[167]" -type "float3" 0.024120323 0 -5.041036e-09 ;
	setAttr ".pt[168]" -type "float3" 0.022939837 0 -0.0074535972 ;
	setAttr ".pt[169]" -type "float3" 0.019513784 0 -0.014177584 ;
	setAttr ".pt[170]" -type "float3" 0.0141776 0 -0.019513782 ;
	setAttr ".pt[171]" -type "float3" 0.0074536093 0 -0.022939818 ;
	setAttr ".pt[172]" -type "float3" -5.0078193e-17 0 -0.024120335 ;
	setAttr ".pt[173]" -type "float3" -0.0074535552 0 -0.022939818 ;
	setAttr ".pt[174]" -type "float3" -0.0141776 0 -0.019513782 ;
	setAttr ".pt[175]" -type "float3" -0.019513784 0 -0.014177584 ;
	setAttr ".pt[176]" -type "float3" -0.022939805 0 -0.0074535972 ;
	setAttr ".pt[177]" -type "float3" -0.024120323 0 -5.041036e-09 ;
	setAttr ".pt[178]" -type "float3" -0.022939837 0 0.0074535864 ;
	setAttr ".pt[179]" -type "float3" -0.019513784 0 0.014177579 ;
	setAttr ".pt[180]" -type "float3" -0.0141776 0 0.01951378 ;
	setAttr ".pt[181]" -type "float3" -0.0074536093 0 0.022939822 ;
	setAttr ".pt[182]" -type "float3" 4.0070498e-17 -4.4408921e-16 -0.019300094 ;
	setAttr ".pt[183]" -type "float3" -0.0059640696 -4.4408921e-16 -0.018355494 ;
	setAttr ".pt[184]" -type "float3" -0.011344326 -4.4408921e-16 -0.015614117 ;
	setAttr ".pt[185]" -type "float3" -0.015614121 -4.4408921e-16 -0.01134431 ;
	setAttr ".pt[186]" -type "float3" -0.018355504 -4.4408921e-16 -0.0059640519 ;
	setAttr ".pt[187]" -type "float3" -0.019300083 -4.4408921e-16 4.0336281e-09 ;
	setAttr ".pt[188]" -type "float3" -0.018355504 -4.4408921e-16 0.0059640594 ;
	setAttr ".pt[189]" -type "float3" -0.015614121 -4.4408921e-16 0.011344315 ;
	setAttr ".pt[190]" -type "float3" -0.011344326 -4.4408921e-16 0.015614121 ;
	setAttr ".pt[191]" -type "float3" -0.0059640696 -4.4408921e-16 0.018355494 ;
	setAttr ".pt[192]" -type "float3" 4.0070498e-17 -4.4408921e-16 0.019300094 ;
	setAttr ".pt[193]" -type "float3" 0.0059640259 -4.4408921e-16 0.018355494 ;
	setAttr ".pt[194]" -type "float3" 0.011344326 -4.4408921e-16 0.015614121 ;
	setAttr ".pt[195]" -type "float3" 0.015614121 -4.4408921e-16 0.011344315 ;
	setAttr ".pt[196]" -type "float3" 0.018355483 -4.4408921e-16 0.0059640594 ;
	setAttr ".pt[197]" -type "float3" 0.019300083 -4.4408921e-16 4.0336281e-09 ;
	setAttr ".pt[198]" -type "float3" 0.018355504 -4.4408921e-16 -0.0059640519 ;
	setAttr ".pt[199]" -type "float3" 0.015614121 -4.4408921e-16 -0.011344313 ;
	setAttr ".pt[200]" -type "float3" 0.011344326 -4.4408921e-16 -0.01561412 ;
	setAttr ".pt[201]" -type "float3" 0.0059640696 -4.4408921e-16 -0.018355494 ;
	setAttr ".pt[202]" -type "float3" -9.4373314e-17 1.3322676e-15 0.045455232 ;
	setAttr ".pt[203]" -type "float3" 0.01404647 1.3322676e-15 0.04323053 ;
	setAttr ".pt[204]" -type "float3" 0.026717955 1.3322676e-15 0.036774084 ;
	setAttr ".pt[205]" -type "float3" 0.036774099 1.3322676e-15 0.026717911 ;
	setAttr ".pt[206]" -type "float3" 0.043230552 1.3322676e-15 0.014046427 ;
	setAttr ".pt[207]" -type "float3" 0.045455214 1.3322676e-15 -9.4999297e-09 ;
	setAttr ".pt[208]" -type "float3" 0.043230552 1.3322676e-15 -0.01404645 ;
	setAttr ".pt[209]" -type "float3" 0.036774099 1.3322676e-15 -0.026717922 ;
	setAttr ".pt[210]" -type "float3" 0.026717955 1.3322676e-15 -0.036774095 ;
	setAttr ".pt[211]" -type "float3" 0.01404647 1.3322676e-15 -0.043230526 ;
	setAttr ".pt[212]" -type "float3" -9.4373314e-17 1.3322676e-15 -0.045455232 ;
	setAttr ".pt[213]" -type "float3" -0.014046372 1.3322676e-15 -0.043230526 ;
	setAttr ".pt[214]" -type "float3" -0.026717955 1.3322676e-15 -0.036774095 ;
	setAttr ".pt[215]" -type "float3" -0.036774099 1.3322676e-15 -0.026717922 ;
	setAttr ".pt[216]" -type "float3" -0.043230504 1.3322676e-15 -0.01404645 ;
	setAttr ".pt[217]" -type "float3" -0.045455214 1.3322676e-15 -9.4999297e-09 ;
	setAttr ".pt[218]" -type "float3" -0.043230552 1.3322676e-15 0.014046427 ;
	setAttr ".pt[219]" -type "float3" -0.036774099 1.3322676e-15 0.026717918 ;
	setAttr ".pt[220]" -type "float3" -0.026717955 1.3322676e-15 0.036774091 ;
	setAttr ".pt[221]" -type "float3" -0.01404647 1.3322676e-15 0.04323053 ;
	setAttr ".pt[242]" -type "float3" -1.1884531e-16 2.1649349e-15 0.057242278 ;
	setAttr ".pt[243]" -type "float3" 0.01768887 2.1649349e-15 0.054440659 ;
	setAttr ".pt[244]" -type "float3" 0.033646207 2.1649349e-15 0.046310004 ;
	setAttr ".pt[245]" -type "float3" 0.046310019 2.1649349e-15 0.033646166 ;
	setAttr ".pt[246]" -type "float3" 0.054440707 2.1649349e-15 0.01768882 ;
	setAttr ".pt[247]" -type "float3" 0.057242218 2.1649349e-15 -1.1963364e-08 ;
	setAttr ".pt[248]" -type "float3" 0.054440707 2.1649349e-15 -0.017688841 ;
	setAttr ".pt[249]" -type "float3" 0.046310019 2.1649349e-15 -0.033646174 ;
	setAttr ".pt[250]" -type "float3" 0.033646207 2.1649349e-15 -0.046310015 ;
	setAttr ".pt[251]" -type "float3" 0.01768887 2.1649349e-15 -0.054440655 ;
	setAttr ".pt[252]" -type "float3" -1.1884531e-16 2.1649349e-15 -0.057242278 ;
	setAttr ".pt[253]" -type "float3" -0.017688742 2.1649349e-15 -0.054440655 ;
	setAttr ".pt[254]" -type "float3" -0.033646207 2.1649349e-15 -0.046310015 ;
	setAttr ".pt[255]" -type "float3" -0.046310019 2.1649349e-15 -0.033646174 ;
	setAttr ".pt[256]" -type "float3" -0.05444064 2.1649349e-15 -0.017688841 ;
	setAttr ".pt[257]" -type "float3" -0.057242218 2.1649349e-15 -1.1963364e-08 ;
	setAttr ".pt[258]" -type "float3" -0.054440707 2.1649349e-15 0.01768882 ;
	setAttr ".pt[259]" -type "float3" -0.046310019 2.1649349e-15 0.03364617 ;
	setAttr ".pt[260]" -type "float3" -0.033646207 2.1649349e-15 0.046310008 ;
	setAttr ".pt[261]" -type "float3" -0.01768887 2.1649349e-15 0.054440659 ;
	setAttr ".pt[282]" -type "float3" -1.2372401e-16 2.1649349e-15 0.059592094 ;
	setAttr ".pt[283]" -type "float3" 0.01841501 2.1649349e-15 0.056675501 ;
	setAttr ".pt[284]" -type "float3" 0.035027418 2.1649349e-15 0.04821106 ;
	setAttr ".pt[285]" -type "float3" 0.048211083 2.1649349e-15 0.035027348 ;
	setAttr ".pt[286]" -type "float3" 0.056675527 2.1649349e-15 0.018414956 ;
	setAttr ".pt[287]" -type "float3" 0.059592064 2.1649349e-15 -1.2454466e-08 ;
	setAttr ".pt[288]" -type "float3" 0.056675527 2.1649349e-15 -0.018414976 ;
	setAttr ".pt[289]" -type "float3" 0.048211083 2.1649349e-15 -0.035027374 ;
	setAttr ".pt[290]" -type "float3" 0.035027418 2.1649349e-15 -0.048211068 ;
	setAttr ".pt[291]" -type "float3" 0.01841501 2.1649349e-15 -0.056675497 ;
	setAttr ".pt[292]" -type "float3" -1.2372401e-16 2.1649349e-15 -0.059592094 ;
	setAttr ".pt[293]" -type "float3" -0.018414875 2.1649349e-15 -0.056675497 ;
	setAttr ".pt[294]" -type "float3" -0.035027418 2.1649349e-15 -0.048211068 ;
	setAttr ".pt[295]" -type "float3" -0.048211083 2.1649349e-15 -0.035027374 ;
	setAttr ".pt[296]" -type "float3" -0.056675475 2.1649349e-15 -0.018414976 ;
	setAttr ".pt[297]" -type "float3" -0.059592064 2.1649349e-15 -1.2454466e-08 ;
	setAttr ".pt[298]" -type "float3" -0.056675527 2.1649349e-15 0.018414956 ;
	setAttr ".pt[299]" -type "float3" -0.048211083 2.1649349e-15 0.03502737 ;
	setAttr ".pt[300]" -type "float3" -0.035027418 2.1649349e-15 0.04821106 ;
	setAttr ".pt[301]" -type "float3" -0.01841501 2.1649349e-15 0.056675501 ;
createNode transform -n "pCylinder5";
	rename -uid "094C3784-5D42-194D-A1BB-79A78693C1A1";
	setAttr ".t" -type "double3" -4.7425908614269172 4.4075826123656157 0.45779987731154148 ;
	setAttr ".s" -type "double3" 0.21782078239037825 0.038379891732608723 0.21782078239037825 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "9C191561-1044-71F4-BAA8-62BAC677FED8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6";
	rename -uid "72D5C32C-4148-68E6-C651-E189F5776F32";
	setAttr ".t" -type "double3" 0.62639826910701979 1.825699383538042 2.4198955206338408 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.3973839804520169 1.3973839804520169 1.3973839804520169 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "5A44EF0C-2A4D-1F36-7740-01B4449D5C73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49374988675117493 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pSphere1";
	rename -uid "C383872D-7745-9F10-4C06-C5BF815263F3";
	setAttr ".t" -type "double3" 0.6327532262051152 1.8118134365629961 2.8487094791686434 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.7302471310355987 1.0397647938457617 1.7302471310355987 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "4027B67F-F846-0DD2-35EB-A7B7CC7A2B03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.05000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "2B7323C0-0841-FBE1-1B75-B9831EA83AC6";
	setAttr ".t" -type "double3" 0 0 -4.8473651133247895 ;
	setAttr ".s" -type "double3" 0.50310957208121854 0.50310957208121854 0.50310957208121854 ;
	setAttr ".rp" -type "double3" 0.75257433955960351 1.8446486780227214 7.2915896893631658 ;
	setAttr ".sp" -type "double3" 0.75257433955960351 1.8446486780227214 7.2915896893631658 ;
createNode transform -n "pasted__pSphere1" -p "group1";
	rename -uid "40298C24-6B4B-D895-40F9-BC9553078F76";
	setAttr ".t" -type "double3" 0.51441311808679746 1.7793842887277314 6.4661280909198844 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.7302471310355987 1.0397647938457617 1.7302471310355987 ;
createNode mesh -n "pasted__pSphereShape1" -p "pasted__pSphere1";
	rename -uid "9C343EE3-D444-3A3E-61AC-1C81F08D634C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.05000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder7";
	rename -uid "36DE5BBF-5040-D10C-59BE-C6AC9C0D7168";
	setAttr ".t" -type "double3" 6.8461076792513316 2.5313325532217061 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.44012320313427661 0.44012320313427661 0.44012320313427661 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "72B70AE3-0F4E-33F9-D94D-CDB75F9C4C62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[43]" -type "float3" 2.0270818e-08 0 0 ;
	setAttr ".pt[44]" -type "float3" 2.0270818e-08 0 0 ;
	setAttr ".pt[45]" -type "float3" 2.0270818e-08 0 0 ;
	setAttr ".pt[46]" -type "float3" 2.0270818e-08 0 0 ;
	setAttr ".pt[47]" -type "float3" 2.0270818e-08 0 0 ;
	setAttr ".pt[48]" -type "float3" 2.0270818e-08 0 0 ;
	setAttr ".pt[49]" -type "float3" 2.0270818e-08 0 0 ;
	setAttr ".pt[50]" -type "float3" 2.0270818e-08 0 0 ;
	setAttr ".pt[51]" -type "float3" 2.0270818e-08 0 0 ;
	setAttr ".pt[52]" -type "float3" 2.0270818e-08 0 0 ;
	setAttr ".pt[53]" -type "float3" 2.0270818e-08 0 0 ;
	setAttr ".pt[54]" -type "float3" 2.0270818e-08 0 0 ;
	setAttr ".pt[55]" -type "float3" 2.0270818e-08 0 0 ;
	setAttr ".pt[56]" -type "float3" 2.0270818e-08 0 0 ;
	setAttr ".pt[57]" -type "float3" 2.0270818e-08 0 0 ;
	setAttr ".pt[58]" -type "float3" 2.0270818e-08 0 0 ;
	setAttr ".pt[59]" -type "float3" 2.0270818e-08 0 0 ;
	setAttr ".pt[63]" -type "float3" 2.0270818e-08 0 0 ;
	setAttr ".pt[64]" -type "float3" 2.0270818e-08 0 0 ;
	setAttr ".pt[65]" -type "float3" 2.0270818e-08 0 0 ;
	setAttr ".pt[66]" -type "float3" 2.0270818e-08 0 0 ;
	setAttr ".pt[67]" -type "float3" 2.0270818e-08 0 0 ;
	setAttr ".pt[68]" -type "float3" 2.0270818e-08 0 0 ;
	setAttr ".pt[69]" -type "float3" 2.0270818e-08 0 0 ;
	setAttr ".pt[70]" -type "float3" 2.0270818e-08 0 0 ;
	setAttr ".pt[71]" -type "float3" 2.0270818e-08 0 0 ;
	setAttr ".pt[72]" -type "float3" 2.0270818e-08 0 0 ;
	setAttr ".pt[73]" -type "float3" 2.0270818e-08 0 0 ;
	setAttr ".pt[74]" -type "float3" 2.0270818e-08 0 0 ;
	setAttr ".pt[75]" -type "float3" 2.0270818e-08 0 0 ;
	setAttr ".pt[76]" -type "float3" 2.0270818e-08 0 0 ;
	setAttr ".pt[77]" -type "float3" 2.0270818e-08 0 0 ;
	setAttr ".pt[78]" -type "float3" 2.0270818e-08 0 0 ;
	setAttr ".pt[79]" -type "float3" 2.0270818e-08 0 0 ;
	setAttr ".pt[80]" -type "float3" 2.0270818e-08 0 0 ;
	setAttr ".pt[81]" -type "float3" 2.0270818e-08 0 0 ;
	setAttr ".pt[82]" -type "float3" 2.0270818e-08 0 0 ;
	setAttr ".pt[83]" -type "float3" 2.0270818e-08 0 0 ;
	setAttr ".pt[84]" -type "float3" 2.0270818e-08 0 0 ;
	setAttr ".pt[85]" -type "float3" 2.0270818e-08 0 0 ;
	setAttr ".pt[86]" -type "float3" 2.0270818e-08 0 0 ;
	setAttr ".pt[87]" -type "float3" 2.0270818e-08 0 0 ;
	setAttr ".pt[88]" -type "float3" 2.0270818e-08 0 0 ;
	setAttr ".pt[89]" -type "float3" 2.0270818e-08 0 0 ;
createNode transform -n "pCylinder8";
	rename -uid "E0060BEB-8F46-1801-813D-8996F88F6399";
	setAttr ".t" -type "double3" 5.5264155286751731 2.8632447165223174 0 ;
	setAttr ".r" -type "double3" -89.999999999999915 1.5902773407317588e-15 -90 ;
	setAttr ".s" -type "double3" 0.28453295290696168 0.22771467526038217 0.28453295290696168 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "42582A00-CB48-8134-CF02-179B211E909B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42499995231628418 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt";
	setAttr ".pt[0]" -type "float3" 0.05515945 0 0.017040389 ;
	setAttr ".pt[1]" -type "float3" 0.20077664 0 -0.21462545 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.0066043669 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.14864251 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.19758546 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.14864245 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.0066041886 ;
	setAttr ".pt[7]" -type "float3" -0.20077655 0 -0.21462566 ;
	setAttr ".pt[8]" -type "float3" -0.055159435 0 0.017040148 ;
	setAttr ".pt[20]" -type "float3" 0.05515945 0 0.017040389 ;
	setAttr ".pt[21]" -type "float3" 0.20077664 0 -0.21462545 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.0066043669 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.14864251 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.19758546 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.14864245 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.0066041886 ;
	setAttr ".pt[27]" -type "float3" -0.20077655 0 -0.21462566 ;
	setAttr ".pt[28]" -type "float3" -0.055159435 0 0.017040148 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.35410616 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.35410616 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.35410616 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.35410616 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.35410616 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.35410616 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.35410616 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.35410616 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.35410616 ;
	setAttr ".pt[49]" -type "float3" 0 0 0.35410616 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.35410616 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.35410616 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.35410616 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.35410616 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.35410616 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.35410616 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.35410616 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.35410616 ;
	setAttr ".pt[58]" -type "float3" 0 0 0.35410616 ;
	setAttr ".pt[59]" -type "float3" 0 0 0.35410616 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.35410616 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.35410616 ;
	setAttr ".pt[62]" -type "float3" 0 0 0.35410616 ;
	setAttr ".pt[63]" -type "float3" 0 0 0.35410616 ;
	setAttr ".pt[64]" -type "float3" 0 0 0.35410616 ;
	setAttr ".pt[65]" -type "float3" 0 0 0.35410616 ;
	setAttr ".pt[66]" -type "float3" 0 0 0.35410616 ;
	setAttr ".pt[67]" -type "float3" 0 0 0.35410616 ;
	setAttr ".pt[68]" -type "float3" 0 0 0.35410616 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.35410616 ;
	setAttr ".pt[70]" -type "float3" 0 0 0.35410616 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.35410616 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.35410616 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.35410616 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.35410616 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.35410616 ;
	setAttr ".pt[76]" -type "float3" 0 0 0.35410616 ;
	setAttr ".pt[77]" -type "float3" 0 0 0.35410616 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.35410616 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.35410616 ;
	setAttr ".pt[80]" -type "float3" 0 -0.21426548 0.35410616 ;
	setAttr ".pt[81]" -type "float3" 0 -0.21426548 0.35410616 ;
	setAttr ".pt[82]" -type "float3" 0 -0.21426548 0.35410616 ;
	setAttr ".pt[83]" -type "float3" 0 -0.21426548 0.35410616 ;
	setAttr ".pt[84]" -type "float3" 0 -0.21426548 0.35410616 ;
	setAttr ".pt[85]" -type "float3" 0 -0.21426548 0.35410616 ;
	setAttr ".pt[86]" -type "float3" 0 -0.21426548 0.35410616 ;
	setAttr ".pt[87]" -type "float3" 0 -0.21426548 0.35410616 ;
	setAttr ".pt[88]" -type "float3" 0 -0.21426548 0.35410616 ;
	setAttr ".pt[89]" -type "float3" 0 -0.21426548 0.35410616 ;
	setAttr ".pt[90]" -type "float3" 0 -0.21426548 0.35410616 ;
	setAttr ".pt[91]" -type "float3" 0 -0.21426548 0.35410616 ;
	setAttr ".pt[92]" -type "float3" 0 -0.21426548 0.35410616 ;
	setAttr ".pt[93]" -type "float3" 0 -0.21426548 0.35410616 ;
	setAttr ".pt[94]" -type "float3" 0 -0.21426548 0.35410616 ;
	setAttr ".pt[95]" -type "float3" 0 -0.21426548 0.35410616 ;
	setAttr ".pt[96]" -type "float3" 0 -0.21426548 0.35410616 ;
	setAttr ".pt[97]" -type "float3" 0 -0.21426548 0.35410616 ;
	setAttr ".pt[98]" -type "float3" 0 -0.21426548 0.35410616 ;
	setAttr ".pt[99]" -type "float3" 0 -0.21426548 0.35410616 ;
	setAttr ".pt[100]" -type "float3" 0 0.21426548 0.35410616 ;
	setAttr ".pt[101]" -type "float3" 0 0.21426548 0.35410616 ;
	setAttr ".pt[102]" -type "float3" 0 0.21426548 0.35410616 ;
	setAttr ".pt[103]" -type "float3" 0 0.21426548 0.35410616 ;
	setAttr ".pt[104]" -type "float3" 0 0.21426548 0.35410616 ;
	setAttr ".pt[105]" -type "float3" 0 0.21426548 0.35410616 ;
	setAttr ".pt[106]" -type "float3" 0 0.21426548 0.35410616 ;
	setAttr ".pt[107]" -type "float3" 0 0.21426548 0.35410616 ;
	setAttr ".pt[108]" -type "float3" 0 0.21426548 0.35410616 ;
	setAttr ".pt[109]" -type "float3" 0 0.21426548 0.35410616 ;
	setAttr ".pt[110]" -type "float3" 0 0.21426548 0.35410616 ;
	setAttr ".pt[111]" -type "float3" 0 0.21426548 0.35410616 ;
	setAttr ".pt[112]" -type "float3" 0 0.21426548 0.35410616 ;
	setAttr ".pt[113]" -type "float3" 0 0.21426548 0.35410616 ;
	setAttr ".pt[114]" -type "float3" 0 0.21426548 0.35410616 ;
	setAttr ".pt[115]" -type "float3" 0 0.21426548 0.35410616 ;
	setAttr ".pt[116]" -type "float3" 0 0.21426548 0.35410616 ;
	setAttr ".pt[117]" -type "float3" 0 0.21426548 0.35410616 ;
	setAttr ".pt[118]" -type "float3" 0 0.21426548 0.35410616 ;
	setAttr ".pt[119]" -type "float3" 0 0.21426548 0.35410616 ;
createNode transform -n "pPlane2";
	rename -uid "2B72A738-5647-050B-7213-0483B7CD30ED";
	setAttr ".t" -type "double3" 0.27456711427642566 4.3653692359701797 -0.52879439256584893 ;
	setAttr ".s" -type "double3" 1.6517974068516454 1 1.3937724186882141 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "40849F5C-6D4D-01C8-1A90-9984443150C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95662045478820801 0.10000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "FB5EECBD-D848-BB2F-5224-0D964CA1E0D1";
	setAttr ".t" -type "double3" -0.21957128088613989 4.6797826023973856 -0.59417524790798226 ;
	setAttr ".s" -type "double3" 0.18085095666163942 0.18083945442863708 0.60794079645982457 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C22888EE-B24A-450E-0085-0CAAC9889A46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "69A511FC-0B4C-98F6-166B-CCAE8273CF09";
	setAttr ".t" -type "double3" 0.93320435053316031 0 0 ;
	setAttr ".rp" -type "double3" -0.21957128088613942 4.6423181430949345 -0.59417524790798226 ;
	setAttr ".sp" -type "double3" -0.21957128088613942 4.6423181430949345 -0.59417524790798226 ;
createNode transform -n "pasted__pCube1" -p "group2";
	rename -uid "B5CD16DF-B74C-778F-B340-A9B6FCA065B5";
	setAttr ".t" -type "double3" -0.21957128088613989 4.6797826023973856 -0.59417524790798226 ;
	setAttr ".s" -type "double3" 0.18085095666163942 0.18083945442863708 0.60794079645982457 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "5C80B809-E841-CE02-EBF0-30999A1328DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "imagePlane3";
	rename -uid "026373D2-3D43-D865-7F13-BFABABE5A022";
	setAttr ".t" -type "double3" 0 4.4707299685774871 7.7190671414117693 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "80D74D65-8542-C9A2-1995-1485642B43D5";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/hans.a870/Desktop/ALC_3D_graphics_animation_b_2021/kodachrome copy/leicam2cstpv3.jpg";
	setAttr ".cov" -type "short2" 1226 800 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.26;
	setAttr ".h" 8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder9";
	rename -uid "24685916-B944-9816-DE43-A38170A1B912";
	setAttr ".t" -type "double3" 0.080813512772690554 3.831271221800705 -1.3559218119056273 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.45086334188310867 0.14521792468113293 0.45086334188310867 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "39E29CD3-2545-6566-D257-FBB5EF97069D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "5BD6B6F1-974E-FCEC-BC62-65A186038B04";
	setAttr ".t" -type "double3" 0.084645519222873333 3.8442565965075053 -1.5267098322877719 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.48175073269702673 0.14241936258413523 0.48175073269702673 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "FA7F6FD2-364A-C91C-BD94-B7BE38A9FC65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group3";
	rename -uid "2DC70537-2D4A-88F4-E71A-70BAF574DB6E";
	setAttr ".t" -type "double3" 1.534465784028318 0 0 ;
	setAttr ".rp" -type "double3" 0.084645461793710741 3.844256682651249 -1.4399165410482007 ;
	setAttr ".sp" -type "double3" 0.084645461793710741 3.844256682651249 -1.4399165410482007 ;
createNode transform -n "pasted__pCylinder9" -p "group3";
	rename -uid "40E94FE2-054A-BF7C-9274-F187CD0B7623";
	setAttr ".t" -type "double3" 0.080813512772690554 3.831271221800705 -1.3559218119056273 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.45086334188310867 0.14521792468113293 0.45086334188310867 ;
createNode mesh -n "pasted__pCylinderShape9" -p "pasted__pCylinder9";
	rename -uid "347EA0D7-2B47-F178-015E-67AA932856E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pSphere2" -p "group3";
	rename -uid "8E7241AE-CB47-982A-1363-4D9FA3475945";
	setAttr ".t" -type "double3" 0.084645519222873333 3.8442565965075053 -1.5267098322877719 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.48175073269702673 0.14241936258413523 0.48175073269702673 ;
createNode mesh -n "pasted__pSphereShape2" -p "pasted__pSphere2";
	rename -uid "A2D40AA3-E242-F955-E8E4-449A37006D71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder10";
	rename -uid "252910B4-6E44-E83F-58D5-3D8BCF4ACB84";
	setAttr ".t" -type "double3" 3.8793478989647987 4.2280328060988444 -1.2624322614661296 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.58400981317808209 0.054381010515577102 0.58400981317808209 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "7E34F29A-BE46-AEFB-4D19-ABAFA69C2A31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[81]" -type "float3" 0 0.13597959 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.13597959 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.13597959 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.13597959 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.13597959 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.13597959 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.13597959 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.13597959 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.13597959 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.13597959 2.8121494e-18 ;
	setAttr ".pt[91]" -type "float3" 0 0.13597959 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.13597959 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.13597959 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.13597959 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.13597959 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.13597959 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.13597959 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.13597959 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.13597959 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.13597959 2.8121494e-18 ;
	setAttr ".pt[121]" -type "float3" 0 0.15012954 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.15012954 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.15012954 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.15012954 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.15012954 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.15012954 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.15012954 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.15012954 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.15012954 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.15012954 3.1043758e-18 ;
	setAttr ".pt[131]" -type "float3" 0 0.15012954 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.15012954 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.15012954 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.15012954 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.15012954 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.15012954 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.15012954 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.15012954 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.15012954 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.15012954 3.1043758e-18 ;
	setAttr ".pt[161]" -type "float3" 0 2.4124341 0 ;
	setAttr ".pt[162]" -type "float3" 0 2.4124341 0 ;
	setAttr ".pt[163]" -type "float3" 0 2.4124341 4.9879229e-17 ;
	setAttr ".pt[164]" -type "float3" 0 2.4124341 0 ;
	setAttr ".pt[165]" -type "float3" 0 2.4124341 0 ;
	setAttr ".pt[166]" -type "float3" 0 2.4124341 0 ;
	setAttr ".pt[167]" -type "float3" 0 2.4124341 0 ;
	setAttr ".pt[168]" -type "float3" 0 2.4124341 0 ;
	setAttr ".pt[169]" -type "float3" 0 2.4124341 0 ;
	setAttr ".pt[170]" -type "float3" 0 2.4124341 0 ;
	setAttr ".pt[171]" -type "float3" 0 2.4124341 4.9879229e-17 ;
	setAttr ".pt[172]" -type "float3" 0 2.4124341 0 ;
	setAttr ".pt[173]" -type "float3" 0 2.4124341 0 ;
	setAttr ".pt[174]" -type "float3" 0 2.4124341 0 ;
	setAttr ".pt[175]" -type "float3" 0 2.4124341 0 ;
	setAttr ".pt[176]" -type "float3" 0 2.4124341 0 ;
	setAttr ".pt[177]" -type "float3" 0 2.4124341 0 ;
	setAttr ".pt[178]" -type "float3" 0 2.4124341 0 ;
	setAttr ".pt[179]" -type "float3" 0 2.4124341 0 ;
	setAttr ".pt[180]" -type "float3" 0 2.4124341 0 ;
	setAttr ".pt[181]" -type "float3" 0 2.4124341 4.9879229e-17 ;
createNode transform -n "pSphere3";
	rename -uid "1B5B9889-4B49-3913-2F18-EA92CE703ACF";
	setAttr ".t" -type "double3" 3.6382011651424957 4.3051909925046559 -2.4244420530162576 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.7917421153086307 0.27224790168347973 0.7917421153086307 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "34DA51B4-4F45-7E45-BC34-A9A111588EBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.80000004172325134 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 161 ".pt[0:160]" -type "float3"  0.024771245 3.5230851 0.18479127 
		0.06602972 3.5230851 0.2657654 0.13029136 3.5230851 0.33002722 0.2112655 3.5230851 
		0.37128538 0.30102605 3.5230851 0.38550213 0.39078629 3.5230851 0.37128538 0.47176105 
		3.5230851 0.33002722 0.53602266 3.5230851 0.2657654 0.57728058 3.5230851 0.18479127 
		0.59149706 3.5230851 0.095030613 0.57728058 3.5230851 0.0052700853 0.53602266 3.5230851 
		-0.075704113 0.47176105 3.5230851 -0.13996552 0.39078626 3.5230851 -0.18122399 0.30102605 
		3.5230851 -0.19544068 0.21126555 3.5230851 -0.18122396 0.13029145 3.5230851 -0.13996549 
		0.066029899 3.5230851 -0.075704075 0.024771409 3.5230851 0.005270089 0.010554701 
		3.5230851 0.095030613 0.042214047 3.4288151 0.17912358 0.080867328 3.4288151 0.25498515 
		0.14107153 3.4288151 0.31518936 0.21693303 3.4288151 0.35384271 0.30102605 3.4288151 
		0.36716202 0.38511899 3.4288151 0.35384271 0.46098053 3.4288151 0.31518924 0.52118421 
		3.4288151 0.25498512 0.55983746 3.4288151 0.17912355 0.57315731 3.4288151 0.095030613 
		0.55983746 3.4288151 0.010937585 0.52118421 3.4288151 -0.06492383 0.46098053 3.4288151 
		-0.12512791 0.38511899 3.4288151 -0.16378124 0.30102605 3.4288151 -0.17710014 0.2169331 
		3.4288151 -0.16378121 0.14107156 3.4288151 -0.12512791 0.080867514 3.4288151 -0.064923793 
		0.042214219 3.4288151 0.010937585 0.028895201 3.4288151 0.095030613 0.06602972 3.3418117 
		0.17138542 0.10112624 3.3418117 0.24026635 0.15579014 3.3418117 0.2949304 0.22467123 
		3.3418117 0.33002722 0.30102605 3.3418117 0.34212053 0.37738088 3.3418117 0.33002722 
		0.44626153 3.3418117 0.29493034 0.5009256 3.3418117 0.2402662 0.53602266 3.3418117 
		0.17138542 0.54811597 3.3418117 0.095030613 0.53602266 3.3418117 0.018675711 0.5009256 
		3.3418117 -0.050204992 0.44626153 3.3418117 -0.10486902 0.37738088 3.3418117 -0.13996549 
		0.30102605 3.3418117 -0.15205902 0.22467123 3.3418117 -0.13996549 0.15579039 3.3418117 
		-0.10486902 0.1011263 3.3418117 -0.050204959 0.066029899 3.3418117 0.018675741 0.053936474 
		3.3418117 0.095030613 0.095631763 3.2642207 0.16176724 0.12630698 3.2642207 0.22197136 
		0.17408527 3.2642207 0.26974964 0.2342895 3.2642207 0.30042475 0.30102605 3.2642207 
		0.31099519 0.36776242 3.2642207 0.30042475 0.42796633 3.2642207 0.26974961 0.47574499 
		3.2642207 0.22197136 0.5064202 3.2642207 0.16176721 0.5169903 3.2642207 0.095030613 
		0.5064202 3.2642207 0.028293971 0.47574499 3.2642207 -0.031909935 0.42796633 3.2642207 
		-0.079688109 0.36776233 3.2642207 -0.11036356 0.30102605 3.2642207 -0.12093361 0.23428962 
		3.2642207 -0.11036356 0.17408533 3.2642207 -0.079688072 0.12630711 3.2642207 -0.031909905 
		0.095631897 3.2642207 0.028293975 0.085061833 3.2642207 0.095030613 0.13029136 3.1979518 
		0.15050575 0.15579014 3.1979518 0.20055062 0.19550602 3.1979518 0.24026635 0.24555089 
		3.1979518 0.2657654 0.30102605 3.1979518 0.27455169 0.35650125 3.1979518 0.2657654 
		0.40654564 3.1979518 0.24026623 0.44626153 3.1979518 0.20055062 0.47176105 3.1979518 
		0.15050572 0.48054737 3.1979518 0.095030613 0.47176105 3.1979518 0.039555565 0.44626153 
		3.1979518 -0.010489166 0.40654564 3.1979518 -0.050204962 0.35650122 3.1979518 -0.075704075 
		0.30102605 3.1979518 -0.084490433 0.24555089 3.1979518 -0.075704075 0.19550605 3.1979518 
		-0.050204959 0.15579039 3.1979518 -0.010489162 0.13029145 3.1979518 0.039555565 0.12150513 
		3.1979518 0.095030613 0.16915481 3.1446362 0.13787818 0.18884972 3.1446362 0.17653146 
		0.21952514 3.1446362 0.20720683 0.25817868 3.1446362 0.22690183 0.30102605 3.1446362 
		0.23368812 0.34387341 3.1446362 0.22690183 0.38252676 3.1446362 0.20720683 0.4132027 
		3.1446362 0.17653137 0.43289733 3.1446362 0.13787812 0.43968388 3.1446362 0.095030613 
		0.43289733 3.1446362 0.052183103 0.4132027 3.1446362 0.013529788 0.3825267 3.1446362 
		-0.017145716 0.34387341 3.1446362 -0.036840525 0.30102605 3.1446362 -0.043626953 
		0.25817868 3.1446362 -0.036840517 0.21952519 3.1446362 -0.017145712 0.18884981 3.1446362 
		0.013529788 0.1691549 3.1446362 0.052183103 0.16236861 3.1446362 0.095030613 0.2112655 
		3.1055884 0.12419549 0.22467123 3.1055884 0.15050575 0.24555089 3.1055884 0.17138542 
		0.2718612 3.1055884 0.18479127 0.30102605 3.1055884 0.18941033 0.33019081 3.1055884 
		0.18479127 0.35650122 3.1055884 0.17138542 0.37738088 3.1055884 0.15050572 0.39078626 
		3.1055884 0.12419546 0.39540613 3.1055884 0.095030613 0.39078626 3.1055884 0.065865636 
		0.37738088 3.1055884 0.039555565 0.35650122 3.1055884 0.018675711 0.33019078 3.1055884 
		0.0052700872 0.30102605 3.1055884 0.0006508152 0.2718612 3.1055884 0.005270089 0.24555089 
		3.1055884 0.018675741 0.22467123 3.1055884 0.039555565 0.21126555 3.1055884 0.065865636 
		0.20664623 3.1055884 0.095030613 0.25558645 3.0817683 0.1097948 0.2623727 3.0817683 
		0.12311384 0.27294272 3.0817683 0.13368388 0.28626153 3.0817683 0.14047019 0.30102605 
		3.0817683 0.14280881 0.31579047 3.0817683 0.14047018 0.32910913 3.0817683 0.13368388 
		0.33967939 3.0817683 0.12311384 0.34646562 3.0817683 0.1097948 0.34880382 3.0817683 
		0.095030613 0.34646562 3.0817683 0.080266386 0.33967939 3.0817683 0.066947319 0.32910913 
		3.0817683 0.056377295 0.31579044 3.0817683 0.049590856 0.30102605 3.0817683 0.047252472 
		0.28626153 3.0817683 0.049590871 0.27294278 3.0817683 0.056377295 0.2623727 3.0817683 
		0.066947319 0.25558645 3.0817683 0.080266386 0.25324827 3.0817683 0.095030613 0.30102605 
		3.0737603 0.095030613;
createNode transform -n "pCylinder11";
	rename -uid "A0036A52-1046-81B2-3D8E-5C9F9889E3FB";
	setAttr ".t" -type "double3" 0 2.0111763225796193 -2.7666752599517759 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.89502392509398498 0.062166088592521929 0.89502392509398498 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "EF3011A2-8C46-721B-4659-86A771DA2793";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.3442198857665062 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[0:40]" -type "float3"  0 25.461718 0.22295895 0 
		25.461718 0.22295895 0 25.461718 0.22295895 0 25.461718 0.22295895 0 25.461718 0.22295895 
		0 25.461718 0.22295895 0 25.461718 0.22295895 0 25.461718 0.22295895 0 25.461718 
		0.22295895 0 25.461718 0.22295895 0 25.461718 0.22295895 0 25.461718 0.22295895 0 
		25.461718 0.22295895 0 25.461718 0.22295895 0 25.461718 0.22295895 0 25.461718 0.22295895 
		0 25.461718 0.22295895 0 25.461718 0.22295895 0 25.461718 0.22295895 0 25.461718 
		0.22295895 0 25.461718 0.22295895 0 25.461718 0.22295895 0 25.461718 0.22295895 0 
		25.461718 0.22295895 0 25.461718 0.22295895 0 25.461718 0.22295895 0 25.461718 0.22295895 
		0 25.461718 0.22295895 0 25.461718 0.22295895 0 25.461718 0.22295895 0 25.461718 
		0.22295895 0 25.461718 0.22295895 0 25.461718 0.22295895 0 25.461718 0.22295895 0 
		25.461718 0.22295895 0 25.461718 0.22295895 0 25.461718 0.22295895 0 25.461718 0.22295895 
		0 25.461718 0.22295895 0 25.461718 0.22295895 0 25.461718 0.22295895;
createNode transform -n "group4";
	rename -uid "EB7DB3DB-5E4E-3E52-A37C-949B99E9281F";
	setAttr ".t" -type "double3" 7.5170373821917025 2.0557381270679462 -0.04665520556155886 ;
	setAttr ".s" -type "double3" 0.31221532907589955 0.31221532907589955 0.31221532907589955 ;
	setAttr ".rp" -type "double3" -7.7420626412915041 2.5573003040652953 0 ;
	setAttr ".sp" -type "double3" -7.7420626412915041 2.5573003040652953 0 ;
createNode transform -n "pasted__pCube2" -p "group4";
	rename -uid "6D8BD7B6-9C4C-7F00-57D3-3AB955208218";
	setAttr ".t" -type "double3" -7.7420624028729277 2.4917968888937634 2.222470602082572e-17 ;
	setAttr ".r" -type "double3" 0 -3.0654269106252241 0 ;
	setAttr ".s" -type "double3" 1 0.43258398789391461 1 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group4|pasted__pCube2";
	rename -uid "21582885-9347-52D7-EE69-18B277BFED66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 85 ".pt";
	setAttr ".pt[78]" -type "float3" 0.032984126 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.032984126 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.028427035 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.023869459 0 0 ;
	setAttr ".pt[93]" -type "float3" 0.028427031 0 0 ;
	setAttr ".pt[94]" -type "float3" 0.023869457 0 0 ;
	setAttr ".pt[101]" -type "float3" 0.028427031 0 0 ;
	setAttr ".pt[102]" -type "float3" 0.032984126 0 0 ;
	setAttr ".pt[107]" -type "float3" -0.028427035 0 0 ;
	setAttr ".pt[113]" -type "float3" -0.032984126 0 0 ;
	setAttr ".pt[115]" -type "float3" -0.028427035 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.023869459 0 0 ;
	setAttr ".pt[125]" -type "float3" 0.028427031 0 0 ;
	setAttr ".pt[126]" -type "float3" 0.023869457 0 0 ;
	setAttr ".pt[133]" -type "float3" 0.028427031 0 0 ;
	setAttr ".pt[134]" -type "float3" 0.032984126 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.028427035 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.032984126 0 0 ;
	setAttr ".pt[146]" -type "float3" -0.031464938 0 0 ;
	setAttr ".pt[149]" -type "float3" -0.025388651 0 0 ;
	setAttr ".pt[151]" -type "float3" 0.031464942 0 0 ;
	setAttr ".pt[152]" -type "float3" 0.025388647 0 0 ;
	setAttr ".pt[155]" -type "float3" 0.025388647 0 0 ;
	setAttr ".pt[156]" -type "float3" 0.031464942 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.025388651 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.031464938 0 0 ;
	setAttr ".pt[162]" -type "float3" -0.031464938 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.025388651 0 0 ;
	setAttr ".pt[167]" -type "float3" 0.031464942 0 0 ;
	setAttr ".pt[168]" -type "float3" 0.025388647 0 0 ;
	setAttr ".pt[171]" -type "float3" 0.025388647 0 0 ;
	setAttr ".pt[172]" -type "float3" 0.031464942 0 0 ;
	setAttr ".pt[174]" -type "float3" -0.025388651 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.031464938 0 0 ;
	setAttr ".pt[194]" -type "float3" -0.03298413 0.090914503 -0.036473736 ;
	setAttr ".pt[195]" -type "float3" 0 0.090914503 -0.037109163 ;
	setAttr ".pt[196]" -type "float3" -0.031464938 0.037500761 -0.049394518 ;
	setAttr ".pt[197]" -type "float3" 0 0.036542077 -0.050256975 ;
	setAttr ".pt[198]" -type "float3" -0.028427035 -0.013704281 -0.046816997 ;
	setAttr ".pt[199]" -type "float3" 0 -0.015578964 -0.047638588 ;
	setAttr ".pt[200]" -type "float3" -0.025388649 -0.060492627 -0.042534146 ;
	setAttr ".pt[201]" -type "float3" 0 -0.063197725 -0.043285534 ;
	setAttr ".pt[202]" -type "float3" -0.023869459 -0.10065558 -0.036555875 ;
	setAttr ".pt[203]" -type "float3" 0 -0.10406233 -0.037205938 ;
	setAttr ".pt[204]" -type "float3" 0.032984123 0.090914503 -0.036473736 ;
	setAttr ".pt[205]" -type "float3" 0.031464938 0.037500761 -0.049394518 ;
	setAttr ".pt[206]" -type "float3" 0.028427031 -0.013704281 -0.046816997 ;
	setAttr ".pt[207]" -type "float3" 0.025388651 -0.060492627 -0.042534146 ;
	setAttr ".pt[208]" -type "float3" 0.023869459 -0.10065558 -0.036555875 ;
	setAttr ".pt[209]" -type "float3" 0 -0.13592237 -0.02940803 ;
	setAttr ".pt[210]" -type "float3" 0.025388651 -0.1319849 -0.028891869 ;
	setAttr ".pt[211]" -type "float3" 0 -0.15873446 -0.020321349 ;
	setAttr ".pt[212]" -type "float3" 0.028427031 -0.15442863 -0.019963607 ;
	setAttr ".pt[213]" -type "float3" 0 -0.17245589 -0.0098266359 ;
	setAttr ".pt[214]" -type "float3" 0.031464938 -0.16793619 -0.0098266359 ;
	setAttr ".pt[215]" -type "float3" 0 -0.17704377 2.8039451e-10 ;
	setAttr ".pt[216]" -type "float3" 0.032984123 -0.17245589 2.2431573e-10 ;
	setAttr ".pt[217]" -type "float3" -0.025388649 -0.1319849 -0.028891869 ;
	setAttr ".pt[218]" -type "float3" -0.028427035 -0.15442863 -0.019963607 ;
	setAttr ".pt[219]" -type "float3" -0.031464938 -0.16793619 -0.0098266359 ;
	setAttr ".pt[220]" -type "float3" -0.03298413 -0.17245589 2.2431573e-10 ;
	setAttr ".pt[221]" -type "float3" -0.031464938 -0.16793619 0.0098266359 ;
	setAttr ".pt[222]" -type "float3" 0 -0.17245589 0.0098266359 ;
	setAttr ".pt[223]" -type "float3" -0.028427035 -0.15442863 0.019963607 ;
	setAttr ".pt[224]" -type "float3" 0 -0.15873446 0.020321349 ;
	setAttr ".pt[225]" -type "float3" -0.025388649 -0.1319849 0.028891884 ;
	setAttr ".pt[226]" -type "float3" 0 -0.13592237 0.02940803 ;
	setAttr ".pt[227]" -type "float3" -0.023869459 -0.10065558 0.036555875 ;
	setAttr ".pt[228]" -type "float3" 0 -0.10406233 0.037205946 ;
	setAttr ".pt[229]" -type "float3" 0.031464938 -0.16793619 0.0098266359 ;
	setAttr ".pt[230]" -type "float3" 0.028427031 -0.15442863 0.019963607 ;
	setAttr ".pt[231]" -type "float3" 0.025388651 -0.1319849 0.028891884 ;
	setAttr ".pt[232]" -type "float3" 0.023869459 -0.10065558 0.036555871 ;
	setAttr ".pt[233]" -type "float3" 0 -0.063197725 0.043285534 ;
	setAttr ".pt[234]" -type "float3" 0.025388651 -0.060492627 0.042534146 ;
	setAttr ".pt[235]" -type "float3" 0 -0.015578964 0.04763858 ;
	setAttr ".pt[236]" -type "float3" 0.028427031 -0.013704281 0.046816997 ;
	setAttr ".pt[237]" -type "float3" 0 0.036542077 0.050256975 ;
	setAttr ".pt[238]" -type "float3" 0.031464938 0.037500761 0.049394518 ;
	setAttr ".pt[239]" -type "float3" 0 0.090914503 0.037109163 ;
	setAttr ".pt[240]" -type "float3" 0.032984123 0.090914503 0.036473736 ;
	setAttr ".pt[241]" -type "float3" -0.025388649 -0.060492627 0.042534146 ;
	setAttr ".pt[242]" -type "float3" -0.028427035 -0.013704281 0.046816997 ;
	setAttr ".pt[243]" -type "float3" -0.031464938 0.037500761 0.049394518 ;
	setAttr ".pt[244]" -type "float3" -0.03298413 0.090914503 0.036473736 ;
createNode transform -n "group5";
	rename -uid "671B9473-7447-95F1-6CBA-83A5B68D7888";
	setAttr ".t" -type "double3" 0 0 -1.0158998802655184 ;
	setAttr ".rp" -type "double3" -0.22502525909980164 4.6130384311332415 -0.04665520556155886 ;
	setAttr ".sp" -type "double3" -0.22502525909980164 4.6130384311332415 -0.04665520556155886 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "C1172080-EC4E-869C-E9F8-46B17370473D";
	setAttr ".t" -type "double3" 7.5170373821917025 2.0557381270679462 -0.04665520556155886 ;
	setAttr ".s" -type "double3" 0.31221532907589955 0.31221532907589955 0.31221532907589955 ;
	setAttr ".rp" -type "double3" -7.7420626412915041 2.5573003040652953 0 ;
	setAttr ".sp" -type "double3" -7.7420626412915041 2.5573003040652953 0 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group5|pasted__group4";
	rename -uid "CECCA701-EC4E-92F0-2A06-41B94E4B7C20";
	setAttr ".t" -type "double3" -7.7420624028729277 2.4917968888937634 2.222470602082572e-17 ;
	setAttr ".r" -type "double3" 0 34.909211152058383 0 ;
	setAttr ".s" -type "double3" 1 0.43258398789391461 1 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group5|pasted__group4|pasted__pasted__pCube2";
	rename -uid "151D5895-684A-08A9-778E-94A9B5FA3463";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 85 ".pt";
	setAttr ".pt[78]" -type "float3" 0.032984126 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.032984126 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.028427035 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.023869459 0 0 ;
	setAttr ".pt[93]" -type "float3" 0.028427031 0 0 ;
	setAttr ".pt[94]" -type "float3" 0.023869457 0 0 ;
	setAttr ".pt[101]" -type "float3" 0.028427031 0 0 ;
	setAttr ".pt[102]" -type "float3" 0.032984126 0 0 ;
	setAttr ".pt[107]" -type "float3" -0.028427035 0 0 ;
	setAttr ".pt[113]" -type "float3" -0.032984126 0 0 ;
	setAttr ".pt[115]" -type "float3" -0.028427035 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.023869459 0 0 ;
	setAttr ".pt[125]" -type "float3" 0.028427031 0 0 ;
	setAttr ".pt[126]" -type "float3" 0.023869457 0 0 ;
	setAttr ".pt[133]" -type "float3" 0.028427031 0 0 ;
	setAttr ".pt[134]" -type "float3" 0.032984126 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.028427035 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.032984126 0 0 ;
	setAttr ".pt[146]" -type "float3" -0.031464938 0 0 ;
	setAttr ".pt[149]" -type "float3" -0.025388651 0 0 ;
	setAttr ".pt[151]" -type "float3" 0.031464942 0 0 ;
	setAttr ".pt[152]" -type "float3" 0.025388647 0 0 ;
	setAttr ".pt[155]" -type "float3" 0.025388647 0 0 ;
	setAttr ".pt[156]" -type "float3" 0.031464942 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.025388651 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.031464938 0 0 ;
	setAttr ".pt[162]" -type "float3" -0.031464938 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.025388651 0 0 ;
	setAttr ".pt[167]" -type "float3" 0.031464942 0 0 ;
	setAttr ".pt[168]" -type "float3" 0.025388647 0 0 ;
	setAttr ".pt[171]" -type "float3" 0.025388647 0 0 ;
	setAttr ".pt[172]" -type "float3" 0.031464942 0 0 ;
	setAttr ".pt[174]" -type "float3" -0.025388651 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.031464938 0 0 ;
	setAttr ".pt[194]" -type "float3" -0.03298413 0.090914503 -0.036473736 ;
	setAttr ".pt[195]" -type "float3" 0 0.090914503 -0.037109163 ;
	setAttr ".pt[196]" -type "float3" -0.031464938 0.037500761 -0.049394518 ;
	setAttr ".pt[197]" -type "float3" 0 0.036542077 -0.050256975 ;
	setAttr ".pt[198]" -type "float3" -0.028427035 -0.013704281 -0.046816997 ;
	setAttr ".pt[199]" -type "float3" 0 -0.015578964 -0.047638588 ;
	setAttr ".pt[200]" -type "float3" -0.025388649 -0.060492627 -0.042534146 ;
	setAttr ".pt[201]" -type "float3" 0 -0.063197725 -0.043285534 ;
	setAttr ".pt[202]" -type "float3" -0.023869459 -0.10065558 -0.036555875 ;
	setAttr ".pt[203]" -type "float3" 0 -0.10406233 -0.037205938 ;
	setAttr ".pt[204]" -type "float3" 0.032984123 0.090914503 -0.036473736 ;
	setAttr ".pt[205]" -type "float3" 0.031464938 0.037500761 -0.049394518 ;
	setAttr ".pt[206]" -type "float3" 0.028427031 -0.013704281 -0.046816997 ;
	setAttr ".pt[207]" -type "float3" 0.025388651 -0.060492627 -0.042534146 ;
	setAttr ".pt[208]" -type "float3" 0.023869459 -0.10065558 -0.036555875 ;
	setAttr ".pt[209]" -type "float3" 0 -0.13592237 -0.02940803 ;
	setAttr ".pt[210]" -type "float3" 0.025388651 -0.1319849 -0.028891869 ;
	setAttr ".pt[211]" -type "float3" 0 -0.15873446 -0.020321349 ;
	setAttr ".pt[212]" -type "float3" 0.028427031 -0.15442863 -0.019963607 ;
	setAttr ".pt[213]" -type "float3" 0 -0.17245589 -0.0098266359 ;
	setAttr ".pt[214]" -type "float3" 0.031464938 -0.16793619 -0.0098266359 ;
	setAttr ".pt[215]" -type "float3" 0 -0.17704377 2.8039451e-10 ;
	setAttr ".pt[216]" -type "float3" 0.032984123 -0.17245589 2.2431573e-10 ;
	setAttr ".pt[217]" -type "float3" -0.025388649 -0.1319849 -0.028891869 ;
	setAttr ".pt[218]" -type "float3" -0.028427035 -0.15442863 -0.019963607 ;
	setAttr ".pt[219]" -type "float3" -0.031464938 -0.16793619 -0.0098266359 ;
	setAttr ".pt[220]" -type "float3" -0.03298413 -0.17245589 2.2431573e-10 ;
	setAttr ".pt[221]" -type "float3" -0.031464938 -0.16793619 0.0098266359 ;
	setAttr ".pt[222]" -type "float3" 0 -0.17245589 0.0098266359 ;
	setAttr ".pt[223]" -type "float3" -0.028427035 -0.15442863 0.019963607 ;
	setAttr ".pt[224]" -type "float3" 0 -0.15873446 0.020321349 ;
	setAttr ".pt[225]" -type "float3" -0.025388649 -0.1319849 0.028891884 ;
	setAttr ".pt[226]" -type "float3" 0 -0.13592237 0.02940803 ;
	setAttr ".pt[227]" -type "float3" -0.023869459 -0.10065558 0.036555875 ;
	setAttr ".pt[228]" -type "float3" 0 -0.10406233 0.037205946 ;
	setAttr ".pt[229]" -type "float3" 0.031464938 -0.16793619 0.0098266359 ;
	setAttr ".pt[230]" -type "float3" 0.028427031 -0.15442863 0.019963607 ;
	setAttr ".pt[231]" -type "float3" 0.025388651 -0.1319849 0.028891884 ;
	setAttr ".pt[232]" -type "float3" 0.023869459 -0.10065558 0.036555871 ;
	setAttr ".pt[233]" -type "float3" 0 -0.063197725 0.043285534 ;
	setAttr ".pt[234]" -type "float3" 0.025388651 -0.060492627 0.042534146 ;
	setAttr ".pt[235]" -type "float3" 0 -0.015578964 0.04763858 ;
	setAttr ".pt[236]" -type "float3" 0.028427031 -0.013704281 0.046816997 ;
	setAttr ".pt[237]" -type "float3" 0 0.036542077 0.050256975 ;
	setAttr ".pt[238]" -type "float3" 0.031464938 0.037500761 0.049394518 ;
	setAttr ".pt[239]" -type "float3" 0 0.090914503 0.037109163 ;
	setAttr ".pt[240]" -type "float3" 0.032984123 0.090914503 0.036473736 ;
	setAttr ".pt[241]" -type "float3" -0.025388649 -0.060492627 0.042534146 ;
	setAttr ".pt[242]" -type "float3" -0.028427035 -0.013704281 0.046816997 ;
	setAttr ".pt[243]" -type "float3" -0.031464938 0.037500761 0.049394518 ;
	setAttr ".pt[244]" -type "float3" -0.03298413 0.090914503 0.036473736 ;
createNode transform -n "group6";
	rename -uid "23C01652-2F42-A443-3747-D7A11ADA6827";
	setAttr ".t" -type "double3" 0.94042390630564521 0 0 ;
	setAttr ".rp" -type "double3" -0.22502525909980164 4.6130384311332415 -0.04665520556155886 ;
	setAttr ".sp" -type "double3" -0.22502525909980164 4.6130384311332415 -0.04665520556155886 ;
createNode transform -n "pasted__group4" -p "group6";
	rename -uid "458E6ACE-F64E-EC84-D622-03A4D4FDAD4D";
	setAttr ".t" -type "double3" 7.5170373821917025 2.0557381270679462 -0.04665520556155886 ;
	setAttr ".s" -type "double3" 0.31221532907589955 0.31221532907589955 0.31221532907589955 ;
	setAttr ".rp" -type "double3" -7.7420626412915041 2.5573003040652953 0 ;
	setAttr ".sp" -type "double3" -7.7420626412915041 2.5573003040652953 0 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group6|pasted__group4";
	rename -uid "8A575554-B540-DA6D-4A74-C28E05253B25";
	setAttr ".t" -type "double3" -7.7420624028729277 2.4917968888937634 2.222470602082572e-17 ;
	setAttr ".r" -type "double3" 0 68.205491105351811 0 ;
	setAttr ".s" -type "double3" 1 0.43258398789391461 1 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group6|pasted__group4|pasted__pasted__pCube2";
	rename -uid "C96C4C7A-D047-A677-6A1D-0A880B66DC6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 85 ".pt";
	setAttr ".pt[78]" -type "float3" 0.032984126 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.032984126 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.028427035 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.023869459 0 0 ;
	setAttr ".pt[93]" -type "float3" 0.028427031 0 0 ;
	setAttr ".pt[94]" -type "float3" 0.023869457 0 0 ;
	setAttr ".pt[101]" -type "float3" 0.028427031 0 0 ;
	setAttr ".pt[102]" -type "float3" 0.032984126 0 0 ;
	setAttr ".pt[107]" -type "float3" -0.028427035 0 0 ;
	setAttr ".pt[113]" -type "float3" -0.032984126 0 0 ;
	setAttr ".pt[115]" -type "float3" -0.028427035 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.023869459 0 0 ;
	setAttr ".pt[125]" -type "float3" 0.028427031 0 0 ;
	setAttr ".pt[126]" -type "float3" 0.023869457 0 0 ;
	setAttr ".pt[133]" -type "float3" 0.028427031 0 0 ;
	setAttr ".pt[134]" -type "float3" 0.032984126 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.028427035 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.032984126 0 0 ;
	setAttr ".pt[146]" -type "float3" -0.031464938 0 0 ;
	setAttr ".pt[149]" -type "float3" -0.025388651 0 0 ;
	setAttr ".pt[151]" -type "float3" 0.031464942 0 0 ;
	setAttr ".pt[152]" -type "float3" 0.025388647 0 0 ;
	setAttr ".pt[155]" -type "float3" 0.025388647 0 0 ;
	setAttr ".pt[156]" -type "float3" 0.031464942 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.025388651 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.031464938 0 0 ;
	setAttr ".pt[162]" -type "float3" -0.031464938 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.025388651 0 0 ;
	setAttr ".pt[167]" -type "float3" 0.031464942 0 0 ;
	setAttr ".pt[168]" -type "float3" 0.025388647 0 0 ;
	setAttr ".pt[171]" -type "float3" 0.025388647 0 0 ;
	setAttr ".pt[172]" -type "float3" 0.031464942 0 0 ;
	setAttr ".pt[174]" -type "float3" -0.025388651 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.031464938 0 0 ;
	setAttr ".pt[194]" -type "float3" -0.03298413 0.090914503 -0.036473736 ;
	setAttr ".pt[195]" -type "float3" 0 0.090914503 -0.037109163 ;
	setAttr ".pt[196]" -type "float3" -0.031464938 0.037500761 -0.049394518 ;
	setAttr ".pt[197]" -type "float3" 0 0.036542077 -0.050256975 ;
	setAttr ".pt[198]" -type "float3" -0.028427035 -0.013704281 -0.046816997 ;
	setAttr ".pt[199]" -type "float3" 0 -0.015578964 -0.047638588 ;
	setAttr ".pt[200]" -type "float3" -0.025388649 -0.060492627 -0.042534146 ;
	setAttr ".pt[201]" -type "float3" 0 -0.063197725 -0.043285534 ;
	setAttr ".pt[202]" -type "float3" -0.023869459 -0.10065558 -0.036555875 ;
	setAttr ".pt[203]" -type "float3" 0 -0.10406233 -0.037205938 ;
	setAttr ".pt[204]" -type "float3" 0.032984123 0.090914503 -0.036473736 ;
	setAttr ".pt[205]" -type "float3" 0.031464938 0.037500761 -0.049394518 ;
	setAttr ".pt[206]" -type "float3" 0.028427031 -0.013704281 -0.046816997 ;
	setAttr ".pt[207]" -type "float3" 0.025388651 -0.060492627 -0.042534146 ;
	setAttr ".pt[208]" -type "float3" 0.023869459 -0.10065558 -0.036555875 ;
	setAttr ".pt[209]" -type "float3" 0 -0.13592237 -0.02940803 ;
	setAttr ".pt[210]" -type "float3" 0.025388651 -0.1319849 -0.028891869 ;
	setAttr ".pt[211]" -type "float3" 0 -0.15873446 -0.020321349 ;
	setAttr ".pt[212]" -type "float3" 0.028427031 -0.15442863 -0.019963607 ;
	setAttr ".pt[213]" -type "float3" 0 -0.17245589 -0.0098266359 ;
	setAttr ".pt[214]" -type "float3" 0.031464938 -0.16793619 -0.0098266359 ;
	setAttr ".pt[215]" -type "float3" 0 -0.17704377 2.8039451e-10 ;
	setAttr ".pt[216]" -type "float3" 0.032984123 -0.17245589 2.2431573e-10 ;
	setAttr ".pt[217]" -type "float3" -0.025388649 -0.1319849 -0.028891869 ;
	setAttr ".pt[218]" -type "float3" -0.028427035 -0.15442863 -0.019963607 ;
	setAttr ".pt[219]" -type "float3" -0.031464938 -0.16793619 -0.0098266359 ;
	setAttr ".pt[220]" -type "float3" -0.03298413 -0.17245589 2.2431573e-10 ;
	setAttr ".pt[221]" -type "float3" -0.031464938 -0.16793619 0.0098266359 ;
	setAttr ".pt[222]" -type "float3" 0 -0.17245589 0.0098266359 ;
	setAttr ".pt[223]" -type "float3" -0.028427035 -0.15442863 0.019963607 ;
	setAttr ".pt[224]" -type "float3" 0 -0.15873446 0.020321349 ;
	setAttr ".pt[225]" -type "float3" -0.025388649 -0.1319849 0.028891884 ;
	setAttr ".pt[226]" -type "float3" 0 -0.13592237 0.02940803 ;
	setAttr ".pt[227]" -type "float3" -0.023869459 -0.10065558 0.036555875 ;
	setAttr ".pt[228]" -type "float3" 0 -0.10406233 0.037205946 ;
	setAttr ".pt[229]" -type "float3" 0.031464938 -0.16793619 0.0098266359 ;
	setAttr ".pt[230]" -type "float3" 0.028427031 -0.15442863 0.019963607 ;
	setAttr ".pt[231]" -type "float3" 0.025388651 -0.1319849 0.028891884 ;
	setAttr ".pt[232]" -type "float3" 0.023869459 -0.10065558 0.036555871 ;
	setAttr ".pt[233]" -type "float3" 0 -0.063197725 0.043285534 ;
	setAttr ".pt[234]" -type "float3" 0.025388651 -0.060492627 0.042534146 ;
	setAttr ".pt[235]" -type "float3" 0 -0.015578964 0.04763858 ;
	setAttr ".pt[236]" -type "float3" 0.028427031 -0.013704281 0.046816997 ;
	setAttr ".pt[237]" -type "float3" 0 0.036542077 0.050256975 ;
	setAttr ".pt[238]" -type "float3" 0.031464938 0.037500761 0.049394518 ;
	setAttr ".pt[239]" -type "float3" 0 0.090914503 0.037109163 ;
	setAttr ".pt[240]" -type "float3" 0.032984123 0.090914503 0.036473736 ;
	setAttr ".pt[241]" -type "float3" -0.025388649 -0.060492627 0.042534146 ;
	setAttr ".pt[242]" -type "float3" -0.028427035 -0.013704281 0.046816997 ;
	setAttr ".pt[243]" -type "float3" -0.031464938 0.037500761 0.049394518 ;
	setAttr ".pt[244]" -type "float3" -0.03298413 0.090914503 0.036473736 ;
createNode transform -n "group7";
	rename -uid "8681303C-8E4C-5802-517B-56B4EC00484B";
	setAttr ".t" -type "double3" 0.94049578819958501 0 -0.99737239979029912 ;
	setAttr ".r" -type "double3" 0 -31.128432755686489 0 ;
	setAttr ".rp" -type "double3" -0.22502525909980164 4.6130384311332415 -0.04665520556155886 ;
	setAttr ".sp" -type "double3" -0.22502525909980164 4.6130384311332415 -0.04665520556155886 ;
createNode transform -n "pasted__group4" -p "group7";
	rename -uid "D73B572C-4B43-D715-D1EF-0BB5B33A832D";
	setAttr ".t" -type "double3" 7.5170373821917025 2.0557381270679462 -0.04665520556155886 ;
	setAttr ".s" -type "double3" 0.31221532907589955 0.31221532907589955 0.31221532907589955 ;
	setAttr ".rp" -type "double3" -7.7420626412915041 2.5573003040652953 0 ;
	setAttr ".sp" -type "double3" -7.7420626412915041 2.5573003040652953 0 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group7|pasted__group4";
	rename -uid "738C796A-B74F-98DD-14FD-978489121AC3";
	setAttr ".t" -type "double3" -7.7420624028729268 2.4917968888937634 7.5433617916310471e-16 ;
	setAttr ".s" -type "double3" 1 0.43258398789391461 1 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group7|pasted__group4|pasted__pasted__pCube2";
	rename -uid "C930184A-D540-8FB2-9E08-A896115D1316";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 85 ".pt";
	setAttr ".pt[78]" -type "float3" 0.032984126 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.032984126 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.028427035 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.023869459 0 0 ;
	setAttr ".pt[93]" -type "float3" 0.028427031 0 0 ;
	setAttr ".pt[94]" -type "float3" 0.023869457 0 0 ;
	setAttr ".pt[101]" -type "float3" 0.028427031 0 0 ;
	setAttr ".pt[102]" -type "float3" 0.032984126 0 0 ;
	setAttr ".pt[107]" -type "float3" -0.028427035 0 0 ;
	setAttr ".pt[113]" -type "float3" -0.032984126 0 0 ;
	setAttr ".pt[115]" -type "float3" -0.028427035 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.023869459 0 0 ;
	setAttr ".pt[125]" -type "float3" 0.028427031 0 0 ;
	setAttr ".pt[126]" -type "float3" 0.023869457 0 0 ;
	setAttr ".pt[133]" -type "float3" 0.028427031 0 0 ;
	setAttr ".pt[134]" -type "float3" 0.032984126 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.028427035 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.032984126 0 0 ;
	setAttr ".pt[146]" -type "float3" -0.031464938 0 0 ;
	setAttr ".pt[149]" -type "float3" -0.025388651 0 0 ;
	setAttr ".pt[151]" -type "float3" 0.031464942 0 0 ;
	setAttr ".pt[152]" -type "float3" 0.025388647 0 0 ;
	setAttr ".pt[155]" -type "float3" 0.025388647 0 0 ;
	setAttr ".pt[156]" -type "float3" 0.031464942 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.025388651 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.031464938 0 0 ;
	setAttr ".pt[162]" -type "float3" -0.031464938 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.025388651 0 0 ;
	setAttr ".pt[167]" -type "float3" 0.031464942 0 0 ;
	setAttr ".pt[168]" -type "float3" 0.025388647 0 0 ;
	setAttr ".pt[171]" -type "float3" 0.025388647 0 0 ;
	setAttr ".pt[172]" -type "float3" 0.031464942 0 0 ;
	setAttr ".pt[174]" -type "float3" -0.025388651 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.031464938 0 0 ;
	setAttr ".pt[194]" -type "float3" -0.03298413 0.090914503 -0.036473736 ;
	setAttr ".pt[195]" -type "float3" 0 0.090914503 -0.037109163 ;
	setAttr ".pt[196]" -type "float3" -0.031464938 0.037500761 -0.049394518 ;
	setAttr ".pt[197]" -type "float3" 0 0.036542077 -0.050256975 ;
	setAttr ".pt[198]" -type "float3" -0.028427035 -0.013704281 -0.046816997 ;
	setAttr ".pt[199]" -type "float3" 0 -0.015578964 -0.047638588 ;
	setAttr ".pt[200]" -type "float3" -0.025388649 -0.060492627 -0.042534146 ;
	setAttr ".pt[201]" -type "float3" 0 -0.063197725 -0.043285534 ;
	setAttr ".pt[202]" -type "float3" -0.023869459 -0.10065558 -0.036555875 ;
	setAttr ".pt[203]" -type "float3" 0 -0.10406233 -0.037205938 ;
	setAttr ".pt[204]" -type "float3" 0.032984123 0.090914503 -0.036473736 ;
	setAttr ".pt[205]" -type "float3" 0.031464938 0.037500761 -0.049394518 ;
	setAttr ".pt[206]" -type "float3" 0.028427031 -0.013704281 -0.046816997 ;
	setAttr ".pt[207]" -type "float3" 0.025388651 -0.060492627 -0.042534146 ;
	setAttr ".pt[208]" -type "float3" 0.023869459 -0.10065558 -0.036555875 ;
	setAttr ".pt[209]" -type "float3" 0 -0.13592237 -0.02940803 ;
	setAttr ".pt[210]" -type "float3" 0.025388651 -0.1319849 -0.028891869 ;
	setAttr ".pt[211]" -type "float3" 0 -0.15873446 -0.020321349 ;
	setAttr ".pt[212]" -type "float3" 0.028427031 -0.15442863 -0.019963607 ;
	setAttr ".pt[213]" -type "float3" 0 -0.17245589 -0.0098266359 ;
	setAttr ".pt[214]" -type "float3" 0.031464938 -0.16793619 -0.0098266359 ;
	setAttr ".pt[215]" -type "float3" 0 -0.17704377 2.8039451e-10 ;
	setAttr ".pt[216]" -type "float3" 0.032984123 -0.17245589 2.2431573e-10 ;
	setAttr ".pt[217]" -type "float3" -0.025388649 -0.1319849 -0.028891869 ;
	setAttr ".pt[218]" -type "float3" -0.028427035 -0.15442863 -0.019963607 ;
	setAttr ".pt[219]" -type "float3" -0.031464938 -0.16793619 -0.0098266359 ;
	setAttr ".pt[220]" -type "float3" -0.03298413 -0.17245589 2.2431573e-10 ;
	setAttr ".pt[221]" -type "float3" -0.031464938 -0.16793619 0.0098266359 ;
	setAttr ".pt[222]" -type "float3" 0 -0.17245589 0.0098266359 ;
	setAttr ".pt[223]" -type "float3" -0.028427035 -0.15442863 0.019963607 ;
	setAttr ".pt[224]" -type "float3" 0 -0.15873446 0.020321349 ;
	setAttr ".pt[225]" -type "float3" -0.025388649 -0.1319849 0.028891884 ;
	setAttr ".pt[226]" -type "float3" 0 -0.13592237 0.02940803 ;
	setAttr ".pt[227]" -type "float3" -0.023869459 -0.10065558 0.036555875 ;
	setAttr ".pt[228]" -type "float3" 0 -0.10406233 0.037205946 ;
	setAttr ".pt[229]" -type "float3" 0.031464938 -0.16793619 0.0098266359 ;
	setAttr ".pt[230]" -type "float3" 0.028427031 -0.15442863 0.019963607 ;
	setAttr ".pt[231]" -type "float3" 0.025388651 -0.1319849 0.028891884 ;
	setAttr ".pt[232]" -type "float3" 0.023869459 -0.10065558 0.036555871 ;
	setAttr ".pt[233]" -type "float3" 0 -0.063197725 0.043285534 ;
	setAttr ".pt[234]" -type "float3" 0.025388651 -0.060492627 0.042534146 ;
	setAttr ".pt[235]" -type "float3" 0 -0.015578964 0.04763858 ;
	setAttr ".pt[236]" -type "float3" 0.028427031 -0.013704281 0.046816997 ;
	setAttr ".pt[237]" -type "float3" 0 0.036542077 0.050256975 ;
	setAttr ".pt[238]" -type "float3" 0.031464938 0.037500761 0.049394518 ;
	setAttr ".pt[239]" -type "float3" 0 0.090914503 0.037109163 ;
	setAttr ".pt[240]" -type "float3" 0.032984123 0.090914503 0.036473736 ;
	setAttr ".pt[241]" -type "float3" -0.025388649 -0.060492627 0.042534146 ;
	setAttr ".pt[242]" -type "float3" -0.028427035 -0.013704281 0.046816997 ;
	setAttr ".pt[243]" -type "float3" -0.031464938 0.037500761 0.049394518 ;
	setAttr ".pt[244]" -type "float3" -0.03298413 0.090914503 0.036473736 ;
createNode transform -n "group8";
	rename -uid "73E817B4-1B4C-F6F5-6B7C-B292E6617D89";
	setAttr ".rp" -type "double3" -7.7420626412915041 2.5573003040652953 0 ;
	setAttr ".sp" -type "double3" -7.7420626412915041 2.5573003040652953 0 ;
createNode transform -n "group9";
	rename -uid "423FF139-E84A-03CA-F011-698046B96E9D";
	setAttr ".t" -type "double3" 0.49337637104604171 -0.22963792276040884 2.4309828090782726 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -0.22502524570543114 4.6130384311332415 -1.0625550432279056 ;
	setAttr ".sp" -type "double3" -0.22502524570543114 4.6130384311332415 -1.0625550432279056 ;
createNode transform -n "pasted__group5" -p "group9";
	rename -uid "689458B3-0C40-3A55-7686-DEABF7864850";
	setAttr ".t" -type "double3" 0 0 -1.0158998802655184 ;
	setAttr ".rp" -type "double3" -0.22502525909980164 4.6130384311332415 -0.04665520556155886 ;
	setAttr ".sp" -type "double3" -0.22502525909980164 4.6130384311332415 -0.04665520556155886 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__group5";
	rename -uid "40A02D4D-A043-0B07-AE55-BE95BA0A8B5A";
	setAttr ".t" -type "double3" 7.5170373821917025 2.0557381270679462 -0.04665520556155886 ;
	setAttr ".s" -type "double3" 0.31221532907589955 0.31221532907589955 0.31221532907589955 ;
	setAttr ".rp" -type "double3" -7.7420626412915041 2.5573003040652953 0 ;
	setAttr ".sp" -type "double3" -7.7420626412915041 2.5573003040652953 0 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "pasted__pasted__group4";
	rename -uid "AAC47DE8-7848-666E-9AFE-F1834D56D322";
	setAttr ".t" -type "double3" -7.7420624028729259 2.5003352673275057 0 ;
	setAttr ".r" -type "double3" 0 34.909211152058383 0 ;
	setAttr ".s" -type "double3" 1 0.43258398789391461 1 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group9|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube2";
	rename -uid "74B46F10-0549-4B02-98AC-508FD5D4FF54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 85 ".pt";
	setAttr ".pt[78]" -type "float3" 0.032984126 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.032984126 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.028427035 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.023869459 0 0 ;
	setAttr ".pt[93]" -type "float3" 0.028427031 0 0 ;
	setAttr ".pt[94]" -type "float3" 0.023869457 0 0 ;
	setAttr ".pt[101]" -type "float3" 0.028427031 0 0 ;
	setAttr ".pt[102]" -type "float3" 0.032984126 0 0 ;
	setAttr ".pt[107]" -type "float3" -0.028427035 0 0 ;
	setAttr ".pt[113]" -type "float3" -0.032984126 0 0 ;
	setAttr ".pt[115]" -type "float3" -0.028427035 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.023869459 0 0 ;
	setAttr ".pt[125]" -type "float3" 0.028427031 0 0 ;
	setAttr ".pt[126]" -type "float3" 0.023869457 0 0 ;
	setAttr ".pt[133]" -type "float3" 0.028427031 0 0 ;
	setAttr ".pt[134]" -type "float3" 0.032984126 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.028427035 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.032984126 0 0 ;
	setAttr ".pt[146]" -type "float3" -0.031464938 0 0 ;
	setAttr ".pt[149]" -type "float3" -0.025388651 0 0 ;
	setAttr ".pt[151]" -type "float3" 0.031464942 0 0 ;
	setAttr ".pt[152]" -type "float3" 0.025388647 0 0 ;
	setAttr ".pt[155]" -type "float3" 0.025388647 0 0 ;
	setAttr ".pt[156]" -type "float3" 0.031464942 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.025388651 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.031464938 0 0 ;
	setAttr ".pt[162]" -type "float3" -0.031464938 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.025388651 0 0 ;
	setAttr ".pt[167]" -type "float3" 0.031464942 0 0 ;
	setAttr ".pt[168]" -type "float3" 0.025388647 0 0 ;
	setAttr ".pt[171]" -type "float3" 0.025388647 0 0 ;
	setAttr ".pt[172]" -type "float3" 0.031464942 0 0 ;
	setAttr ".pt[174]" -type "float3" -0.025388651 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.031464938 0 0 ;
	setAttr ".pt[194]" -type "float3" -0.03298413 0.090914503 -0.036473736 ;
	setAttr ".pt[195]" -type "float3" 0 0.090914503 -0.037109163 ;
	setAttr ".pt[196]" -type "float3" -0.031464938 0.037500761 -0.049394518 ;
	setAttr ".pt[197]" -type "float3" 0 0.036542077 -0.050256975 ;
	setAttr ".pt[198]" -type "float3" -0.028427035 -0.013704281 -0.046816997 ;
	setAttr ".pt[199]" -type "float3" 0 -0.015578964 -0.047638588 ;
	setAttr ".pt[200]" -type "float3" -0.025388649 -0.060492627 -0.042534146 ;
	setAttr ".pt[201]" -type "float3" 0 -0.063197725 -0.043285534 ;
	setAttr ".pt[202]" -type "float3" -0.023869459 -0.10065558 -0.036555875 ;
	setAttr ".pt[203]" -type "float3" 0 -0.10406233 -0.037205938 ;
	setAttr ".pt[204]" -type "float3" 0.032984123 0.090914503 -0.036473736 ;
	setAttr ".pt[205]" -type "float3" 0.031464938 0.037500761 -0.049394518 ;
	setAttr ".pt[206]" -type "float3" 0.028427031 -0.013704281 -0.046816997 ;
	setAttr ".pt[207]" -type "float3" 0.025388651 -0.060492627 -0.042534146 ;
	setAttr ".pt[208]" -type "float3" 0.023869459 -0.10065558 -0.036555875 ;
	setAttr ".pt[209]" -type "float3" 0 -0.13592237 -0.02940803 ;
	setAttr ".pt[210]" -type "float3" 0.025388651 -0.1319849 -0.028891869 ;
	setAttr ".pt[211]" -type "float3" 0 -0.15873446 -0.020321349 ;
	setAttr ".pt[212]" -type "float3" 0.028427031 -0.15442863 -0.019963607 ;
	setAttr ".pt[213]" -type "float3" 0 -0.17245589 -0.0098266359 ;
	setAttr ".pt[214]" -type "float3" 0.031464938 -0.16793619 -0.0098266359 ;
	setAttr ".pt[215]" -type "float3" 0 -0.17704377 2.8039451e-10 ;
	setAttr ".pt[216]" -type "float3" 0.032984123 -0.17245589 2.2431573e-10 ;
	setAttr ".pt[217]" -type "float3" -0.025388649 -0.1319849 -0.028891869 ;
	setAttr ".pt[218]" -type "float3" -0.028427035 -0.15442863 -0.019963607 ;
	setAttr ".pt[219]" -type "float3" -0.031464938 -0.16793619 -0.0098266359 ;
	setAttr ".pt[220]" -type "float3" -0.03298413 -0.17245589 2.2431573e-10 ;
	setAttr ".pt[221]" -type "float3" -0.031464938 -0.16793619 0.0098266359 ;
	setAttr ".pt[222]" -type "float3" 0 -0.17245589 0.0098266359 ;
	setAttr ".pt[223]" -type "float3" -0.028427035 -0.15442863 0.019963607 ;
	setAttr ".pt[224]" -type "float3" 0 -0.15873446 0.020321349 ;
	setAttr ".pt[225]" -type "float3" -0.025388649 -0.1319849 0.028891884 ;
	setAttr ".pt[226]" -type "float3" 0 -0.13592237 0.02940803 ;
	setAttr ".pt[227]" -type "float3" -0.023869459 -0.10065558 0.036555875 ;
	setAttr ".pt[228]" -type "float3" 0 -0.10406233 0.037205946 ;
	setAttr ".pt[229]" -type "float3" 0.031464938 -0.16793619 0.0098266359 ;
	setAttr ".pt[230]" -type "float3" 0.028427031 -0.15442863 0.019963607 ;
	setAttr ".pt[231]" -type "float3" 0.025388651 -0.1319849 0.028891884 ;
	setAttr ".pt[232]" -type "float3" 0.023869459 -0.10065558 0.036555871 ;
	setAttr ".pt[233]" -type "float3" 0 -0.063197725 0.043285534 ;
	setAttr ".pt[234]" -type "float3" 0.025388651 -0.060492627 0.042534146 ;
	setAttr ".pt[235]" -type "float3" 0 -0.015578964 0.04763858 ;
	setAttr ".pt[236]" -type "float3" 0.028427031 -0.013704281 0.046816997 ;
	setAttr ".pt[237]" -type "float3" 0 0.036542077 0.050256975 ;
	setAttr ".pt[238]" -type "float3" 0.031464938 0.037500761 0.049394518 ;
	setAttr ".pt[239]" -type "float3" 0 0.090914503 0.037109163 ;
	setAttr ".pt[240]" -type "float3" 0.032984123 0.090914503 0.036473736 ;
	setAttr ".pt[241]" -type "float3" -0.025388649 -0.060492627 0.042534146 ;
	setAttr ".pt[242]" -type "float3" -0.028427035 -0.013704281 0.046816997 ;
	setAttr ".pt[243]" -type "float3" -0.031464938 0.037500761 0.049394518 ;
	setAttr ".pt[244]" -type "float3" -0.03298413 0.090914503 0.036473736 ;
createNode transform -n "group10";
	rename -uid "A3FD7937-5A45-7FD4-693B-A5995FCDEE91";
	setAttr ".t" -type "double3" 0 0 2.9298055167413377 ;
	setAttr ".rp" -type "double3" -5.0567006641645822 3.2360572022524265 1.3380932201676519 ;
	setAttr ".sp" -type "double3" -5.0567006641645822 3.2360572022524265 1.3380932201676519 ;
createNode transform -n "pasted__group8" -p "group10";
	rename -uid "0D01A9C2-8343-A0FE-1B26-8C8A3483BE77";
	setAttr ".rp" -type "double3" -7.7420626412915041 2.5573003040652953 0 ;
	setAttr ".sp" -type "double3" -7.7420626412915041 2.5573003040652953 0 ;
createNode transform -n "group11";
	rename -uid "E167C45E-D24F-62D0-6436-FAA2EAE0E52D";
createNode transform -n "group12";
	rename -uid "435CE342-584B-B943-98B3-30979FFFF310";
	setAttr ".t" -type "double3" -0.4907485890779073 0.230585036393681 -5.5436834362843097 ;
	setAttr ".s" -type "double3" 0.25900148804311868 0.25900148804311868 0.25900148804311868 ;
	setAttr ".rp" -type "double3" -2.4085360985941247 2.4855826345567289 7.05966160379303 ;
	setAttr ".sp" -type "double3" -2.4085360985941247 2.4855826345567289 7.05966160379303 ;
createNode transform -n "pasted__group11" -p "group12";
	rename -uid "659332AE-A84E-11BD-B1D8-65AB8A29089B";
createNode transform -n "pasted__pCylinder12" -p "|group12|pasted__group11";
	rename -uid "190C7B6D-9543-0657-9EDE-759725EC2F4C";
	setAttr ".t" -type "double3" -0.5611844356343032 1.8357578426005232 6.4766198553289245 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.79766907561194689 0.11598907536737618 0.79043055083732472 ;
createNode mesh -n "pasted__pCylinderShape12" -p "|group12|pasted__group11|pasted__pCylinder12";
	rename -uid "50BBAD48-6648-65D3-2DE2-0C9BB6FC3F42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group13";
	rename -uid "2B05D606-BA4E-21F5-6156-B7AA799C72CB";
	setAttr ".t" -type "double3" -0.48399261007952799 -0.53095847464866663 -5.6803295831637133 ;
	setAttr ".s" -type "double3" 0.30246237998200531 0.30246237998200531 0.30246237998200531 ;
	setAttr ".rp" -type "double3" -2.4208033148180288 3.4977263183395442 7.2402878106405328 ;
	setAttr ".sp" -type "double3" -2.4208033148180288 3.4977263183395442 7.2402878106405328 ;
createNode transform -n "pasted__group11" -p "group13";
	rename -uid "83610202-5747-D1CF-CF5E-42ACA706A2B5";
createNode transform -n "pasted__pCylinder13" -p "|group13|pasted__group11";
	rename -uid "825D65F9-154C-1D9D-8A1A-26B887148AFB";
	setAttr ".t" -type "double3" -0.83889771853494155 3.4977262053166251 6.6897554557173633 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.47405247976904746 0.045734294073515452 0.47405247976904746 ;
createNode mesh -n "pasted__pCylinderShape13" -p "|group13|pasted__group11|pasted__pCylinder13";
	rename -uid "425EEFB4-E04B-A73D-DBDD-879C55C4E0EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group14";
	rename -uid "EC908A97-8644-150C-FAFF-09993E0DB65D";
	setAttr ".t" -type "double3" -0.45010426407749282 0.52283238537894028 -5.8342403650725849 ;
	setAttr ".s" -type "double3" 0.26444351261284343 0.26444351261284343 0.26444351261284343 ;
	setAttr ".rp" -type "double3" -2.4079307738117 1.856786300294311 7.2459545199515238 ;
	setAttr ".sp" -type "double3" -2.4079307738117 1.856786300294311 7.2459545199515238 ;
createNode transform -n "pasted__group11" -p "group14";
	rename -uid "012E5FAC-F24A-0CEE-4A6B-3B8975A216FE";
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group14|pasted__group11";
	rename -uid "1A8D67AD-0E4A-86EF-DB8A-3F859FD1472C";
	setAttr ".t" -type "double3" -0.75503502473452022 2.5112128108622596 7.1686649790001118 ;
	setAttr ".r" -type "double3" 89.999999999999929 0 -138.5351160312336 ;
	setAttr ".s" -type "double3" 1.3979254707362561 0.60472017490956731 1.3979254707362563 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group14|pasted__group11|pasted__pasted__pasted__pCube2";
	rename -uid "6036DFB3-B14C-0D8C-0FCA-57A4757DCEF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder14";
	rename -uid "23EC12EC-3C47-9BBB-D579-4280304B36D1";
	setAttr ".t" -type "double3" -2.4090191892981974 2.5633636196233236 1.3171717067390962 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.086764327999683519 0.056602623838068626 0.086764327999683519 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "0B8F7A56-484E-6FCF-1D7C-9CBC5C2A1736";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane3";
	rename -uid "C30D5C66-DE4B-B7CB-7C3C-A1AF10AF21CA";
	setAttr ".t" -type "double3" -1.1744472308977589 1.7352407365065439 1.2958577196351189 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.61131131730176202 1.0251012643023032 0.61131131730176202 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "8A399B05-F843-1EE8-E909-549C179887B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 89 ".pt";
	setAttr ".pt[188]" -type "float3" 0.024682458 0.11088809 -0.047078736 ;
	setAttr ".pt[189]" -type "float3" 0.016757978 0.11088809 -0.053611118 ;
	setAttr ".pt[190]" -type "float3" 0.021502573 0.11088809 -0.042283542 ;
	setAttr ".pt[191]" -type "float3" 0.031487457 0.11088809 -0.039387088 ;
	setAttr ".pt[192]" -type "float3" 0.0079091936 0.11088809 -0.058823451 ;
	setAttr ".pt[193]" -type "float3" 0.011962445 0.11088809 -0.044568032 ;
	setAttr ".pt[194]" -type "float3" -0.0016460501 0.11088809 -0.062587358 ;
	setAttr ".pt[195]" -type "float3" 0.0023167622 0.11088809 -0.047777582 ;
	setAttr ".pt[196]" -type "float3" -0.011672444 0.11088809 -0.064810127 ;
	setAttr ".pt[197]" -type "float3" -0.0087777926 0.11088809 -0.050041385 ;
	setAttr ".pt[198]" -type "float3" -0.021923114 0.11088809 -0.065437064 ;
	setAttr ".pt[199]" -type "float3" -0.020780845 0.11088809 -0.050853923 ;
	setAttr ".pt[200]" -type "float3" -0.032145683 0.11088809 -0.064452738 ;
	setAttr ".pt[201]" -type "float3" -0.032783885 0.11088809 -0.050041385 ;
	setAttr ".pt[202]" -type "float3" -0.044656262 0.11088809 -0.060572445 ;
	setAttr ".pt[203]" -type "float3" -0.044656277 0.11088809 -0.046765316 ;
	setAttr ".pt[204]" -type "float3" 0.023787102 0.11088809 -0.032743428 ;
	setAttr ".pt[205]" -type "float3" 0.037005447 0.11088809 -0.0307256 ;
	setAttr ".pt[206]" -type "float3" 0.012953361 0.11088809 -0.033734325 ;
	setAttr ".pt[207]" -type "float3" 0.0021818818 0.11088809 -0.035132434 ;
	setAttr ".pt[208]" -type "float3" -0.0091019822 0.11088809 -0.036127992 ;
	setAttr ".pt[209]" -type "float3" -0.020780845 0.11088809 -0.036476571 ;
	setAttr ".pt[210]" -type "float3" -0.032459684 0.11088809 -0.036127992 ;
	setAttr ".pt[211]" -type "float3" -0.044656277 0.11088809 -0.03438611 ;
	setAttr ".pt[212]" -type "float3" 0.026996715 0.11088809 -0.023097739 ;
	setAttr ".pt[213]" -type "float3" 0.041100554 0.11088809 -0.021307563 ;
	setAttr ".pt[214]" -type "float3" 0.01435148 0.11088809 -0.022962872 ;
	setAttr ".pt[215]" -type "float3" 0.0022369765 0.11088809 -0.023017943 ;
	setAttr ".pt[216]" -type "float3" -0.0093215732 0.11088809 -0.02314005 ;
	setAttr ".pt[217]" -type "float3" -0.02078083 0.11088809 -0.023198798 ;
	setAttr ".pt[218]" -type "float3" -0.032240074 0.11088809 -0.02314005 ;
	setAttr ".pt[219]" -type "float3" -0.044656277 0.11088809 -0.022526421 ;
	setAttr ".pt[220]" -type "float3" 0.029260527 0.11088809 -0.012003207 ;
	setAttr ".pt[221]" -type "float3" 0.043671928 0.11088809 -0.011364865 ;
	setAttr ".pt[222]" -type "float3" 0.015347045 0.11088809 -0.011678991 ;
	setAttr ".pt[223]" -type "float3" 0.0023590899 0.11088809 -0.011459396 ;
	setAttr ".pt[224]" -type "float3" -0.0093661398 0.11088809 -0.011414815 ;
	setAttr ".pt[225]" -type "float3" -0.02078083 0.11088809 -0.011414113 ;
	setAttr ".pt[226]" -type "float3" -0.032195523 0.11088809 -0.011414815 ;
	setAttr ".pt[227]" -type "float3" -0.044656277 0.11088809 -0.011210962 ;
	setAttr ".pt[228]" -type "float3" 0.030073158 0.11088809 -1.5601732e-07 ;
	setAttr ".pt[229]" -type "float3" 0.044656277 0.11088809 -0.0011423116 ;
	setAttr ".pt[230]" -type "float3" 0.015695667 0.11088809 -1.5601732e-07 ;
	setAttr ".pt[231]" -type "float3" 0.0024178477 0.11088809 -1.5601732e-07 ;
	setAttr ".pt[232]" -type "float3" -0.009366856 0.11088809 -1.5601732e-07 ;
	setAttr ".pt[233]" -type "float3" -0.02078083 0.11088809 -1.5601732e-07 ;
	setAttr ".pt[234]" -type "float3" -0.032194804 0.11088809 -1.5601732e-07 ;
	setAttr ".pt[235]" -type "float3" -0.044656277 0.11088809 7.2785492e-06 ;
	setAttr ".pt[236]" -type "float3" 0.029260589 0.11088809 0.012002897 ;
	setAttr ".pt[237]" -type "float3" 0.04402931 0.11088809 0.0091083506 ;
	setAttr ".pt[238]" -type "float3" 0.015347078 0.11088809 0.011678674 ;
	setAttr ".pt[239]" -type "float3" 0.0023591043 0.11088809 0.011459089 ;
	setAttr ".pt[240]" -type "float3" -0.0093661398 0.11088809 0.011414507 ;
	setAttr ".pt[241]" -type "float3" -0.02078083 0.11088809 0.011413796 ;
	setAttr ".pt[242]" -type "float3" -0.032195523 0.11088809 0.011414507 ;
	setAttr ".pt[243]" -type "float3" -0.044656277 0.11088809 0.011225494 ;
	setAttr ".pt[244]" -type "float3" 0.026996786 0.11088809 0.023097482 ;
	setAttr ".pt[245]" -type "float3" 0.041806538 0.11088809 0.019134752 ;
	setAttr ".pt[246]" -type "float3" 0.014351517 0.11088809 0.022962583 ;
	setAttr ".pt[247]" -type "float3" 0.0022369765 0.11088809 0.023017639 ;
	setAttr ".pt[248]" -type "float3" -0.0093215732 0.11088809 0.023139741 ;
	setAttr ".pt[249]" -type "float3" -0.02078083 0.11088809 0.02319851 ;
	setAttr ".pt[250]" -type "float3" -0.032240074 0.11088809 0.023139741 ;
	setAttr ".pt[251]" -type "float3" -0.044656277 0.11088809 0.022540949 ;
	setAttr ".pt[252]" -type "float3" 0.023787221 0.11088809 0.032743238 ;
	setAttr ".pt[253]" -type "float3" 0.038042646 0.11088809 0.028689999 ;
	setAttr ".pt[254]" -type "float3" 0.012953427 0.11088809 0.033734124 ;
	setAttr ".pt[255]" -type "float3" 0.002181909 0.11088809 0.035132196 ;
	setAttr ".pt[256]" -type "float3" -0.0091019692 0.11088809 0.036127757 ;
	setAttr ".pt[257]" -type "float3" -0.020780845 0.11088809 0.03647637 ;
	setAttr ".pt[258]" -type "float3" -0.032459702 0.11088809 0.036127772 ;
	setAttr ".pt[259]" -type "float3" -0.044656277 0.11088809 0.034400735 ;
	setAttr ".pt[260]" -type "float3" 0.021502718 0.11088809 0.04228339 ;
	setAttr ".pt[261]" -type "float3" 0.032830339 0.11088809 0.037538774 ;
	setAttr ".pt[262]" -type "float3" 0.011962555 0.11088809 0.044567913 ;
	setAttr ".pt[263]" -type "float3" 0.0023168302 0.11088809 0.047777489 ;
	setAttr ".pt[264]" -type "float3" -0.0087777497 0.11088809 0.050041288 ;
	setAttr ".pt[265]" -type "float3" -0.020780845 0.11088809 0.050853893 ;
	setAttr ".pt[266]" -type "float3" -0.032783926 0.11088809 0.050041288 ;
	setAttr ".pt[267]" -type "float3" -0.044656277 0.11088809 0.046780072 ;
	setAttr ".pt[268]" -type "float3" 0.018606316 0.11088809 0.052268256 ;
	setAttr ".pt[269]" -type "float3" 0.026297944 0.11088809 0.045463257 ;
	setAttr ".pt[270]" -type "float3" 0.0099448282 0.11088809 0.057786249 ;
	setAttr ".pt[271]" -type "float3" 0.0005267823 0.11088809 0.061881356 ;
	setAttr ".pt[272]" -type "float3" -0.0094159301 0.11088809 0.064452738 ;
	setAttr ".pt[273]" -type "float3" -0.019638482 0.11088809 0.065437064 ;
	setAttr ".pt[274]" -type "float3" -0.029889146 0.11088809 0.064810127 ;
	setAttr ".pt[275]" -type "float3" -0.044656217 0.11088809 0.061278433 ;
createNode transform -n "group15";
	rename -uid "487C28BF-EF4B-6F7B-9DFB-64BFBD5FF06C";
	setAttr ".t" -type "double3" 1.1837250050255241 -0.096102726557686369 -5.6909049100652238 ;
	setAttr ".s" -type "double3" 0.24684116222336264 0.24684116222336264 0.24684116222336264 ;
	setAttr ".rp" -type "double3" -2.4079307738117 1.856786300294311 7.2459545199515238 ;
	setAttr ".sp" -type "double3" -2.4079307738117 1.856786300294311 7.2459545199515238 ;
createNode transform -n "pasted__group11" -p "group15";
	rename -uid "489950B1-5B40-5CD3-F079-518884C14F73";
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group15|pasted__group11";
	rename -uid "5E61895E-2D42-B24B-5CE5-5A93F68D2F4F";
	setAttr ".t" -type "double3" -2.4079310235675111 1.8567860796017759 7.1663216441543414 ;
	setAttr ".r" -type "double3" 89.999999999999929 0 -138.5351160312336 ;
	setAttr ".s" -type "double3" 1.3979254707362561 0.60472017490956731 1.3979254707362563 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group15|pasted__group11|pasted__pasted__pasted__pCube2";
	rename -uid "1F1AA882-E544-0350-3FA3-068C2414324E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane4";
	rename -uid "3F1453A7-CB44-5255-DD32-C4959D4D29CE";
	setAttr ".t" -type "double3" 3.1766694962929769 1.6944983882770059 0.65078670437487096 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.22386556008510008 0.75789028836014494 0.22386556008510008 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "C0D054FE-1147-105D-A602-DCAAC8A9729B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001862645149 0.20000001229345798 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 423 ".pt";
	setAttr ".pt[571:736]" -type "float3"  0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0;
	setAttr ".pt[737:902]" 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0;
	setAttr ".pt[903:993]" 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 
		0 0 0.11449213 0 0 0.11449213 0 0 0.11449213 0;
createNode transform -n "group16";
	rename -uid "E02973CB-6644-3B8E-FC74-3B8585888688";
	setAttr ".t" -type "double3" 5.5850296666284525 -0.41587111492459838 -5.7737001921569071 ;
	setAttr ".s" -type "double3" 0.39619119225692423 0.47168227414705632 0.39619119225692423 ;
	setAttr ".rp" -type "double3" -2.4085360985941247 2.4855826345567289 7.05966160379303 ;
	setAttr ".sp" -type "double3" -2.4085360985941247 2.4855826345567289 7.05966160379303 ;
createNode transform -n "pasted__group11" -p "group16";
	rename -uid "32CA7B56-5C4A-91CC-23CB-0D8F1707E1E2";
createNode transform -n "pasted__pCylinder12" -p "|group16|pasted__group11";
	rename -uid "73E7DEC2-D840-7508-FC99-119708755D43";
	setAttr ".t" -type "double3" -2.4085363600904253 1.8357578426005232 7.3531583887038119 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.79766907561194689 0.11598907536737618 0.79043055083732472 ;
createNode mesh -n "pasted__pCylinderShape12" -p "|group16|pasted__group11|pasted__pCylinder12";
	rename -uid "C921822F-4645-B781-4BAA-16B0FD8EFB01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group17";
	rename -uid "5797A842-DC4C-76B8-C229-0A955F117F83";
	setAttr ".t" -type "double3" 5.5928956549665312 -0.9025015266572245 -5.890960069715848 ;
	setAttr ".s" -type "double3" 0.39440786352815027 0.39440786352815027 0.39440786352815027 ;
	setAttr ".rp" -type "double3" -2.4208033148180288 3.4977263183395442 7.2402878106405328 ;
	setAttr ".sp" -type "double3" -2.4208033148180288 3.4977263183395442 7.2402878106405328 ;
createNode transform -n "pasted__group11" -p "group17";
	rename -uid "8E64F0AA-9E46-8A77-8CCD-12A3BBA3ACFB";
createNode transform -n "pasted__pCylinder13" -p "|group17|pasted__group11";
	rename -uid "88826FD4-534B-96FE-2FF1-CDB159F6C8AA";
	setAttr ".t" -type "double3" -2.4208032017951102 3.4977262053166251 7.4838436362004046 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.47405247976904746 0.045734294073515452 0.47405247976904746 ;
createNode mesh -n "pasted__pCylinderShape13" -p "|group17|pasted__group11|pasted__pCylinder13";
	rename -uid "C167DD60-5346-C7FA-9B22-3EA1326CF1BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group18";
	rename -uid "E4867AEB-2F49-CD63-66C7-7AAC8D673AB8";
	setAttr ".t" -type "double3" 6.0863736961208375 -0.86486024738498624 0 ;
	setAttr ".s" -type "double3" 1.8868048645974391 1.8868048645974391 1.8868048645974391 ;
	setAttr ".rp" -type "double3" -2.887486097014766 2.5633636351379945 1.3171717067390962 ;
	setAttr ".sp" -type "double3" -2.887486097014766 2.5633636351379945 1.3171717067390962 ;
createNode transform -n "pasted__pCylinder14" -p "group18";
	rename -uid "D9C31440-334A-A4D1-7EDF-B6A6A11C7EA9";
	setAttr ".t" -type "double3" -2.8874860866716521 2.5633636196233236 1.3171717067390962 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.086764327999683519 0.056602623838068626 0.086764327999683519 ;
createNode mesh -n "pasted__pCylinderShape14" -p "pasted__pCylinder14";
	rename -uid "9F2C2FDF-3C4C-4A8D-1C75-AD8CB224CBE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group19";
	rename -uid "86519ABE-6949-0541-9A84-68B3CDEBB322";
	setAttr ".t" -type "double3" -2.336597873454052 0.6984214924197274 -0.23987210412042881 ;
	setAttr ".s" -type "double3" 0.70131173065493824 0.70131173065493824 0.70131173065493824 ;
	setAttr ".rp" -type "double3" -1.2242057687861758 1.7606835737366247 1.5550496098863 ;
	setAttr ".sp" -type "double3" -1.2242057687861758 1.7606835737366247 1.5550496098863 ;
createNode transform -n "pasted__group15" -p "group19";
	rename -uid "D5952A75-274A-B82F-3FF6-A5833D8C5B08";
	setAttr ".t" -type "double3" 1.1837250050255241 -0.096102726557686369 -5.6909049100652238 ;
	setAttr ".s" -type "double3" 0.24684116222336264 0.24684116222336264 0.24684116222336264 ;
	setAttr ".rp" -type "double3" -2.4079307738117 1.856786300294311 7.2459545199515238 ;
	setAttr ".sp" -type "double3" -2.4079307738117 1.856786300294311 7.2459545199515238 ;
createNode transform -n "pasted__pasted__group11" -p "pasted__group15";
	rename -uid "C4499604-9941-57CE-25EF-9CB6CAEA85EF";
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "pasted__pasted__group11";
	rename -uid "F0F80244-7245-41BE-9323-FFA70FB63052";
	setAttr ".t" -type "double3" -2.4079310235675111 1.8567860796017759 7.1663216441543414 ;
	setAttr ".r" -type "double3" 89.999999999999929 0 -138.5351160312336 ;
	setAttr ".s" -type "double3" 1.3979254707362561 0.60472017490956731 1.3979254707362563 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "pasted__pasted__pasted__pasted__pCube2";
	rename -uid "33418AD7-D14D-C8C9-AD6D-848950FA098F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group20";
	rename -uid "7EA02187-014E-9B79-0000-EFA6EE15A4C5";
	setAttr ".t" -type "double3" 0 -1.6107629009995397 0 ;
	setAttr ".rp" -type "double3" -3.5608036422402281 2.459105066156352 1.3151775057658712 ;
	setAttr ".sp" -type "double3" -3.5608036422402281 2.459105066156352 1.3151775057658712 ;
createNode transform -n "pasted__group19" -p "group20";
	rename -uid "5B5B50AE-C648-DF30-76FF-2EBF1D9D4946";
	setAttr ".t" -type "double3" -2.336597873454052 0.6984214924197274 -0.23987210412042881 ;
	setAttr ".s" -type "double3" 0.70131173065493824 0.70131173065493824 0.70131173065493824 ;
	setAttr ".rp" -type "double3" -1.2242057687861758 1.7606835737366247 1.5550496098863 ;
	setAttr ".sp" -type "double3" -1.2242057687861758 1.7606835737366247 1.5550496098863 ;
createNode transform -n "pasted__pasted__group15" -p "pasted__group19";
	rename -uid "5D5F4C9A-A44B-A16D-E716-79BBB6973F67";
	setAttr ".t" -type "double3" 1.1837250050255241 -0.096102726557686369 -5.6909049100652238 ;
	setAttr ".s" -type "double3" 0.24684116222336264 0.24684116222336264 0.24684116222336264 ;
	setAttr ".rp" -type "double3" -2.4079307738117 1.856786300294311 7.2459545199515238 ;
	setAttr ".sp" -type "double3" -2.4079307738117 1.856786300294311 7.2459545199515238 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "pasted__pasted__group15";
	rename -uid "E0CCDBEA-4F43-9B38-1AB7-DCA1E78E9E40";
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "pasted__pasted__pasted__group11";
	rename -uid "546E4826-FA45-39D0-FD4F-1985F9E43DD1";
	setAttr ".t" -type "double3" -2.4079310235675111 1.8567860796017759 7.1663216441543414 ;
	setAttr ".r" -type "double3" 89.999999999999929 0 -138.5351160312336 ;
	setAttr ".s" -type "double3" 1.3979254707362561 0.60472017490956731 1.3979254707362563 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "8C4DBBB3-6045-7E17-E963-0A85C1794340";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "9CCD2701-1840-6F11-590C-438120B1FD17";
	setAttr ".t" -type "double3" 3.8530552554483424 3.0679936014995786 -1.0065144310048804 ;
	setAttr ".r" -type "double3" -89.999999999999901 -4.0904301085235559 3.9858464548264414e-16 ;
	setAttr ".s" -type "double3" 0.42662980655565352 0.42662980655565352 0.42662980655565352 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "9503229C-3741-875C-6D79-19AF823335A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 113 ".pt[0:112]" -type "float3"  0 0.096845947 0 0 0.096845947 
		0 0 0.096845947 0 0 0.096845947 0 0 0.10075824 0 0 0.10075824 0 0 0.10075824 0 0 
		0.10075824 0 0 0.14394854 0 0 0.10310092 0 0 0.10310092 0 0 0.13744542 0 0 0.13744542 
		0 0 0.10310092 0 0 0.10310092 0 0 0.13744542 0 0 0.10310092 0 0 0.10310092 0 0 0.13744542 
		0 0 0.10310092 0 0 0.10310092 0 0 0.13265002 0 0 0.13265002 0 0 0.13265002 0 0 0.13265002 
		0 0 0.082187861 0 0 0.080998927 0 0 0.08664611 0 0 0.082187861 0 0 0.080998927 0 
		0 0.08664611 0 0 0.087131381 0 0 0.10040803 0 0 0.082187861 0 0 0.10220446 0 0 0.080998927 
		0 0 0.10220446 0 0 0.08664611 0 0 0.10040803 0 0 0.087131381 0 0 0.11969517 0 0 0.11969517 
		0 0 0.10040803 0 0 0.12131473 0 0 0.13757195 0 0 0.14394854 0 0 0.14394854 0 0 0.13757195 
		0 0 0.12131473 0 0 0.10220446 0 0 0.11969517 0 0 0.13757195 0 0 0.10040803 0 0 0.11969517 
		0 0 0.10220446 0 0 0.12131473 0 0 0.13757195 0 0 0.14394854 0 0 0.13757195 0 0 0.13757195 
		0 0 0.14394854 0 0 0.10220446 0 0 0.11969517 0 0 0.10040803 0 0 0.10040803 0 0 0.11969517 
		0 0 0.10220446 0 0 0.12131473 0 0 0.13757195 0 0 0.11969517 0 0 0.10220446 0 0 0.13757195 
		0 0 0.10220446 0 0 0.11969517 0 0 0.10040803 0 0 0.10040803 0 0 0.082187861 0 0 0.087131381 
		0 0 0.080998927 0 0 0.08664611 0 0 0.087131381 0 0 0.085216478 0 0 0.08014179 0 0 
		0.084283262 0 0 0.087667316 0 0 0.11165303 0 0 0.1219254 0 0 0.14394854 0 0 0.1219254 
		0 0 0.1219254 0 0 0.11165303 0 0 0.1219254 0 0 0.14394854 0 0 0.14394854 0 0 0.1219254 
		0 0 0.11165303 0 0 0.1219254 0 0 0.1219254 0 0 0.14394854 0 0 0.1219254 0 0 0.11165303 
		0 0 0.085216478 0 0 0.08014179 0 0 0.084283262 0 0 0.087667316 0 0 0.085216478 0 
		0 0.08014179 0 0 0.084283262 0 0 0.087667316 0 0 0.085216478 0 0 0.08014179 0 0 0.084283262 
		0 0 0.087667316 0;
createNode transform -n "group21";
	rename -uid "734182D3-F747-5975-4244-3B9BE02E1652";
	setAttr ".t" -type "double3" 0 0 -0.94995310650384202 ;
	setAttr ".rp" -type "double3" 3.8659712849533312 3.067993601499579 -1.1871224873089017 ;
	setAttr ".sp" -type "double3" 3.8659712849533312 3.067993601499579 -1.1871224873089017 ;
createNode transform -n "pasted__pCube2" -p "group21";
	rename -uid "64F3752F-F042-5684-CF97-B5963DD4E012";
	setAttr ".t" -type "double3" -3.4088213835563153 3.0679936014995786 -0.064867867767737231 ;
	setAttr ".r" -type "double3" -89.999999999999787 0.93244615935740172 0 ;
	setAttr ".s" -type "double3" 0.42662980655565352 0.42662980655565352 0.42662980655565352 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group21|pasted__pCube2";
	rename -uid "539626E1-8746-8864-2A8A-B1AE0FF6CFC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 113 ".pt[0:112]" -type "float3"  0 0.096845947 0 0 0.096845947 
		0 0 0.096845947 0 0 0.096845947 0 0 0.10075824 0 0 0.10075824 0 0 0.10075824 0 0 
		0.10075824 0 0 0.14394854 0 0 0.10310092 0 0 0.10310092 0 0 0.13744542 0 0 0.13744542 
		0 0 0.10310092 0 0 0.10310092 0 0 0.13744542 0 0 0.10310092 0 0 0.10310092 0 0 0.13744542 
		0 0 0.10310092 0 0 0.10310092 0 0 0.13265002 0 0 0.13265002 0 0 0.13265002 0 0 0.13265002 
		0 0 0.082187861 0 0 0.080998927 0 0 0.08664611 0 0 0.082187861 0 0 0.080998927 0 
		0 0.08664611 0 0 0.087131381 0 0 0.10040803 0 0 0.082187861 0 0 0.10220446 0 0 0.080998927 
		0 0 0.10220446 0 0 0.08664611 0 0 0.10040803 0 0 0.087131381 0 0 0.11969517 0 0 0.11969517 
		0 0 0.10040803 0 0 0.12131473 0 0 0.13757195 0 0 0.14394854 0 0 0.14394854 0 0 0.13757195 
		0 0 0.12131473 0 0 0.10220446 0 0 0.11969517 0 0 0.13757195 0 0 0.10040803 0 0 0.11969517 
		0 0 0.10220446 0 0 0.12131473 0 0 0.13757195 0 0 0.14394854 0 0 0.13757195 0 0 0.13757195 
		0 0 0.14394854 0 0 0.10220446 0 0 0.11969517 0 0 0.10040803 0 0 0.10040803 0 0 0.11969517 
		0 0 0.10220446 0 0 0.12131473 0 0 0.13757195 0 0 0.11969517 0 0 0.10220446 0 0 0.13757195 
		0 0 0.10220446 0 0 0.11969517 0 0 0.10040803 0 0 0.10040803 0 0 0.082187861 0 0 0.087131381 
		0 0 0.080998927 0 0 0.08664611 0 0 0.087131381 0 0 0.085216478 0 0 0.08014179 0 0 
		0.084283262 0 0 0.087667316 0 0 0.11165303 0 0 0.1219254 0 0 0.14394854 0 0 0.1219254 
		0 0 0.1219254 0 0 0.11165303 0 0 0.1219254 0 0 0.14394854 0 0 0.14394854 0 0 0.1219254 
		0 0 0.11165303 0 0 0.1219254 0 0 0.1219254 0 0 0.14394854 0 0 0.1219254 0 0 0.11165303 
		0 0 0.085216478 0 0 0.08014179 0 0 0.084283262 0 0 0.087667316 0 0 0.085216478 0 
		0 0.08014179 0 0 0.084283262 0 0 0.087667316 0 0 0.085216478 0 0 0.08014179 0 0 0.084283262 
		0 0 0.087667316 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BBFAEB9E-D645-9AA8-78ED-7AB95F1E7379";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "514B0058-5D48-C5EA-8EE4-C397C4E120D3";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7B79E5A8-9842-DEFF-F77D-CA8C9BB054D5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "085A8EE9-FF43-B878-8E3A-4190DF9D7711";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A736C38C-4D4B-E4C2-DE9B-87966F6A69D4";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C97E26E7-0D48-7788-1BF0-F6BD1F1EBFD1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "30C983E2-AA41-9CEA-4759-F994672895A1";
createNode displayLayer -n "references";
	rename -uid "122D9265-D246-4C95-236C-308552DFF1D3";
	setAttr ".dt" 1;
	setAttr ".hpb" yes;
	setAttr ".do" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "15CC254C-944C-28D0-0D75-7DA82FA8AAA5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "1708C21F-664B-AB23-66A1-58B51E2512B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[44]" "e[54]" "e[64]" "e[74]" "e[84]" "e[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F1FFFE52-D346-448C-94F8-1CAE15D61FF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[50]" "e[52]" "e[55]" "e[58]" "e[60]" "e[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".wt" 0.71184921264648438;
	setAttr ".dr" no;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "3FAA57B5-CF4D-745D-363A-1195015BE508";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[0:47]" -type "float3"  4.30073929 0 0 4.30073929
		 0 0 4.30073929 0 0 4.30073929 0 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 4.30073929 0 0 4.30073929 1.1920929e-07 0 4.30073929 0 0 4.30073929
		 0 0 4.30073929 0 0 4.30073929 0 0 4.30073929 0 0 4.30073929 0 0 4.30073929 0 0 0
		 0 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.30073929 0 0 4.30073929
		 0 0 4.30073929 0 0 4.30073929 1.1920929e-07 0 4.30073929 0 0 0 0 0 4.30073786 0 0
		 4.30073786 0 0 7.1525574e-07 0 0 4.30073786 1.1920929e-07 0 0 1.1920929e-07 0 7.1525574e-07
		 0 0 4.30073786 0 0 -2.6226044e-06 0 0 4.30073929 0 0 7.1525574e-07 0 0 4.30073786
		 0 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "38B6760E-DD4C-52EC-3101-859EE9644364";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[52]" "e[60]" "e[64]" "e[117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".wt" 0.69450867176055908;
	setAttr ".dr" no;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "2B88CF42-A14B-6924-FF27-4EACB170E2F3";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[0:53]" -type "float3"  0.096364453 -0.018498808 -0.027195964
		 0.093736894 -0.018498808 -0.10517967 0.089644358 -0.018498808 -0.16706832 0.084487475
		 -0.018498808 -0.20680277 -4.30006886 -0.018498808 -0.20680277 -4.30522442 -0.018498808
		 -0.16706796 -4.30931568 -0.018498808 -0.10517967 -4.31194496 -0.018498808 -0.027195949
		 -4.31284904 -0.018498808 0.059249751 -4.31194496 -0.018498808 0.14569546 -4.30931568
		 -0.018498808 0.2236795 -4.30522442 -0.018498808 0.28556782 -4.30006886 -0.018498808
		 0.32530221 0.084487475 -0.018498808 0.32530221 0.08964435 -0.018498808 0.28556782
		 0.09373688 -0.018498808 0.22367932 0.096364446 -0.018498808 0.14569546 0.097269848
		 -0.018498808 0.059249751 0.096364453 -0.54998815 -0.027195964 0.093736894 -0.54998815
		 -0.10517967 0.089644358 -0.54998815 -0.16706832 0.084487475 -0.54998815 -0.20680277
		 -4.30006886 -0.54998815 -0.20680277 -4.30522442 -0.54998815 -0.16706796 -4.30931568
		 -0.54998815 -0.10517967 -4.31194496 -0.54998815 -0.027195949 -4.31284904 -0.54998815
		 0.059249751 -4.31194496 -0.54998815 0.14569546 -4.30931568 -0.54998815 0.2236795
		 -4.30522442 -0.54998815 0.28556782 -4.30006886 -0.54998815 0.32530221 0.084487475
		 -0.54998815 0.32530221 0.08964435 -0.54998815 0.28556782 0.09373688 -0.54998815 0.22367932
		 0.096364446 -0.54998815 0.14569546 0.097269848 -0.54998815 0.059249751 -4.29720783
		 -0.018498808 -0.21364929 0.081628919 -0.018498808 -0.21364932 0.081628919 -0.54998815
		 -0.21364932 -4.29720783 -0.54998815 -0.21364929 0.081628919 -0.018498808 0.3321487
		 -4.29720783 -0.018498808 0.33214876 -4.29720783 -0.54998815 0.33214876 0.081628919
		 -0.54998815 0.3321487 -4.29720783 -0.018498838 0.059249751 0.081628941 -0.018498838
		 0.059249751 -4.29720783 -0.54998815 0.059249751 0.081628919 -0.54998815 0.059249751
		 -4.27263737 -0.54998815 0.33214876 -4.27263737 -0.018498808 0.33214876 -4.27263737
		 -0.018498838 0.059249751 -4.27263737 -0.018498808 -0.21364929 -4.27263737 -0.54998815
		 -0.21364929 -4.27263737 -0.54998815 0.059249751;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5E7CEFE4-0143-2F70-4D57-0383C18C426A";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8853315 4.3666539 0.05924958 ;
	setAttr ".rs" 1767550360;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76619637012481689 4.3666539949448726 -1.1891804933547974 ;
	setAttr ".cbx" -type "double3" 4.5368595123291016 4.3666539949448726 1.3076796531677246 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "966C2FA5-D54A-04D7-1186-BC817A6B6DA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[52]" "e[60]" "e[64]" "e[129]" "e[131]" "e[137]" "e[141]" "e[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".wt" 0.37006551027297974;
	setAttr ".re" 146;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "B1DC8581-1D43-D779-EEB4-7092BDAE2CEB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[60:65]" -type "float3"  0 0.15190032 0 0 0.15190032
		 0 0 0.15190032 0 0 0.15190032 0 0 0.15190032 0 0 0.15190032 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "36688CEA-E347-EF9C-AA9C-469B59DCC10F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[117]" "e[119]" "e[121]" "e[124:125]" "e[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".wt" 0.23533809185028076;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "9D3F2877-5D4E-ED20-5E57-0EA83B3C1DB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[32:49]" "e[54]" "e[56]" "e[63]" "e[65]" "e[114]" "e[120]" "e[126]" "e[132]" "e[152]" "e[158]" "e[166]" "e[172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".wt" 0.25701543688774109;
	setAttr ".re" 114;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7517B4B4-3941-211A-5CC4-FBB29918A87C";
	setAttr ".ics" -type "componentList" 8 "f[0:15]" "f[17:18]" "f[20:25]" "f[46:66]" "f[69:72]" "f[75:85]" "f[88:92]" "f[95:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.042580128 4.0399756 0.05924958 ;
	setAttr ".rs" 394787296;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3128490447998047 3.2732449414700904 -1.1891804933547974 ;
	setAttr ".cbx" -type "double3" 5.3980093002319336 4.8067065267583686 1.3076796531677246 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "2427522B-4C45-E2B2-B623-60957E2DA64D";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk[66:139]" -type "float3"  0.050299548 -0.0032953201
		 -0.013835447 0.048928022 -0.0032953201 -0.026316592 0.048928022 0.0014040237 -0.026316592
		 0.050299548 0.0014040237 -0.013835447 0.046791837 -0.0032953201 -0.03622169 0.046791837
		 0.0014040237 -0.03622169 0.044100072 -0.0032953201 -0.042581111 0.044100072 0.0014040237
		 -0.042581111 -0.044100098 -0.0032953187 -0.042581137 -0.046791852 -0.0032953201 -0.036221642
		 -0.046791852 0.0014040237 -0.036221657 -0.044100098 0.0014040237 -0.042581137 -0.048928004
		 -0.0032953171 -0.026316579 -0.048928004 0.0014040283 -0.026316579 -0.050299555 -0.0032953201
		 -0.013835443 -0.050299555 0.0014040237 -0.013835443 -0.050772123 -0.0032953201 6.0236522e-09
		 -0.050772123 0.0014040237 6.0236522e-09 -0.050299555 -0.0032953201 0.013835443 -0.050299555
		 0.0014040237 0.013835443 -0.048928004 -0.0032953201 0.026316591 -0.048928004 0.0014040237
		 0.026316591 -0.046791837 -0.0032953201 0.036221683 -0.046791837 0.0014040237 0.036221683
		 -0.044100098 -0.0032953201 0.042581137 -0.044100098 0.0014040237 0.042581137 0.044100072
		 -0.0032953201 0.042581137 0.046791837 -0.0032953187 0.036221683 0.046791837 0.0014040237
		 0.036221683 0.044100072 0.0014040237 0.042581137 0.048928004 -0.0032953201 0.026316598
		 0.048928004 0.0014040237 0.026316598 0.050299518 -0.0032953171 0.013835443 0.050299518
		 0.0014040283 0.013835443 0.050772123 -0.0032953201 6.0236522e-09 0.050772123 0.0014040237
		 6.0236522e-09 0.042607985 -0.0032953187 -0.043676898 0.024002727 -0.0032953201 -0.043676898
		 0.024002727 0.0014040237 -0.043676898 0.042607985 0.0014040237 -0.043676898 0.024002727
		 0.0032953201 -0.043676898 0.042607985 0.0032953201 -0.043676898 0.024002727 0.0032953201
		 6.0236522e-09 0.042607985 0.0032953201 6.1374683e-09 0.024002727 -0.0032953187 0.043676898
		 0.042607985 -0.0032953187 0.043676905 0.042607985 0.0014040237 0.043676905 0.024002727
		 0.0014040237 0.043676898 0.024002727 0.0032953201 0.043676898 0.042607985 0.0032953201
		 0.043676905 -0.042608008 -0.0032953201 -0.043676898 -0.042608008 0.0014040237 -0.043676898
		 -0.042608008 -0.0032953187 0.043676898 -0.042608008 0.0014040237 0.043676898 0.042607985
		 0.0014040237 6.1374683e-09 -0.042608008 0.0014040237 5.8593193e-09 -0.02978217 -0.0032953187
		 0.043676898 -0.02978217 0.0014040237 0.043676898 -0.02978217 -0.0032953201 -0.043676898
		 -0.02978217 0.0014040237 -0.043676898 -0.02978217 0.0014040237 6.0236522e-09 -0.012872
		 -0.0032953187 0.043676898 -0.0076676011 -0.0032953187 0.043676898 -0.0076676011 0.0014040237
		 0.043676898 -0.012872 0.0014040237 0.043676898 -0.007667602 -0.0032953201 -0.043676898
		 -0.0076676011 0.0014040237 -0.043676898 -0.012872 -0.0032953201 -0.043676898 -0.012872
		 0.0014040237 -0.043676898 -0.0076676011 0.0014040237 6.0236522e-09 -0.012872 0.0014040237
		 6.0236522e-09 -0.0076676011 0.0032953201 6.0236522e-09 -0.0076676011 0.0032953201
		 -0.043676898 -0.0076676011 0.0032953201 0.043676898;
createNode polySplit -n "polySplit1";
	rename -uid "0983F9E1-C74F-EB7B-FAFE-D1988EC6BE0A";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483449 -2147483447 -2147483439;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "1419AAAF-4040-977A-FA34-C18BCA3F0A8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 10;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "5199CEAC-0C4C-6C45-8A51-BE867ED70976";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7981443 4.3707209 -0.87243384 ;
	setAttr ".rs" 841865924;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7383441925048828 4.3707208074887793 -1.2004408836364746 ;
	setAttr ".cbx" -type "double3" 4.8579444885253906 4.3707208074887793 -0.54442685842514038 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "3575FAEB-7D4E-CCE4-8A0D-3EAD06F40122";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[105]" -type "float3" 0.049884643 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.049884643 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.012204573 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.012204573 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.34875837 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.012204573 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.041492566 0 -0.0073965103 ;
	setAttr ".tk[141]" -type "float3" -0.016658507 0 0.0073965103 ;
	setAttr ".tk[142]" -type "float3" -0.056898896 0 -0.00075266097 ;
	setAttr ".tk[143]" -type "float3" -0.075980768 0 0.00075272814 ;
	setAttr ".tk[144]" -type "float3" -0.09240225 0 0.0044214744 ;
	setAttr ".tk[145]" -type "float3" -0.079573035 0 -0.0044214739 ;
	setAttr ".tk[146]" -type "float3" -0.053164862 0 -0.0071533951 ;
	setAttr ".tk[147]" -type "float3" -0.0068842391 0 -0.0016905863 ;
	setAttr ".tk[148]" -type "float3" 0.05839863 0 0.0088440673 ;
	setAttr ".tk[149]" -type "float3" 0.049884643 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.34875837 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.34875837 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.058398634 0 0.0088440673 ;
	setAttr ".tk[153]" -type "float3" -0.0068842396 0 -0.0016905863 ;
	setAttr ".tk[154]" -type "float3" -0.053164862 0 -0.0071533951 ;
	setAttr ".tk[155]" -type "float3" -0.079573028 0 -0.0044214739 ;
	setAttr ".tk[156]" -type "float3" -0.092402242 0 0.0044214744 ;
	setAttr ".tk[157]" -type "float3" -0.07598076 0 0.00075272814 ;
	setAttr ".tk[158]" -type "float3" -0.056898899 0 -0.00075266097 ;
	setAttr ".tk[159]" -type "float3" -0.016658505 0 0.0073965103 ;
	setAttr ".tk[160]" -type "float3" 0.041492574 0 -0.0073965103 ;
	setAttr ".tk[161]" -type "float3" 0.012204574 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.20233905 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.20233905 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.20233905 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.20233905 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.20233905 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.20233905 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.20233905 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.20233905 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.20233905 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.049884647 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.34875837 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.34875837 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.34875837 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.34875837 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.34875837 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.34875837 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.34875837 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.34875837 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.34875837 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.34875837 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.34875837 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.34875837 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.20233905 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.20233905 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.20233905 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.20233905 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.20233905 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.20233905 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.20233905 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.20233905 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.20233905 0 0 ;
	setAttr ".tk[193]" -type "float3" 0.20233905 0 0 ;
	setAttr ".tk[194]" -type "float3" 0.20233905 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.20233905 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.20233905 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.20233905 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.20233905 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.20233905 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.20233905 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.20233905 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.20233905 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.20233905 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.20233905 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.20233905 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.20233905 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.20233905 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.20233905 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.20233905 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.20233905 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.20233905 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.20233905 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.20233905 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.20233905 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.20233905 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.20233905 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.20233905 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.20233905 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.20233905 0 0 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "5DF2ACD2-7642-7152-AA31-2F9E55E4840D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[220:221]" -type "float3"  0 0.15119812 0 0 0.15119812
		 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "EE2F81EA-634A-1971-AA03-37A481232182";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "85C5817B-C045-EA2D-D1EF-E0A18F8CF2C7";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode polyNormal -n "polyNormal1";
	rename -uid "474BEC5F-B54E-E1CE-8131-F4A7A77300D9";
	setAttr ".ics" -type "componentList" 1 "f[238]";
	setAttr ".unm" no;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "AF936385-4043-1A06-6C0A-40A3F301C55E";
	setAttr ".ics" -type "componentList" 2 "e[272]" "e[457]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 105;
	setAttr ".sv2" 220;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "42CA2CF1-A641-2981-9E97-95A1F7807496";
	setAttr ".ics" -type "componentList" 2 "e[294]" "e[459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 107;
	setAttr ".sv2" 221;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "F84A1A1B-CE4D-C3F1-EF09-4FB25FB59B2E";
	setAttr ".ics" -type "componentList" 2 "e[310]" "e[458]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 149;
	setAttr ".sv2" 170;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "54FD87F9-1D4C-DA6E-1147-08A733E27F87";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[2]" -type "float3" 0.048397407 0 0.073266119 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.092779584 ;
	setAttr ".tk[19]" -type "float3" -0.1205256 0 0.017007751 ;
	setAttr ".tk[48]" -type "float3" 0.048397407 0 0.073266119 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.092779584 ;
	setAttr ".tk[50]" -type "float3" -0.1205256 0 0.017007751 ;
	setAttr ".tk[70]" -type "float3" 0.048397407 0 0.073266119 ;
	setAttr ".tk[71]" -type "float3" 0.048397407 0 0.073266119 ;
	setAttr ".tk[72]" -type "float3" 0.034628969 0 0.092779569 ;
	setAttr ".tk[73]" -type "float3" 0.034628969 0 0.092779569 ;
	setAttr ".tk[102]" -type "float3" -0.1205256 0 0.017007751 ;
	setAttr ".tk[105]" -type "float3" -0.1205256 0 0.017007751 ;
	setAttr ".tk[107]" -type "float3" -0.1205256 0 0.017007751 ;
	setAttr ".tk[149]" -type "float3" 0.092496023 0 0.058231298 ;
	setAttr ".tk[170]" -type "float3" -0.035573106 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.092496023 0 0.058231298 ;
	setAttr ".tk[220]" -type "float3" 0.034628969 0 0.092779569 ;
	setAttr ".tk[221]" -type "float3" -0.035573106 0 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "EC342D0F-7948-47DB-8C80-80A2EDF08570";
	setAttr ".dc" -type "componentList" 2 "f[58]" "f[80]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "76BE04A1-CB4D-B322-4172-DFA758527E27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7981443 4.3707209 0.99093318 ;
	setAttr ".rs" 696135767;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7383441925048828 4.3707208074887793 0.66292637586593628 ;
	setAttr ".cbx" -type "double3" 4.8579444885253906 4.3707208074887793 1.3189399242401123 ;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "F110A9DE-1D4C-618A-6EDC-64845C66190B";
	setAttr ".ics" -type "componentList" 2 "e[210]" "e[463]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 139;
	setAttr ".sv2" 222;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "9FD5E3D7-3A4A-4525-DDAE-3980CD35E6D9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[222:223]" -type "float3"  0 0.15285286 0 0 0.15285286
		 0;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "0DCBC570-314A-6BCD-D47A-BAADB6DC75A9";
	setAttr ".ics" -type "componentList" 2 "e[277]" "e[461]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 114;
	setAttr ".sv2" 95;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "4665A3FC-F04D-868E-AC84-2EB8C9B55626";
	setAttr ".ics" -type "componentList" 2 "e[310]" "e[462]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 161;
	setAttr ".sv2" 223;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "A90EF7DD-8744-7057-4723-C3A3430B9926";
	setAttr ".sa" 40;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "0C104828-D14D-441C-38C2-7F8CD9C48320";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.7360623725317923 0 0 0 0 1 0 7.3428989772141176 6.8493150684931488 0 1;
	setAttr ".wt" 0.80504536628723145;
	setAttr ".dr" no;
	setAttr ".re" 110;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "4811DC16-6143-9164-23C6-3487232F6D65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.7360623725317923 0 0 0 0 1 0 7.3428989772141176 6.8493150684931488 0 1;
	setAttr ".a" 60.247899999999994;
createNode polyTweak -n "polyTweak9";
	rename -uid "981F536D-FA45-8E11-942A-EB9865C95063";
	setAttr ".uopa" yes;
	setAttr -s 802 ".tk";
	setAttr ".tk[1]" -type "float3" 0.058948167 -0.061981652 -0.019153388 ;
	setAttr ".tk[3]" -type "float3" 0.050144304 -0.061981652 -0.036431935 ;
	setAttr ".tk[5]" -type "float3" 0.036431953 -0.061981652 -0.05014424 ;
	setAttr ".tk[7]" -type "float3" 0.019153431 -0.061981652 -0.058948107 ;
	setAttr ".tk[9]" -type "float3" 2.4937165e-08 -0.061981652 -0.061981712 ;
	setAttr ".tk[11]" -type "float3" -0.019153381 -0.061981652 -0.058948144 ;
	setAttr ".tk[13]" -type "float3" -0.036431924 -0.061981652 -0.050144244 ;
	setAttr ".tk[15]" -type "float3" -0.050144222 -0.061981652 -0.036431938 ;
	setAttr ".tk[17]" -type "float3" -0.058948088 -0.061981652 -0.019153399 ;
	setAttr ".tk[19]" -type "float3" -0.061981659 -0.061981652 9.2359903e-10 ;
	setAttr ".tk[21]" -type "float3" -0.058948088 -0.061981652 0.019153399 ;
	setAttr ".tk[23]" -type "float3" -0.05014424 -0.061981652 0.036431946 ;
	setAttr ".tk[25]" -type "float3" -0.036431946 -0.061981652 0.050144244 ;
	setAttr ".tk[27]" -type "float3" -0.019153396 -0.061981652 0.058948144 ;
	setAttr ".tk[29]" -type "float3" 4.6179944e-09 -0.061981652 0.061981712 ;
	setAttr ".tk[31]" -type "float3" 0.019153399 -0.061981652 0.058948144 ;
	setAttr ".tk[33]" -type "float3" 0.036431946 -0.061981652 0.050144244 ;
	setAttr ".tk[35]" -type "float3" 0.05014424 -0.061981652 0.036431938 ;
	setAttr ".tk[37]" -type "float3" 0.058948088 -0.061981652 0.019153401 ;
	setAttr ".tk[39]" -type "float3" 0.061981659 -0.061981652 1.1083195e-08 ;
	setAttr ".tk[40]" -type "float3" 0.061218649 0.061981652 -0.0096960906 ;
	setAttr ".tk[41]" -type "float3" -1.8626451e-09 -3.7252903e-09 -2.9802322e-08 ;
	setAttr ".tk[42]" -type "float3" 0.055226132 0.061981652 -0.028139111 ;
	setAttr ".tk[43]" -type "float3" 4.4703484e-08 -3.7252903e-09 4.4703484e-08 ;
	setAttr ".tk[44]" -type "float3" 0.043827742 0.061981652 -0.043827616 ;
	setAttr ".tk[45]" -type "float3" -2.2351742e-08 -3.7252903e-09 -2.2351742e-08 ;
	setAttr ".tk[46]" -type "float3" 0.028139107 0.061981652 -0.055226095 ;
	setAttr ".tk[47]" -type "float3" 4.4703484e-08 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[48]" -type "float3" 0.0096960664 0.061981652 -0.061218634 ;
	setAttr ".tk[49]" -type "float3" -7.4505806e-09 -3.7252903e-09 -4.1909516e-09 ;
	setAttr ".tk[50]" -type "float3" -0.009696098 0.061981652 -0.061218634 ;
	setAttr ".tk[51]" -type "float3" -2.2351742e-08 -3.7252903e-09 -5.5879354e-09 ;
	setAttr ".tk[52]" -type "float3" -0.028139096 0.061981652 -0.055226088 ;
	setAttr ".tk[53]" -type "float3" 4.4703484e-08 -3.7252903e-09 5.2154064e-08 ;
	setAttr ".tk[54]" -type "float3" -0.043827623 0.061981652 -0.043827701 ;
	setAttr ".tk[55]" -type "float3" -7.4505806e-09 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[56]" -type "float3" -0.055226073 0.061981652 -0.028139107 ;
	setAttr ".tk[57]" -type "float3" 1.1175871e-08 -3.7252903e-09 -5.2154064e-08 ;
	setAttr ".tk[58]" -type "float3" -0.061218575 0.061981652 -0.009696045 ;
	setAttr ".tk[59]" -type "float3" -1.8626451e-09 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[60]" -type "float3" -0.061218575 0.061981652 0.0096961036 ;
	setAttr ".tk[61]" -type "float3" 3.7252903e-09 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[62]" -type "float3" -0.05522608 0.061981652 0.028139118 ;
	setAttr ".tk[63]" -type "float3" -5.9604645e-08 -3.7252903e-09 -5.2154064e-08 ;
	setAttr ".tk[64]" -type "float3" -0.043827686 0.061981652 0.043827634 ;
	setAttr ".tk[65]" -type "float3" -7.4505806e-09 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[66]" -type "float3" -0.028139103 0.061981652 0.055226088 ;
	setAttr ".tk[67]" -type "float3" -5.2154064e-08 -3.7252903e-09 0 ;
	setAttr ".tk[68]" -type "float3" -0.0096960273 0.061981652 0.061218634 ;
	setAttr ".tk[69]" -type "float3" 1.4901161e-08 -3.7252903e-09 2.3283064e-09 ;
	setAttr ".tk[70]" -type "float3" 0.0096961167 0.061981652 0.061218634 ;
	setAttr ".tk[71]" -type "float3" 3.7252903e-08 -3.7252903e-09 -5.5879354e-09 ;
	setAttr ".tk[72]" -type "float3" 0.028139137 0.061981652 0.05522608 ;
	setAttr ".tk[73]" -type "float3" -4.4703484e-08 -3.7252903e-09 -5.9604645e-08 ;
	setAttr ".tk[74]" -type "float3" 0.043827634 0.061981652 0.043827694 ;
	setAttr ".tk[75]" -type "float3" -1.4901161e-08 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[76]" -type "float3" 0.055226095 0.061981652 0.028139099 ;
	setAttr ".tk[77]" -type "float3" 1.1175871e-08 -3.7252903e-09 5.2154064e-08 ;
	setAttr ".tk[78]" -type "float3" 0.061218582 0.061981652 0.009696058 ;
	setAttr ".tk[79]" -type "float3" 4.6566129e-10 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[82]" -type "float3" 1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".tk[83]" -type "float3" 2.6398999e-09 0.056078658 0.061981712 ;
	setAttr ".tk[84]" -type "float3" -5.5879354e-09 0 4.6566129e-10 ;
	setAttr ".tk[85]" -type "float3" -0.01915339 0.056078658 0.058948144 ;
	setAttr ".tk[86]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[87]" -type "float3" -0.036431946 0.056078658 0.050144244 ;
	setAttr ".tk[88]" -type "float3" 3.7252903e-09 2.3283064e-10 7.4505806e-09 ;
	setAttr ".tk[89]" -type "float3" -0.05014424 0.056078658 0.036431946 ;
	setAttr ".tk[90]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[91]" -type "float3" -0.058948092 0.056078658 0.019153407 ;
	setAttr ".tk[92]" -type "float3" 4.6566129e-10 4.6566129e-10 1.8626451e-09 ;
	setAttr ".tk[93]" -type "float3" -0.061981659 0.056078658 4.8797908e-09 ;
	setAttr ".tk[94]" -type "float3" 4.6566129e-10 0 5.5879354e-09 ;
	setAttr ".tk[95]" -type "float3" -0.058948088 0.056078658 -0.019153403 ;
	setAttr ".tk[96]" -type "float3" -9.3132257e-10 9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[97]" -type "float3" -0.050144218 0.056078658 -0.036431942 ;
	setAttr ".tk[99]" -type "float3" -0.036431924 0.056078658 -0.050144244 ;
	setAttr ".tk[100]" -type "float3" 5.5879354e-09 0 -9.3132257e-10 ;
	setAttr ".tk[101]" -type "float3" -0.019153383 0.056078658 -0.058948144 ;
	setAttr ".tk[102]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[103]" -type "float3" 2.2959073e-08 0.056078658 -0.061981712 ;
	setAttr ".tk[104]" -type "float3" 3.7252903e-09 -2.3283064e-10 0 ;
	setAttr ".tk[105]" -type "float3" 0.019153431 0.056078658 -0.058948107 ;
	setAttr ".tk[106]" -type "float3" -1.8626451e-09 -3.783498e-10 1.8626451e-09 ;
	setAttr ".tk[107]" -type "float3" 0.036431957 0.056078658 -0.050144237 ;
	setAttr ".tk[108]" -type "float3" -3.7252903e-09 -2.3283064e-10 -3.7252903e-09 ;
	setAttr ".tk[109]" -type "float3" 0.050144304 0.056078658 -0.036431935 ;
	setAttr ".tk[110]" -type "float3" -9.3132257e-10 4.6566129e-10 5.5879354e-09 ;
	setAttr ".tk[111]" -type "float3" 0.058948167 0.056078658 -0.019153384 ;
	setAttr ".tk[112]" -type "float3" -9.3132257e-10 -4.6566129e-10 1.8626451e-09 ;
	setAttr ".tk[113]" -type "float3" 0.061981659 0.056078658 1.1083195e-08 ;
	setAttr ".tk[114]" -type "float3" -1.3969839e-09 0 -5.5879354e-09 ;
	setAttr ".tk[115]" -type "float3" 0.058948096 0.056078658 0.019153405 ;
	setAttr ".tk[116]" -type "float3" -9.3132257e-10 -9.3132257e-10 0 ;
	setAttr ".tk[117]" -type "float3" 0.050144237 0.056078658 0.036431938 ;
	setAttr ".tk[118]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[119]" -type "float3" 0.036431938 0.056078658 0.050144244 ;
	setAttr ".tk[120]" -type "float3" -5.5879354e-09 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".tk[121]" -type "float3" 0.019153401 0.056078658 0.058948144 ;
	setAttr ".tk[122]" -type "float3" 0.0096961167 0.050175659 0.061218634 ;
	setAttr ".tk[123]" -type "float3" 1.4901161e-08 -1.8626451e-09 2.3283064e-09 ;
	setAttr ".tk[124]" -type "float3" -0.0096960273 0.050175659 0.061218634 ;
	setAttr ".tk[125]" -type "float3" -3.7252903e-08 -1.8626451e-09 0 ;
	setAttr ".tk[126]" -type "float3" -0.028139103 0.050175659 0.055226088 ;
	setAttr ".tk[127]" -type "float3" -7.4505806e-09 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[128]" -type "float3" -0.043827683 0.050175659 0.043827634 ;
	setAttr ".tk[129]" -type "float3" -5.2154064e-08 -1.8626451e-09 -4.4703484e-08 ;
	setAttr ".tk[130]" -type "float3" -0.05522608 0.050175659 0.028139118 ;
	setAttr ".tk[131]" -type "float3" 3.7252903e-09 -1.8626451e-09 2.2351742e-08 ;
	setAttr ".tk[132]" -type "float3" -0.061218575 0.050175659 0.0096961036 ;
	setAttr ".tk[133]" -type "float3" -2.7939677e-09 -1.8626451e-09 2.2351742e-08 ;
	setAttr ".tk[134]" -type "float3" -0.061218582 0.050175659 -0.009696045 ;
	setAttr ".tk[135]" -type "float3" 1.1175871e-08 -1.8626451e-09 -5.2154064e-08 ;
	setAttr ".tk[136]" -type "float3" -0.055226073 0.050175659 -0.028139099 ;
	setAttr ".tk[137]" -type "float3" -7.4505806e-09 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[138]" -type "float3" -0.043827623 0.050175659 -0.043827701 ;
	setAttr ".tk[139]" -type "float3" 4.4703484e-08 -1.8626451e-09 5.2154064e-08 ;
	setAttr ".tk[140]" -type "float3" -0.028139088 0.050175659 -0.055226088 ;
	setAttr ".tk[141]" -type "float3" -2.2351742e-08 -1.8626451e-09 -5.5879354e-09 ;
	setAttr ".tk[142]" -type "float3" -0.009696098 0.050175659 -0.061218634 ;
	setAttr ".tk[143]" -type "float3" -1.4901161e-08 -1.8626451e-09 -3.259629e-09 ;
	setAttr ".tk[144]" -type "float3" 0.0096960664 0.050175659 -0.061218634 ;
	setAttr ".tk[145]" -type "float3" 4.4703484e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[146]" -type "float3" 0.028139107 0.050175659 -0.055226095 ;
	setAttr ".tk[147]" -type "float3" -2.2351742e-08 -1.8626451e-09 -2.2351742e-08 ;
	setAttr ".tk[148]" -type "float3" 0.043827742 0.050175659 -0.043827616 ;
	setAttr ".tk[149]" -type "float3" 4.4703484e-08 -1.8626451e-09 3.7252903e-08 ;
	setAttr ".tk[150]" -type "float3" 0.055226132 0.050175659 -0.028139092 ;
	setAttr ".tk[151]" -type "float3" 0 -1.8626451e-09 -2.9802322e-08 ;
	setAttr ".tk[152]" -type "float3" 0.061218649 0.050175659 -0.0096960906 ;
	setAttr ".tk[153]" -type "float3" 4.6566129e-10 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[154]" -type "float3" 0.061218582 0.050175659 0.009696058 ;
	setAttr ".tk[155]" -type "float3" 1.1175871e-08 -1.8626451e-09 5.2154064e-08 ;
	setAttr ".tk[156]" -type "float3" 0.055226095 0.050175659 0.028139099 ;
	setAttr ".tk[157]" -type "float3" -1.4901161e-08 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[158]" -type "float3" 0.043827634 0.050175659 0.043827694 ;
	setAttr ".tk[159]" -type "float3" -4.4703484e-08 -1.8626451e-09 -5.2154064e-08 ;
	setAttr ".tk[160]" -type "float3" 0.028139137 0.050175659 0.05522608 ;
	setAttr ".tk[161]" -type "float3" 3.7252903e-08 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[163]" -type "float3" 4.6179944e-09 0.04427265 0.061981712 ;
	setAttr ".tk[164]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[165]" -type "float3" -0.019153396 0.04427265 0.058948144 ;
	setAttr ".tk[166]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.036431946 0.04427265 0.050144244 ;
	setAttr ".tk[169]" -type "float3" -0.05014424 0.04427265 0.036431942 ;
	setAttr ".tk[171]" -type "float3" -0.058948092 0.04427265 0.019153407 ;
	setAttr ".tk[172]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.061981659 0.04427265 4.8797908e-09 ;
	setAttr ".tk[174]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[175]" -type "float3" -0.058948088 0.04427265 -0.019153407 ;
	setAttr ".tk[176]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[177]" -type "float3" -0.050144225 0.04427265 -0.036431938 ;
	setAttr ".tk[179]" -type "float3" -0.036431924 0.04427265 -0.050144244 ;
	setAttr ".tk[180]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.019153384 0.04427265 -0.058948144 ;
	setAttr ".tk[183]" -type "float3" 2.0980982e-08 0.04427265 -0.061981712 ;
	setAttr ".tk[185]" -type "float3" 0.019153431 0.04427265 -0.058948107 ;
	setAttr ".tk[186]" -type "float3" -3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".tk[187]" -type "float3" 0.03643195 0.04427265 -0.050144237 ;
	setAttr ".tk[188]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[189]" -type "float3" 0.050144304 0.04427265 -0.036431935 ;
	setAttr ".tk[190]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".tk[191]" -type "float3" 0.058948167 0.04427265 -0.019153381 ;
	setAttr ".tk[192]" -type "float3" -4.6566129e-10 0 3.7252903e-09 ;
	setAttr ".tk[193]" -type "float3" 0.061981659 0.04427265 1.5039381e-08 ;
	setAttr ".tk[194]" -type "float3" -1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".tk[195]" -type "float3" 0.058948096 0.04427265 0.019153416 ;
	setAttr ".tk[196]" -type "float3" -1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".tk[197]" -type "float3" 0.050144244 0.04427265 0.036431938 ;
	setAttr ".tk[199]" -type "float3" 0.036431938 0.04427265 0.050144244 ;
	setAttr ".tk[200]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.019153399 0.04427265 0.058948144 ;
	setAttr ".tk[202]" -type "float3" 0.0096961167 0.038369607 0.061218634 ;
	setAttr ".tk[203]" -type "float3" 1.4901161e-08 0 2.3283064e-09 ;
	setAttr ".tk[204]" -type "float3" -0.0096960273 0.038369607 0.061218634 ;
	setAttr ".tk[205]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.028139103 0.038369607 0.055226088 ;
	setAttr ".tk[207]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[208]" -type "float3" -0.043827683 0.038369607 0.043827634 ;
	setAttr ".tk[209]" -type "float3" -5.2154064e-08 0 -4.4703484e-08 ;
	setAttr ".tk[210]" -type "float3" -0.05522608 0.038369607 0.028139118 ;
	setAttr ".tk[211]" -type "float3" 3.7252903e-09 0 2.2351742e-08 ;
	setAttr ".tk[212]" -type "float3" -0.061218575 0.038369607 0.0096961036 ;
	setAttr ".tk[213]" -type "float3" -2.7939677e-09 0 2.2351742e-08 ;
	setAttr ".tk[214]" -type "float3" -0.061218582 0.038369607 -0.009696045 ;
	setAttr ".tk[215]" -type "float3" 1.1175871e-08 0 -5.2154064e-08 ;
	setAttr ".tk[216]" -type "float3" -0.055226073 0.038369607 -0.028139099 ;
	setAttr ".tk[217]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[218]" -type "float3" -0.043827623 0.038369607 -0.043827701 ;
	setAttr ".tk[219]" -type "float3" 4.4703484e-08 0 5.2154064e-08 ;
	setAttr ".tk[220]" -type "float3" -0.028139088 0.038369607 -0.055226088 ;
	setAttr ".tk[221]" -type "float3" -2.2351742e-08 0 -5.5879354e-09 ;
	setAttr ".tk[222]" -type "float3" -0.009696098 0.038369607 -0.061218634 ;
	setAttr ".tk[223]" -type "float3" -1.4901161e-08 0 -3.259629e-09 ;
	setAttr ".tk[224]" -type "float3" 0.0096960664 0.038369607 -0.061218634 ;
	setAttr ".tk[225]" -type "float3" 4.4703484e-08 0 7.4505806e-09 ;
	setAttr ".tk[226]" -type "float3" 0.028139107 0.038369607 -0.055226095 ;
	setAttr ".tk[227]" -type "float3" -2.2351742e-08 0 -2.2351742e-08 ;
	setAttr ".tk[228]" -type "float3" 0.043827742 0.038369607 -0.043827616 ;
	setAttr ".tk[229]" -type "float3" 4.4703484e-08 0 3.7252903e-08 ;
	setAttr ".tk[230]" -type "float3" 0.055226132 0.038369607 -0.028139092 ;
	setAttr ".tk[231]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[232]" -type "float3" 0.061218649 0.038369607 -0.0096960906 ;
	setAttr ".tk[233]" -type "float3" 4.6566129e-10 0 -1.4901161e-08 ;
	setAttr ".tk[234]" -type "float3" 0.061218582 0.038369607 0.009696058 ;
	setAttr ".tk[235]" -type "float3" 1.1175871e-08 0 5.2154064e-08 ;
	setAttr ".tk[236]" -type "float3" 0.055226095 0.038369607 0.028139099 ;
	setAttr ".tk[237]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[238]" -type "float3" 0.043827634 0.038369607 0.043827694 ;
	setAttr ".tk[239]" -type "float3" -4.4703484e-08 0 -5.2154064e-08 ;
	setAttr ".tk[240]" -type "float3" 0.028139137 0.038369607 0.05522608 ;
	setAttr ".tk[241]" -type "float3" 3.7252903e-08 0 -1.8626451e-09 ;
	setAttr ".tk[242]" -type "float3" 7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".tk[243]" -type "float3" -3.2943879e-09 0.032466587 0.061981712 ;
	setAttr ".tk[244]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.019153388 0.032466587 0.058948144 ;
	setAttr ".tk[247]" -type "float3" -0.036431946 0.032466587 0.050144248 ;
	setAttr ".tk[248]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.050144237 0.032466587 0.036431946 ;
	setAttr ".tk[250]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.058948088 0.032466587 0.019153414 ;
	setAttr ".tk[252]" -type "float3" 1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".tk[253]" -type "float3" -0.061981659 0.032466587 1.674835e-08 ;
	setAttr ".tk[255]" -type "float3" -0.058948092 0.032466587 -0.019153407 ;
	setAttr ".tk[257]" -type "float3" -0.050144225 0.032466587 -0.036431938 ;
	setAttr ".tk[259]" -type "float3" -0.036431924 0.032466587 -0.050144244 ;
	setAttr ".tk[261]" -type "float3" -0.019153381 0.032466587 -0.058948144 ;
	setAttr ".tk[263]" -type "float3" 2.4937165e-08 0.032466587 -0.061981712 ;
	setAttr ".tk[264]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[265]" -type "float3" 0.019153431 0.032466587 -0.058948092 ;
	setAttr ".tk[266]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[267]" -type "float3" 0.036431946 0.032466587 -0.050144237 ;
	setAttr ".tk[268]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[269]" -type "float3" 0.050144304 0.032466587 -0.036431946 ;
	setAttr ".tk[271]" -type "float3" 0.058948167 0.032466587 -0.019153381 ;
	setAttr ".tk[272]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[273]" -type "float3" 0.061981659 0.032466587 -4.7415654e-09 ;
	setAttr ".tk[274]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[275]" -type "float3" 0.058948096 0.032466587 0.019153416 ;
	setAttr ".tk[276]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[277]" -type "float3" 0.050144244 0.032466587 0.036431924 ;
	setAttr ".tk[279]" -type "float3" 0.036431938 0.032466587 0.050144244 ;
	setAttr ".tk[280]" -type "float3" -1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[281]" -type "float3" 0.019153399 0.032466587 0.058948144 ;
	setAttr ".tk[282]" -type "float3" 0.0096961167 0.026563581 0.061218634 ;
	setAttr ".tk[283]" -type "float3" 1.4901161e-08 -1.8626451e-09 2.3283064e-09 ;
	setAttr ".tk[284]" -type "float3" -0.0096960273 0.026563581 0.061218634 ;
	setAttr ".tk[285]" -type "float3" -3.7252903e-08 -1.8626451e-09 0 ;
	setAttr ".tk[286]" -type "float3" -0.028139103 0.026563581 0.055226088 ;
	setAttr ".tk[287]" -type "float3" -7.4505806e-09 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[288]" -type "float3" -0.043827683 0.026563581 0.043827634 ;
	setAttr ".tk[289]" -type "float3" -5.2154064e-08 -1.8626451e-09 -4.4703484e-08 ;
	setAttr ".tk[290]" -type "float3" -0.05522608 0.026563581 0.028139118 ;
	setAttr ".tk[291]" -type "float3" 3.7252903e-09 -1.8626451e-09 2.2351742e-08 ;
	setAttr ".tk[292]" -type "float3" -0.061218575 0.026563581 0.0096961036 ;
	setAttr ".tk[293]" -type "float3" -2.7939677e-09 -1.8626451e-09 2.2351742e-08 ;
	setAttr ".tk[294]" -type "float3" -0.061218582 0.026563581 -0.0096960505 ;
	setAttr ".tk[295]" -type "float3" 1.1175871e-08 -1.8626451e-09 -5.2154064e-08 ;
	setAttr ".tk[296]" -type "float3" -0.055226073 0.026563581 -0.028139099 ;
	setAttr ".tk[297]" -type "float3" -7.4505806e-09 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[298]" -type "float3" -0.043827623 0.026563581 -0.043827701 ;
	setAttr ".tk[299]" -type "float3" 4.4703484e-08 -1.8626451e-09 5.2154064e-08 ;
	setAttr ".tk[300]" -type "float3" -0.028139088 0.026563581 -0.055226088 ;
	setAttr ".tk[301]" -type "float3" -2.2351742e-08 -1.8626451e-09 -5.5879354e-09 ;
	setAttr ".tk[302]" -type "float3" -0.009696098 0.026563581 -0.061218634 ;
	setAttr ".tk[303]" -type "float3" -1.4901161e-08 -1.8626451e-09 -3.259629e-09 ;
	setAttr ".tk[304]" -type "float3" 0.0096960664 0.026563581 -0.061218634 ;
	setAttr ".tk[305]" -type "float3" 4.4703484e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[306]" -type "float3" 0.028139107 0.026563581 -0.055226095 ;
	setAttr ".tk[307]" -type "float3" -2.2351742e-08 -1.8626451e-09 -2.2351742e-08 ;
	setAttr ".tk[308]" -type "float3" 0.043827742 0.026563581 -0.043827616 ;
	setAttr ".tk[309]" -type "float3" 5.2154064e-08 -1.8626451e-09 2.9802322e-08 ;
	setAttr ".tk[310]" -type "float3" 0.055226132 0.026563581 -0.028139092 ;
	setAttr ".tk[311]" -type "float3" 0 -1.8626451e-09 -2.9802322e-08 ;
	setAttr ".tk[312]" -type "float3" 0.061218649 0.026563581 -0.0096960906 ;
	setAttr ".tk[313]" -type "float3" 4.6566129e-10 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[314]" -type "float3" 0.061218582 0.026563581 0.009696058 ;
	setAttr ".tk[315]" -type "float3" 1.1175871e-08 -1.8626451e-09 5.2154064e-08 ;
	setAttr ".tk[316]" -type "float3" 0.055226095 0.026563581 0.028139099 ;
	setAttr ".tk[317]" -type "float3" -1.4901161e-08 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[318]" -type "float3" 0.043827634 0.026563581 0.043827694 ;
	setAttr ".tk[319]" -type "float3" -4.4703484e-08 -1.8626451e-09 -5.2154064e-08 ;
	setAttr ".tk[320]" -type "float3" 0.028139137 0.026563581 0.05522608 ;
	setAttr ".tk[321]" -type "float3" 3.7252903e-08 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[322]" -type "float3" 3.7252903e-09 0 4.6566129e-10 ;
	setAttr ".tk[323]" -type "float3" 4.6179944e-09 0.020660572 0.061981712 ;
	setAttr ".tk[324]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[325]" -type "float3" -0.019153396 0.020660572 0.058948144 ;
	setAttr ".tk[327]" -type "float3" -0.036431946 0.020660572 0.050144244 ;
	setAttr ".tk[328]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[329]" -type "float3" -0.05014424 0.020660572 0.036431942 ;
	setAttr ".tk[330]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[331]" -type "float3" -0.058948088 0.020660572 0.019153407 ;
	setAttr ".tk[332]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[333]" -type "float3" -0.061981659 0.020660572 4.8797908e-09 ;
	setAttr ".tk[334]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[335]" -type "float3" -0.058948088 0.020660572 -0.019153403 ;
	setAttr ".tk[336]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[337]" -type "float3" -0.050144222 0.020660572 -0.036431938 ;
	setAttr ".tk[339]" -type "float3" -0.036431924 0.020660572 -0.050144244 ;
	setAttr ".tk[340]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[341]" -type "float3" -0.019153381 0.020660572 -0.058948144 ;
	setAttr ".tk[342]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[343]" -type "float3" 2.0980982e-08 0.020660572 -0.061981712 ;
	setAttr ".tk[345]" -type "float3" 0.019153431 0.020660572 -0.058948107 ;
	setAttr ".tk[347]" -type "float3" 0.036431953 0.020660572 -0.050144237 ;
	setAttr ".tk[349]" -type "float3" 0.050144304 0.020660572 -0.03643195 ;
	setAttr ".tk[350]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".tk[351]" -type "float3" 0.058948167 0.020660572 -0.019153384 ;
	setAttr ".tk[352]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[353]" -type "float3" 0.061981659 0.020660572 1.1083195e-08 ;
	setAttr ".tk[354]" -type "float3" -9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".tk[355]" -type "float3" 0.058948096 0.020660572 0.019153405 ;
	setAttr ".tk[356]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[357]" -type "float3" 0.05014424 0.020660572 0.036431938 ;
	setAttr ".tk[358]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[359]" -type "float3" 0.036431938 0.020660572 0.050144244 ;
	setAttr ".tk[360]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[361]" -type "float3" 0.019153399 0.020660572 0.058948144 ;
	setAttr ".tk[362]" -type "float3" 0.0096961167 0.014757544 0.061218634 ;
	setAttr ".tk[363]" -type "float3" 1.4901161e-08 -9.3132257e-10 2.3283064e-09 ;
	setAttr ".tk[364]" -type "float3" -0.0096960273 0.014757544 0.061218634 ;
	setAttr ".tk[365]" -type "float3" -3.7252903e-08 -9.3132257e-10 0 ;
	setAttr ".tk[366]" -type "float3" -0.028139103 0.014757544 0.055226088 ;
	setAttr ".tk[367]" -type "float3" -7.4505806e-09 -9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[368]" -type "float3" -0.043827683 0.014757544 0.043827634 ;
	setAttr ".tk[369]" -type "float3" -5.2154064e-08 -9.3132257e-10 -4.4703484e-08 ;
	setAttr ".tk[370]" -type "float3" -0.055226073 0.014757544 0.028139122 ;
	setAttr ".tk[371]" -type "float3" 3.7252903e-09 -9.3132257e-10 2.2351742e-08 ;
	setAttr ".tk[372]" -type "float3" -0.061218582 0.014757544 0.009696112 ;
	setAttr ".tk[373]" -type "float3" -2.7939677e-09 -9.3132257e-10 2.2351742e-08 ;
	setAttr ".tk[374]" -type "float3" -0.06121859 0.014757544 -0.0096960505 ;
	setAttr ".tk[375]" -type "float3" 1.1175871e-08 -9.3132257e-10 -5.2154064e-08 ;
	setAttr ".tk[376]" -type "float3" -0.055226073 0.014757544 -0.028139099 ;
	setAttr ".tk[377]" -type "float3" -7.4505806e-09 -9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[378]" -type "float3" -0.043827623 0.014757544 -0.043827701 ;
	setAttr ".tk[379]" -type "float3" 4.4703484e-08 -9.3132257e-10 5.2154064e-08 ;
	setAttr ".tk[380]" -type "float3" -0.028139088 0.014757544 -0.055226088 ;
	setAttr ".tk[381]" -type "float3" -2.2351742e-08 -9.3132257e-10 -5.5879354e-09 ;
	setAttr ".tk[382]" -type "float3" -0.009696098 0.014757544 -0.061218634 ;
	setAttr ".tk[383]" -type "float3" -1.4901161e-08 -9.3132257e-10 -3.259629e-09 ;
	setAttr ".tk[384]" -type "float3" 0.0096960664 0.014757544 -0.061218634 ;
	setAttr ".tk[385]" -type "float3" 4.4703484e-08 -9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[386]" -type "float3" 0.028139107 0.014757544 -0.055226095 ;
	setAttr ".tk[387]" -type "float3" -2.2351742e-08 -9.3132257e-10 -2.2351742e-08 ;
	setAttr ".tk[388]" -type "float3" 0.043827742 0.014757544 -0.043827616 ;
	setAttr ".tk[389]" -type "float3" 5.2154064e-08 -9.3132257e-10 2.9802322e-08 ;
	setAttr ".tk[390]" -type "float3" 0.055226132 0.014757544 -0.028139092 ;
	setAttr ".tk[391]" -type "float3" 0 -9.3132257e-10 -2.9802322e-08 ;
	setAttr ".tk[392]" -type "float3" 0.061218649 0.014757544 -0.0096960906 ;
	setAttr ".tk[393]" -type "float3" 4.6566129e-10 -9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[394]" -type "float3" 0.061218582 0.014757544 0.009696058 ;
	setAttr ".tk[395]" -type "float3" 1.1175871e-08 -9.3132257e-10 5.2154064e-08 ;
	setAttr ".tk[396]" -type "float3" 0.055226095 0.014757544 0.028139099 ;
	setAttr ".tk[397]" -type "float3" -1.4901161e-08 -9.3132257e-10 1.4901161e-08 ;
	setAttr ".tk[398]" -type "float3" 0.043827634 0.014757544 0.043827694 ;
	setAttr ".tk[399]" -type "float3" -4.4703484e-08 -9.3132257e-10 -5.2154064e-08 ;
	setAttr ".tk[400]" -type "float3" 0.028139144 0.014757544 0.055226095 ;
	setAttr ".tk[401]" -type "float3" 3.7252903e-08 -9.3132257e-10 -1.8626451e-09 ;
	setAttr ".tk[402]" -type "float3" -3.7252903e-09 0 4.6566129e-10 ;
	setAttr ".tk[403]" -type "float3" 4.6179944e-09 0.0088545308 0.061981712 ;
	setAttr ".tk[404]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[405]" -type "float3" -0.019153396 0.0088545308 0.058948144 ;
	setAttr ".tk[407]" -type "float3" -0.036431946 0.0088545308 0.050144244 ;
	setAttr ".tk[408]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[409]" -type "float3" -0.05014424 0.0088545308 0.036431942 ;
	setAttr ".tk[410]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[411]" -type "float3" -0.058948088 0.0088545308 0.019153407 ;
	setAttr ".tk[412]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[413]" -type "float3" -0.061981659 0.0088545308 4.8797908e-09 ;
	setAttr ".tk[414]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[415]" -type "float3" -0.058948088 0.0088545308 -0.019153403 ;
	setAttr ".tk[416]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[417]" -type "float3" -0.050144222 0.0088545308 -0.036431938 ;
	setAttr ".tk[419]" -type "float3" -0.036431924 0.0088545308 -0.050144244 ;
	setAttr ".tk[420]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[421]" -type "float3" -0.019153381 0.0088545308 -0.058948144 ;
	setAttr ".tk[422]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[423]" -type "float3" 2.0980982e-08 0.0088545308 -0.061981712 ;
	setAttr ".tk[425]" -type "float3" 0.019153431 0.0088545308 -0.058948107 ;
	setAttr ".tk[427]" -type "float3" 0.036431953 0.0088545308 -0.050144237 ;
	setAttr ".tk[429]" -type "float3" 0.050144304 0.0088545308 -0.03643195 ;
	setAttr ".tk[430]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".tk[431]" -type "float3" 0.058948167 0.0088545308 -0.019153384 ;
	setAttr ".tk[432]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[433]" -type "float3" 0.061981659 0.0088545308 1.1083195e-08 ;
	setAttr ".tk[434]" -type "float3" -9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".tk[435]" -type "float3" 0.058948092 0.0088545308 0.019153405 ;
	setAttr ".tk[436]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[437]" -type "float3" 0.05014424 0.0088545308 0.036431938 ;
	setAttr ".tk[438]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[439]" -type "float3" 0.036431938 0.0088545308 0.050144244 ;
	setAttr ".tk[441]" -type "float3" 0.019153399 0.0088545308 0.058948144 ;
	setAttr ".tk[442]" -type "float3" 0.0096961167 0.0029515168 0.061218634 ;
	setAttr ".tk[443]" -type "float3" 1.4901161e-08 -1.110223e-16 2.3283064e-09 ;
	setAttr ".tk[444]" -type "float3" -0.0096960273 0.0029515168 0.061218634 ;
	setAttr ".tk[445]" -type "float3" -3.7252903e-08 -1.110223e-16 0 ;
	setAttr ".tk[446]" -type "float3" -0.028139103 0.0029515168 0.055226088 ;
	setAttr ".tk[447]" -type "float3" -7.4505806e-09 -1.110223e-16 7.4505806e-09 ;
	setAttr ".tk[448]" -type "float3" -0.043827683 0.0029515168 0.043827634 ;
	setAttr ".tk[449]" -type "float3" -5.2154064e-08 -1.110223e-16 -4.4703484e-08 ;
	setAttr ".tk[450]" -type "float3" -0.055226073 0.0029515168 0.028139122 ;
	setAttr ".tk[451]" -type "float3" 3.7252903e-09 -1.110223e-16 2.2351742e-08 ;
	setAttr ".tk[452]" -type "float3" -0.061218582 0.0029515168 0.009696112 ;
	setAttr ".tk[453]" -type "float3" -2.7939677e-09 -1.110223e-16 2.2351742e-08 ;
	setAttr ".tk[454]" -type "float3" -0.06121859 0.0029515168 -0.0096960505 ;
	setAttr ".tk[455]" -type "float3" 1.1175871e-08 -1.110223e-16 -5.2154064e-08 ;
	setAttr ".tk[456]" -type "float3" -0.055226073 0.0029515168 -0.028139099 ;
	setAttr ".tk[457]" -type "float3" -7.4505806e-09 -1.110223e-16 7.4505806e-09 ;
	setAttr ".tk[458]" -type "float3" -0.043827623 0.0029515168 -0.043827701 ;
	setAttr ".tk[459]" -type "float3" 4.4703484e-08 -1.110223e-16 5.2154064e-08 ;
	setAttr ".tk[460]" -type "float3" -0.028139088 0.0029515168 -0.055226088 ;
	setAttr ".tk[461]" -type "float3" -2.2351742e-08 -1.110223e-16 -5.5879354e-09 ;
	setAttr ".tk[462]" -type "float3" -0.009696098 0.0029515168 -0.061218634 ;
	setAttr ".tk[463]" -type "float3" -1.4901161e-08 -1.110223e-16 -3.259629e-09 ;
	setAttr ".tk[464]" -type "float3" 0.0096960664 0.0029515168 -0.061218634 ;
	setAttr ".tk[465]" -type "float3" 4.4703484e-08 -1.110223e-16 7.4505806e-09 ;
	setAttr ".tk[466]" -type "float3" 0.028139107 0.0029515168 -0.055226095 ;
	setAttr ".tk[467]" -type "float3" -2.2351742e-08 -1.110223e-16 -2.2351742e-08 ;
	setAttr ".tk[468]" -type "float3" 0.043827742 0.0029515168 -0.043827616 ;
	setAttr ".tk[469]" -type "float3" 5.2154064e-08 -1.110223e-16 2.9802322e-08 ;
	setAttr ".tk[470]" -type "float3" 0.055226132 0.0029515168 -0.028139092 ;
	setAttr ".tk[471]" -type "float3" 0 -1.110223e-16 -2.9802322e-08 ;
	setAttr ".tk[472]" -type "float3" 0.061218649 0.0029515168 -0.0096960906 ;
	setAttr ".tk[473]" -type "float3" 4.6566129e-10 -1.110223e-16 -1.4901161e-08 ;
	setAttr ".tk[474]" -type "float3" 0.061218582 0.0029515168 0.009696058 ;
	setAttr ".tk[475]" -type "float3" 1.1175871e-08 -1.110223e-16 5.2154064e-08 ;
	setAttr ".tk[476]" -type "float3" 0.055226095 0.0029515168 0.028139099 ;
	setAttr ".tk[477]" -type "float3" -1.4901161e-08 -1.110223e-16 1.4901161e-08 ;
	setAttr ".tk[478]" -type "float3" 0.043827634 0.0029515168 0.043827694 ;
	setAttr ".tk[479]" -type "float3" -4.4703484e-08 -1.110223e-16 -5.2154064e-08 ;
	setAttr ".tk[480]" -type "float3" 0.028139144 0.0029515168 0.055226095 ;
	setAttr ".tk[481]" -type "float3" 3.7252903e-08 -1.110223e-16 -1.8626451e-09 ;
	setAttr ".tk[482]" -type "float3" 3.7252903e-09 0 4.6566129e-10 ;
	setAttr ".tk[483]" -type "float3" 4.6179944e-09 -0.002951514 0.061981712 ;
	setAttr ".tk[484]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[485]" -type "float3" -0.019153396 -0.002951514 0.058948144 ;
	setAttr ".tk[487]" -type "float3" -0.036431946 -0.002951514 0.05014424 ;
	setAttr ".tk[488]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[489]" -type "float3" -0.05014424 -0.002951514 0.036431942 ;
	setAttr ".tk[490]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[491]" -type "float3" -0.058948088 -0.002951514 0.019153407 ;
	setAttr ".tk[492]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[493]" -type "float3" -0.061981659 -0.002951514 4.8797908e-09 ;
	setAttr ".tk[494]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[495]" -type "float3" -0.058948088 -0.002951514 -0.019153403 ;
	setAttr ".tk[496]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[497]" -type "float3" -0.050144222 -0.002951514 -0.036431938 ;
	setAttr ".tk[499]" -type "float3" -0.036431924 -0.002951514 -0.050144244 ;
	setAttr ".tk[500]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[501]" -type "float3" -0.019153381 -0.002951514 -0.058948144 ;
	setAttr ".tk[502]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[503]" -type "float3" 2.0980982e-08 -0.002951514 -0.061981712 ;
	setAttr ".tk[505]" -type "float3" 0.019153431 -0.002951514 -0.058948107 ;
	setAttr ".tk[507]" -type "float3" 0.036431953 -0.002951514 -0.050144237 ;
	setAttr ".tk[509]" -type "float3" 0.050144304 -0.002951514 -0.03643195 ;
	setAttr ".tk[510]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".tk[511]" -type "float3" 0.058948167 -0.002951514 -0.019153384 ;
	setAttr ".tk[512]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[513]" -type "float3" 0.061981659 -0.002951514 1.1083195e-08 ;
	setAttr ".tk[514]" -type "float3" -9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".tk[515]" -type "float3" 0.058948092 -0.002951514 0.019153405 ;
	setAttr ".tk[516]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[517]" -type "float3" 0.05014424 -0.002951514 0.036431938 ;
	setAttr ".tk[518]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[519]" -type "float3" 0.036431938 -0.002951514 0.050144244 ;
	setAttr ".tk[521]" -type "float3" 0.019153399 -0.002951514 0.058948144 ;
	setAttr ".tk[522]" -type "float3" 0.0096961167 -0.008854527 0.061218634 ;
	setAttr ".tk[523]" -type "float3" 1.4901161e-08 9.3132257e-10 2.3283064e-09 ;
	setAttr ".tk[524]" -type "float3" -0.0096960273 -0.008854527 0.061218634 ;
	setAttr ".tk[525]" -type "float3" -3.7252903e-08 9.3132257e-10 0 ;
	setAttr ".tk[526]" -type "float3" -0.028139103 -0.008854527 0.055226088 ;
	setAttr ".tk[527]" -type "float3" -7.4505806e-09 9.3132257e-10 1.4901161e-08 ;
	setAttr ".tk[528]" -type "float3" -0.043827683 -0.008854527 0.043827634 ;
	setAttr ".tk[529]" -type "float3" -5.2154064e-08 9.3132257e-10 -4.4703484e-08 ;
	setAttr ".tk[530]" -type "float3" -0.055226073 -0.008854527 0.028139114 ;
	setAttr ".tk[531]" -type "float3" 3.7252903e-09 9.3132257e-10 2.2351742e-08 ;
	setAttr ".tk[532]" -type "float3" -0.061218582 -0.008854527 0.009696112 ;
	setAttr ".tk[533]" -type "float3" -2.7939677e-09 9.3132257e-10 2.2351742e-08 ;
	setAttr ".tk[534]" -type "float3" -0.06121859 -0.008854527 -0.0096960505 ;
	setAttr ".tk[535]" -type "float3" 1.1175871e-08 9.3132257e-10 -5.2154064e-08 ;
	setAttr ".tk[536]" -type "float3" -0.055226073 -0.008854527 -0.028139099 ;
	setAttr ".tk[537]" -type "float3" -7.4505806e-09 9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[538]" -type "float3" -0.043827623 -0.008854527 -0.043827701 ;
	setAttr ".tk[539]" -type "float3" 4.4703484e-08 9.3132257e-10 5.2154064e-08 ;
	setAttr ".tk[540]" -type "float3" -0.028139088 -0.008854527 -0.055226088 ;
	setAttr ".tk[541]" -type "float3" -2.2351742e-08 9.3132257e-10 -5.5879354e-09 ;
	setAttr ".tk[542]" -type "float3" -0.009696098 -0.008854527 -0.061218634 ;
	setAttr ".tk[543]" -type "float3" -1.4901161e-08 9.3132257e-10 -3.259629e-09 ;
	setAttr ".tk[544]" -type "float3" 0.0096960664 -0.008854527 -0.061218634 ;
	setAttr ".tk[545]" -type "float3" 4.4703484e-08 9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[546]" -type "float3" 0.028139107 -0.008854527 -0.055226095 ;
	setAttr ".tk[547]" -type "float3" -2.2351742e-08 9.3132257e-10 -2.2351742e-08 ;
	setAttr ".tk[548]" -type "float3" 0.043827742 -0.008854527 -0.043827616 ;
	setAttr ".tk[549]" -type "float3" 5.2154064e-08 9.3132257e-10 2.9802322e-08 ;
	setAttr ".tk[550]" -type "float3" 0.055226132 -0.008854527 -0.028139092 ;
	setAttr ".tk[551]" -type "float3" 0 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".tk[552]" -type "float3" 0.061218649 -0.008854527 -0.0096960906 ;
	setAttr ".tk[553]" -type "float3" 4.6566129e-10 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[554]" -type "float3" 0.06121859 -0.008854527 0.0096960496 ;
	setAttr ".tk[555]" -type "float3" 1.1175871e-08 9.3132257e-10 5.2154064e-08 ;
	setAttr ".tk[556]" -type "float3" 0.055226095 -0.008854527 0.028139099 ;
	setAttr ".tk[557]" -type "float3" -1.4901161e-08 9.3132257e-10 1.4901161e-08 ;
	setAttr ".tk[558]" -type "float3" 0.043827634 -0.008854527 0.043827694 ;
	setAttr ".tk[559]" -type "float3" -4.4703484e-08 9.3132257e-10 -5.2154064e-08 ;
	setAttr ".tk[560]" -type "float3" 0.028139144 -0.008854527 0.055226095 ;
	setAttr ".tk[561]" -type "float3" 3.7252903e-08 9.3132257e-10 -1.8626451e-09 ;
	setAttr ".tk[562]" -type "float3" 3.7252903e-09 0 4.6566129e-10 ;
	setAttr ".tk[563]" -type "float3" 4.6179944e-09 -0.014757548 0.061981712 ;
	setAttr ".tk[564]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[565]" -type "float3" -0.019153396 -0.014757548 0.058948144 ;
	setAttr ".tk[567]" -type "float3" -0.036431946 -0.014757548 0.05014424 ;
	setAttr ".tk[568]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[569]" -type "float3" -0.05014424 -0.014757548 0.036431942 ;
	setAttr ".tk[570]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[571]" -type "float3" -0.058948092 -0.014757548 0.019153394 ;
	setAttr ".tk[572]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[573]" -type "float3" -0.061981659 -0.014757548 4.8797908e-09 ;
	setAttr ".tk[574]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[575]" -type "float3" -0.058948085 -0.014757548 -0.019153403 ;
	setAttr ".tk[576]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[577]" -type "float3" -0.050144222 -0.014757548 -0.036431938 ;
	setAttr ".tk[579]" -type "float3" -0.036431924 -0.014757548 -0.050144244 ;
	setAttr ".tk[580]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[581]" -type "float3" -0.019153381 -0.014757548 -0.058948144 ;
	setAttr ".tk[582]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[583]" -type "float3" 2.0980982e-08 -0.014757548 -0.061981712 ;
	setAttr ".tk[585]" -type "float3" 0.019153431 -0.014757548 -0.058948107 ;
	setAttr ".tk[587]" -type "float3" 0.036431953 -0.014757548 -0.050144237 ;
	setAttr ".tk[589]" -type "float3" 0.050144304 -0.014757548 -0.03643195 ;
	setAttr ".tk[590]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".tk[591]" -type "float3" 0.058948167 -0.014757548 -0.019153384 ;
	setAttr ".tk[592]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[593]" -type "float3" 0.061981659 -0.014757548 1.1083195e-08 ;
	setAttr ".tk[594]" -type "float3" -9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".tk[595]" -type "float3" 0.058948092 -0.014757548 0.019153405 ;
	setAttr ".tk[596]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[597]" -type "float3" 0.05014424 -0.014757548 0.036431938 ;
	setAttr ".tk[598]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[599]" -type "float3" 0.036431938 -0.014757548 0.050144244 ;
	setAttr ".tk[601]" -type "float3" 0.019153399 -0.014757548 0.058948144 ;
	setAttr ".tk[602]" -type "float3" 0.0096961167 -0.020660568 0.061218634 ;
	setAttr ".tk[603]" -type "float3" 1.4901161e-08 9.3132257e-10 2.3283064e-09 ;
	setAttr ".tk[604]" -type "float3" -0.0096960273 -0.020660568 0.061218634 ;
	setAttr ".tk[605]" -type "float3" -5.2154064e-08 9.3132257e-10 0 ;
	setAttr ".tk[606]" -type "float3" -0.028139103 -0.020660568 0.055226088 ;
	setAttr ".tk[607]" -type "float3" -7.4505806e-09 9.3132257e-10 1.4901161e-08 ;
	setAttr ".tk[608]" -type "float3" -0.043827683 -0.020660568 0.043827634 ;
	setAttr ".tk[609]" -type "float3" -5.2154064e-08 9.3132257e-10 -4.4703484e-08 ;
	setAttr ".tk[610]" -type "float3" -0.055226073 -0.020660568 0.028139114 ;
	setAttr ".tk[611]" -type "float3" 5.5879354e-09 9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[612]" -type "float3" -0.061218575 -0.020660568 0.0096961036 ;
	setAttr ".tk[613]" -type "float3" -2.7939677e-09 9.3132257e-10 2.2351742e-08 ;
	setAttr ".tk[614]" -type "float3" -0.061218582 -0.020660568 -0.009696045 ;
	setAttr ".tk[615]" -type "float3" 1.1175871e-08 9.3132257e-10 -5.2154064e-08 ;
	setAttr ".tk[616]" -type "float3" -0.055226073 -0.020660568 -0.028139099 ;
	setAttr ".tk[617]" -type "float3" -7.4505806e-09 9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[618]" -type "float3" -0.043827623 -0.020660568 -0.043827701 ;
	setAttr ".tk[619]" -type "float3" 4.4703484e-08 9.3132257e-10 5.2154064e-08 ;
	setAttr ".tk[620]" -type "float3" -0.028139088 -0.020660568 -0.055226088 ;
	setAttr ".tk[621]" -type "float3" -2.2351742e-08 9.3132257e-10 -5.5879354e-09 ;
	setAttr ".tk[622]" -type "float3" -0.009696098 -0.020660568 -0.061218634 ;
	setAttr ".tk[623]" -type "float3" -1.4901161e-08 9.3132257e-10 -3.259629e-09 ;
	setAttr ".tk[624]" -type "float3" 0.0096960664 -0.020660568 -0.061218634 ;
	setAttr ".tk[625]" -type "float3" 4.4703484e-08 9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[626]" -type "float3" 0.028139107 -0.020660568 -0.055226095 ;
	setAttr ".tk[627]" -type "float3" -2.2351742e-08 9.3132257e-10 -2.2351742e-08 ;
	setAttr ".tk[628]" -type "float3" 0.043827742 -0.020660568 -0.043827616 ;
	setAttr ".tk[629]" -type "float3" 4.4703484e-08 9.3132257e-10 3.7252903e-08 ;
	setAttr ".tk[630]" -type "float3" 0.055226132 -0.020660568 -0.028139092 ;
	setAttr ".tk[631]" -type "float3" 0 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".tk[632]" -type "float3" 0.061218649 -0.020660568 -0.0096960906 ;
	setAttr ".tk[633]" -type "float3" 4.6566129e-10 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[634]" -type "float3" 0.06121859 -0.020660568 0.0096960496 ;
	setAttr ".tk[635]" -type "float3" 1.1175871e-08 9.3132257e-10 5.2154064e-08 ;
	setAttr ".tk[636]" -type "float3" 0.055226095 -0.020660568 0.028139099 ;
	setAttr ".tk[637]" -type "float3" -1.4901161e-08 9.3132257e-10 1.4901161e-08 ;
	setAttr ".tk[638]" -type "float3" 0.043827634 -0.020660568 0.043827694 ;
	setAttr ".tk[639]" -type "float3" -4.4703484e-08 9.3132257e-10 -5.2154064e-08 ;
	setAttr ".tk[640]" -type "float3" 0.028139144 -0.020660568 0.055226095 ;
	setAttr ".tk[641]" -type "float3" 3.7252903e-08 9.3132257e-10 -5.5879354e-09 ;
	setAttr ".tk[642]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[643]" -type "float3" 4.6179944e-09 -0.026563574 0.061981712 ;
	setAttr ".tk[644]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[645]" -type "float3" -0.019153396 -0.026563574 0.058948144 ;
	setAttr ".tk[647]" -type "float3" -0.036431946 -0.026563574 0.05014424 ;
	setAttr ".tk[648]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[649]" -type "float3" -0.05014424 -0.026563574 0.036431942 ;
	setAttr ".tk[650]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[651]" -type "float3" -0.058948092 -0.026563574 0.019153394 ;
	setAttr ".tk[652]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[653]" -type "float3" -0.061981659 -0.026563574 4.8797908e-09 ;
	setAttr ".tk[654]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[655]" -type "float3" -0.058948085 -0.026563574 -0.019153403 ;
	setAttr ".tk[656]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[657]" -type "float3" -0.050144222 -0.026563574 -0.036431938 ;
	setAttr ".tk[659]" -type "float3" -0.036431924 -0.026563574 -0.050144244 ;
	setAttr ".tk[660]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[661]" -type "float3" -0.019153381 -0.026563574 -0.058948144 ;
	setAttr ".tk[662]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[663]" -type "float3" 2.0980982e-08 -0.026563574 -0.061981712 ;
	setAttr ".tk[665]" -type "float3" 0.019153431 -0.026563574 -0.058948107 ;
	setAttr ".tk[667]" -type "float3" 0.036431953 -0.026563574 -0.050144237 ;
	setAttr ".tk[669]" -type "float3" 0.050144304 -0.026563574 -0.036431946 ;
	setAttr ".tk[670]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".tk[671]" -type "float3" 0.058948167 -0.026563574 -0.019153384 ;
	setAttr ".tk[672]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[673]" -type "float3" 0.061981659 -0.026563574 1.1083195e-08 ;
	setAttr ".tk[674]" -type "float3" -9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".tk[675]" -type "float3" 0.058948092 -0.026563574 0.019153405 ;
	setAttr ".tk[676]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[677]" -type "float3" 0.05014424 -0.026563574 0.036431938 ;
	setAttr ".tk[678]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[679]" -type "float3" 0.036431938 -0.026563574 0.050144244 ;
	setAttr ".tk[681]" -type "float3" 0.019153399 -0.026563574 0.058948144 ;
	setAttr ".tk[682]" -type "float3" 0.0096961167 -0.032466572 0.061218634 ;
	setAttr ".tk[683]" -type "float3" 1.4901161e-08 0 2.3283064e-09 ;
	setAttr ".tk[684]" -type "float3" -0.0096960273 -0.032466572 0.061218634 ;
	setAttr ".tk[685]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".tk[686]" -type "float3" -0.028139103 -0.032466572 0.055226088 ;
	setAttr ".tk[687]" -type "float3" -7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".tk[688]" -type "float3" -0.043827683 -0.032466572 0.043827634 ;
	setAttr ".tk[689]" -type "float3" -5.2154064e-08 0 -4.4703484e-08 ;
	setAttr ".tk[690]" -type "float3" -0.055226073 -0.032466572 0.028139114 ;
	setAttr ".tk[691]" -type "float3" 5.5879354e-09 0 7.4505806e-09 ;
	setAttr ".tk[692]" -type "float3" -0.061218575 -0.032466572 0.0096961036 ;
	setAttr ".tk[693]" -type "float3" -2.7939677e-09 0 2.2351742e-08 ;
	setAttr ".tk[694]" -type "float3" -0.061218582 -0.032466572 -0.009696045 ;
	setAttr ".tk[695]" -type "float3" 1.1175871e-08 0 -5.2154064e-08 ;
	setAttr ".tk[696]" -type "float3" -0.055226073 -0.032466572 -0.028139099 ;
	setAttr ".tk[697]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[698]" -type "float3" -0.043827623 -0.032466572 -0.043827701 ;
	setAttr ".tk[699]" -type "float3" 4.4703484e-08 0 5.2154064e-08 ;
	setAttr ".tk[700]" -type "float3" -0.028139088 -0.032466572 -0.055226088 ;
	setAttr ".tk[701]" -type "float3" -2.2351742e-08 0 -5.5879354e-09 ;
	setAttr ".tk[702]" -type "float3" -0.009696098 -0.032466572 -0.061218634 ;
	setAttr ".tk[703]" -type "float3" -1.4901161e-08 0 -3.259629e-09 ;
	setAttr ".tk[704]" -type "float3" 0.0096960664 -0.032466572 -0.061218634 ;
	setAttr ".tk[705]" -type "float3" 3.7252903e-08 0 1.1175871e-08 ;
	setAttr ".tk[706]" -type "float3" 0.028139107 -0.032466572 -0.055226095 ;
	setAttr ".tk[707]" -type "float3" -2.2351742e-08 0 -2.2351742e-08 ;
	setAttr ".tk[708]" -type "float3" 0.043827742 -0.032466572 -0.043827616 ;
	setAttr ".tk[709]" -type "float3" 4.4703484e-08 0 3.7252903e-08 ;
	setAttr ".tk[710]" -type "float3" 0.055226132 -0.032466572 -0.028139092 ;
	setAttr ".tk[711]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[712]" -type "float3" 0.061218649 -0.032466572 -0.0096960906 ;
	setAttr ".tk[713]" -type "float3" 4.6566129e-10 0 -1.4901161e-08 ;
	setAttr ".tk[714]" -type "float3" 0.06121859 -0.032466572 0.0096960496 ;
	setAttr ".tk[715]" -type "float3" 1.1175871e-08 0 5.2154064e-08 ;
	setAttr ".tk[716]" -type "float3" 0.055226095 -0.032466572 0.028139099 ;
	setAttr ".tk[717]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[718]" -type "float3" 0.043827634 -0.032466572 0.043827694 ;
	setAttr ".tk[719]" -type "float3" -4.4703484e-08 0 5.2154064e-08 ;
	setAttr ".tk[720]" -type "float3" 0.028139144 -0.032466572 0.055226095 ;
	setAttr ".tk[721]" -type "float3" 3.7252903e-08 0 -1.8626451e-09 ;
	setAttr ".tk[722]" -type "float3" 3.7252903e-09 0 4.6566129e-10 ;
	setAttr ".tk[723]" -type "float3" 4.6179944e-09 -0.038369592 0.061981712 ;
	setAttr ".tk[724]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[725]" -type "float3" -0.019153396 -0.038369592 0.058948144 ;
	setAttr ".tk[727]" -type "float3" -0.036431946 -0.038369592 0.05014424 ;
	setAttr ".tk[728]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[729]" -type "float3" -0.05014424 -0.038369592 0.036431942 ;
	setAttr ".tk[730]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[731]" -type "float3" -0.058948092 -0.038369592 0.019153394 ;
	setAttr ".tk[732]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[733]" -type "float3" -0.061981659 -0.038369592 4.8797908e-09 ;
	setAttr ".tk[734]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[735]" -type "float3" -0.058948085 -0.038369592 -0.019153403 ;
	setAttr ".tk[736]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[737]" -type "float3" -0.050144229 -0.038369592 -0.036431938 ;
	setAttr ".tk[739]" -type "float3" -0.036431924 -0.038369592 -0.050144244 ;
	setAttr ".tk[740]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[741]" -type "float3" -0.019153381 -0.038369592 -0.058948144 ;
	setAttr ".tk[742]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[743]" -type "float3" 2.0980982e-08 -0.038369592 -0.061981712 ;
	setAttr ".tk[745]" -type "float3" 0.019153431 -0.038369592 -0.058948144 ;
	setAttr ".tk[747]" -type "float3" 0.036431953 -0.038369592 -0.050144237 ;
	setAttr ".tk[749]" -type "float3" 0.050144304 -0.038369592 -0.036431946 ;
	setAttr ".tk[750]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".tk[751]" -type "float3" 0.058948167 -0.038369592 -0.019153384 ;
	setAttr ".tk[752]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[753]" -type "float3" 0.061981659 -0.038369592 1.1083195e-08 ;
	setAttr ".tk[754]" -type "float3" -9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".tk[755]" -type "float3" 0.058948092 -0.038369592 0.019153405 ;
	setAttr ".tk[756]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[757]" -type "float3" 0.05014424 -0.038369592 0.036431938 ;
	setAttr ".tk[758]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[759]" -type "float3" 0.036431942 -0.038369592 0.050144244 ;
	setAttr ".tk[761]" -type "float3" 0.019153399 -0.038369592 0.058948144 ;
	setAttr ".tk[762]" -type "float3" 0.0096961167 -0.044272643 0.061218634 ;
	setAttr ".tk[763]" -type "float3" 1.4901161e-08 1.8626451e-09 2.3283064e-09 ;
	setAttr ".tk[764]" -type "float3" -0.0096960273 -0.044272643 0.061218634 ;
	setAttr ".tk[765]" -type "float3" -3.7252903e-08 1.8626451e-09 0 ;
	setAttr ".tk[766]" -type "float3" -0.028139103 -0.044272643 0.055226088 ;
	setAttr ".tk[767]" -type "float3" -7.4505806e-09 1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[768]" -type "float3" -0.043827683 -0.044272643 0.043827634 ;
	setAttr ".tk[769]" -type "float3" -5.2154064e-08 1.8626451e-09 -4.4703484e-08 ;
	setAttr ".tk[770]" -type "float3" -0.055226073 -0.044272643 0.028139114 ;
	setAttr ".tk[771]" -type "float3" 5.5879354e-09 1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[772]" -type "float3" -0.061218575 -0.044272643 0.0096961036 ;
	setAttr ".tk[773]" -type "float3" -2.7939677e-09 1.8626451e-09 2.2351742e-08 ;
	setAttr ".tk[774]" -type "float3" -0.061218582 -0.044272643 -0.009696045 ;
	setAttr ".tk[775]" -type "float3" 1.1175871e-08 1.8626451e-09 -5.2154064e-08 ;
	setAttr ".tk[776]" -type "float3" -0.055226073 -0.044272643 -0.028139099 ;
	setAttr ".tk[777]" -type "float3" -7.4505806e-09 1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[778]" -type "float3" -0.043827623 -0.044272643 -0.043827701 ;
	setAttr ".tk[779]" -type "float3" 4.4703484e-08 1.8626451e-09 5.2154064e-08 ;
	setAttr ".tk[780]" -type "float3" -0.028139088 -0.044272643 -0.055226088 ;
	setAttr ".tk[781]" -type "float3" -2.2351742e-08 1.8626451e-09 -5.5879354e-09 ;
	setAttr ".tk[782]" -type "float3" -0.009696098 -0.044272643 -0.061218634 ;
	setAttr ".tk[783]" -type "float3" -1.4901161e-08 1.8626451e-09 -3.259629e-09 ;
	setAttr ".tk[784]" -type "float3" 0.0096960664 -0.044272643 -0.061218634 ;
	setAttr ".tk[785]" -type "float3" 3.7252903e-08 1.8626451e-09 1.1175871e-08 ;
	setAttr ".tk[786]" -type "float3" 0.028139107 -0.044272643 -0.055226095 ;
	setAttr ".tk[787]" -type "float3" -2.2351742e-08 1.8626451e-09 -2.2351742e-08 ;
	setAttr ".tk[788]" -type "float3" 0.043827742 -0.044272643 -0.043827616 ;
	setAttr ".tk[789]" -type "float3" 4.4703484e-08 1.8626451e-09 3.7252903e-08 ;
	setAttr ".tk[790]" -type "float3" 0.055226132 -0.044272643 -0.028139092 ;
	setAttr ".tk[791]" -type "float3" 0 1.8626451e-09 -2.9802322e-08 ;
	setAttr ".tk[792]" -type "float3" 0.061218649 -0.044272643 -0.0096960906 ;
	setAttr ".tk[793]" -type "float3" 4.6566129e-10 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[794]" -type "float3" 0.061218582 -0.044272643 0.009696058 ;
	setAttr ".tk[795]" -type "float3" 1.1175871e-08 1.8626451e-09 5.2154064e-08 ;
	setAttr ".tk[796]" -type "float3" 0.055226095 -0.044272643 0.028139099 ;
	setAttr ".tk[797]" -type "float3" -1.4901161e-08 1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[798]" -type "float3" 0.043827634 -0.044272643 0.043827694 ;
	setAttr ".tk[799]" -type "float3" -4.4703484e-08 1.8626451e-09 5.2154064e-08 ;
	setAttr ".tk[800]" -type "float3" 0.028139137 -0.044272643 0.05522608 ;
	setAttr ".tk[801]" -type "float3" 3.7252903e-08 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[802]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[803]" -type "float3" 4.6179944e-09 -0.050175663 0.061981712 ;
	setAttr ".tk[805]" -type "float3" -0.019153396 -0.050175663 0.058948144 ;
	setAttr ".tk[807]" -type "float3" -0.036431946 -0.050175663 0.05014424 ;
	setAttr ".tk[808]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[809]" -type "float3" -0.050144229 -0.050175663 0.036431938 ;
	setAttr ".tk[810]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[811]" -type "float3" -0.058948092 -0.050175663 0.019153394 ;
	setAttr ".tk[812]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[813]" -type "float3" -0.061981659 -0.050175663 4.8797908e-09 ;
	setAttr ".tk[814]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[815]" -type "float3" -0.058948085 -0.050175663 -0.019153403 ;
	setAttr ".tk[816]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[817]" -type "float3" -0.050144229 -0.050175663 -0.036431938 ;
	setAttr ".tk[819]" -type "float3" -0.036431924 -0.050175663 -0.050144244 ;
	setAttr ".tk[820]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[821]" -type "float3" -0.019153381 -0.050175663 -0.058948144 ;
	setAttr ".tk[822]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[823]" -type "float3" 2.0980982e-08 -0.050175663 -0.061981712 ;
	setAttr ".tk[825]" -type "float3" 0.019153431 -0.050175663 -0.058948144 ;
	setAttr ".tk[827]" -type "float3" 0.036431953 -0.050175663 -0.050144225 ;
	setAttr ".tk[829]" -type "float3" 0.050144304 -0.050175663 -0.036431946 ;
	setAttr ".tk[830]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".tk[831]" -type "float3" 0.058948167 -0.050175663 -0.019153384 ;
	setAttr ".tk[832]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[833]" -type "float3" 0.061981659 -0.050175663 1.1083195e-08 ;
	setAttr ".tk[834]" -type "float3" -9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".tk[835]" -type "float3" 0.058948092 -0.050175663 0.019153405 ;
	setAttr ".tk[836]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[837]" -type "float3" 0.05014424 -0.050175663 0.036431938 ;
	setAttr ".tk[838]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[839]" -type "float3" 0.036431942 -0.050175663 0.050144244 ;
	setAttr ".tk[841]" -type "float3" 0.019153399 -0.050175663 0.058948144 ;
	setAttr ".tk[842]" -type "float3" 0.0096961167 -0.056078658 0.061218634 ;
	setAttr ".tk[843]" -type "float3" 1.4901161e-08 3.7252903e-09 2.3283064e-09 ;
	setAttr ".tk[844]" -type "float3" -0.0096960347 -0.056078658 0.061218634 ;
	setAttr ".tk[845]" -type "float3" -3.7252903e-08 3.7252903e-09 0 ;
	setAttr ".tk[846]" -type "float3" -0.028139103 -0.056078658 0.055226088 ;
	setAttr ".tk[847]" -type "float3" -7.4505806e-09 3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[848]" -type "float3" -0.043827683 -0.056078658 0.043827634 ;
	setAttr ".tk[849]" -type "float3" 5.2154064e-08 3.7252903e-09 -2.9802322e-08 ;
	setAttr ".tk[850]" -type "float3" -0.055226073 -0.056078658 0.028139114 ;
	setAttr ".tk[851]" -type "float3" 5.5879354e-09 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[852]" -type "float3" -0.061218582 -0.056078658 0.009696112 ;
	setAttr ".tk[853]" -type "float3" -2.7939677e-09 3.7252903e-09 2.2351742e-08 ;
	setAttr ".tk[854]" -type "float3" -0.061218597 -0.056078658 -0.0096960375 ;
	setAttr ".tk[855]" -type "float3" 1.1175871e-08 3.7252903e-09 -5.2154064e-08 ;
	setAttr ".tk[856]" -type "float3" -0.055226073 -0.056078658 -0.028139099 ;
	setAttr ".tk[857]" -type "float3" -7.4505806e-09 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[858]" -type "float3" -0.043827623 -0.056078658 -0.043827701 ;
	setAttr ".tk[859]" -type "float3" 4.4703484e-08 3.7252903e-09 5.2154064e-08 ;
	setAttr ".tk[860]" -type "float3" -0.028139088 -0.056078658 -0.055226088 ;
	setAttr ".tk[861]" -type "float3" -2.2351742e-08 3.7252903e-09 -5.5879354e-09 ;
	setAttr ".tk[862]" -type "float3" -0.009696098 -0.056078658 -0.061218634 ;
	setAttr ".tk[863]" -type "float3" -1.4901161e-08 3.7252903e-09 -3.259629e-09 ;
	setAttr ".tk[864]" -type "float3" 0.0096960664 -0.056078658 -0.061218634 ;
	setAttr ".tk[865]" -type "float3" 3.7252903e-08 3.7252903e-09 1.1175871e-08 ;
	setAttr ".tk[866]" -type "float3" 0.028139107 -0.056078658 -0.055226095 ;
	setAttr ".tk[867]" -type "float3" -1.4901161e-08 3.7252903e-09 -2.2351742e-08 ;
	setAttr ".tk[868]" -type "float3" 0.043827742 -0.056078658 -0.043827616 ;
	setAttr ".tk[869]" -type "float3" 4.4703484e-08 3.7252903e-09 3.7252903e-08 ;
	setAttr ".tk[870]" -type "float3" 0.055226132 -0.056078658 -0.028139092 ;
	setAttr ".tk[871]" -type "float3" 0 3.7252903e-09 -2.9802322e-08 ;
	setAttr ".tk[872]" -type "float3" 0.061218649 -0.056078658 -0.0096960906 ;
	setAttr ".tk[873]" -type "float3" 4.6566129e-10 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[874]" -type "float3" 0.06121859 -0.056078658 0.0096960496 ;
	setAttr ".tk[875]" -type "float3" 1.1175871e-08 3.7252903e-09 5.2154064e-08 ;
	setAttr ".tk[876]" -type "float3" 0.055226095 -0.056078658 0.028139099 ;
	setAttr ".tk[877]" -type "float3" -1.4901161e-08 3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[878]" -type "float3" 0.043827634 -0.056078658 0.043827694 ;
	setAttr ".tk[879]" -type "float3" -4.4703484e-08 3.7252903e-09 5.2154064e-08 ;
	setAttr ".tk[880]" -type "float3" 0.028139137 -0.056078658 0.055226088 ;
	setAttr ".tk[881]" -type "float3" 3.7252903e-08 3.7252903e-09 -1.8626451e-09 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "A7C40A7B-664A-C666-2003-939EF97BE187";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.7360623725317923 0 0 0 0 1 0 7.3428989772141176 6.8493150684931488 0 1;
	setAttr ".a" 24.5455;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "FC18DD6D-5049-D9EE-9C8E-BB904471A6C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.7360623725317923 0 0 0 0 1 0 7.3428989772141176 6.8493150684931488 0 1;
	setAttr ".a" 113.8017;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "B4825ECF-7147-C07F-A839-51B7788790AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.7360623725317923 0 0 0 0 1 0 7.3428989772141176 6.8493150684931488 0 1;
	setAttr ".a" 40.9091;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "DF708FAA-384D-CC5F-FA5E-CC9FCD2DAFD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.7360623725317923 0 0 0 0 1 0 7.3428989772141176 6.8493150684931488 0 1;
	setAttr ".a" 5.9504;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "06C1CECA-024A-8713-BF8C-05A26878E77D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.7360623725317923 0 0 0 0 1 0 7.3428989772141176 6.8493150684931488 0 1;
	setAttr ".a" 26.0331;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "89C9EB3C-BF4B-9CB1-A7ED-BF929C804521";
	setAttr ".ics" -type "componentList" 4 "f[20]" "f[24]" "f[78]" "f[242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7341864 4.0957756 1.3453958 ;
	setAttr ".rs" 1370537805;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5983841419219971 3.2636978952682232 1.3394351005554199 ;
	setAttr ".cbx" -type "double3" 4.8699884414672852 4.9278535778259105 1.3513565063476562 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "84B410CF-6A42-2937-4623-16896CAEF1FE";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[13]" -type "float3" 0.0041672932 0 -0.15056071 ;
	setAttr ".tk[14]" -type "float3" -0.12081707 0 -0.051399425 ;
	setAttr ".tk[20]" -type "float3" -0.18627292 0 -0.051226728 ;
	setAttr ".tk[40]" -type "float3" -0.18627292 0 -0.051226728 ;
	setAttr ".tk[41]" -type "float3" 0.0041672932 -1.6653345e-16 -0.15056071 ;
	setAttr ".tk[42]" -type "float3" -0.12081707 0 -0.051399425 ;
	setAttr ".tk[92]" -type "float3" 0.1316441 0 0.020495214 ;
	setAttr ".tk[93]" -type "float3" -0.15807447 0 -0.051399425 ;
	setAttr ".tk[94]" -type "float3" -0.15807447 0 -0.051399425 ;
	setAttr ".tk[95]" -type "float3" 0.1316441 0 0.020495214 ;
	setAttr ".tk[106]" -type "float3" 0 0.038523111 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.038523111 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.038523111 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.038523111 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.038523111 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.038523111 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.038523111 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.038523111 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.038523111 0 ;
	setAttr ".tk[139]" -type "float3" 0.10931105 0.038523111 -0.094973281 ;
	setAttr ".tk[140]" -type "float3" 0 0.038523111 -0.060699433 ;
	setAttr ".tk[141]" -type "float3" 0 0.038523111 -0.055443224 ;
	setAttr ".tk[142]" -type "float3" 0 0.038523111 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.038523111 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.038523111 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.038523111 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.038523111 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.038523111 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.038523111 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.038523111 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.038523111 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.038523111 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.038523111 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.038523111 0 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.055443224 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.060699433 ;
	setAttr ".tk[161]" -type "float3" 0.10931105 0 -0.094973281 ;
	setAttr ".tk[162]" -type "float3" -0.015370643 0 -0.00078591891 ;
	setAttr ".tk[172]" -type "float3" 0 0.038523111 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.038523111 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.038523111 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.038523111 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.038523111 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.038523111 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.038523111 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.038523111 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.038523111 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.038523111 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.038523111 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.038523111 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.038523111 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.038523111 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.038523111 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.038523111 0 ;
	setAttr ".tk[222]" -type "float3" 0.1316441 0.038523111 0.020495214 ;
	setAttr ".tk[223]" -type "float3" -0.015370643 0.038523111 -0.00078591891 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A183896D-4F43-FA56-65A0-2385E5407EF3";
	setAttr ".ics" -type "componentList" 4 "f[20]" "f[24]" "f[78]" "f[242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7341864 4.0957756 1.3453958 ;
	setAttr ".rs" 512246619;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7328255176544189 3.3779961004061083 1.3400524854660034 ;
	setAttr ".cbx" -type "double3" 4.7355470657348633 4.8135552863511419 1.3507391214370728 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "D8952202-554A-F8A2-4AA7-B2A979C4D2CE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[223:231]" -type "float3"  0.13444147 0.039454155 -0.00061742333
		 -0.10005331 0.039454155 -0.00061741105 -0.1014979 -0.013036929 -0.00061741105 0.13444147
		 -0.013036929 -0.00061742333 -0.13444147 0.039454188 0.00061742333 -0.13444147 -0.013036929
		 0.00061742333 -0.1014979 -0.039454188 -0.00061741105 0.13444147 -0.039454188 -0.00061742333
		 -0.13444147 -0.039325207 0.00061742333;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8B6C4F10-CB47-64F4-48F1-C1B4A4365213";
	setAttr ".ics" -type "componentList" 4 "f[20]" "f[24]" "f[78]" "f[242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7341864 4.0957756 1.2996368 ;
	setAttr ".rs" 209565274;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7328255176544189 3.3779958413954589 1.2942935228347778 ;
	setAttr ".cbx" -type "double3" 4.7355470657348633 4.813555113677376 1.3049801588058472 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "28742877-3149-8819-CA62-18816E125734";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[231:239]" -type "float3"  0 9.3132257e-10 -0.045758989
		 0 9.3132257e-10 -0.045758955 0 4.6566129e-10 -0.045758955 0 4.6566129e-10 -0.045758989
		 -3.7252903e-09 -1.8626451e-09 -0.045758963 -3.7252903e-09 4.6566129e-10 -0.045758963
		 0 -9.3132257e-10 -0.045758955 0 -9.3132257e-10 -0.045758989 -3.7252903e-09 0 -0.045758963;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6419F3E0-EB44-B136-05B9-33B1B69349D4";
	setAttr ".ics" -type "componentList" 4 "f[20]" "f[24]" "f[78]" "f[242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7341864 4.0957756 1.2996368 ;
	setAttr ".rs" 556012792;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.782672643661499 3.4175684812926819 1.2945594787597656 ;
	setAttr ".cbx" -type "double3" 4.6856999397277832 4.7739824306117109 1.3047142028808594 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "4029F34C-0D43-3309-C54E-E1BAB064D1A1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[239:247]" -type "float3"  0.049847241 0.013659929 -0.00026598788
		 -0.037097063 0.013659929 -0.0002659818 -0.037632681 -0.0045136828 -0.0002659818 0.049847241
		 -0.0045136828 -0.00026598788 -0.049847241 0.013659939 0.00026598788 -0.049847241
		 -0.0045136828 0.00026598788 -0.037632681 -0.013659942 -0.0002659818 0.049847241 -0.013659942
		 -0.00026598788 -0.049847241 -0.013615282 0.00026598788;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "6A9A10D3-224C-655C-0ECE-33BBA1DF3072";
	setAttr ".ics" -type "componentList" 1 "f[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2283218 3.8172097 1.3513565 ;
	setAttr ".rs" 215874142;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1286165714263916 3.2636985859632883 1.3513565063476562 ;
	setAttr ".cbx" -type "double3" -1.3280270099639893 4.3707208074887793 1.3513565063476562 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "C62E8782-0F45-3BE0-1056-EAB51BF46525";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[247:255]" -type "float3"  0 0 -0.036418553 0 0 -0.036418553
		 0 0 -0.036418553 0 0 -0.036418553 0 0 -0.036418553 0 0 -0.036418553 0 0 -0.036418553
		 0 0 -0.036418553 0 0 -0.036418553;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "61D521DA-F74A-24FF-64BE-EFBE1816EA88";
	setAttr ".ics" -type "componentList" 1 "f[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0431027 4.0878024 1.3513565 ;
	setAttr ".rs" 2082951350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3514199256896973 3.8982453225770541 1.3513565063476562 ;
	setAttr ".cbx" -type "double3" -1.734785795211792 4.2773596418623523 1.3513565063476562 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "B8686586-A848-EB83-4C76-8E9D816E6A2D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[256:259]" -type "float3"  0.77719653 0.21903695 0 -0.40675882
		 0.21903695 0 -0.40675882 -0.032227017 0 0.77719653 -0.032227017 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "83968957-0C4D-5C88-6604-018958C530EE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 550\n            -height 591\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 550\n            -height 591\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 550\n            -height 591\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1111\n            -height 1230\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1111\\n    -height 1230\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1111\\n    -height 1230\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D4A9F406-A242-5B2D-39EE-99B0E546891B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "07DF38C9-7C46-0765-2403-50835F8F8AD1";
	setAttr ".ics" -type "componentList" 1 "f[79:80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.91226006 4.0957761 1.3513565 ;
	setAttr ".rs" 1604516698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77386397123336792 3.2636985859632883 1.3513565063476562 ;
	setAttr ".cbx" -type "double3" 2.5983841419219971 4.9278534051521437 1.3513565063476562 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "DE16234B-A14E-206E-3C2C-29B94ABDA2B1";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[1]" -type "float3" -0.11176514 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.24296111 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.09597338 0 0.070654176 ;
	setAttr ".tk[15]" -type "float3" -0.029413801 0 -0.021954045 ;
	setAttr ".tk[19]" -type "float3" -0.33595014 0 0.011204416 ;
	setAttr ".tk[43]" -type "float3" -0.029413801 -1.6653345e-16 -0.021954045 ;
	setAttr ".tk[47]" -type "float3" -0.11176514 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.24296111 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.09597338 -1.6653345e-16 0.070654176 ;
	setAttr ".tk[50]" -type "float3" -0.33595014 2.4980018e-16 0.011204416 ;
	setAttr ".tk[67]" -type "float3" -0.11176514 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.11176514 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.24296105 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.24296105 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.039577045 0 -0.12037738 ;
	setAttr ".tk[73]" -type "float3" 0.039577045 0 -0.12037738 ;
	setAttr ".tk[96]" -type "float3" -0.052063737 -1.5265567e-16 -0.024839353 ;
	setAttr ".tk[97]" -type "float3" -0.052063737 -1.6653345e-16 -0.024839353 ;
	setAttr ".tk[146]" -type "float3" 0.011530317 0 0.00333833 ;
	setAttr ".tk[147]" -type "float3" 0.012144909 0 0.060077224 ;
	setAttr ".tk[148]" -type "float3" 0.0380667 0 0.071263798 ;
	setAttr ".tk[151]" -type "float3" 0.012144909 0 0.060077224 ;
	setAttr ".tk[152]" -type "float3" 0.011530317 0 0.00333833 ;
	setAttr ".tk[169]" -type "float3" 0.0098030567 0 0.088241227 ;
	setAttr ".tk[170]" -type "float3" 0.0380667 0 0.071263798 ;
	setAttr ".tk[219]" -type "float3" 0.039577045 0 -0.12037738 ;
	setAttr ".tk[220]" -type "float3" 0.0098030567 0 0.088241227 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.058031183 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.058031183 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.058031183 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.058031183 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "680026A7-9242-E451-758E-5EA29903FF6B";
	setAttr ".ics" -type "componentList" 1 "f[79:80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4453022 4.3708487 1.3513565 ;
	setAttr ".rs" 1428658935;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.75094956159591675 3.9358061835915525 1.3513565063476562 ;
	setAttr ".cbx" -type "double3" 2.1396548748016357 4.8058909885601313 1.3513565063476562 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "069070A0-104B-EE85-CF04-8FA8D24A74FA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[264:269]" -type "float3"  -0.45872936 0.049665257 0
		 1.52481353 0.049665257 0 -0.45872936 -0.042099748 0 1.52481353 -0.042099748 0 1.52481353
		 0.23200242 0 -0.45872936 0.23200242 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E2A21731-4D4C-986C-A960-8B8B2D2B39D2";
	setAttr ".ics" -type "componentList" 1 "f[79:80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4453022 4.3708482 1.3265201 ;
	setAttr ".rs" 12783372;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.75094956159591675 3.9358060109177861 1.3265200853347778 ;
	setAttr ".cbx" -type "double3" 2.1396548748016357 4.8058908158863654 1.3265200853347778 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "B4A2CA9C-0942-6AE0-B9D3-BBAD82CF1A59";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[270:275]" -type "float3"  -3.7252903e-09 2.3283064e-10
		 -0.024836376 0 2.3283064e-10 -0.024836376 -3.7252903e-09 -9.3132257e-10 -0.024836376
		 0 -9.3132257e-10 -0.024836376 0 0 -0.024836376 -3.7252903e-09 0 -0.024836376;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "96671A65-F946-EE12-8701-CEA19BE3C3A6";
	setAttr ".ics" -type "componentList" 1 "f[79:80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4453022 4.3708487 1.3265201 ;
	setAttr ".rs" 831173478;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "02DDD5E9-BB4A-68B9-6117-0F9EBE107A4D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[276:281]" -type "float3"  -0.039220925 -0.0035766261
		 0 0.039220925 -0.0035766261 0 -0.039220925 -0.010824102 0 0.039220925 -0.010824102
		 0 0.039220925 0.010824102 0 -0.039220925 0.010824102 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "01539373-5644-927F-A54E-11A7532526CB";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "C234D2C7-8346-AADC-6EFC-80AF4F272134";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DE2DA223-F741-9E3B-714B-9DA2278BEA41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:301]";
createNode groupId -n "groupId2";
	rename -uid "AB642F23-824C-5572-E74F-0BA8AFBD31A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "DBD8521A-6346-C98E-1154-B597C0B5BC62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "35305A04-4B40-AA5D-7562-2FB367438F5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
createNode groupId -n "groupId4";
	rename -uid "7379C39B-3D45-D903-BE3F-2EBC09024782";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C35391AE-1E43-987F-982B-2E97CD6D453D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "7D1585F5-3949-9304-53C2-0DA6FA3E8A7A";
	setAttr ".dc" -type "componentList" 1 "e[0]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "ADF9CA14-0643-C42E-0F30-09B18B12DBFB";
	setAttr ".dc" -type "componentList" 2 "vtx[0]" "vtx[3]";
createNode polySplitRing -n "polySplitRing7";
	rename -uid "60896CAE-FC4B-8489-DE3C-69B5AFF9CB80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".wt" 0.66894114017486572;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 14;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "5D53E8D8-2046-68D4-463E-A99CD06506F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:5]" "e[7:8]" "e[10:11]" "e[13:14]" "e[16:17]" "e[19:20]" "e[22:23]" "e[25:26]" "e[28:29]" "e[31:32]" "e[34:35]" "e[37:38]" "e[40:41]" "e[43:44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4453022 4.3708482 1.3265201 ;
	setAttr ".rs" 1639564329;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79017049074172974 3.9671632215304093 1.3265199661254883 ;
	setAttr ".cbx" -type "double3" 2.1004340648651123 4.7745336052737422 1.3265200853347778 ;
createNode polySoftEdge -n "pasted__polySoftEdge6";
	rename -uid "027B3AC9-D84F-5D67-D5D5-3F9DD5257F53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.7360623725317923 0 0 0 0 1 0 7.3428989772141176 6.8493150684931488 0 1;
	setAttr ".a" 26.0331;
createNode polySoftEdge -n "pasted__polySoftEdge5";
	rename -uid "4033BFCB-5443-9432-1E0C-7094D902A866";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.7360623725317923 0 0 0 0 1 0 7.3428989772141176 6.8493150684931488 0 1;
	setAttr ".a" 5.9504;
createNode polySoftEdge -n "pasted__polySoftEdge4";
	rename -uid "E25F3C10-8A44-4278-5F72-A0BDFCF8CA78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.7360623725317923 0 0 0 0 1 0 7.3428989772141176 6.8493150684931488 0 1;
	setAttr ".a" 40.9091;
createNode polySoftEdge -n "pasted__polySoftEdge3";
	rename -uid "422A8294-2F48-FFE6-256D-C09967459D9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.7360623725317923 0 0 0 0 1 0 7.3428989772141176 6.8493150684931488 0 1;
	setAttr ".a" 113.8017;
createNode polySoftEdge -n "pasted__polySoftEdge2";
	rename -uid "8CD3E25C-414E-A49D-485D-04A69BF5F33D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.7360623725317923 0 0 0 0 1 0 7.3428989772141176 6.8493150684931488 0 1;
	setAttr ".a" 24.5455;
createNode polySoftEdge -n "pasted__polySoftEdge1";
	rename -uid "DE20A25E-5847-19D8-8F14-B0B67637AD5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.7360623725317923 0 0 0 0 1 0 7.3428989772141176 6.8493150684931488 0 1;
	setAttr ".a" 60.247899999999994;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "909B6197-0F41-5814-19C2-DCB1876A20D7";
	setAttr ".uopa" yes;
	setAttr -s 802 ".tk";
	setAttr ".tk[1]" -type "float3" 0.058948167 -0.061981652 -0.019153388 ;
	setAttr ".tk[3]" -type "float3" 0.050144304 -0.061981652 -0.036431935 ;
	setAttr ".tk[5]" -type "float3" 0.036431953 -0.061981652 -0.05014424 ;
	setAttr ".tk[7]" -type "float3" 0.019153431 -0.061981652 -0.058948107 ;
	setAttr ".tk[9]" -type "float3" 2.4937165e-08 -0.061981652 -0.061981712 ;
	setAttr ".tk[11]" -type "float3" -0.019153381 -0.061981652 -0.058948144 ;
	setAttr ".tk[13]" -type "float3" -0.036431924 -0.061981652 -0.050144244 ;
	setAttr ".tk[15]" -type "float3" -0.050144222 -0.061981652 -0.036431938 ;
	setAttr ".tk[17]" -type "float3" -0.058948088 -0.061981652 -0.019153399 ;
	setAttr ".tk[19]" -type "float3" -0.061981659 -0.061981652 9.2359903e-10 ;
	setAttr ".tk[21]" -type "float3" -0.058948088 -0.061981652 0.019153399 ;
	setAttr ".tk[23]" -type "float3" -0.05014424 -0.061981652 0.036431946 ;
	setAttr ".tk[25]" -type "float3" -0.036431946 -0.061981652 0.050144244 ;
	setAttr ".tk[27]" -type "float3" -0.019153396 -0.061981652 0.058948144 ;
	setAttr ".tk[29]" -type "float3" 4.6179944e-09 -0.061981652 0.061981712 ;
	setAttr ".tk[31]" -type "float3" 0.019153399 -0.061981652 0.058948144 ;
	setAttr ".tk[33]" -type "float3" 0.036431946 -0.061981652 0.050144244 ;
	setAttr ".tk[35]" -type "float3" 0.05014424 -0.061981652 0.036431938 ;
	setAttr ".tk[37]" -type "float3" 0.058948088 -0.061981652 0.019153401 ;
	setAttr ".tk[39]" -type "float3" 0.061981659 -0.061981652 1.1083195e-08 ;
	setAttr ".tk[40]" -type "float3" 0.061218649 0.061981652 -0.0096960906 ;
	setAttr ".tk[41]" -type "float3" -1.8626451e-09 -3.7252903e-09 -2.9802322e-08 ;
	setAttr ".tk[42]" -type "float3" 0.055226132 0.061981652 -0.028139111 ;
	setAttr ".tk[43]" -type "float3" 4.4703484e-08 -3.7252903e-09 4.4703484e-08 ;
	setAttr ".tk[44]" -type "float3" 0.043827742 0.061981652 -0.043827616 ;
	setAttr ".tk[45]" -type "float3" -2.2351742e-08 -3.7252903e-09 -2.2351742e-08 ;
	setAttr ".tk[46]" -type "float3" 0.028139107 0.061981652 -0.055226095 ;
	setAttr ".tk[47]" -type "float3" 4.4703484e-08 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[48]" -type "float3" 0.0096960664 0.061981652 -0.061218634 ;
	setAttr ".tk[49]" -type "float3" -7.4505806e-09 -3.7252903e-09 -4.1909516e-09 ;
	setAttr ".tk[50]" -type "float3" -0.009696098 0.061981652 -0.061218634 ;
	setAttr ".tk[51]" -type "float3" -2.2351742e-08 -3.7252903e-09 -5.5879354e-09 ;
	setAttr ".tk[52]" -type "float3" -0.028139096 0.061981652 -0.055226088 ;
	setAttr ".tk[53]" -type "float3" 4.4703484e-08 -3.7252903e-09 5.2154064e-08 ;
	setAttr ".tk[54]" -type "float3" -0.043827623 0.061981652 -0.043827701 ;
	setAttr ".tk[55]" -type "float3" -7.4505806e-09 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[56]" -type "float3" -0.055226073 0.061981652 -0.028139107 ;
	setAttr ".tk[57]" -type "float3" 1.1175871e-08 -3.7252903e-09 -5.2154064e-08 ;
	setAttr ".tk[58]" -type "float3" -0.061218575 0.061981652 -0.009696045 ;
	setAttr ".tk[59]" -type "float3" -1.8626451e-09 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[60]" -type "float3" -0.061218575 0.061981652 0.0096961036 ;
	setAttr ".tk[61]" -type "float3" 3.7252903e-09 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[62]" -type "float3" -0.05522608 0.061981652 0.028139118 ;
	setAttr ".tk[63]" -type "float3" -5.9604645e-08 -3.7252903e-09 -5.2154064e-08 ;
	setAttr ".tk[64]" -type "float3" -0.043827686 0.061981652 0.043827634 ;
	setAttr ".tk[65]" -type "float3" -7.4505806e-09 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[66]" -type "float3" -0.028139103 0.061981652 0.055226088 ;
	setAttr ".tk[67]" -type "float3" -5.2154064e-08 -3.7252903e-09 0 ;
	setAttr ".tk[68]" -type "float3" -0.0096960273 0.061981652 0.061218634 ;
	setAttr ".tk[69]" -type "float3" 1.4901161e-08 -3.7252903e-09 2.3283064e-09 ;
	setAttr ".tk[70]" -type "float3" 0.0096961167 0.061981652 0.061218634 ;
	setAttr ".tk[71]" -type "float3" 3.7252903e-08 -3.7252903e-09 -5.5879354e-09 ;
	setAttr ".tk[72]" -type "float3" 0.028139137 0.061981652 0.05522608 ;
	setAttr ".tk[73]" -type "float3" -4.4703484e-08 -3.7252903e-09 -5.9604645e-08 ;
	setAttr ".tk[74]" -type "float3" 0.043827634 0.061981652 0.043827694 ;
	setAttr ".tk[75]" -type "float3" -1.4901161e-08 -3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[76]" -type "float3" 0.055226095 0.061981652 0.028139099 ;
	setAttr ".tk[77]" -type "float3" 1.1175871e-08 -3.7252903e-09 5.2154064e-08 ;
	setAttr ".tk[78]" -type "float3" 0.061218582 0.061981652 0.009696058 ;
	setAttr ".tk[79]" -type "float3" 4.6566129e-10 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[82]" -type "float3" 1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".tk[83]" -type "float3" 2.6398999e-09 0.056078658 0.061981712 ;
	setAttr ".tk[84]" -type "float3" -5.5879354e-09 0 4.6566129e-10 ;
	setAttr ".tk[85]" -type "float3" -0.01915339 0.056078658 0.058948144 ;
	setAttr ".tk[86]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[87]" -type "float3" -0.036431946 0.056078658 0.050144244 ;
	setAttr ".tk[88]" -type "float3" 3.7252903e-09 2.3283064e-10 7.4505806e-09 ;
	setAttr ".tk[89]" -type "float3" -0.05014424 0.056078658 0.036431946 ;
	setAttr ".tk[90]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[91]" -type "float3" -0.058948092 0.056078658 0.019153407 ;
	setAttr ".tk[92]" -type "float3" 4.6566129e-10 4.6566129e-10 1.8626451e-09 ;
	setAttr ".tk[93]" -type "float3" -0.061981659 0.056078658 4.8797908e-09 ;
	setAttr ".tk[94]" -type "float3" 4.6566129e-10 0 5.5879354e-09 ;
	setAttr ".tk[95]" -type "float3" -0.058948088 0.056078658 -0.019153403 ;
	setAttr ".tk[96]" -type "float3" -9.3132257e-10 9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[97]" -type "float3" -0.050144218 0.056078658 -0.036431942 ;
	setAttr ".tk[99]" -type "float3" -0.036431924 0.056078658 -0.050144244 ;
	setAttr ".tk[100]" -type "float3" 5.5879354e-09 0 -9.3132257e-10 ;
	setAttr ".tk[101]" -type "float3" -0.019153383 0.056078658 -0.058948144 ;
	setAttr ".tk[102]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[103]" -type "float3" 2.2959073e-08 0.056078658 -0.061981712 ;
	setAttr ".tk[104]" -type "float3" 3.7252903e-09 -2.3283064e-10 0 ;
	setAttr ".tk[105]" -type "float3" 0.019153431 0.056078658 -0.058948107 ;
	setAttr ".tk[106]" -type "float3" -1.8626451e-09 -3.783498e-10 1.8626451e-09 ;
	setAttr ".tk[107]" -type "float3" 0.036431957 0.056078658 -0.050144237 ;
	setAttr ".tk[108]" -type "float3" -3.7252903e-09 -2.3283064e-10 -3.7252903e-09 ;
	setAttr ".tk[109]" -type "float3" 0.050144304 0.056078658 -0.036431935 ;
	setAttr ".tk[110]" -type "float3" -9.3132257e-10 4.6566129e-10 5.5879354e-09 ;
	setAttr ".tk[111]" -type "float3" 0.058948167 0.056078658 -0.019153384 ;
	setAttr ".tk[112]" -type "float3" -9.3132257e-10 -4.6566129e-10 1.8626451e-09 ;
	setAttr ".tk[113]" -type "float3" 0.061981659 0.056078658 1.1083195e-08 ;
	setAttr ".tk[114]" -type "float3" -1.3969839e-09 0 -5.5879354e-09 ;
	setAttr ".tk[115]" -type "float3" 0.058948096 0.056078658 0.019153405 ;
	setAttr ".tk[116]" -type "float3" -9.3132257e-10 -9.3132257e-10 0 ;
	setAttr ".tk[117]" -type "float3" 0.050144237 0.056078658 0.036431938 ;
	setAttr ".tk[118]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[119]" -type "float3" 0.036431938 0.056078658 0.050144244 ;
	setAttr ".tk[120]" -type "float3" -5.5879354e-09 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".tk[121]" -type "float3" 0.019153401 0.056078658 0.058948144 ;
	setAttr ".tk[122]" -type "float3" 0.0096961167 0.050175659 0.061218634 ;
	setAttr ".tk[123]" -type "float3" 1.4901161e-08 -1.8626451e-09 2.3283064e-09 ;
	setAttr ".tk[124]" -type "float3" -0.0096960273 0.050175659 0.061218634 ;
	setAttr ".tk[125]" -type "float3" -3.7252903e-08 -1.8626451e-09 0 ;
	setAttr ".tk[126]" -type "float3" -0.028139103 0.050175659 0.055226088 ;
	setAttr ".tk[127]" -type "float3" -7.4505806e-09 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[128]" -type "float3" -0.043827683 0.050175659 0.043827634 ;
	setAttr ".tk[129]" -type "float3" -5.2154064e-08 -1.8626451e-09 -4.4703484e-08 ;
	setAttr ".tk[130]" -type "float3" -0.05522608 0.050175659 0.028139118 ;
	setAttr ".tk[131]" -type "float3" 3.7252903e-09 -1.8626451e-09 2.2351742e-08 ;
	setAttr ".tk[132]" -type "float3" -0.061218575 0.050175659 0.0096961036 ;
	setAttr ".tk[133]" -type "float3" -2.7939677e-09 -1.8626451e-09 2.2351742e-08 ;
	setAttr ".tk[134]" -type "float3" -0.061218582 0.050175659 -0.009696045 ;
	setAttr ".tk[135]" -type "float3" 1.1175871e-08 -1.8626451e-09 -5.2154064e-08 ;
	setAttr ".tk[136]" -type "float3" -0.055226073 0.050175659 -0.028139099 ;
	setAttr ".tk[137]" -type "float3" -7.4505806e-09 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[138]" -type "float3" -0.043827623 0.050175659 -0.043827701 ;
	setAttr ".tk[139]" -type "float3" 4.4703484e-08 -1.8626451e-09 5.2154064e-08 ;
	setAttr ".tk[140]" -type "float3" -0.028139088 0.050175659 -0.055226088 ;
	setAttr ".tk[141]" -type "float3" -2.2351742e-08 -1.8626451e-09 -5.5879354e-09 ;
	setAttr ".tk[142]" -type "float3" -0.009696098 0.050175659 -0.061218634 ;
	setAttr ".tk[143]" -type "float3" -1.4901161e-08 -1.8626451e-09 -3.259629e-09 ;
	setAttr ".tk[144]" -type "float3" 0.0096960664 0.050175659 -0.061218634 ;
	setAttr ".tk[145]" -type "float3" 4.4703484e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[146]" -type "float3" 0.028139107 0.050175659 -0.055226095 ;
	setAttr ".tk[147]" -type "float3" -2.2351742e-08 -1.8626451e-09 -2.2351742e-08 ;
	setAttr ".tk[148]" -type "float3" 0.043827742 0.050175659 -0.043827616 ;
	setAttr ".tk[149]" -type "float3" 4.4703484e-08 -1.8626451e-09 3.7252903e-08 ;
	setAttr ".tk[150]" -type "float3" 0.055226132 0.050175659 -0.028139092 ;
	setAttr ".tk[151]" -type "float3" 0 -1.8626451e-09 -2.9802322e-08 ;
	setAttr ".tk[152]" -type "float3" 0.061218649 0.050175659 -0.0096960906 ;
	setAttr ".tk[153]" -type "float3" 4.6566129e-10 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[154]" -type "float3" 0.061218582 0.050175659 0.009696058 ;
	setAttr ".tk[155]" -type "float3" 1.1175871e-08 -1.8626451e-09 5.2154064e-08 ;
	setAttr ".tk[156]" -type "float3" 0.055226095 0.050175659 0.028139099 ;
	setAttr ".tk[157]" -type "float3" -1.4901161e-08 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[158]" -type "float3" 0.043827634 0.050175659 0.043827694 ;
	setAttr ".tk[159]" -type "float3" -4.4703484e-08 -1.8626451e-09 -5.2154064e-08 ;
	setAttr ".tk[160]" -type "float3" 0.028139137 0.050175659 0.05522608 ;
	setAttr ".tk[161]" -type "float3" 3.7252903e-08 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[163]" -type "float3" 4.6179944e-09 0.04427265 0.061981712 ;
	setAttr ".tk[164]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[165]" -type "float3" -0.019153396 0.04427265 0.058948144 ;
	setAttr ".tk[166]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.036431946 0.04427265 0.050144244 ;
	setAttr ".tk[169]" -type "float3" -0.05014424 0.04427265 0.036431942 ;
	setAttr ".tk[171]" -type "float3" -0.058948092 0.04427265 0.019153407 ;
	setAttr ".tk[172]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.061981659 0.04427265 4.8797908e-09 ;
	setAttr ".tk[174]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[175]" -type "float3" -0.058948088 0.04427265 -0.019153407 ;
	setAttr ".tk[176]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[177]" -type "float3" -0.050144225 0.04427265 -0.036431938 ;
	setAttr ".tk[179]" -type "float3" -0.036431924 0.04427265 -0.050144244 ;
	setAttr ".tk[180]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.019153384 0.04427265 -0.058948144 ;
	setAttr ".tk[183]" -type "float3" 2.0980982e-08 0.04427265 -0.061981712 ;
	setAttr ".tk[185]" -type "float3" 0.019153431 0.04427265 -0.058948107 ;
	setAttr ".tk[186]" -type "float3" -3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".tk[187]" -type "float3" 0.03643195 0.04427265 -0.050144237 ;
	setAttr ".tk[188]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[189]" -type "float3" 0.050144304 0.04427265 -0.036431935 ;
	setAttr ".tk[190]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".tk[191]" -type "float3" 0.058948167 0.04427265 -0.019153381 ;
	setAttr ".tk[192]" -type "float3" -4.6566129e-10 0 3.7252903e-09 ;
	setAttr ".tk[193]" -type "float3" 0.061981659 0.04427265 1.5039381e-08 ;
	setAttr ".tk[194]" -type "float3" -1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".tk[195]" -type "float3" 0.058948096 0.04427265 0.019153416 ;
	setAttr ".tk[196]" -type "float3" -1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".tk[197]" -type "float3" 0.050144244 0.04427265 0.036431938 ;
	setAttr ".tk[199]" -type "float3" 0.036431938 0.04427265 0.050144244 ;
	setAttr ".tk[200]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.019153399 0.04427265 0.058948144 ;
	setAttr ".tk[202]" -type "float3" 0.0096961167 0.038369607 0.061218634 ;
	setAttr ".tk[203]" -type "float3" 1.4901161e-08 0 2.3283064e-09 ;
	setAttr ".tk[204]" -type "float3" -0.0096960273 0.038369607 0.061218634 ;
	setAttr ".tk[205]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.028139103 0.038369607 0.055226088 ;
	setAttr ".tk[207]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[208]" -type "float3" -0.043827683 0.038369607 0.043827634 ;
	setAttr ".tk[209]" -type "float3" -5.2154064e-08 0 -4.4703484e-08 ;
	setAttr ".tk[210]" -type "float3" -0.05522608 0.038369607 0.028139118 ;
	setAttr ".tk[211]" -type "float3" 3.7252903e-09 0 2.2351742e-08 ;
	setAttr ".tk[212]" -type "float3" -0.061218575 0.038369607 0.0096961036 ;
	setAttr ".tk[213]" -type "float3" -2.7939677e-09 0 2.2351742e-08 ;
	setAttr ".tk[214]" -type "float3" -0.061218582 0.038369607 -0.009696045 ;
	setAttr ".tk[215]" -type "float3" 1.1175871e-08 0 -5.2154064e-08 ;
	setAttr ".tk[216]" -type "float3" -0.055226073 0.038369607 -0.028139099 ;
	setAttr ".tk[217]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[218]" -type "float3" -0.043827623 0.038369607 -0.043827701 ;
	setAttr ".tk[219]" -type "float3" 4.4703484e-08 0 5.2154064e-08 ;
	setAttr ".tk[220]" -type "float3" -0.028139088 0.038369607 -0.055226088 ;
	setAttr ".tk[221]" -type "float3" -2.2351742e-08 0 -5.5879354e-09 ;
	setAttr ".tk[222]" -type "float3" -0.009696098 0.038369607 -0.061218634 ;
	setAttr ".tk[223]" -type "float3" -1.4901161e-08 0 -3.259629e-09 ;
	setAttr ".tk[224]" -type "float3" 0.0096960664 0.038369607 -0.061218634 ;
	setAttr ".tk[225]" -type "float3" 4.4703484e-08 0 7.4505806e-09 ;
	setAttr ".tk[226]" -type "float3" 0.028139107 0.038369607 -0.055226095 ;
	setAttr ".tk[227]" -type "float3" -2.2351742e-08 0 -2.2351742e-08 ;
	setAttr ".tk[228]" -type "float3" 0.043827742 0.038369607 -0.043827616 ;
	setAttr ".tk[229]" -type "float3" 4.4703484e-08 0 3.7252903e-08 ;
	setAttr ".tk[230]" -type "float3" 0.055226132 0.038369607 -0.028139092 ;
	setAttr ".tk[231]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[232]" -type "float3" 0.061218649 0.038369607 -0.0096960906 ;
	setAttr ".tk[233]" -type "float3" 4.6566129e-10 0 -1.4901161e-08 ;
	setAttr ".tk[234]" -type "float3" 0.061218582 0.038369607 0.009696058 ;
	setAttr ".tk[235]" -type "float3" 1.1175871e-08 0 5.2154064e-08 ;
	setAttr ".tk[236]" -type "float3" 0.055226095 0.038369607 0.028139099 ;
	setAttr ".tk[237]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[238]" -type "float3" 0.043827634 0.038369607 0.043827694 ;
	setAttr ".tk[239]" -type "float3" -4.4703484e-08 0 -5.2154064e-08 ;
	setAttr ".tk[240]" -type "float3" 0.028139137 0.038369607 0.05522608 ;
	setAttr ".tk[241]" -type "float3" 3.7252903e-08 0 -1.8626451e-09 ;
	setAttr ".tk[242]" -type "float3" 7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".tk[243]" -type "float3" -3.2943879e-09 0.032466587 0.061981712 ;
	setAttr ".tk[244]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.019153388 0.032466587 0.058948144 ;
	setAttr ".tk[247]" -type "float3" -0.036431946 0.032466587 0.050144248 ;
	setAttr ".tk[248]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.050144237 0.032466587 0.036431946 ;
	setAttr ".tk[250]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.058948088 0.032466587 0.019153414 ;
	setAttr ".tk[252]" -type "float3" 1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".tk[253]" -type "float3" -0.061981659 0.032466587 1.674835e-08 ;
	setAttr ".tk[255]" -type "float3" -0.058948092 0.032466587 -0.019153407 ;
	setAttr ".tk[257]" -type "float3" -0.050144225 0.032466587 -0.036431938 ;
	setAttr ".tk[259]" -type "float3" -0.036431924 0.032466587 -0.050144244 ;
	setAttr ".tk[261]" -type "float3" -0.019153381 0.032466587 -0.058948144 ;
	setAttr ".tk[263]" -type "float3" 2.4937165e-08 0.032466587 -0.061981712 ;
	setAttr ".tk[264]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[265]" -type "float3" 0.019153431 0.032466587 -0.058948092 ;
	setAttr ".tk[266]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[267]" -type "float3" 0.036431946 0.032466587 -0.050144237 ;
	setAttr ".tk[268]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[269]" -type "float3" 0.050144304 0.032466587 -0.036431946 ;
	setAttr ".tk[271]" -type "float3" 0.058948167 0.032466587 -0.019153381 ;
	setAttr ".tk[272]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[273]" -type "float3" 0.061981659 0.032466587 -4.7415654e-09 ;
	setAttr ".tk[274]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[275]" -type "float3" 0.058948096 0.032466587 0.019153416 ;
	setAttr ".tk[276]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[277]" -type "float3" 0.050144244 0.032466587 0.036431924 ;
	setAttr ".tk[279]" -type "float3" 0.036431938 0.032466587 0.050144244 ;
	setAttr ".tk[280]" -type "float3" -1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[281]" -type "float3" 0.019153399 0.032466587 0.058948144 ;
	setAttr ".tk[282]" -type "float3" 0.0096961167 0.026563581 0.061218634 ;
	setAttr ".tk[283]" -type "float3" 1.4901161e-08 -1.8626451e-09 2.3283064e-09 ;
	setAttr ".tk[284]" -type "float3" -0.0096960273 0.026563581 0.061218634 ;
	setAttr ".tk[285]" -type "float3" -3.7252903e-08 -1.8626451e-09 0 ;
	setAttr ".tk[286]" -type "float3" -0.028139103 0.026563581 0.055226088 ;
	setAttr ".tk[287]" -type "float3" -7.4505806e-09 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[288]" -type "float3" -0.043827683 0.026563581 0.043827634 ;
	setAttr ".tk[289]" -type "float3" -5.2154064e-08 -1.8626451e-09 -4.4703484e-08 ;
	setAttr ".tk[290]" -type "float3" -0.05522608 0.026563581 0.028139118 ;
	setAttr ".tk[291]" -type "float3" 3.7252903e-09 -1.8626451e-09 2.2351742e-08 ;
	setAttr ".tk[292]" -type "float3" -0.061218575 0.026563581 0.0096961036 ;
	setAttr ".tk[293]" -type "float3" -2.7939677e-09 -1.8626451e-09 2.2351742e-08 ;
	setAttr ".tk[294]" -type "float3" -0.061218582 0.026563581 -0.0096960505 ;
	setAttr ".tk[295]" -type "float3" 1.1175871e-08 -1.8626451e-09 -5.2154064e-08 ;
	setAttr ".tk[296]" -type "float3" -0.055226073 0.026563581 -0.028139099 ;
	setAttr ".tk[297]" -type "float3" -7.4505806e-09 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[298]" -type "float3" -0.043827623 0.026563581 -0.043827701 ;
	setAttr ".tk[299]" -type "float3" 4.4703484e-08 -1.8626451e-09 5.2154064e-08 ;
	setAttr ".tk[300]" -type "float3" -0.028139088 0.026563581 -0.055226088 ;
	setAttr ".tk[301]" -type "float3" -2.2351742e-08 -1.8626451e-09 -5.5879354e-09 ;
	setAttr ".tk[302]" -type "float3" -0.009696098 0.026563581 -0.061218634 ;
	setAttr ".tk[303]" -type "float3" -1.4901161e-08 -1.8626451e-09 -3.259629e-09 ;
	setAttr ".tk[304]" -type "float3" 0.0096960664 0.026563581 -0.061218634 ;
	setAttr ".tk[305]" -type "float3" 4.4703484e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[306]" -type "float3" 0.028139107 0.026563581 -0.055226095 ;
	setAttr ".tk[307]" -type "float3" -2.2351742e-08 -1.8626451e-09 -2.2351742e-08 ;
	setAttr ".tk[308]" -type "float3" 0.043827742 0.026563581 -0.043827616 ;
	setAttr ".tk[309]" -type "float3" 5.2154064e-08 -1.8626451e-09 2.9802322e-08 ;
	setAttr ".tk[310]" -type "float3" 0.055226132 0.026563581 -0.028139092 ;
	setAttr ".tk[311]" -type "float3" 0 -1.8626451e-09 -2.9802322e-08 ;
	setAttr ".tk[312]" -type "float3" 0.061218649 0.026563581 -0.0096960906 ;
	setAttr ".tk[313]" -type "float3" 4.6566129e-10 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[314]" -type "float3" 0.061218582 0.026563581 0.009696058 ;
	setAttr ".tk[315]" -type "float3" 1.1175871e-08 -1.8626451e-09 5.2154064e-08 ;
	setAttr ".tk[316]" -type "float3" 0.055226095 0.026563581 0.028139099 ;
	setAttr ".tk[317]" -type "float3" -1.4901161e-08 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[318]" -type "float3" 0.043827634 0.026563581 0.043827694 ;
	setAttr ".tk[319]" -type "float3" -4.4703484e-08 -1.8626451e-09 -5.2154064e-08 ;
	setAttr ".tk[320]" -type "float3" 0.028139137 0.026563581 0.05522608 ;
	setAttr ".tk[321]" -type "float3" 3.7252903e-08 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[322]" -type "float3" 3.7252903e-09 0 4.6566129e-10 ;
	setAttr ".tk[323]" -type "float3" 4.6179944e-09 0.020660572 0.061981712 ;
	setAttr ".tk[324]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[325]" -type "float3" -0.019153396 0.020660572 0.058948144 ;
	setAttr ".tk[327]" -type "float3" -0.036431946 0.020660572 0.050144244 ;
	setAttr ".tk[328]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[329]" -type "float3" -0.05014424 0.020660572 0.036431942 ;
	setAttr ".tk[330]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[331]" -type "float3" -0.058948088 0.020660572 0.019153407 ;
	setAttr ".tk[332]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[333]" -type "float3" -0.061981659 0.020660572 4.8797908e-09 ;
	setAttr ".tk[334]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[335]" -type "float3" -0.058948088 0.020660572 -0.019153403 ;
	setAttr ".tk[336]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[337]" -type "float3" -0.050144222 0.020660572 -0.036431938 ;
	setAttr ".tk[339]" -type "float3" -0.036431924 0.020660572 -0.050144244 ;
	setAttr ".tk[340]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[341]" -type "float3" -0.019153381 0.020660572 -0.058948144 ;
	setAttr ".tk[342]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[343]" -type "float3" 2.0980982e-08 0.020660572 -0.061981712 ;
	setAttr ".tk[345]" -type "float3" 0.019153431 0.020660572 -0.058948107 ;
	setAttr ".tk[347]" -type "float3" 0.036431953 0.020660572 -0.050144237 ;
	setAttr ".tk[349]" -type "float3" 0.050144304 0.020660572 -0.03643195 ;
	setAttr ".tk[350]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".tk[351]" -type "float3" 0.058948167 0.020660572 -0.019153384 ;
	setAttr ".tk[352]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[353]" -type "float3" 0.061981659 0.020660572 1.1083195e-08 ;
	setAttr ".tk[354]" -type "float3" -9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".tk[355]" -type "float3" 0.058948096 0.020660572 0.019153405 ;
	setAttr ".tk[356]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[357]" -type "float3" 0.05014424 0.020660572 0.036431938 ;
	setAttr ".tk[358]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[359]" -type "float3" 0.036431938 0.020660572 0.050144244 ;
	setAttr ".tk[360]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[361]" -type "float3" 0.019153399 0.020660572 0.058948144 ;
	setAttr ".tk[362]" -type "float3" 0.0096961167 0.014757544 0.061218634 ;
	setAttr ".tk[363]" -type "float3" 1.4901161e-08 -9.3132257e-10 2.3283064e-09 ;
	setAttr ".tk[364]" -type "float3" -0.0096960273 0.014757544 0.061218634 ;
	setAttr ".tk[365]" -type "float3" -3.7252903e-08 -9.3132257e-10 0 ;
	setAttr ".tk[366]" -type "float3" -0.028139103 0.014757544 0.055226088 ;
	setAttr ".tk[367]" -type "float3" -7.4505806e-09 -9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[368]" -type "float3" -0.043827683 0.014757544 0.043827634 ;
	setAttr ".tk[369]" -type "float3" -5.2154064e-08 -9.3132257e-10 -4.4703484e-08 ;
	setAttr ".tk[370]" -type "float3" -0.055226073 0.014757544 0.028139122 ;
	setAttr ".tk[371]" -type "float3" 3.7252903e-09 -9.3132257e-10 2.2351742e-08 ;
	setAttr ".tk[372]" -type "float3" -0.061218582 0.014757544 0.009696112 ;
	setAttr ".tk[373]" -type "float3" -2.7939677e-09 -9.3132257e-10 2.2351742e-08 ;
	setAttr ".tk[374]" -type "float3" -0.06121859 0.014757544 -0.0096960505 ;
	setAttr ".tk[375]" -type "float3" 1.1175871e-08 -9.3132257e-10 -5.2154064e-08 ;
	setAttr ".tk[376]" -type "float3" -0.055226073 0.014757544 -0.028139099 ;
	setAttr ".tk[377]" -type "float3" -7.4505806e-09 -9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[378]" -type "float3" -0.043827623 0.014757544 -0.043827701 ;
	setAttr ".tk[379]" -type "float3" 4.4703484e-08 -9.3132257e-10 5.2154064e-08 ;
	setAttr ".tk[380]" -type "float3" -0.028139088 0.014757544 -0.055226088 ;
	setAttr ".tk[381]" -type "float3" -2.2351742e-08 -9.3132257e-10 -5.5879354e-09 ;
	setAttr ".tk[382]" -type "float3" -0.009696098 0.014757544 -0.061218634 ;
	setAttr ".tk[383]" -type "float3" -1.4901161e-08 -9.3132257e-10 -3.259629e-09 ;
	setAttr ".tk[384]" -type "float3" 0.0096960664 0.014757544 -0.061218634 ;
	setAttr ".tk[385]" -type "float3" 4.4703484e-08 -9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[386]" -type "float3" 0.028139107 0.014757544 -0.055226095 ;
	setAttr ".tk[387]" -type "float3" -2.2351742e-08 -9.3132257e-10 -2.2351742e-08 ;
	setAttr ".tk[388]" -type "float3" 0.043827742 0.014757544 -0.043827616 ;
	setAttr ".tk[389]" -type "float3" 5.2154064e-08 -9.3132257e-10 2.9802322e-08 ;
	setAttr ".tk[390]" -type "float3" 0.055226132 0.014757544 -0.028139092 ;
	setAttr ".tk[391]" -type "float3" 0 -9.3132257e-10 -2.9802322e-08 ;
	setAttr ".tk[392]" -type "float3" 0.061218649 0.014757544 -0.0096960906 ;
	setAttr ".tk[393]" -type "float3" 4.6566129e-10 -9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[394]" -type "float3" 0.061218582 0.014757544 0.009696058 ;
	setAttr ".tk[395]" -type "float3" 1.1175871e-08 -9.3132257e-10 5.2154064e-08 ;
	setAttr ".tk[396]" -type "float3" 0.055226095 0.014757544 0.028139099 ;
	setAttr ".tk[397]" -type "float3" -1.4901161e-08 -9.3132257e-10 1.4901161e-08 ;
	setAttr ".tk[398]" -type "float3" 0.043827634 0.014757544 0.043827694 ;
	setAttr ".tk[399]" -type "float3" -4.4703484e-08 -9.3132257e-10 -5.2154064e-08 ;
	setAttr ".tk[400]" -type "float3" 0.028139144 0.014757544 0.055226095 ;
	setAttr ".tk[401]" -type "float3" 3.7252903e-08 -9.3132257e-10 -1.8626451e-09 ;
	setAttr ".tk[402]" -type "float3" -3.7252903e-09 0 4.6566129e-10 ;
	setAttr ".tk[403]" -type "float3" 4.6179944e-09 0.0088545308 0.061981712 ;
	setAttr ".tk[404]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[405]" -type "float3" -0.019153396 0.0088545308 0.058948144 ;
	setAttr ".tk[407]" -type "float3" -0.036431946 0.0088545308 0.050144244 ;
	setAttr ".tk[408]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[409]" -type "float3" -0.05014424 0.0088545308 0.036431942 ;
	setAttr ".tk[410]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[411]" -type "float3" -0.058948088 0.0088545308 0.019153407 ;
	setAttr ".tk[412]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[413]" -type "float3" -0.061981659 0.0088545308 4.8797908e-09 ;
	setAttr ".tk[414]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[415]" -type "float3" -0.058948088 0.0088545308 -0.019153403 ;
	setAttr ".tk[416]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[417]" -type "float3" -0.050144222 0.0088545308 -0.036431938 ;
	setAttr ".tk[419]" -type "float3" -0.036431924 0.0088545308 -0.050144244 ;
	setAttr ".tk[420]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[421]" -type "float3" -0.019153381 0.0088545308 -0.058948144 ;
	setAttr ".tk[422]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[423]" -type "float3" 2.0980982e-08 0.0088545308 -0.061981712 ;
	setAttr ".tk[425]" -type "float3" 0.019153431 0.0088545308 -0.058948107 ;
	setAttr ".tk[427]" -type "float3" 0.036431953 0.0088545308 -0.050144237 ;
	setAttr ".tk[429]" -type "float3" 0.050144304 0.0088545308 -0.03643195 ;
	setAttr ".tk[430]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".tk[431]" -type "float3" 0.058948167 0.0088545308 -0.019153384 ;
	setAttr ".tk[432]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[433]" -type "float3" 0.061981659 0.0088545308 1.1083195e-08 ;
	setAttr ".tk[434]" -type "float3" -9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".tk[435]" -type "float3" 0.058948092 0.0088545308 0.019153405 ;
	setAttr ".tk[436]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[437]" -type "float3" 0.05014424 0.0088545308 0.036431938 ;
	setAttr ".tk[438]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[439]" -type "float3" 0.036431938 0.0088545308 0.050144244 ;
	setAttr ".tk[441]" -type "float3" 0.019153399 0.0088545308 0.058948144 ;
	setAttr ".tk[442]" -type "float3" 0.0096961167 0.0029515168 0.061218634 ;
	setAttr ".tk[443]" -type "float3" 1.4901161e-08 -1.110223e-16 2.3283064e-09 ;
	setAttr ".tk[444]" -type "float3" -0.0096960273 0.0029515168 0.061218634 ;
	setAttr ".tk[445]" -type "float3" -3.7252903e-08 -1.110223e-16 0 ;
	setAttr ".tk[446]" -type "float3" -0.028139103 0.0029515168 0.055226088 ;
	setAttr ".tk[447]" -type "float3" -7.4505806e-09 -1.110223e-16 7.4505806e-09 ;
	setAttr ".tk[448]" -type "float3" -0.043827683 0.0029515168 0.043827634 ;
	setAttr ".tk[449]" -type "float3" -5.2154064e-08 -1.110223e-16 -4.4703484e-08 ;
	setAttr ".tk[450]" -type "float3" -0.055226073 0.0029515168 0.028139122 ;
	setAttr ".tk[451]" -type "float3" 3.7252903e-09 -1.110223e-16 2.2351742e-08 ;
	setAttr ".tk[452]" -type "float3" -0.061218582 0.0029515168 0.009696112 ;
	setAttr ".tk[453]" -type "float3" -2.7939677e-09 -1.110223e-16 2.2351742e-08 ;
	setAttr ".tk[454]" -type "float3" -0.06121859 0.0029515168 -0.0096960505 ;
	setAttr ".tk[455]" -type "float3" 1.1175871e-08 -1.110223e-16 -5.2154064e-08 ;
	setAttr ".tk[456]" -type "float3" -0.055226073 0.0029515168 -0.028139099 ;
	setAttr ".tk[457]" -type "float3" -7.4505806e-09 -1.110223e-16 7.4505806e-09 ;
	setAttr ".tk[458]" -type "float3" -0.043827623 0.0029515168 -0.043827701 ;
	setAttr ".tk[459]" -type "float3" 4.4703484e-08 -1.110223e-16 5.2154064e-08 ;
	setAttr ".tk[460]" -type "float3" -0.028139088 0.0029515168 -0.055226088 ;
	setAttr ".tk[461]" -type "float3" -2.2351742e-08 -1.110223e-16 -5.5879354e-09 ;
	setAttr ".tk[462]" -type "float3" -0.009696098 0.0029515168 -0.061218634 ;
	setAttr ".tk[463]" -type "float3" -1.4901161e-08 -1.110223e-16 -3.259629e-09 ;
	setAttr ".tk[464]" -type "float3" 0.0096960664 0.0029515168 -0.061218634 ;
	setAttr ".tk[465]" -type "float3" 4.4703484e-08 -1.110223e-16 7.4505806e-09 ;
	setAttr ".tk[466]" -type "float3" 0.028139107 0.0029515168 -0.055226095 ;
	setAttr ".tk[467]" -type "float3" -2.2351742e-08 -1.110223e-16 -2.2351742e-08 ;
	setAttr ".tk[468]" -type "float3" 0.043827742 0.0029515168 -0.043827616 ;
	setAttr ".tk[469]" -type "float3" 5.2154064e-08 -1.110223e-16 2.9802322e-08 ;
	setAttr ".tk[470]" -type "float3" 0.055226132 0.0029515168 -0.028139092 ;
	setAttr ".tk[471]" -type "float3" 0 -1.110223e-16 -2.9802322e-08 ;
	setAttr ".tk[472]" -type "float3" 0.061218649 0.0029515168 -0.0096960906 ;
	setAttr ".tk[473]" -type "float3" 4.6566129e-10 -1.110223e-16 -1.4901161e-08 ;
	setAttr ".tk[474]" -type "float3" 0.061218582 0.0029515168 0.009696058 ;
	setAttr ".tk[475]" -type "float3" 1.1175871e-08 -1.110223e-16 5.2154064e-08 ;
	setAttr ".tk[476]" -type "float3" 0.055226095 0.0029515168 0.028139099 ;
	setAttr ".tk[477]" -type "float3" -1.4901161e-08 -1.110223e-16 1.4901161e-08 ;
	setAttr ".tk[478]" -type "float3" 0.043827634 0.0029515168 0.043827694 ;
	setAttr ".tk[479]" -type "float3" -4.4703484e-08 -1.110223e-16 -5.2154064e-08 ;
	setAttr ".tk[480]" -type "float3" 0.028139144 0.0029515168 0.055226095 ;
	setAttr ".tk[481]" -type "float3" 3.7252903e-08 -1.110223e-16 -1.8626451e-09 ;
	setAttr ".tk[482]" -type "float3" 3.7252903e-09 0 4.6566129e-10 ;
	setAttr ".tk[483]" -type "float3" 4.6179944e-09 -0.002951514 0.061981712 ;
	setAttr ".tk[484]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[485]" -type "float3" -0.019153396 -0.002951514 0.058948144 ;
	setAttr ".tk[487]" -type "float3" -0.036431946 -0.002951514 0.05014424 ;
	setAttr ".tk[488]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[489]" -type "float3" -0.05014424 -0.002951514 0.036431942 ;
	setAttr ".tk[490]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[491]" -type "float3" -0.058948088 -0.002951514 0.019153407 ;
	setAttr ".tk[492]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[493]" -type "float3" -0.061981659 -0.002951514 4.8797908e-09 ;
	setAttr ".tk[494]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[495]" -type "float3" -0.058948088 -0.002951514 -0.019153403 ;
	setAttr ".tk[496]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[497]" -type "float3" -0.050144222 -0.002951514 -0.036431938 ;
	setAttr ".tk[499]" -type "float3" -0.036431924 -0.002951514 -0.050144244 ;
	setAttr ".tk[500]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[501]" -type "float3" -0.019153381 -0.002951514 -0.058948144 ;
	setAttr ".tk[502]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[503]" -type "float3" 2.0980982e-08 -0.002951514 -0.061981712 ;
	setAttr ".tk[505]" -type "float3" 0.019153431 -0.002951514 -0.058948107 ;
	setAttr ".tk[507]" -type "float3" 0.036431953 -0.002951514 -0.050144237 ;
	setAttr ".tk[509]" -type "float3" 0.050144304 -0.002951514 -0.03643195 ;
	setAttr ".tk[510]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".tk[511]" -type "float3" 0.058948167 -0.002951514 -0.019153384 ;
	setAttr ".tk[512]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[513]" -type "float3" 0.061981659 -0.002951514 1.1083195e-08 ;
	setAttr ".tk[514]" -type "float3" -9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".tk[515]" -type "float3" 0.058948092 -0.002951514 0.019153405 ;
	setAttr ".tk[516]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[517]" -type "float3" 0.05014424 -0.002951514 0.036431938 ;
	setAttr ".tk[518]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[519]" -type "float3" 0.036431938 -0.002951514 0.050144244 ;
	setAttr ".tk[521]" -type "float3" 0.019153399 -0.002951514 0.058948144 ;
	setAttr ".tk[522]" -type "float3" 0.0096961167 -0.008854527 0.061218634 ;
	setAttr ".tk[523]" -type "float3" 1.4901161e-08 9.3132257e-10 2.3283064e-09 ;
	setAttr ".tk[524]" -type "float3" -0.0096960273 -0.008854527 0.061218634 ;
	setAttr ".tk[525]" -type "float3" -3.7252903e-08 9.3132257e-10 0 ;
	setAttr ".tk[526]" -type "float3" -0.028139103 -0.008854527 0.055226088 ;
	setAttr ".tk[527]" -type "float3" -7.4505806e-09 9.3132257e-10 1.4901161e-08 ;
	setAttr ".tk[528]" -type "float3" -0.043827683 -0.008854527 0.043827634 ;
	setAttr ".tk[529]" -type "float3" -5.2154064e-08 9.3132257e-10 -4.4703484e-08 ;
	setAttr ".tk[530]" -type "float3" -0.055226073 -0.008854527 0.028139114 ;
	setAttr ".tk[531]" -type "float3" 3.7252903e-09 9.3132257e-10 2.2351742e-08 ;
	setAttr ".tk[532]" -type "float3" -0.061218582 -0.008854527 0.009696112 ;
	setAttr ".tk[533]" -type "float3" -2.7939677e-09 9.3132257e-10 2.2351742e-08 ;
	setAttr ".tk[534]" -type "float3" -0.06121859 -0.008854527 -0.0096960505 ;
	setAttr ".tk[535]" -type "float3" 1.1175871e-08 9.3132257e-10 -5.2154064e-08 ;
	setAttr ".tk[536]" -type "float3" -0.055226073 -0.008854527 -0.028139099 ;
	setAttr ".tk[537]" -type "float3" -7.4505806e-09 9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[538]" -type "float3" -0.043827623 -0.008854527 -0.043827701 ;
	setAttr ".tk[539]" -type "float3" 4.4703484e-08 9.3132257e-10 5.2154064e-08 ;
	setAttr ".tk[540]" -type "float3" -0.028139088 -0.008854527 -0.055226088 ;
	setAttr ".tk[541]" -type "float3" -2.2351742e-08 9.3132257e-10 -5.5879354e-09 ;
	setAttr ".tk[542]" -type "float3" -0.009696098 -0.008854527 -0.061218634 ;
	setAttr ".tk[543]" -type "float3" -1.4901161e-08 9.3132257e-10 -3.259629e-09 ;
	setAttr ".tk[544]" -type "float3" 0.0096960664 -0.008854527 -0.061218634 ;
	setAttr ".tk[545]" -type "float3" 4.4703484e-08 9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[546]" -type "float3" 0.028139107 -0.008854527 -0.055226095 ;
	setAttr ".tk[547]" -type "float3" -2.2351742e-08 9.3132257e-10 -2.2351742e-08 ;
	setAttr ".tk[548]" -type "float3" 0.043827742 -0.008854527 -0.043827616 ;
	setAttr ".tk[549]" -type "float3" 5.2154064e-08 9.3132257e-10 2.9802322e-08 ;
	setAttr ".tk[550]" -type "float3" 0.055226132 -0.008854527 -0.028139092 ;
	setAttr ".tk[551]" -type "float3" 0 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".tk[552]" -type "float3" 0.061218649 -0.008854527 -0.0096960906 ;
	setAttr ".tk[553]" -type "float3" 4.6566129e-10 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[554]" -type "float3" 0.06121859 -0.008854527 0.0096960496 ;
	setAttr ".tk[555]" -type "float3" 1.1175871e-08 9.3132257e-10 5.2154064e-08 ;
	setAttr ".tk[556]" -type "float3" 0.055226095 -0.008854527 0.028139099 ;
	setAttr ".tk[557]" -type "float3" -1.4901161e-08 9.3132257e-10 1.4901161e-08 ;
	setAttr ".tk[558]" -type "float3" 0.043827634 -0.008854527 0.043827694 ;
	setAttr ".tk[559]" -type "float3" -4.4703484e-08 9.3132257e-10 -5.2154064e-08 ;
	setAttr ".tk[560]" -type "float3" 0.028139144 -0.008854527 0.055226095 ;
	setAttr ".tk[561]" -type "float3" 3.7252903e-08 9.3132257e-10 -1.8626451e-09 ;
	setAttr ".tk[562]" -type "float3" 3.7252903e-09 0 4.6566129e-10 ;
	setAttr ".tk[563]" -type "float3" 4.6179944e-09 -0.014757548 0.061981712 ;
	setAttr ".tk[564]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[565]" -type "float3" -0.019153396 -0.014757548 0.058948144 ;
	setAttr ".tk[567]" -type "float3" -0.036431946 -0.014757548 0.05014424 ;
	setAttr ".tk[568]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[569]" -type "float3" -0.05014424 -0.014757548 0.036431942 ;
	setAttr ".tk[570]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[571]" -type "float3" -0.058948092 -0.014757548 0.019153394 ;
	setAttr ".tk[572]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[573]" -type "float3" -0.061981659 -0.014757548 4.8797908e-09 ;
	setAttr ".tk[574]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[575]" -type "float3" -0.058948085 -0.014757548 -0.019153403 ;
	setAttr ".tk[576]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[577]" -type "float3" -0.050144222 -0.014757548 -0.036431938 ;
	setAttr ".tk[579]" -type "float3" -0.036431924 -0.014757548 -0.050144244 ;
	setAttr ".tk[580]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[581]" -type "float3" -0.019153381 -0.014757548 -0.058948144 ;
	setAttr ".tk[582]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[583]" -type "float3" 2.0980982e-08 -0.014757548 -0.061981712 ;
	setAttr ".tk[585]" -type "float3" 0.019153431 -0.014757548 -0.058948107 ;
	setAttr ".tk[587]" -type "float3" 0.036431953 -0.014757548 -0.050144237 ;
	setAttr ".tk[589]" -type "float3" 0.050144304 -0.014757548 -0.03643195 ;
	setAttr ".tk[590]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".tk[591]" -type "float3" 0.058948167 -0.014757548 -0.019153384 ;
	setAttr ".tk[592]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[593]" -type "float3" 0.061981659 -0.014757548 1.1083195e-08 ;
	setAttr ".tk[594]" -type "float3" -9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".tk[595]" -type "float3" 0.058948092 -0.014757548 0.019153405 ;
	setAttr ".tk[596]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[597]" -type "float3" 0.05014424 -0.014757548 0.036431938 ;
	setAttr ".tk[598]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[599]" -type "float3" 0.036431938 -0.014757548 0.050144244 ;
	setAttr ".tk[601]" -type "float3" 0.019153399 -0.014757548 0.058948144 ;
	setAttr ".tk[602]" -type "float3" 0.0096961167 -0.020660568 0.061218634 ;
	setAttr ".tk[603]" -type "float3" 1.4901161e-08 9.3132257e-10 2.3283064e-09 ;
	setAttr ".tk[604]" -type "float3" -0.0096960273 -0.020660568 0.061218634 ;
	setAttr ".tk[605]" -type "float3" -5.2154064e-08 9.3132257e-10 0 ;
	setAttr ".tk[606]" -type "float3" -0.028139103 -0.020660568 0.055226088 ;
	setAttr ".tk[607]" -type "float3" -7.4505806e-09 9.3132257e-10 1.4901161e-08 ;
	setAttr ".tk[608]" -type "float3" -0.043827683 -0.020660568 0.043827634 ;
	setAttr ".tk[609]" -type "float3" -5.2154064e-08 9.3132257e-10 -4.4703484e-08 ;
	setAttr ".tk[610]" -type "float3" -0.055226073 -0.020660568 0.028139114 ;
	setAttr ".tk[611]" -type "float3" 5.5879354e-09 9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[612]" -type "float3" -0.061218575 -0.020660568 0.0096961036 ;
	setAttr ".tk[613]" -type "float3" -2.7939677e-09 9.3132257e-10 2.2351742e-08 ;
	setAttr ".tk[614]" -type "float3" -0.061218582 -0.020660568 -0.009696045 ;
	setAttr ".tk[615]" -type "float3" 1.1175871e-08 9.3132257e-10 -5.2154064e-08 ;
	setAttr ".tk[616]" -type "float3" -0.055226073 -0.020660568 -0.028139099 ;
	setAttr ".tk[617]" -type "float3" -7.4505806e-09 9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[618]" -type "float3" -0.043827623 -0.020660568 -0.043827701 ;
	setAttr ".tk[619]" -type "float3" 4.4703484e-08 9.3132257e-10 5.2154064e-08 ;
	setAttr ".tk[620]" -type "float3" -0.028139088 -0.020660568 -0.055226088 ;
	setAttr ".tk[621]" -type "float3" -2.2351742e-08 9.3132257e-10 -5.5879354e-09 ;
	setAttr ".tk[622]" -type "float3" -0.009696098 -0.020660568 -0.061218634 ;
	setAttr ".tk[623]" -type "float3" -1.4901161e-08 9.3132257e-10 -3.259629e-09 ;
	setAttr ".tk[624]" -type "float3" 0.0096960664 -0.020660568 -0.061218634 ;
	setAttr ".tk[625]" -type "float3" 4.4703484e-08 9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[626]" -type "float3" 0.028139107 -0.020660568 -0.055226095 ;
	setAttr ".tk[627]" -type "float3" -2.2351742e-08 9.3132257e-10 -2.2351742e-08 ;
	setAttr ".tk[628]" -type "float3" 0.043827742 -0.020660568 -0.043827616 ;
	setAttr ".tk[629]" -type "float3" 4.4703484e-08 9.3132257e-10 3.7252903e-08 ;
	setAttr ".tk[630]" -type "float3" 0.055226132 -0.020660568 -0.028139092 ;
	setAttr ".tk[631]" -type "float3" 0 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".tk[632]" -type "float3" 0.061218649 -0.020660568 -0.0096960906 ;
	setAttr ".tk[633]" -type "float3" 4.6566129e-10 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[634]" -type "float3" 0.06121859 -0.020660568 0.0096960496 ;
	setAttr ".tk[635]" -type "float3" 1.1175871e-08 9.3132257e-10 5.2154064e-08 ;
	setAttr ".tk[636]" -type "float3" 0.055226095 -0.020660568 0.028139099 ;
	setAttr ".tk[637]" -type "float3" -1.4901161e-08 9.3132257e-10 1.4901161e-08 ;
	setAttr ".tk[638]" -type "float3" 0.043827634 -0.020660568 0.043827694 ;
	setAttr ".tk[639]" -type "float3" -4.4703484e-08 9.3132257e-10 -5.2154064e-08 ;
	setAttr ".tk[640]" -type "float3" 0.028139144 -0.020660568 0.055226095 ;
	setAttr ".tk[641]" -type "float3" 3.7252903e-08 9.3132257e-10 -5.5879354e-09 ;
	setAttr ".tk[642]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[643]" -type "float3" 4.6179944e-09 -0.026563574 0.061981712 ;
	setAttr ".tk[644]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[645]" -type "float3" -0.019153396 -0.026563574 0.058948144 ;
	setAttr ".tk[647]" -type "float3" -0.036431946 -0.026563574 0.05014424 ;
	setAttr ".tk[648]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[649]" -type "float3" -0.05014424 -0.026563574 0.036431942 ;
	setAttr ".tk[650]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[651]" -type "float3" -0.058948092 -0.026563574 0.019153394 ;
	setAttr ".tk[652]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[653]" -type "float3" -0.061981659 -0.026563574 4.8797908e-09 ;
	setAttr ".tk[654]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[655]" -type "float3" -0.058948085 -0.026563574 -0.019153403 ;
	setAttr ".tk[656]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[657]" -type "float3" -0.050144222 -0.026563574 -0.036431938 ;
	setAttr ".tk[659]" -type "float3" -0.036431924 -0.026563574 -0.050144244 ;
	setAttr ".tk[660]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[661]" -type "float3" -0.019153381 -0.026563574 -0.058948144 ;
	setAttr ".tk[662]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[663]" -type "float3" 2.0980982e-08 -0.026563574 -0.061981712 ;
	setAttr ".tk[665]" -type "float3" 0.019153431 -0.026563574 -0.058948107 ;
	setAttr ".tk[667]" -type "float3" 0.036431953 -0.026563574 -0.050144237 ;
	setAttr ".tk[669]" -type "float3" 0.050144304 -0.026563574 -0.036431946 ;
	setAttr ".tk[670]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".tk[671]" -type "float3" 0.058948167 -0.026563574 -0.019153384 ;
	setAttr ".tk[672]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[673]" -type "float3" 0.061981659 -0.026563574 1.1083195e-08 ;
	setAttr ".tk[674]" -type "float3" -9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".tk[675]" -type "float3" 0.058948092 -0.026563574 0.019153405 ;
	setAttr ".tk[676]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[677]" -type "float3" 0.05014424 -0.026563574 0.036431938 ;
	setAttr ".tk[678]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[679]" -type "float3" 0.036431938 -0.026563574 0.050144244 ;
	setAttr ".tk[681]" -type "float3" 0.019153399 -0.026563574 0.058948144 ;
	setAttr ".tk[682]" -type "float3" 0.0096961167 -0.032466572 0.061218634 ;
	setAttr ".tk[683]" -type "float3" 1.4901161e-08 0 2.3283064e-09 ;
	setAttr ".tk[684]" -type "float3" -0.0096960273 -0.032466572 0.061218634 ;
	setAttr ".tk[685]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".tk[686]" -type "float3" -0.028139103 -0.032466572 0.055226088 ;
	setAttr ".tk[687]" -type "float3" -7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".tk[688]" -type "float3" -0.043827683 -0.032466572 0.043827634 ;
	setAttr ".tk[689]" -type "float3" -5.2154064e-08 0 -4.4703484e-08 ;
	setAttr ".tk[690]" -type "float3" -0.055226073 -0.032466572 0.028139114 ;
	setAttr ".tk[691]" -type "float3" 5.5879354e-09 0 7.4505806e-09 ;
	setAttr ".tk[692]" -type "float3" -0.061218575 -0.032466572 0.0096961036 ;
	setAttr ".tk[693]" -type "float3" -2.7939677e-09 0 2.2351742e-08 ;
	setAttr ".tk[694]" -type "float3" -0.061218582 -0.032466572 -0.009696045 ;
	setAttr ".tk[695]" -type "float3" 1.1175871e-08 0 -5.2154064e-08 ;
	setAttr ".tk[696]" -type "float3" -0.055226073 -0.032466572 -0.028139099 ;
	setAttr ".tk[697]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[698]" -type "float3" -0.043827623 -0.032466572 -0.043827701 ;
	setAttr ".tk[699]" -type "float3" 4.4703484e-08 0 5.2154064e-08 ;
	setAttr ".tk[700]" -type "float3" -0.028139088 -0.032466572 -0.055226088 ;
	setAttr ".tk[701]" -type "float3" -2.2351742e-08 0 -5.5879354e-09 ;
	setAttr ".tk[702]" -type "float3" -0.009696098 -0.032466572 -0.061218634 ;
	setAttr ".tk[703]" -type "float3" -1.4901161e-08 0 -3.259629e-09 ;
	setAttr ".tk[704]" -type "float3" 0.0096960664 -0.032466572 -0.061218634 ;
	setAttr ".tk[705]" -type "float3" 3.7252903e-08 0 1.1175871e-08 ;
	setAttr ".tk[706]" -type "float3" 0.028139107 -0.032466572 -0.055226095 ;
	setAttr ".tk[707]" -type "float3" -2.2351742e-08 0 -2.2351742e-08 ;
	setAttr ".tk[708]" -type "float3" 0.043827742 -0.032466572 -0.043827616 ;
	setAttr ".tk[709]" -type "float3" 4.4703484e-08 0 3.7252903e-08 ;
	setAttr ".tk[710]" -type "float3" 0.055226132 -0.032466572 -0.028139092 ;
	setAttr ".tk[711]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[712]" -type "float3" 0.061218649 -0.032466572 -0.0096960906 ;
	setAttr ".tk[713]" -type "float3" 4.6566129e-10 0 -1.4901161e-08 ;
	setAttr ".tk[714]" -type "float3" 0.06121859 -0.032466572 0.0096960496 ;
	setAttr ".tk[715]" -type "float3" 1.1175871e-08 0 5.2154064e-08 ;
	setAttr ".tk[716]" -type "float3" 0.055226095 -0.032466572 0.028139099 ;
	setAttr ".tk[717]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[718]" -type "float3" 0.043827634 -0.032466572 0.043827694 ;
	setAttr ".tk[719]" -type "float3" -4.4703484e-08 0 5.2154064e-08 ;
	setAttr ".tk[720]" -type "float3" 0.028139144 -0.032466572 0.055226095 ;
	setAttr ".tk[721]" -type "float3" 3.7252903e-08 0 -1.8626451e-09 ;
	setAttr ".tk[722]" -type "float3" 3.7252903e-09 0 4.6566129e-10 ;
	setAttr ".tk[723]" -type "float3" 4.6179944e-09 -0.038369592 0.061981712 ;
	setAttr ".tk[724]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[725]" -type "float3" -0.019153396 -0.038369592 0.058948144 ;
	setAttr ".tk[727]" -type "float3" -0.036431946 -0.038369592 0.05014424 ;
	setAttr ".tk[728]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[729]" -type "float3" -0.05014424 -0.038369592 0.036431942 ;
	setAttr ".tk[730]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[731]" -type "float3" -0.058948092 -0.038369592 0.019153394 ;
	setAttr ".tk[732]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[733]" -type "float3" -0.061981659 -0.038369592 4.8797908e-09 ;
	setAttr ".tk[734]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[735]" -type "float3" -0.058948085 -0.038369592 -0.019153403 ;
	setAttr ".tk[736]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[737]" -type "float3" -0.050144229 -0.038369592 -0.036431938 ;
	setAttr ".tk[739]" -type "float3" -0.036431924 -0.038369592 -0.050144244 ;
	setAttr ".tk[740]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[741]" -type "float3" -0.019153381 -0.038369592 -0.058948144 ;
	setAttr ".tk[742]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[743]" -type "float3" 2.0980982e-08 -0.038369592 -0.061981712 ;
	setAttr ".tk[745]" -type "float3" 0.019153431 -0.038369592 -0.058948144 ;
	setAttr ".tk[747]" -type "float3" 0.036431953 -0.038369592 -0.050144237 ;
	setAttr ".tk[749]" -type "float3" 0.050144304 -0.038369592 -0.036431946 ;
	setAttr ".tk[750]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".tk[751]" -type "float3" 0.058948167 -0.038369592 -0.019153384 ;
	setAttr ".tk[752]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[753]" -type "float3" 0.061981659 -0.038369592 1.1083195e-08 ;
	setAttr ".tk[754]" -type "float3" -9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".tk[755]" -type "float3" 0.058948092 -0.038369592 0.019153405 ;
	setAttr ".tk[756]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[757]" -type "float3" 0.05014424 -0.038369592 0.036431938 ;
	setAttr ".tk[758]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[759]" -type "float3" 0.036431942 -0.038369592 0.050144244 ;
	setAttr ".tk[761]" -type "float3" 0.019153399 -0.038369592 0.058948144 ;
	setAttr ".tk[762]" -type "float3" 0.0096961167 -0.044272643 0.061218634 ;
	setAttr ".tk[763]" -type "float3" 1.4901161e-08 1.8626451e-09 2.3283064e-09 ;
	setAttr ".tk[764]" -type "float3" -0.0096960273 -0.044272643 0.061218634 ;
	setAttr ".tk[765]" -type "float3" -3.7252903e-08 1.8626451e-09 0 ;
	setAttr ".tk[766]" -type "float3" -0.028139103 -0.044272643 0.055226088 ;
	setAttr ".tk[767]" -type "float3" -7.4505806e-09 1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[768]" -type "float3" -0.043827683 -0.044272643 0.043827634 ;
	setAttr ".tk[769]" -type "float3" -5.2154064e-08 1.8626451e-09 -4.4703484e-08 ;
	setAttr ".tk[770]" -type "float3" -0.055226073 -0.044272643 0.028139114 ;
	setAttr ".tk[771]" -type "float3" 5.5879354e-09 1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[772]" -type "float3" -0.061218575 -0.044272643 0.0096961036 ;
	setAttr ".tk[773]" -type "float3" -2.7939677e-09 1.8626451e-09 2.2351742e-08 ;
	setAttr ".tk[774]" -type "float3" -0.061218582 -0.044272643 -0.009696045 ;
	setAttr ".tk[775]" -type "float3" 1.1175871e-08 1.8626451e-09 -5.2154064e-08 ;
	setAttr ".tk[776]" -type "float3" -0.055226073 -0.044272643 -0.028139099 ;
	setAttr ".tk[777]" -type "float3" -7.4505806e-09 1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[778]" -type "float3" -0.043827623 -0.044272643 -0.043827701 ;
	setAttr ".tk[779]" -type "float3" 4.4703484e-08 1.8626451e-09 5.2154064e-08 ;
	setAttr ".tk[780]" -type "float3" -0.028139088 -0.044272643 -0.055226088 ;
	setAttr ".tk[781]" -type "float3" -2.2351742e-08 1.8626451e-09 -5.5879354e-09 ;
	setAttr ".tk[782]" -type "float3" -0.009696098 -0.044272643 -0.061218634 ;
	setAttr ".tk[783]" -type "float3" -1.4901161e-08 1.8626451e-09 -3.259629e-09 ;
	setAttr ".tk[784]" -type "float3" 0.0096960664 -0.044272643 -0.061218634 ;
	setAttr ".tk[785]" -type "float3" 3.7252903e-08 1.8626451e-09 1.1175871e-08 ;
	setAttr ".tk[786]" -type "float3" 0.028139107 -0.044272643 -0.055226095 ;
	setAttr ".tk[787]" -type "float3" -2.2351742e-08 1.8626451e-09 -2.2351742e-08 ;
	setAttr ".tk[788]" -type "float3" 0.043827742 -0.044272643 -0.043827616 ;
	setAttr ".tk[789]" -type "float3" 4.4703484e-08 1.8626451e-09 3.7252903e-08 ;
	setAttr ".tk[790]" -type "float3" 0.055226132 -0.044272643 -0.028139092 ;
	setAttr ".tk[791]" -type "float3" 0 1.8626451e-09 -2.9802322e-08 ;
	setAttr ".tk[792]" -type "float3" 0.061218649 -0.044272643 -0.0096960906 ;
	setAttr ".tk[793]" -type "float3" 4.6566129e-10 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[794]" -type "float3" 0.061218582 -0.044272643 0.009696058 ;
	setAttr ".tk[795]" -type "float3" 1.1175871e-08 1.8626451e-09 5.2154064e-08 ;
	setAttr ".tk[796]" -type "float3" 0.055226095 -0.044272643 0.028139099 ;
	setAttr ".tk[797]" -type "float3" -1.4901161e-08 1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[798]" -type "float3" 0.043827634 -0.044272643 0.043827694 ;
	setAttr ".tk[799]" -type "float3" -4.4703484e-08 1.8626451e-09 5.2154064e-08 ;
	setAttr ".tk[800]" -type "float3" 0.028139137 -0.044272643 0.05522608 ;
	setAttr ".tk[801]" -type "float3" 3.7252903e-08 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[802]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[803]" -type "float3" 4.6179944e-09 -0.050175663 0.061981712 ;
	setAttr ".tk[805]" -type "float3" -0.019153396 -0.050175663 0.058948144 ;
	setAttr ".tk[807]" -type "float3" -0.036431946 -0.050175663 0.05014424 ;
	setAttr ".tk[808]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[809]" -type "float3" -0.050144229 -0.050175663 0.036431938 ;
	setAttr ".tk[810]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[811]" -type "float3" -0.058948092 -0.050175663 0.019153394 ;
	setAttr ".tk[812]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[813]" -type "float3" -0.061981659 -0.050175663 4.8797908e-09 ;
	setAttr ".tk[814]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[815]" -type "float3" -0.058948085 -0.050175663 -0.019153403 ;
	setAttr ".tk[816]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[817]" -type "float3" -0.050144229 -0.050175663 -0.036431938 ;
	setAttr ".tk[819]" -type "float3" -0.036431924 -0.050175663 -0.050144244 ;
	setAttr ".tk[820]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[821]" -type "float3" -0.019153381 -0.050175663 -0.058948144 ;
	setAttr ".tk[822]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[823]" -type "float3" 2.0980982e-08 -0.050175663 -0.061981712 ;
	setAttr ".tk[825]" -type "float3" 0.019153431 -0.050175663 -0.058948144 ;
	setAttr ".tk[827]" -type "float3" 0.036431953 -0.050175663 -0.050144225 ;
	setAttr ".tk[829]" -type "float3" 0.050144304 -0.050175663 -0.036431946 ;
	setAttr ".tk[830]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".tk[831]" -type "float3" 0.058948167 -0.050175663 -0.019153384 ;
	setAttr ".tk[832]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[833]" -type "float3" 0.061981659 -0.050175663 1.1083195e-08 ;
	setAttr ".tk[834]" -type "float3" -9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".tk[835]" -type "float3" 0.058948092 -0.050175663 0.019153405 ;
	setAttr ".tk[836]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[837]" -type "float3" 0.05014424 -0.050175663 0.036431938 ;
	setAttr ".tk[838]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[839]" -type "float3" 0.036431942 -0.050175663 0.050144244 ;
	setAttr ".tk[841]" -type "float3" 0.019153399 -0.050175663 0.058948144 ;
	setAttr ".tk[842]" -type "float3" 0.0096961167 -0.056078658 0.061218634 ;
	setAttr ".tk[843]" -type "float3" 1.4901161e-08 3.7252903e-09 2.3283064e-09 ;
	setAttr ".tk[844]" -type "float3" -0.0096960347 -0.056078658 0.061218634 ;
	setAttr ".tk[845]" -type "float3" -3.7252903e-08 3.7252903e-09 0 ;
	setAttr ".tk[846]" -type "float3" -0.028139103 -0.056078658 0.055226088 ;
	setAttr ".tk[847]" -type "float3" -7.4505806e-09 3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[848]" -type "float3" -0.043827683 -0.056078658 0.043827634 ;
	setAttr ".tk[849]" -type "float3" 5.2154064e-08 3.7252903e-09 -2.9802322e-08 ;
	setAttr ".tk[850]" -type "float3" -0.055226073 -0.056078658 0.028139114 ;
	setAttr ".tk[851]" -type "float3" 5.5879354e-09 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[852]" -type "float3" -0.061218582 -0.056078658 0.009696112 ;
	setAttr ".tk[853]" -type "float3" -2.7939677e-09 3.7252903e-09 2.2351742e-08 ;
	setAttr ".tk[854]" -type "float3" -0.061218597 -0.056078658 -0.0096960375 ;
	setAttr ".tk[855]" -type "float3" 1.1175871e-08 3.7252903e-09 -5.2154064e-08 ;
	setAttr ".tk[856]" -type "float3" -0.055226073 -0.056078658 -0.028139099 ;
	setAttr ".tk[857]" -type "float3" -7.4505806e-09 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[858]" -type "float3" -0.043827623 -0.056078658 -0.043827701 ;
	setAttr ".tk[859]" -type "float3" 4.4703484e-08 3.7252903e-09 5.2154064e-08 ;
	setAttr ".tk[860]" -type "float3" -0.028139088 -0.056078658 -0.055226088 ;
	setAttr ".tk[861]" -type "float3" -2.2351742e-08 3.7252903e-09 -5.5879354e-09 ;
	setAttr ".tk[862]" -type "float3" -0.009696098 -0.056078658 -0.061218634 ;
	setAttr ".tk[863]" -type "float3" -1.4901161e-08 3.7252903e-09 -3.259629e-09 ;
	setAttr ".tk[864]" -type "float3" 0.0096960664 -0.056078658 -0.061218634 ;
	setAttr ".tk[865]" -type "float3" 3.7252903e-08 3.7252903e-09 1.1175871e-08 ;
	setAttr ".tk[866]" -type "float3" 0.028139107 -0.056078658 -0.055226095 ;
	setAttr ".tk[867]" -type "float3" -1.4901161e-08 3.7252903e-09 -2.2351742e-08 ;
	setAttr ".tk[868]" -type "float3" 0.043827742 -0.056078658 -0.043827616 ;
	setAttr ".tk[869]" -type "float3" 4.4703484e-08 3.7252903e-09 3.7252903e-08 ;
	setAttr ".tk[870]" -type "float3" 0.055226132 -0.056078658 -0.028139092 ;
	setAttr ".tk[871]" -type "float3" 0 3.7252903e-09 -2.9802322e-08 ;
	setAttr ".tk[872]" -type "float3" 0.061218649 -0.056078658 -0.0096960906 ;
	setAttr ".tk[873]" -type "float3" 4.6566129e-10 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[874]" -type "float3" 0.06121859 -0.056078658 0.0096960496 ;
	setAttr ".tk[875]" -type "float3" 1.1175871e-08 3.7252903e-09 5.2154064e-08 ;
	setAttr ".tk[876]" -type "float3" 0.055226095 -0.056078658 0.028139099 ;
	setAttr ".tk[877]" -type "float3" -1.4901161e-08 3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[878]" -type "float3" 0.043827634 -0.056078658 0.043827694 ;
	setAttr ".tk[879]" -type "float3" -4.4703484e-08 3.7252903e-09 5.2154064e-08 ;
	setAttr ".tk[880]" -type "float3" 0.028139137 -0.056078658 0.055226088 ;
	setAttr ".tk[881]" -type "float3" 3.7252903e-08 3.7252903e-09 -1.8626451e-09 ;
createNode polySplitRing -n "pasted__polySplitRing6";
	rename -uid "F3BD4EBF-8F41-E6CE-0AF1-F1A0737D3016";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.7360623725317923 0 0 0 0 1 0 7.3428989772141176 6.8493150684931488 0 1;
	setAttr ".wt" 0.80504536628723145;
	setAttr ".dr" no;
	setAttr ".re" 110;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "6FEDE3C0-3C4F-67AF-5459-D2AD8985EC45";
	setAttr ".sa" 40;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak20";
	rename -uid "380D5754-354A-3FE7-043F-25BF811AFC56";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk[0:82]" -type "float3"  0 -0.030990571 0 0 0.030990571
		 0 0 -0.030990571 0 0 0.030990571 0 0 -0.030990571 0 0 0.030990571 0 0 -0.030990571
		 0 0 0.030990571 0 0 -0.030990571 0 0 0.030990571 0 0 -0.030990571 0 0 0.030990571
		 0 0 -0.030990571 0 0 0.030990571 0 0 -0.030990571 0 0 0.030990571 0 0 -0.030990571
		 0 0 0.030990571 0 0 -0.030990571 0 0 0.030990571 0 0 -0.030990571 0 0 0.030990571
		 0 0 -0.030990571 0 0 0.030990571 0 0 -0.030990571 0 0 0.030990571 0 0 -0.030990571
		 0 0 0.030990571 0 0 -0.030990571 0 0 0.030990571 0 0 -0.030990571 0 0 0.030990571
		 0 0 -0.030990571 0 0 0.030990571 0 0 -0.030990571 0 0 0.030990571 0 0 -0.030990571
		 0 0 0.030990571 0 0 -0.030990571 0 0 0.030990571 0 0 -0.03099047 0 0 0.03099047 0
		 0 -0.03099047 0 0 0.03099047 0 0 -0.03099047 0 0 0.03099047 0 0 -0.03099047 0 0 0.03099047
		 0 0 -0.03099047 0 0 0.03099047 0 0 -0.03099047 0 0 0.03099047 0 0 -0.03099047 0 0
		 0.03099047 0 0 -0.03099047 0 0 0.03099047 0 0 -0.03099047 0 0 0.03099047 0 0 -0.03099047
		 0 0 0.03099047 0 0 -0.03099047 0 0 0.03099047 0 0 -0.03099047 0 0 0.03099047 0 0
		 -0.03099047 0 0 0.03099047 0 0 -0.03099047 0 0 0.03099047 0 0 -0.03099047 0 0 0.03099047
		 0 0 -0.03099047 0 0 0.03099047 0 0 -0.03099047 0 0 0.03099047 0 0 -0.03099047 0 0
		 0.03099047 0 0 -0.03099047 0 0 0.03099047 0 0 -0.03099047 0 0 0.03099047 0 0 -0.030990571
		 0 0 0.03099047 0 0 0 0;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "DDA467FD-034C-6DBA-F737-CE837C2814A2";
	setAttr ".dc" -type "componentList" 2 "f[0:79]" "f[360:919]";
createNode polyCircularize -n "polyCircularize1";
	rename -uid "860372CF-334F-4F4C-EAA7-3AB0560AE83E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558:559]";
	setAttr ".ix" -type "matrix" 0.42832442777358892 0 0 0 0 0.2569392808139167 0 0 0 0 0.42832442777358892 0
		 -1.875740648630873 5.6213708294801501 0.059982612967440396 1;
	setAttr ".nor" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "373B31B7-D041-CDD8-6848-DE86542CB832";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558:559]";
	setAttr ".ix" -type "matrix" 0.42832442777358892 0 0 0 0 0.2569392808139167 0 0 0 0 0.42832442777358892 0
		 -1.875740648630873 5.6213708294801501 0.059982612967440396 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8757406 5.7521238 0.059982538 ;
	setAttr ".rs" 1274302503;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.329730358254217 5.7521238108856192 -0.39400816892116908 ;
	setAttr ".cbx" -type "double3" -1.4217508879472782 5.7521238415151679 0.51397324167529768 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "B3D0B552-9246-795B-4A1F-20AF454537BD";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[241:280]" -type "float3"  0.18878159 0.068035521 0.012242503
		 0.18454218 0.068685934 0.041623287 0.17575897 0.069292456 0.069979213 0.16264731
		 0.069845587 0.09661261 0.14553165 0.070328124 0.12086663 0.12483255 0.070730597 0.14214492
		 0.10105864 0.071041465 0.15992317 0.074797429 0.071253166 0.17376302 0.046693966
		 0.071361914 0.18332437 0.01743995 0.071363851 0.18837179 -0.012241866 0.07125704
		 0.18878083 -0.041623943 0.071049079 0.18454172 -0.06998004 0.070742041 0.17575821
		 -0.096613705 0.070341483 0.16264755 -0.12086725 0.069860831 0.14553107 -0.1421454
		 0.069309637 0.12483182 -0.15992366 0.0687031 0.10105831 -0.17376359 0.068056516 0.07479661
		 -0.18332486 0.06738323 0.046693984 -0.18837237 0.066700406 0.017440766 -0.1887815
		 0.066027105 -0.01224241 -0.18454218 0.065378577 -0.041623443 -0.17575897 0.064772099
		 -0.069979273 -0.16264741 0.064218991 -0.096612521 -0.14553158 0.063736409 -0.1208666
		 -0.12483255 0.063331991 -0.14214498 -0.1010587 0.063021109 -0.15992306 -0.07479737
		 0.062809423 -0.17376292 -0.046693731 0.062702596 -0.18332423 -0.017439947 0.062700689
		 -0.18837182 0.012241889 0.062803656 -0.18878083 0.041623838 0.063013554 -0.18454175
		 0.06998004 0.063322544 -0.17575827 0.096613586 0.06372112 -0.16264746 0.12086742
		 0.064201802 -0.14553112 0.14214538 0.064753011 -0.12483174 0.15992332 0.065359518
		 -0.10105815 0.1737636 0.066008076 -0.074796692 0.18332513 0.066681333 -0.046693277
		 0.18837231 0.067362279 -0.017440643;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "3CC809DD-7847-2D43-61CC-4AB81041BED1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638:639]";
	setAttr ".ix" -type "matrix" 0.42832442777358892 0 0 0 0 0.2569392808139167 0 0 0 0 0.42832442777358892 0
		 -1.875740648630873 5.6213708294801501 0.059982612967440396 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8757406 5.7249122 0.059982538 ;
	setAttr ".rs" 1775189057;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3297304093144677 5.7249121365749236 -0.39400816892116908 ;
	setAttr ".cbx" -type "double3" -1.4217509900677796 5.7249121365749236 0.51397324167529768 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "FB0E9DBE-BD46-547D-54E1-DDBC0E9E6B87";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[281:320]" -type "float3"  -2.0816682e-15 -0.10590668
		 0 -2.0747293e-15 -0.10590668 0 -2.0816682e-15 -0.10590668 0 -2.0539126e-15 -0.10590668
		 0 -2.0539126e-15 -0.10590668 0 -2.1094237e-15 -0.10590668 0 -2.1094237e-15 -0.10590668
		 0 -2.1094237e-15 -0.10590668 0 -2.1094237e-15 -0.10590668 0 -1.9984014e-15 -0.10590668
		 0 -1.9984014e-15 -0.10590668 0 -1.9984014e-15 -0.10590668 0 -1.9984014e-15 -0.10590668
		 0 -1.9984014e-15 -0.10590668 0 -2.1094237e-15 -0.10590668 0 -2.1094237e-15 -0.10590668
		 0 -2.1094237e-15 -0.10590668 0 -2.1094237e-15 -0.10590668 0 -2.1094237e-15 -0.10590668
		 0 -2.0539126e-15 -0.10590668 0 -2.0816682e-15 -0.10590668 0 -2.0747293e-15 -0.10590668
		 0 -2.0816682e-15 -0.10590668 0 -2.0539126e-15 -0.10590668 0 -2.0539126e-15 -0.10590668
		 0 -2.1094237e-15 -0.10590668 0 -2.1094237e-15 -0.10590668 0 -2.1094237e-15 -0.10590668
		 0 -2.1094237e-15 -0.10590668 0 -1.9984014e-15 -0.10590668 0 -1.9984014e-15 -0.10590668
		 0 -1.9984014e-15 -0.10590668 0 -1.9984014e-15 -0.10590668 0 -1.9984014e-15 -0.10590668
		 0 -2.1094237e-15 -0.10590668 0 -2.1094237e-15 -0.10590668 0 -2.1094237e-15 -0.10590668
		 0 -2.1094237e-15 -0.10590668 0 -2.1094237e-15 -0.10590668 0 -2.0539126e-15 -0.10590668
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "9445A184-4142-5686-DD8A-D384A4A3D408";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718:719]";
	setAttr ".ix" -type "matrix" 0.42832442777358892 0 0 0 0 0.2569392808139167 0 0 0 0 0.42832442777358892 0
		 -1.875740648630873 5.6213708294801501 0.059982612967440396 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8757409 5.7158461 0.059982538 ;
	setAttr ".rs" 837218211;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.354160084156756 5.7158461116446286 -0.41843769058270514 ;
	setAttr ".cbx" -type "double3" -1.3973216215869957 5.7158461116446286 0.53840276333683379 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "5ECF00DA-F347-564F-6C00-B9BC7180C8F2";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[321:360]" -type "float3"  0.010159564 -0.035283938 0.056136951
		 0.0012527446 -0.035283938 0.057035081 -0.007684892 -0.035283938 0.056528807 -0.016433369
		 -0.035283938 0.054630652 -0.024777159 -0.035283938 0.051387288 -0.03251075 -0.035283938
		 0.046878621 -0.039443962 -0.035283938 0.041215628 -0.045405865 -0.035283938 0.034537766
		 -0.05024974 -0.035283938 0.027009465 -0.053856388 -0.035283938 0.018816099 -0.056136772
		 -0.035283938 0.010159428 -0.057034962 -0.035283938 0.0012526057 -0.05652868 -0.035283938
		 -0.0076850806 -0.054630592 -0.035283938 -0.016433485 -0.051387228 -0.035283938 -0.024777308
		 -0.04687858 -0.035283938 -0.032510996 -0.041215628 -0.035283938 -0.039444175 -0.034537748
		 -0.035283938 -0.045406103 -0.027009534 -0.035283938 -0.050249934 -0.018816184 -0.035283938
		 -0.053856481 -0.010159538 -0.035283938 -0.056136943 -0.0012527189 -0.035283938 -0.057035081
		 0.0076849181 -0.035283938 -0.056528807 0.016433369 -0.035283938 -0.054630652 0.024777133
		 -0.035283938 -0.05138728 0.03251081 -0.035283938 -0.04687861 0.039444003 -0.035283938
		 -0.041215628 0.045405895 -0.035283938 -0.034537751 0.050249755 -0.035283938 -0.02700945
		 0.053856369 -0.035283938 -0.018816099 0.056136772 -0.035283938 -0.010159422 0.057034962
		 -0.035283938 -0.001252605 0.056528747 -0.035283938 0.0076850806 0.054630611 -0.035283938
		 0.016433505 0.051387265 -0.035283938 0.024777316 0.046878595 -0.035283938 0.032511003
		 0.041215617 -0.035283938 0.039444186 0.0345378 -0.035283938 0.045406103 0.027009534
		 -0.035283938 0.050249971 0.018816184 -0.035283938 0.053856492;
createNode polyPlane -n "polyPlane1";
	rename -uid "2D5B4545-7141-2FFE-D1FE-BB843100FDE1";
	setAttr ".cuv" 2;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "8493CC9F-714D-748D-4DCE-8095A83992C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.4158324965458262 6.3643357062917243 0.38801215558977042 1;
	setAttr ".nor" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "516DD5D8-F645-B48D-1D22-3C915F369DD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]" "e[211:219]";
	setAttr ".ix" -type "matrix" 1.0272142445462507 0 0 0 0 1.0272142445462507 0 0 0 0 1.0272142445462507 0
		 -3.4158325030342076 6.3643357581987763 0.4232148138657103 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2501724 6.3643336 0.25074157 ;
	setAttr ".rs" 1959302768;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6913148425367441 6.3643337989430915 -0.14641569404979377 ;
	setAttr ".cbx" -type "double3" -2.8090299554094238 6.3643337989430915 0.64789884242395956 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "B149A66D-4A4B-C649-4BE9-8195807F6CF7";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[0:120]" -type "float3"  -0.012661325 -2.3954939e-17
		 0.045386456 -0.011066401 -2.3954939e-17 0.047253866 -0.0091989869 -2.3954939e-17
		 0.048848785 -0.0071050697 -2.3954939e-17 0.050131943 -0.0048361933 -2.3954939e-17
		 0.051071744 -0.002448234 -2.3954939e-17 0.051645044 7.9490336e-18 -2.3954939e-17
		 0.051837716 0.0024482405 -2.3954939e-17 0.051645033 0.0048361998 -2.3954939e-17 0.051071744
		 0.0071050697 -2.3954939e-17 0.050131943 0.0091989934 -2.3954939e-17 0.048848785 -0.013944479
		 -2.3954939e-17 0.04329253 -0.010111182 -2.3954939e-17 0.046298642 -0.0078298589 -2.3954939e-17
		 0.046844941 -0.0055232923 -2.3954939e-17 0.047612444 -0.0028702784 -2.3954939e-17
		 0.04815378 -8.4017167e-09 -2.3954939e-17 0.048348095 0.0028702719 -2.3954939e-17
		 0.04815378 0.0055233007 -2.3954939e-17 0.047612444 0.0078298608 -2.3954939e-17 0.046844941
		 0.010111182 -2.3954939e-17 0.046298653 0.01106641 -2.3954939e-17 0.047253866 -0.014884277
		 -2.3954939e-17 0.041023664 -0.010657478 -2.3954939e-17 0.044017334 -0.0080668163
		 -2.3954939e-17 0.044254284 -0.0054910323 -2.3954939e-17 0.044588611 -0.0027927486
		 -2.3954939e-17 0.044826679 -6.4883818e-09 -2.3954939e-17 0.04491004 0.0027927421
		 -2.3954939e-17 0.044826679 0.0054910393 -2.3954939e-17 0.044588611 0.0080668163 -2.3954939e-17
		 0.044254284 0.010657485 -2.3954939e-17 0.044017334 0.012661325 -2.3954939e-17 0.045386456
		 -0.015457576 -2.3954939e-17 0.038635705 -0.011424981 -2.3954939e-17 0.041710768 -0.0084011368
		 -2.3954939e-17 0.041678514 -0.005504204 -2.3954939e-17 0.04169168 -0.0027402376 -2.3954939e-17
		 0.041720882 -7.4450495e-09 -2.3954939e-17 0.04173493 0.0027402323 -2.3954939e-17
		 0.041720882 0.0055042179 -2.3954939e-17 0.04169168 0.0084011508 -2.3954939e-17 0.041678514
		 0.011424989 -2.3954939e-17 0.041710779 0.013944486 -2.3954939e-17 0.043292534 -0.015650256
		 -2.3954939e-17 0.036187463 -0.011966321 -2.3954939e-17 0.03905775 -0.008639208 -2.3954939e-17
		 0.038980223 -0.0055334088 -2.3954939e-17 0.038927708 -0.0027295777 -2.3954939e-17
		 0.038917046 -6.7275487e-09 -2.3954939e-17 0.038916878 0.0027295714 -2.3954939e-17
		 0.038917046 0.0055334149 -2.3954939e-17 0.038927708 0.008639209 -2.3954939e-17 0.038980223
		 0.011966321 -2.3954939e-17 0.03905775 0.014884282 -2.3954939e-17 0.041023653 -0.015457576
		 -2.3954939e-17 0.03373922 -0.012160636 -2.3954939e-17 0.036187474 -0.0087225717 -2.3954939e-17
		 0.036187474 -0.0055474555 -2.3954939e-17 0.036187474 -0.0027294089 -2.3954939e-17
		 0.036187474 -6.4883796e-09 -2.3954939e-17 0.036187474 0.0027293959 -2.3954939e-17
		 0.036187474 0.0055474555 -2.3954939e-17 0.036187474 0.0087225642 -2.3954939e-17 0.036187474
		 0.012160629 -2.3954939e-17 0.036187474 0.015457576 -2.3954939e-17 0.038635705 -0.014884282
		 -2.3954939e-17 0.031351272 -0.011966321 -2.3954939e-17 0.033317197 -0.008639208 -2.3954939e-17
		 0.033394724 -0.0055334084 -2.3954939e-17 0.03344724 -0.0027295777 -2.3954939e-17
		 0.03345789 -6.4883818e-09 -2.3954939e-17 0.033458069 0.0027295649 -2.3954939e-17
		 0.033457901 0.0055334154 -2.3954939e-17 0.03344724 0.008639209 -2.3954939e-17 0.033394724
		 0.011966321 -2.3954939e-17 0.033317197 0.015650256 -2.3954939e-17 0.036187463 -0.013944486
		 -2.3954939e-17 0.029082401 -0.011424981 -2.3954939e-17 0.030664168 -0.0084011368
		 -2.3954939e-17 0.030696431 -0.005504204 -2.3954939e-17 0.030683257 -0.0027402386
		 -2.3954939e-17 0.030654063 -6.9667156e-09 -2.3954939e-17 0.030640008 0.0027402192
		 -2.3954939e-17 0.030654063 0.0055042105 -2.3954939e-17 0.030683257 0.0084011434 -2.3954939e-17
		 0.030696431 0.011424989 -2.3954939e-17 0.030664168 0.015457576 -2.3954939e-17 0.03373922
		 -0.012661325 -2.3954939e-17 0.026988473 -0.010657478 -2.3954939e-17 0.028357606 -0.0080668163
		 -2.3954939e-17 0.028120652 -0.0054910393 -2.3954939e-17 0.027786329 -0.0027927496
		 -2.3954939e-17 0.027548261 -6.0100476e-09 -2.3954939e-17 0.027464904 0.0027927421
		 -2.3954939e-17 0.027548257 0.0054910397 -2.3954939e-17 0.027786329 0.0080668163 -2.3954939e-17
		 0.028120652 0.010657483 -2.3954939e-17 0.028357603 0.014884276 -2.3954939e-17 0.031351272
		 -0.011066401 -2.3954939e-17 0.025121059 -0.010111189 -2.3954939e-17 0.026076287 -0.0078298673
		 -2.3954939e-17 0.025529996 -0.0055233054 -2.3954939e-17 0.024762489 -0.0028702784
		 -2.3954939e-17 0.024221145 -6.4883818e-09 -2.3954939e-17 0.024026837 0.0028702728
		 -2.3954939e-17 0.024221145 0.0055232989 -2.3954939e-17 0.024762485 0.0078298729 -2.3954939e-17
		 0.025529988 0.010111194 -2.3954939e-17 0.026076283 0.013944481 -2.3954939e-17 0.029082391
		 -0.0091989925 -2.3954939e-17 0.02352614 -0.0071050678 -2.3954939e-17 0.022242982
		 -0.0048361998 -2.3954939e-17 0.021303181 -0.0024482405 -2.3954939e-17 0.020729886
		 7.9490336e-18 -2.3954939e-17 0.020537203 0.0024482415 -2.3954939e-17 0.020729886
		 0.0048361924 -2.3954939e-17 0.021303181 0.0071050618 -2.3954939e-17 0.022242982 0.009198986
		 -2.3954939e-17 0.02352614 0.011066401 -2.3954939e-17 0.025121059 0.012661325 -2.3954939e-17
		 0.026988465;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "9376BD9B-0642-CCD5-FA98-C98825272F29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249:250]";
	setAttr ".ix" -type "matrix" 1.0272142445462507 0 0 0 0 1.0272142445462507 0 0 0 0 1.0272142445462507 0
		 -3.4158325030342076 6.3643357581987763 0.4232148138657103 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9095466 6.3643332 -0.188593 ;
	setAttr ".rs" 946203135;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2618627725245193 6.3643333091291705 -0.50456132690273914 ;
	setAttr ".cbx" -type "double3" -2.5572305781991607 6.3643333091291705 0.12737531798271751 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "E8B5445A-AF49-02C2-3A9A-14A828706876";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[54]" -type "float3" 0.086726859 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.030007994 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.27404049 -3.0298919e-16 -0.50673318 ;
	setAttr ".tk[122]" -type "float3" 0.23512365 -3.0298919e-16 -0.43209237 ;
	setAttr ".tk[123]" -type "float3" 0.20579411 -3.0298919e-16 -0.35946292 ;
	setAttr ".tk[124]" -type "float3" 0.18602748 -3.0298919e-16 -0.29130298 ;
	setAttr ".tk[125]" -type "float3" 0.18160293 -3.0298919e-16 -0.22454448 ;
	setAttr ".tk[126]" -type "float3" 0.19170989 -3.0298919e-16 -0.16165358 ;
	setAttr ".tk[127]" -type "float3" 0.2055092 -3.0298919e-16 -0.11367901 ;
	setAttr ".tk[128]" -type "float3" 0.41807452 -3.0298919e-16 -0.41304263 ;
	setAttr ".tk[129]" -type "float3" 0.39367589 -3.0298919e-16 -0.32264811 ;
	setAttr ".tk[130]" -type "float3" 0.36799756 -3.0298919e-16 -0.24320281 ;
	setAttr ".tk[131]" -type "float3" 0.34167001 -3.0298919e-16 -0.17666547 ;
	setAttr ".tk[132]" -type "float3" 0.31534156 -3.0298919e-16 -0.12467387 ;
	setAttr ".tk[133]" -type "float3" 0.28966078 -3.0298919e-16 -0.088507615 ;
	setAttr ".tk[134]" -type "float3" 0.26526096 -3.0298919e-16 -0.069058105 ;
	setAttr ".tk[135]" -type "float3" 0.24274263 -3.0298919e-16 -0.066804335 ;
	setAttr ".tk[136]" -type "float3" 0.22266066 -3.0298919e-16 -0.081800602 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "587BE711-F146-DB6E-3558-22B5F82AC428";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280:281]";
	setAttr ".ix" -type "matrix" 1.0272142445462507 0 0 0 0 1.0272142445462507 0 0 0 0 1.0272142445462507 0
		 -3.4158325030342076 6.3643357581987763 0.4232148138657103 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5575049 6.3643327 -0.45581281 ;
	setAttr ".rs" 1641152984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.828186394188712 6.3643328193152486 -0.77178114843480916 ;
	setAttr ".cbx" -type "double3" -2.2868231701211719 6.3643328193152486 -0.13984447293598262 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "CCCBB9D9-6E42-8751-F967-33995EF0ADCC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[137:152]" -type "float3"  0.26324338 0 -0.26014027 0.26724705
		 0 -0.26014027 0.27235749 0 -0.26014027 0.27862233 0 -0.26014027 0.28466186 0 -0.26014027
		 0.2905398 0 -0.26014027 0.29856491 0 -0.26014027 0.42218679 0 -0.26014027 0.40799764
		 0 -0.26014027 0.39306185 0 -0.26014027 0.3777504 0 -0.26014027 0.36243916 0 -0.26014027
		 0.34750482 0 -0.26014027 0.33331457 0 -0.26014027 0.32021841 0 -0.26014027 0.30853936
		 0 -0.26014027;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "49CDA07B-3D42-67EE-745A-C2B3778D4BA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311:312]";
	setAttr ".ix" -type "matrix" 1.0272142445462507 0 0 0 0 1.0272142445462507 0 0 0 0 1.0272142445462507 0
		 -3.4158325030342076 6.3643357581987763 0.4232148138657103 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2878585 6.3643322 -0.6459139 ;
	setAttr ".rs" 954745784;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.496068432255623 6.3643323295013277 -0.96188221713800282 ;
	setAttr ".cbx" -type "double3" -2.0796485351120024 6.3643323295013277 -0.32994560286591629 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "C89804D5-4D49-6E27-43B9-25A2DD052425";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[153:168]" -type "float3"  0.20168586 0 -0.18506467 0.2047492
		 0 -0.18506467 0.20866065 0 -0.18506467 0.21345481 0 -0.18506467 0.21807659 0 -0.18506467
		 0.22257464 0 -0.18506467 0.2287157 0 -0.18506467 0.32331926 0 -0.18506467 0.31246036
		 0 -0.18506467 0.30103123 0 -0.18506467 0.2893132 0 -0.18506467 0.27759597 0 -0.18506467
		 0.26616731 0 -0.18506467 0.2553086 0 -0.18506467 0.24528672 0 -0.18506467 0.23634921
		 0 -0.18506467;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "79503100-5145-A6A7-82D6-D8AFF88E7F36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342:343]";
	setAttr ".ix" -type "matrix" 1.0272142445462507 0 0 0 0 1.0272142445462507 0 0 0 0 1.0272142445462507 0
		 -3.4158325030342076 6.3643357581987763 0.4232148138657103 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0165672 6.3643317 -0.79262 ;
	setAttr ".rs" 885402165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1510406284807582 6.3643318396874067 -1.1085883439428437 ;
	setAttr ".cbx" -type "double3" -1.8820937230624124 6.3643318396874067 -0.4766516072172769 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "26CC600E-5042-CDB0-4E4E-5D933F72EEC5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[169:184]" -type "float3"  0.19232096 0 -0.14281923 0.19593672
		 0 -0.14281923 0.20055316 0 -0.14281923 0.20621251 0 -0.14281923 0.21166731 0 -0.14281923
		 0.21697609 0 -0.14281923 0.22422476 0 -0.14281923 0.33588699 0 -0.14281923 0.32306957
		 0 -0.14281923 0.30957946 0 -0.14281923 0.29574931 0 -0.14281923 0.28191867 0 -0.14281923
		 0.26842916 0 -0.14281923 0.25561243 0 -0.14281923 0.24378391 0 -0.14281923 0.23323484
		 0 -0.14281923;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "49237DE4-7F4C-B07C-FF64-2AA182337C44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373:374]";
	setAttr ".ix" -type "matrix" 1.0272142445462507 0 0 0 0 1.0272142445462507 0 0 0 0 1.0272142445462507 0
		 -3.4158325030342076 6.3643357581987763 0.4232148138657103 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8212154 6.3643312 -0.87454587 ;
	setAttr ".rs" 867415740;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9232221734937294 6.3643313498734848 -1.1905142530482029 ;
	setAttr ".cbx" -type "double3" -1.7192086750787317 6.3643313498734848 -0.55857745509589596 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "A4AF4F16-D94E-9C1F-1875-168F97E0B1B2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[185:200]" -type "float3"  0.15856963 0 -0.079755351
		 0.16016191 0 -0.079755351 0.16219433 0 -0.079755351 0.16468635 0 -0.079755351 0.16708782
		 0 -0.079755351 0.16942567 0 -0.079755351 0.17261721 0 -0.079755351 0.22178285 0 -0.079755351
		 0.21613911 0 -0.079755351 0.21019965 0 -0.079755351 0.2041098 0 -0.079755351 0.19802015
		 0 -0.079755351 0.19208075 0 -0.079755351 0.18643722 0 -0.079755351 0.18122903 0 -0.079755351
		 0.17658426 0 -0.079755351;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "886672C2-1F4B-B6BB-479B-508EF92C4740";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404:405]";
	setAttr ".ix" -type "matrix" 1.0272142445462507 0 0 0 0 1.0272142445462507 0 0 0 0 1.0272142445462507 0
		 -3.4158325030342076 6.3643357581987763 0.4232148138657103 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6145834 6.3643308 -0.95224983 ;
	setAttr ".rs" 1883919625;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6553516341672982 6.3643308600595638 -1.2682182110594755 ;
	setAttr ".cbx" -type "double3" -1.5738151271293208 6.3643308600595638 -0.63628147433390847 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "921A39B9-C54C-14DE-1EE6-F095FD67FF60";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[201:216]" -type "float3"  0.14154164 0 -0.07564535 0.14454451
		 0 -0.07564535 0.14837855 0 -0.07564535 0.15307841 0 -0.07564535 0.15760902 0 -0.07564535
		 0.16201776 0 -0.07564535 0.16803756 0 -0.07564535 0.26077372 0 -0.07564535 0.25012892
		 0 -0.07564535 0.23892549 0 -0.07564535 0.2274393 0 -0.07564535 0.21595298 0 -0.07564535
		 0.20474942 0 -0.07564535 0.1941053 0 -0.07564535 0.18428221 0 -0.07564535 0.17552067
		 0 -0.07564535;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "7024311C-7B46-C0A2-679F-74AC7A0C27F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435:436]";
	setAttr ".ix" -type "matrix" 1.0272142445462507 0 0 0 0 1.0272142445462507 0 0 0 0 1.0272142445462507 0
		 -3.4158325030342076 6.3643357581987763 0.4232148138657103 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4907268 6.3643303 -0.97961724 ;
	setAttr ".rs" 503780610;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.495923447932735 6.3643303702456429 -1.3203650256489783 ;
	setAttr ".cbx" -type "double3" -1.4855302087915254 6.3643303702456429 -0.63886940618675481 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "053C7249-0340-9336-808D-B4A2595B428C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[217:232]" -type "float3"  0.075828023 0 -0.0025193121
		 0.078081995 0 -0.0037344422 0.080959603 0 -0.0052856756 0.084487222 0 -0.0071874401
		 0.087887816 0 -0.0090206852 0.091197059 0 -0.010804724 0.095715776 0 -0.01324069
		 0.16532224 0 -0.050765235 0.15733236 0 -0.046458043 0.14892328 0 -0.041924704 0.14030176
		 0 -0.03727695 0.1316805 0 -0.032629211 0.12327143 0 -0.028095894 0.1152815 0 -0.023788646
		 0.10790806 0 -0.019813584 0.1013321 0 -0.016268456;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "DC75492E-D542-AE9E-E4C5-50A9EA9F0E4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466:467]";
	setAttr ".ix" -type "matrix" 1.0272142445462507 0 0 0 0 1.0272142445462507 0 0 0 0 1.0272142445462507 0
		 -3.4158325030342076 6.3643357581987763 0.4232148138657103 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4368374 6.3643298 -0.9762224 ;
	setAttr ".rs" 875052285;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4420339978649575 6.3643298804317219 -1.3271044978447337 ;
	setAttr ".cbx" -type "double3" -1.4316407587237481 6.3643298804317219 -0.62534025586831721 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "B991C1DA-5B4B-A7F1-EDC8-62AF1535EECF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[233:248]" -type "float3"  0.052461706 0 0.013170851
		 0.052461706 0 0.012673927 0.052461706 0 0.012039496 0.052461706 0 0.011261689 0.052461706
		 0 0.010511927 0.052461706 0 0.0097822929 0.052461706 0 0.0087860078 0.052461706 0
		 -0.0065608886 0.052461706 0 -0.0047993478 0.052461706 0 -0.0029452783 0.052461706
		 0 -0.0010444392 0.052461706 0 0.00085642375 0.052461706 0 0.0027104788 0.052461706
		 0 0.0044720629 0.052461706 0 0.0060978034 0.052461706 0 0.0075477096;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "096A632E-494D-D2C3-FC5A-3CB056EF181E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497:498]";
	setAttr ".ix" -type "matrix" 1.0272142445462507 0 0 0 0 1.0272142445462507 0 0 0 0 1.0272142445462507 0
		 -3.4158325030342076 6.3643357581987763 0.4232148138657103 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3760849 6.3643293 -0.97622246 ;
	setAttr ".rs" 300402619;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.381281520039793 6.3643293906178 -1.3562371604380401 ;
	setAttr ".cbx" -type "double3" -1.3708884033520641 6.3643293906178 -0.59620771572849129 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "0B05EEFC-3E4C-B200-FF85-4CBCD7E0E12F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[249:264]" -type "float3"  0.059142847 0 0.028360846
		 0.059142847 0 0.026932318 0.059142847 0 0.025108561 0.059142847 0 0.022872671 0.059142847
		 0 0.020717368 0.059142847 0 0.018619906 0.059142847 0 0.015755983 0.059142847 0 -0.028360846
		 0.059142847 0 -0.023297027 0.059142847 0 -0.017967274 0.059142847 0 -0.012503001
		 0.059142847 0 -0.0070387283 0.059142847 0 -0.0017089911 0.059142847 0 0.0033549191
		 0.059142847 0 0.008028348 0.059142847 0 0.012196289;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "31AF6F89-7C41-EF1E-EE01-0FA128FD50D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528:529]";
	setAttr ".ix" -type "matrix" 1.0272142445462507 0 0 0 0 1.0272142445462507 0 0 0 0 1.0272142445462507 0
		 -3.4158325030342076 6.3643357581987763 0.4232148138657103 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3112837 6.3643289 -0.9737848 ;
	setAttr ".rs" 1838907022;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3164802403416984 6.364328900803879 -1.3747115945587485 ;
	setAttr ".cbx" -type "double3" -1.3060871236539691 6.364328900803879 -0.5728580411962485 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "93354BC6-FF4E-7553-EDE8-348265E528D0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[265:280]" -type "float3"  0.063084327 0 0.022731068
		 0.063084327 0 0.021705655 0.063084327 0 0.020396521 0.063084327 0 0.01879156 0.063084327
		 0 0.01724443 0.063084327 0 0.01573883 0.063084327 0 0.01368306 0.063084327 0 -0.017984856
		 0.063084327 0 -0.014349952 0.063084327 0 -0.010524157 0.063084327 0 -0.0066017872
		 0.063084327 0 -0.0026794269 0.063084327 0 0.0011463605 0.063084327 0 0.0047813328
		 0.063084327 0 0.0081360089 0.063084327 0 0.011127852;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "DC934918-4D47-5170-65FC-3DA3C8A96AF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559:560]";
	setAttr ".ix" -type "matrix" 1.0272142445462507 0 0 0 0 1.0272142445462507 0 0 0 0 1.0272142445462507 0
		 -3.4158325030342076 6.3643357581987763 0.4232148138657103 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2368324 6.3643289 -0.97866923 ;
	setAttr ".rs" 194085571;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2420290141278687 6.364328900803879 -1.3795960189813059 ;
	setAttr ".cbx" -type "double3" -1.2316356525331789 6.364328900803879 -0.57774240439206581 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "E8FA33D4-A04F-E759-626E-54BD6B227164";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[281:296]" -type "float3"  0.072478659 0 -0.0047549522
		 0.072478659 0 -0.0047549522 0.072478659 0 -0.0047549522 0.072478659 0 -0.0047549522
		 0.072478659 0 -0.0047549522 0.072478659 0 -0.0047549522 0.072478659 0 -0.0047549522
		 0.072478659 0 -0.0047549522 0.072478659 0 -0.0047549522 0.072478659 0 -0.0047549522
		 0.072478659 0 -0.0047549522 0.072478659 0 -0.0047549522 0.072478659 0 -0.0047549522
		 0.072478659 0 -0.0047549522 0.072478659 0 -0.0047549522 0.072478659 0 -0.0047549522;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "F623A14B-B546-B3F2-AA4F-B5901273AF75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590:591]";
	setAttr ".ix" -type "matrix" 1.0272142445462507 0 0 0 0 1.0272142445462507 0 0 0 0 1.0272142445462507 0
		 -3.4158325030342076 6.3643357581987763 0.4232148138657103 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0781635 6.3643289 -1.0272309 ;
	setAttr ".rs" 1260566132;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0833601619247002 6.364328900803879 -1.3956736711319304 ;
	setAttr ".cbx" -type "double3" -1.0729668003300104 6.364328900803879 -0.658787934200745 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "2FB86CC8-AB44-7EC3-66F1-C5AEDF532793";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[297:312]" -type "float3"  0.15446512 0 -0.078898266
		 0.15446512 0 -0.077305436 0.15446512 0 -0.075271867 0.15446512 0 -0.072778791 0.15446512
		 0 -0.070375532 0.15446512 0 -0.068036795 0.15446512 0 -0.064843446 0.15446512 0 -0.015651748
		 0.15446512 0 -0.021298055 0.15446512 0 -0.027240906 0.15446512 0 -0.033333741 0.15446512
		 0 -0.039426584 0.15446512 0 -0.045369394 0.15446512 0 -0.051015839 0.15446512 0 -0.056226872
		 0.15446512 0 -0.060874276;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "5C9040CB-FD42-460D-8E12-96AA6209AD8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621:622]";
	setAttr ".ix" -type "matrix" 1.0272142445462507 0 0 0 0 1.0272142445462507 0 0 0 0 1.0272142445462507 0
		 -3.4158325030342076 6.3643357581987763 0.4232148138657103 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.98760742 6.3643289 -1.0582287 ;
	setAttr ".rs" 1945628369;
	setAttr ".lt" -type "double3" -0.090864836999885484 0.14293900486441319 -2.5567388863489494e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99280409888761767 6.364328900803879 -1.4102681667290544 ;
	setAttr ".cbx" -type "double3" -0.98241073729292783 6.364328900803879 -0.70618918661436059 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "D71D7435-B24B-5FE5-D58B-01A785EAB1C7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[313:328]" -type "float3"  0.08815705 0 -0.046145491
		 0.08815705 0 -0.045341142 0.08815705 0 -0.044314265 0.08815705 0 -0.043055326 0.08815705
		 0 -0.041841745 0.08815705 0 -0.040660761 0.08815705 0 -0.03904821 0.08815705 0 -0.014207818
		 0.08815705 0 -0.017059047 0.08815705 0 -0.02006001 0.08815705 0 -0.023136731 0.08815705
		 0 -0.026213439 0.08815705 0 -0.029214384 0.08815705 0 -0.032065675 0.08815705 0 -0.034697093
		 0.08815705 0 -0.037043892;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "0437B470-0340-9C22-2515-B68FBB9784E9";
	setAttr ".ics" -type "componentList" 1 "f[0:309]";
	setAttr ".ix" -type "matrix" 1.0272142445462507 0 0 0 0 1.0272142445462507 0 0 0 0 1.0272142445462507 0
		 -3.4158325030342076 6.3643357581987763 0.4232148138657103 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2917194 6.3643289 -0.19487917 ;
	setAttr ".rs" 108680390;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.02263456084507 6.364328900803879 -1.4569475558762497 ;
	setAttr ".cbx" -type "double3" -0.56080438421756851 6.364328900803879 1.0671892175195534 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "F971AC38-5D49-5295-10D5-CFB5511FD3F8";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[240]" -type "float3" 0 0 -0.009487302 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.009487302 ;
	setAttr ".tk[249]" -type "float3" -0.0064399918 0 -0.0057214107 ;
	setAttr ".tk[250]" -type "float3" -0.0086597744 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.01128308 0 5.0974777e-06 ;
	setAttr ".tk[252]" -type "float3" -0.011117006 0 0.016898736 ;
	setAttr ".tk[253]" -type "float3" -0.02177085 0 0 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.0052782791 ;
	setAttr ".tk[268]" -type "float3" -0.065677062 0 -0.017914997 ;
	setAttr ".tk[269]" -type "float3" -0.056960117 0 0 ;
	setAttr ".tk[270]" -type "float3" -0.037116688 0 0 ;
	setAttr ".tk[271]" -type "float3" -0.01535086 0 0 ;
	setAttr ".tk[272]" -type "float3" 0 0 0.014135508 ;
	setAttr ".tk[280]" -type "float3" 0 0 0.026854349 ;
	setAttr ".tk[288]" -type "float3" 0 0 0.01123986 ;
	setAttr ".tk[294]" -type "float3" 0.021538587 0 0 ;
	setAttr ".tk[295]" -type "float3" -0.019984793 0 0 ;
	setAttr ".tk[296]" -type "float3" -0.051983517 0 0 ;
	setAttr ".tk[304]" -type "float3" 0.03034997 0 0.0016725268 ;
	setAttr ".tk[306]" -type "float3" -0.071899682 0 0 ;
	setAttr ".tk[307]" -type "float3" 0.038511239 0 0 ;
	setAttr ".tk[308]" -type "float3" -0.008222769 0 0 ;
	setAttr ".tk[309]" -type "float3" -0.047570474 0 0 ;
	setAttr ".tk[310]" -type "float3" -0.091095142 0 0 ;
	setAttr ".tk[320]" -type "float3" 0.093697831 0 -0.0059190812 ;
	setAttr ".tk[321]" -type "float3" 0.057046369 0 0 ;
	setAttr ".tk[322]" -type "float3" 0.01125785 0 0 ;
	setAttr ".tk[323]" -type "float3" -0.021641077 0 -0.018135129 ;
	setAttr ".tk[329]" -type "float3" -0.071753144 0 0.016918134 ;
	setAttr ".tk[330]" -type "float3" -0.0076605063 0 -0.030414339 ;
	setAttr ".tk[331]" -type "float3" 0.01638327 0 -0.038778815 ;
	setAttr ".tk[332]" -type "float3" 0.035301037 0 -0.032902241 ;
	setAttr ".tk[333]" -type "float3" 0.059752669 0 -0.027237277 ;
	setAttr ".tk[334]" -type "float3" 0.074431792 0 -0.02172396 ;
	setAttr ".tk[335]" -type "float3" 0.10446847 0 -0.014196261 ;
	setAttr ".tk[336]" -type "float3" -0.0095912153 0 0.054360703 ;
	setAttr ".tk[337]" -type "float3" 0.076389685 0 -0.020239964 ;
	setAttr ".tk[338]" -type "float3" 0.14255731 0 -0.080549672 ;
	setAttr ".tk[339]" -type "float3" 0.21611828 0 -0.087789789 ;
	setAttr ".tk[340]" -type "float3" 0.26161698 0 -0.10507099 ;
	setAttr ".tk[341]" -type "float3" 0.274748 0 -0.0674721 ;
	setAttr ".tk[342]" -type "float3" 0.22890572 0 -0.019362025 ;
	setAttr ".tk[343]" -type "float3" 0.15924509 0 0.0061151455 ;
	setAttr ".tk[344]" -type "float3" 0.12856816 0 -0.0048398981 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "69127A59-9040-6D8B-5FBF-B6B1F5405A76";
	setAttr ".ics" -type "componentList" 5 "f[235:237]" "f[250:255]" "f[264:270]" "f[277:285]" "f[289:309]";
	setAttr ".ix" -type "matrix" 1.0272142445462507 0 0 0 0 1.0272142445462507 0 0 0 0 1.0272142445462507 0
		 -3.4158325030342076 6.3643357581987763 0.4232148138657103 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.97654015 6.4649382 -1.0149028 ;
	setAttr ".rs" 1862691007;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3922758833158384 6.4649380119071882 -1.4569476783297302 ;
	setAttr ".cbx" -type "double3" -0.56080438421756851 6.4649380119071882 -0.5728580411962485 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "CDDE20F6-6242-C081-E629-11BD31A2399B";
	setAttr ".uopa" yes;
	setAttr -s 345 ".tk";
	setAttr ".tk[345:510]" -type "float3"  0 0.097943649 0 0 0.097943649 0 0 0.097943649
		 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0
		 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0
		 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649
		 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0
		 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0
		 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649
		 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0
		 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0
		 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649
		 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0
		 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0
		 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649
		 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0
		 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0
		 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649
		 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0
		 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0
		 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649
		 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0
		 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0
		 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649
		 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0
		 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0
		 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649
		 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0
		 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0
		 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649
		 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0
		 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0
		 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649
		 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0;
	setAttr ".tk[511:676]" 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649
		 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0
		 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0
		 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649
		 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0
		 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0
		 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649
		 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0
		 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0
		 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649
		 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0
		 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0
		 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649
		 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0
		 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0
		 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649
		 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0
		 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0
		 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649
		 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0
		 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0
		 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649
		 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0
		 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0
		 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649
		 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0
		 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0
		 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649
		 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0
		 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0
		 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649
		 0 0 0.097943649 0 0 0.097943649 0;
	setAttr ".tk[677:689]" 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649
		 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0
		 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0 0 0.097943649 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "DC0F512B-874D-E8F3-2100-269F715DA4BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[16:33]" "e[38]" "e[42]" "e[70]" "e[76]" "e[82]" "e[88:90]" "e[92]" "e[94]" "e[106]" "e[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".wt" 0.084855087101459503;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 14;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "3560D168-5549-164C-FA12-EA806D33091C";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[27]" -type "float3" 0.20657809 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.20657809 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.20657809 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.20657809 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.20657809 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.20657809 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.20657809 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.20657809 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.20657809 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.20657811 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.20657809 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.20657809 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.20657809 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "85E49545-454A-30D7-3EE6-E9AA3D3849EA";
	setAttr ".ics" -type "componentList" 1 "f[91:120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.042580128 0.19452348 0.05924958 ;
	setAttr ".rs" 360767551;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3128490447998047 0.015367291965539653 -1.1891804933547974 ;
	setAttr ".cbx" -type "double3" 5.3980093002319336 0.37367968896151016 1.3076796531677246 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "94B4E730-5247-FBEF-CEAA-B0832CBD8311";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.033494771 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.033494771 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.033494771 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.033494771 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.033494771 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.033494771 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.033494771 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.033494771 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.033494771 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.033494771 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.033494771 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.033494771 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.033494771 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.033494771 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.033494771 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.033494771 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.033494771 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.033494771 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.033494771 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.033494771 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.033494771 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.033494771 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.033494771 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.033494771 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.033494771 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.033494771 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.033494771 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.033494771 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.033494771 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.033494771 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.0023941065 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.0023941065 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.0023941065 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.0023941065 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.0023941065 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.0023941065 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.0023941065 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.0023941065 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.0023941065 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.0023941065 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.0023941065 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.0023941065 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.0023941065 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.0023941065 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.0023941065 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.0023941065 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.0023941065 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.0023941065 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.0023941065 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.0023941065 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.0023941065 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.0023941065 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.0023941065 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.0023941065 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.0023941065 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.0023941065 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.0023941065 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.0023941065 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.0023941065 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.0023941065 0 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "CAAA350F-9B47-A26C-8238-D08DC2886F6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak42";
	rename -uid "72503D24-5C44-3977-2DC0-5FAA3AD281C9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.086610913 0 -0.080541357 ;
	setAttr ".tk[3]" -type "float3" 0.086610913 0 -0.080541357 ;
	setAttr ".tk[4]" -type "float3" 0.086610913 0 -0.080541357 ;
	setAttr ".tk[5]" -type "float3" 0.086610913 0 -0.080541357 ;
	setAttr ".tk[8]" -type "float3" 0.086610913 0 -0.080541357 ;
	setAttr ".tk[9]" -type "float3" 0.086610913 0 -0.080541357 ;
	setAttr ".tk[12]" -type "float3" 0.086610913 0 -0.080541357 ;
	setAttr ".tk[13]" -type "float3" 0.086610913 0 -0.080541357 ;
	setAttr ".tk[16]" -type "float3" 0.086610913 0 -0.080541357 ;
	setAttr ".tk[17]" -type "float3" 0.086610913 0 -0.080541357 ;
	setAttr ".tk[20]" -type "float3" 0.086610913 0 -0.080541357 ;
	setAttr ".tk[21]" -type "float3" 0.086610913 0 -0.080541357 ;
	setAttr ".tk[24]" -type "float3" 0.086610913 0 -0.080541357 ;
	setAttr ".tk[25]" -type "float3" 0.086610913 0 -0.080541357 ;
	setAttr ".tk[28]" -type "float3" 0.086610913 0 -0.080541357 ;
	setAttr ".tk[29]" -type "float3" 0.086610913 0 -0.080541357 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "EC737EDC-1043-5B7E-4829-1BBB5661C31C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".a" 0;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "5A609666-D243-78E0-D71C-70AAF2745FDF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "CB40D799-9E45-94CE-E01A-6E8F0F6E74CF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.59250284924414154 0 0 0 0 0.064365152044288124 0 0
		 0 0 0.59250284924414154 0 -3.4204060163262446 4.6319790462349317 0.46180611637697677 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4204061 4.6963444 0.461806 ;
	setAttr ".rs" 277429254;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0129090068340734 4.6963441982792196 -0.1306970153945396 ;
	setAttr ".cbx" -type "double3" -2.8279031670821029 4.6963442059521441 1.0543090362529619 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "98F3C423-484A-DA47-E4B8-09B4A75F4FA0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.59250284924414154 0 0 0 0 0.064365152044288124 0 0
		 0 0 0.59250284924414154 0 -3.4204060163262446 4.6319790462349317 0.46180611637697677 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4204061 4.6677866 0.461806 ;
	setAttr ".rs" 711952901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9490766788177978 4.6677864496895243 -0.066864828641951202 ;
	setAttr ".cbx" -type "double3" -2.8917353538346915 4.6677864573624488 0.99047684950037362 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "EF0BBB43-3A47-26C4-FB71-B29EABA6A960";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.10246032 -0.44368324 0.033291362
		 -0.087157927 -0.44368336 0.063323967 -9.5686255e-17 -0.44368336 -1.9264181e-08 -0.063323975
		 -0.44368336 0.087157927 -0.033291381 -0.44368336 0.10246032 -9.5686255e-17 -0.44368336
		 0.10773315 0.033291381 -0.44368336 0.10246031 0.063323937 -0.44368336 0.08715792
		 0.087157927 -0.44368336 0.063323937 0.10246032 -0.44368336 0.033291355 0.10773315
		 -0.44368336 -1.9264181e-08 0.10246032 -0.44368336 -0.033291396 0.087157927 -0.44368336
		 -0.063323967 0.063323937 -0.44368336 -0.087157927 0.033291381 -0.44368336 -0.10246031
		 -9.5686255e-17 -0.44368336 -0.10773315 -0.033291336 -0.44368336 -0.10246031 -0.063323937
		 -0.44368336 -0.087157927 -0.087157905 -0.44368336 -0.063323967 -0.1024603 -0.44368336
		 -0.033291373 -0.10773315 -0.44368336 -1.9264181e-08;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "A6CCED8B-CF46-BEFE-178F-C4AB4434D0FC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.59250284924414154 0 0 0 0 0.064365152044288124 0 0
		 0 0 0.59250284924414154 0 -3.4204060163262446 4.6319790462349317 0.46180611637697677 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4204061 4.6558204 0.46180603 ;
	setAttr ".rs" 394143883;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9334468759653562 4.6466894534511081 -0.051235061105431412 ;
	setAttr ".cbx" -type "double3" -2.907365156687133 4.6649510740664262 0.97484711727977569 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "4C83C9C9-8C41-5775-F599-5E983F5A6B9A";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[41:81]" -type "float3"  0.058745347 0.40670392 -0.019087508
		 0.049971748 0.40670392 -0.036306612 0.036306631 0.40670392 -0.049971756 0.019087523
		 0.40670392 -0.05874534 6.1485453e-17 0.40670392 -0.061768509 -0.019087523 0.40670392
		 -0.058745332 -0.03630659 0.40670392 -0.049971756 -0.049971748 0.40670392 -0.03630659
		 -0.058745347 0.40670392 -0.019087508 -0.061768461 0.40670392 1.0315548e-08 -0.058745347
		 0.40670392 0.019087521 -0.049971748 0.40670392 0.036306612 -0.03630659 0.40670392
		 0.049971756 -0.019087523 0.40670392 0.058745302 6.1485453e-17 0.40670392 0.061768513
		 0.01908749 0.40670392 0.058745302 0.03630659 0.40670392 0.049971756 0.049971748 0.40670392
		 0.036306612 0.058745295 0.40670392 0.01908751 0.061768461 0.40670392 1.0315548e-08
		 -0.025088055 -0.044054985 0.0081515927 -0.021341197 -0.044054985 0.015505278 -9.0902285e-17
		 -0.32777405 -1.5250867e-08 -0.015505277 -0.044054985 0.021341182 -0.0081516281 -0.044054985
		 0.02508807 -2.6258301e-17 -0.044054985 0.026379161 0.0081516281 -0.044054985 0.025088033
		 0.015505275 -0.044054985 0.021341175 0.021341197 -0.044054985 0.015505275 0.025088055
		 -0.044054985 0.0081515927 0.026379161 -0.044054985 -4.4054032e-09 0.025088055 -0.044054985
		 -0.0081516244 0.021341197 -0.044054985 -0.015505275 0.015505275 -0.044054985 -0.021341182
		 0.0081516281 -0.044054985 -0.025088083 -2.6258301e-17 -0.044054985 -0.026379161 -0.0081516057
		 -0.044054985 -0.025088083 -0.015505275 -0.044054985 -0.021341182 -0.021341197 -0.044054985
		 -0.015505275 -0.02508809 -0.044054985 -0.0081515983 -0.026379161 -0.044054985 -4.4054032e-09;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "84B6D8E7-0146-B8A2-A9D4-618E55E8148B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.59250284924414154 0 0 0 0 0.064365152044288124 0 0
		 0 0 0.59250284924414154 0 -3.4204060163262446 4.6319790462349317 0.46180611637697677 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4204061 4.6235089 0.461806 ;
	setAttr ".rs" 104612866;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8239547691589935 4.6163270407984758 0.058257222280540477 ;
	setAttr ".cbx" -type "double3" -3.0168572634934958 4.6306911075690182 0.865354798577882 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "4E4075EE-2C46-36A6-C09E-3294584D83EB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.17575158 -0.53227031 0.057105135
		 -0.14950325 -0.53227031 0.10862045 -1.895532e-16 -0.47172129 -3.1801765e-08 -0.10862053
		 -0.53227031 0.14950323 -0.057105165 -0.53227031 0.1757516 -1.895532e-16 -0.53227031
		 0.18479618 0.057105165 -0.53227031 0.1757516 0.10862032 -0.53227031 0.14950311 0.14950307
		 -0.53227031 0.10862032 0.17575158 -0.53227031 0.057105135 0.18479601 -0.53227031
		 -3.1801765e-08 0.17575158 -0.53227031 -0.05710515 0.14950307 -0.53227031 -0.10862035
		 0.10862032 -0.53227031 -0.14950311 0.057105165 -0.53227031 -0.17575158 -1.895532e-16
		 -0.53227031 -0.18479618 -0.05710496 -0.53227031 -0.17575158 -0.10862032 -0.53227031
		 -0.14950311 -0.14950325 -0.53227031 -0.10862035 -0.17575148 -0.53227031 -0.057105135
		 -0.18479601 -0.53227031 -3.1801765e-08;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "5FBDEA22-3944-EEA3-487F-1F89F1DD9655";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 0.59250284924414154 0 0 0 0 0.064365152044288124 0 0
		 0 0 0.59250284924414154 0 -3.4204060163262446 4.6319790462349317 0.46180611637697677 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4204061 4.6293554 0.461806 ;
	setAttr ".rs" 831817810;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8239548397908374 4.6280199612939912 0.058257222280540477 ;
	setAttr ".cbx" -type "double3" -3.0168571928616519 4.6306909771293094 0.865354798577882 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "7A8062F8-EC41-0F05-3DFD-B7B2D65ABAA6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.24089985 -0.041497856 0.078273185
		 -0.20492163 -0.041497856 0.14888449 -3.303122e-16 0.041497856 -4.4333753e-08 -0.14888461
		 -0.041497856 0.2049216 -0.078273326 -0.041497856 0.24089989 -3.303122e-16 -0.041497856
		 0.25329748 0.078273326 -0.041497856 0.24089989 0.14888453 -0.041497856 0.2049216
		 0.20492163 -0.041497856 0.1488844 0.24089985 -0.041497856 0.078273185 0.25329748
		 -0.041497856 -4.4333753e-08 0.24089985 -0.041497856 -0.078273244 0.20492163 -0.041497856
		 -0.14888452 0.14888453 -0.041497856 -0.2049216 0.078273326 -0.041497856 -0.24089986
		 -3.303122e-16 -0.041497856 -0.25329748 -0.078272969 -0.041497856 -0.24089986 -0.14888453
		 -0.041497856 -0.2049216 -0.20492163 -0.041497856 -0.14888452 -0.2408998 -0.041497856
		 -0.078273222 -0.25329748 -0.041497856 -4.4333753e-08;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "A5750978-BA4F-9940-A3A6-DBBE3A6EE99E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[243]" "e[245]" "e[250]" "e[255]" "e[260]" "e[265]" "e[270]" "e[275]" "e[280]" "e[285]" "e[290]" "e[295]" "e[300]" "e[305]" "e[310]" "e[315]" "e[320]" "e[325]" "e[330]" "e[335]";
	setAttr ".ix" -type "matrix" 0.59250284924414154 0 0 0 0 0.064365152044288124 0 0
		 0 0 0.59250284924414154 0 -3.4204060163262446 4.6319790462349317 0.46180611637697677 1;
	setAttr ".wt" 0.63769513368606567;
	setAttr ".dr" no;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "7E282AFD-344C-8C18-146A-5B8B743C1743";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[101:161]" -type "float3"  0 -0.80704421 0 0 -0.80704421
		 0 0 -0.80704421 0 0 -0.80704421 0 0 -0.80704421 0 0 -0.80704421 0 0 -0.80704421 0
		 0 -0.80704421 0 0 -0.80704421 0 0 -0.80704421 0 0 -0.80704421 0 0 -0.80704421 0 0
		 -0.80704421 0 0 -0.80704421 0 0 -0.80704421 0 0 -0.80704421 0 0 -0.80704421 0 0 -0.80704421
		 0 0 -0.80704421 0 0 -0.80704421 0 0 -0.80704421 0 0 2.17484665 0 0 2.17484665 0 0
		 2.17484665 0 0 2.17484665 0 0 2.17484665 0 0 2.17484665 0 0 2.17484665 0 0 2.17484665
		 0 0 2.17484665 0 0 2.17484665 0 0 2.17484665 0 0 2.17484665 0 0 2.17484665 0 0 2.17484665
		 0 0 2.17484665 0 0 2.17484665 0 0 2.17484665 0 0 2.17484665 0 0 2.17484665 0 0 2.17484665
		 0 0 2.17484665 0 0 2.17484665 0 0 2.17484665 0 0 2.17484665 0 0 2.17484665 0 0 2.17484665
		 0 0 2.17484665 0 0 2.17484665 0 0 2.17484665 0 0 2.17484665 0 0 2.17484665 0 0 2.17484665
		 0 0 2.17484665 0 0 2.17484665 0 0 2.17484665 0 0 2.17484665 0 0 2.17484665 0 0 2.17484665
		 0 0 2.17484665 0 0 2.17484665 0;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "9B91F003-B342-C72B-8D38-B1B60DD194FF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "EA3C5A52-B44A-1696-D228-2787EB003948";
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.60784499003198134 0 0 0 0 0.36462840888382786 0 0
		 0 0 0.60784499003198134 0 -1.3407017472514262 4.3507068777873705 0.13067683470284092 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3407017 4.7266355 0.13067676 ;
	setAttr ".rs" 2043505109;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.978274782388207 4.7266353400532033 -0.50689634535547867 ;
	setAttr ".cbx" -type "double3" -0.70312856719310668 4.7266353400532033 0.76824986983962162 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "A365D556-874B-5F44-7E8F-6CA589CD080D";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[361:400]" -type "float3"  -1.0269563e-15 -0.18646571
		 0 -1.0373646e-15 -0.18646571 0 -1.0269563e-15 -0.18646571 0 -1.0547119e-15 -0.18646571
		 0 -1.0547119e-15 -0.18646571 0 -9.9920072e-16 -0.18646571 0 -9.9920072e-16 -0.18646571
		 0 -9.9920072e-16 -0.18646571 0 -9.9920072e-16 -0.18646571 0 -1.110223e-15 -0.18646571
		 0 -1.110223e-15 -0.18646571 0 -1.110223e-15 -0.18646571 0 -1.110223e-15 -0.18646571
		 0 -1.110223e-15 -0.18646571 0 -1.110223e-15 -0.18646571 0 -9.9920072e-16 -0.18646571
		 0 -9.9920072e-16 -0.18646571 0 -9.9920072e-16 -0.18646571 0 -9.9920072e-16 -0.18646571
		 0 -1.0547119e-15 -0.18646571 0 -1.0269563e-15 -0.18646571 0 -1.0373646e-15 -0.18646571
		 0 -1.0269563e-15 -0.18646571 0 -1.0547119e-15 -0.18646571 0 -1.0547119e-15 -0.18646571
		 0 -9.9920072e-16 -0.18646571 0 -9.9920072e-16 -0.18646571 0 -9.9920072e-16 -0.18646571
		 0 -9.9920072e-16 -0.18646571 0 -1.110223e-15 -0.18646571 0 -1.110223e-15 -0.18646571
		 0 -1.110223e-15 -0.18646571 0 -1.110223e-15 -0.18646571 0 -1.110223e-15 -0.18646571
		 0 -1.110223e-15 -0.18646571 0 -9.9920072e-16 -0.18646571 0 -9.9920072e-16 -0.18646571
		 0 -9.9920072e-16 -0.18646571 0 -9.9920072e-16 -0.18646571 0 -1.0547119e-15 -0.18646571
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "B8917C41-C743-1998-4637-32B00651A9BF";
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.60784499003198134 0 0 0 0 0.36462840888382786 0 0
		 0 0 0.60784499003198134 0 -1.3407017472514262 4.3507068777873705 0.13067683470284092 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3407018 4.7266355 0.13067669 ;
	setAttr ".rs" 1332375975;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8907280793107484 4.7266356877899511 -0.41934960604763521 ;
	setAttr ".cbx" -type "double3" -0.79067556011364304 4.7266356877899511 0.68070298561023934 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "346C1917-5F46-AD05-CC05-70A248597BC9";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[400:440]" -type "float3"  -0.15568292 4.4408921e-16
		 0.024657723 -0.090466514 4.4408921e-16 0.029394247 8.9079769e-08 4.4408921e-16 2.147728e-08
		 -0.14044179 4.4408921e-16 0.071558759 -0.076954395 4.4408921e-16 0.055910766 -0.11145549
		 4.4408921e-16 0.1114555 -0.055910587 4.4408921e-16 0.076955006 -0.071559116 4.4408921e-16
		 0.14044222 -0.029393818 4.4408921e-16 0.090466723 -0.024657454 4.4408921e-16 0.15568262
		 1.1703963e-07 4.4408921e-16 0.095121279 0.024657808 4.4408921e-16 0.15568262 0.029394329
		 4.4408921e-16 0.090466842 0.071558803 4.4408921e-16 0.1404421 0.055910543 4.4408921e-16
		 0.076955006 0.11145557 4.4408921e-16 0.11145537 0.076955467 4.4408921e-16 0.055910885
		 0.14044243 4.4408921e-16 0.071559012 0.090466663 4.4408921e-16 0.029393915 0.15568256
		 4.4408921e-16 0.024657823 0.09512119 4.4408921e-16 5.4753585e-08 0.15568256 4.4408921e-16
		 -0.024657719 0.090466663 4.4408921e-16 -0.029393803 0.14044243 4.4408921e-16 -0.071559012
		 0.076955214 4.4408921e-16 -0.055910662 0.11145557 4.4408921e-16 -0.11145534 0.055910945
		 4.4408921e-16 -0.076954976 0.071558967 4.4408921e-16 -0.14044219 0.029394329 4.4408921e-16
		 -0.090466931 0.024657808 4.4408921e-16 -0.15568277 1.1703963e-07 4.4408921e-16 -0.09512116
		 -0.024657629 4.4408921e-16 -0.15568277 -0.029393677 4.4408921e-16 -0.090466931 -0.071558937
		 4.4408921e-16 -0.14044219 -0.055910587 4.4408921e-16 -0.076954842 -0.11145541 4.4408921e-16
		 -0.11145522 -0.076954857 4.4408921e-16 -0.055910721 -0.14044207 4.4408921e-16 -0.071559012
		 -0.090466514 4.4408921e-16 -0.029393855 -0.15568203 4.4408921e-16 -0.024657719 -0.095121071
		 4.4408921e-16 4.0579312e-08;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "031C1992-8143-6CC5-A024-BEBDC0D04520";
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.60784499003198134 0 0 0 0 0.36462840888382786 0 0
		 0 0 0.60784499003198134 0 -1.3407017472514262 4.3507068777873705 0.13067683470284092 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3407017 4.7266359 0.1306767 ;
	setAttr ".rs" 640499841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7546951581363746 4.7266360355266999 -0.28331653995172279 ;
	setAttr ".cbx" -type "double3" -0.92670833636647787 4.7266360355266999 0.54466995574471166 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "1E73EC88-4A49-F686-3275-7F82274DC451";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[440:480]" -type "float3"  -0.22091322 0 0.034989122
		 -0.21284182 0 0.069156475 -1.1793178e-07 0 -5.5280537e-08 -0.19928868 0 0.10154253
		 -0.1810545 0 0.13154361 -0.15815671 0 0.1581565 -0.13154364 0 0.18105428 -0.10154261
		 0 0.19928876 -0.069156662 0 0.21284185 -0.034989435 0 0.22091317 -1.1793178e-07 0
		 0.22379573 0.034989145 0 0.22091317 0.069156475 0 0.21284185 0.1015426 0 0.19928867
		 0.13154359 0 0.18105428 0.1581565 0 0.15815662 0.18105398 0 0.13154364 0.19928873
		 0 0.10154259 0.21284182 0 0.069156654 0.22091316 0 0.034989141 0.22379522 0 -1.8426826e-08
		 0.22091316 0 -0.034989141 0.21284182 0 -0.069156639 0.19928873 0 -0.10154257 0.1810541
		 0 -0.13154367 0.1581565 0 -0.1581565 0.13154364 0 -0.18105446 0.10154258 0 -0.19928876
		 0.069156475 0 -0.21284184 0.034989145 0 -0.22091322 -1.1793178e-07 0 -0.22379573
		 -0.03498923 0 -0.22091322 -0.069156639 0 -0.21284184 -0.10154258 0 -0.19928876 -0.13154364
		 0 -0.18105431 -0.15815647 0 -0.15815674 -0.18105434 0 -0.13154365 -0.19928876 0 -0.10154257
		 -0.21284182 0 -0.069156654 -0.22091316 0 -0.034989223 -0.22379522 0 -5.159519e-08;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "D72ECF85-C541-40C8-6C6E-A390A73D253F";
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.60784499003198134 0 0 0 0 0.36462840888382786 0 0
		 0 0 0.60784499003198134 0 -1.3407017472514262 4.3507068777873705 0.13067683470284092 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3407017 4.7266364 0.13067673 ;
	setAttr ".rs" 1513572704;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5198985705481407 4.7266363832634486 -0.0485201335154124 ;
	setAttr ".cbx" -type "double3" -1.1615048514939423 4.7266363832634486 0.30987358553878597 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "0DB1DE40-F247-9E7B-8745-04809FF1F99B";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[480:520]" -type "float3"  -0.38130203 0 0.060392153
		 -0.36737087 0 0.11936595 -2.3663368e-07 0 -6.7609605e-08 -0.34397826 0 0.17526543
		 -0.31250519 0 0.22704789 -0.27298284 0 0.27298233 -0.22704794 0 0.31250459 -0.17526546
		 0 0.34397778 -0.11936639 0 0.36737087 -0.060392756 0 0.381302 -2.3663368e-07 0 0.38627678
		 0.060392056 0 0.381302 0.11936591 0 0.36737087 0.17526528 0 0.34397796 0.22704777
		 0 0.31250459 0.27298251 0 0.27298257 0.3125039 0 0.22704794 0.34397778 0 0.17526543
		 0.36737087 0 0.11936624 0.38130158 0 0.06039222 0.38627714 0 -1.6902401e-08 0.38130158
		 0 -0.060392283 0.36737087 0 -0.11936624 0.34397778 0 -0.17526543 0.31250423 0 -0.22704795
		 0.27298251 0 -0.27298251 0.22704789 0 -0.31250423 0.17526543 0 -0.34397784 0.11936591
		 0 -0.36737087 0.060392056 0 -0.38130197 -2.3663368e-07 0 -0.38627678 -0.060392357
		 0 -0.38130197 -0.11936623 0 -0.36737087 -0.17526546 0 -0.34397784 -0.22704794 0 -0.31250459
		 -0.27298233 0 -0.27298251 -0.31250447 0 -0.22704798 -0.34397784 0 -0.17526543 -0.36737087
		 0 -0.11936624 -0.38130182 0 -0.060392283 -0.38627714 0 -6.7609605e-08;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "74CEE750-174D-26E3-3CE3-1697B8B4D15D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[840:841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851]" "e[853]" "e[855]" "e[857]" "e[859]" "e[861]" "e[863]" "e[865]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[877]" "e[879]" "e[881]" "e[883]" "e[885]" "e[887]" "e[889]" "e[891]" "e[893]" "e[895]" "e[897]" "e[899]" "e[901]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]";
	setAttr ".ix" -type "matrix" 0.60784499003198134 0 0 0 0 0.36462840888382786 0 0
		 0 0 0.60784499003198134 0 -1.3407017472514262 4.3507068777873705 0.13067683470284092 1;
	setAttr ".wt" 0.38404327630996704;
	setAttr ".dr" no;
	setAttr ".re" 855;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "20EF4287-754E-7763-2775-E0A00A043D87";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[440]" -type "float3" -0.18157223 0 0.02875817 ;
	setAttr ".tk[441]" -type "float3" -0.17493844 0 0.05684093 ;
	setAttr ".tk[442]" -type "float3" -0.16379921 0 0.083459742 ;
	setAttr ".tk[443]" -type "float3" -0.14881194 0 0.10811805 ;
	setAttr ".tk[444]" -type "float3" -0.12999187 0 0.1299915 ;
	setAttr ".tk[445]" -type "float3" -0.10811806 0 0.14881165 ;
	setAttr ".tk[446]" -type "float3" -0.08345975 0 0.16379894 ;
	setAttr ".tk[447]" -type "float3" -0.056841146 0 0.17493838 ;
	setAttr ".tk[448]" -type "float3" -0.028758442 0 0.18157221 ;
	setAttr ".tk[449]" -type "float3" -9.6585119e-08 0 0.18394141 ;
	setAttr ".tk[450]" -type "float3" 0.028758079 0 0.18157221 ;
	setAttr ".tk[451]" -type "float3" 0.056840863 0 0.1749384 ;
	setAttr ".tk[452]" -type "float3" 0.083459623 0 0.16379902 ;
	setAttr ".tk[453]" -type "float3" 0.10811801 0 0.14881165 ;
	setAttr ".tk[454]" -type "float3" 0.12999159 0 0.12999161 ;
	setAttr ".tk[455]" -type "float3" 0.14881139 0 0.10811806 ;
	setAttr ".tk[456]" -type "float3" 0.16379894 0 0.083459742 ;
	setAttr ".tk[457]" -type "float3" 0.1749384 0 0.056841098 ;
	setAttr ".tk[458]" -type "float3" 0.18157212 0 0.0287582 ;
	setAttr ".tk[459]" -type "float3" 0.18394144 0 -8.0487617e-09 ;
	setAttr ".tk[460]" -type "float3" 0.18157212 0 -0.02875823 ;
	setAttr ".tk[461]" -type "float3" 0.1749384 0 -0.056841098 ;
	setAttr ".tk[462]" -type "float3" 0.16379894 0 -0.083459742 ;
	setAttr ".tk[463]" -type "float3" 0.14881162 0 -0.10811806 ;
	setAttr ".tk[464]" -type "float3" 0.12999159 0 -0.12999159 ;
	setAttr ".tk[465]" -type "float3" 0.10811801 0 -0.14881161 ;
	setAttr ".tk[466]" -type "float3" 0.08345966 0 -0.16379896 ;
	setAttr ".tk[467]" -type "float3" 0.056840863 0 -0.17493838 ;
	setAttr ".tk[468]" -type "float3" 0.028758079 0 -0.18157221 ;
	setAttr ".tk[469]" -type "float3" -9.6585119e-08 0 -0.18394141 ;
	setAttr ".tk[470]" -type "float3" -0.028758312 0 -0.18157221 ;
	setAttr ".tk[471]" -type "float3" -0.056841087 0 -0.17493838 ;
	setAttr ".tk[472]" -type "float3" -0.08345975 0 -0.16379896 ;
	setAttr ".tk[473]" -type "float3" -0.10811806 0 -0.14881165 ;
	setAttr ".tk[474]" -type "float3" -0.1299915 0 -0.12999159 ;
	setAttr ".tk[475]" -type "float3" -0.14881165 0 -0.10811809 ;
	setAttr ".tk[476]" -type "float3" -0.16379896 0 -0.083459742 ;
	setAttr ".tk[477]" -type "float3" -0.17493844 0 -0.056841098 ;
	setAttr ".tk[478]" -type "float3" -0.18157217 0 -0.02875823 ;
	setAttr ".tk[479]" -type "float3" -0.18394144 0 -3.2195047e-08 ;
	setAttr ".tk[520]" -type "float3" 0 -0.61725599 0 ;
	setAttr ".tk[521]" -type "float3" 0 -0.61725599 0 ;
	setAttr ".tk[522]" -type "float3" 0 -0.61725599 0 ;
	setAttr ".tk[523]" -type "float3" 0 -0.61725599 0 ;
	setAttr ".tk[524]" -type "float3" 0 -0.61725599 0 ;
	setAttr ".tk[525]" -type "float3" 0 -0.61725599 0 ;
	setAttr ".tk[526]" -type "float3" 0 -0.61725599 0 ;
	setAttr ".tk[527]" -type "float3" 0 -0.61725599 0 ;
	setAttr ".tk[528]" -type "float3" 0 -0.61725599 0 ;
	setAttr ".tk[529]" -type "float3" 0 -0.61725599 0 ;
	setAttr ".tk[530]" -type "float3" 0 -0.61725599 0 ;
	setAttr ".tk[531]" -type "float3" 0 -0.61725599 0 ;
	setAttr ".tk[532]" -type "float3" 0 -0.61725599 0 ;
	setAttr ".tk[533]" -type "float3" 0 -0.61725599 0 ;
	setAttr ".tk[534]" -type "float3" 0 -0.61725599 0 ;
	setAttr ".tk[535]" -type "float3" 0 -0.61725599 0 ;
	setAttr ".tk[536]" -type "float3" 0 -0.61725599 0 ;
	setAttr ".tk[537]" -type "float3" 0 -0.61725599 0 ;
	setAttr ".tk[538]" -type "float3" 0 -0.61725599 0 ;
	setAttr ".tk[539]" -type "float3" 0 -0.61725599 0 ;
	setAttr ".tk[540]" -type "float3" 0 -0.61725599 0 ;
	setAttr ".tk[541]" -type "float3" 0 -0.61725599 0 ;
	setAttr ".tk[542]" -type "float3" 0 -0.61725599 0 ;
	setAttr ".tk[543]" -type "float3" 0 -0.61725599 0 ;
	setAttr ".tk[544]" -type "float3" 0 -0.61725599 0 ;
	setAttr ".tk[545]" -type "float3" 0 -0.61725599 0 ;
	setAttr ".tk[546]" -type "float3" 0 -0.61725599 0 ;
	setAttr ".tk[547]" -type "float3" 0 -0.61725599 0 ;
	setAttr ".tk[548]" -type "float3" 0 -0.61725599 0 ;
	setAttr ".tk[549]" -type "float3" 0 -0.61725599 0 ;
	setAttr ".tk[550]" -type "float3" 0 -0.61725599 0 ;
	setAttr ".tk[551]" -type "float3" 0 -0.61725599 0 ;
	setAttr ".tk[552]" -type "float3" 0 -0.61725599 0 ;
	setAttr ".tk[553]" -type "float3" 0 -0.61725599 0 ;
	setAttr ".tk[554]" -type "float3" 0 -0.61725599 0 ;
	setAttr ".tk[555]" -type "float3" 0 -0.61725599 0 ;
	setAttr ".tk[556]" -type "float3" 0 -0.61725599 0 ;
	setAttr ".tk[557]" -type "float3" 0 -0.61725599 0 ;
	setAttr ".tk[558]" -type "float3" 0 -0.61725599 0 ;
	setAttr ".tk[559]" -type "float3" 0 -0.61725599 0 ;
	setAttr ".tk[560]" -type "float3" 0 -0.61725599 0 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "45F730B6-7E4B-0D2A-4D1A-72812F012972";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[1120:1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]" "e[1131]" "e[1133]" "e[1135]" "e[1137]" "e[1139]" "e[1141]" "e[1143]" "e[1145]" "e[1147]" "e[1149]" "e[1151]" "e[1153]" "e[1155]" "e[1157]" "e[1159]" "e[1161]" "e[1163]" "e[1165]" "e[1167]" "e[1169]" "e[1171]" "e[1173]" "e[1175]" "e[1177]" "e[1179]" "e[1181]" "e[1183]" "e[1185]" "e[1187]" "e[1189]" "e[1191]" "e[1193]" "e[1195]" "e[1197]";
	setAttr ".ix" -type "matrix" 0.60784499003198134 0 0 0 0 0.36462840888382786 0 0
		 0 0 0.60784499003198134 0 -1.3407017472514262 4.3507068777873705 0.13067683470284092 1;
	setAttr ".wt" 0.45952451229095459;
	setAttr ".re" 1197;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCircularize -n "polyCircularize3";
	rename -uid "379B8BBA-3048-5790-3EAA-E892C73559C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[457:459]" "f[588:590]" "f[629:631]";
	setAttr ".ix" -type "matrix" 0.60784499003198134 0 0 0 0 0.36462840888382786 0 0
		 0 0 0.60784499003198134 0 -1.3407017472514262 4.3507068777873705 0.13067683470284092 1;
	setAttr ".nor" 1;
	setAttr ".t" 38.799999237060547;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "9AB2111D-E343-AAA8-4C7D-CDA995792418";
	setAttr ".ics" -type "componentList" 3 "f[457:459]" "f[588:590]" "f[629:631]";
	setAttr ".ix" -type "matrix" 0.60784499003198134 0 0 0 0 0.36462840888382786 0 0
		 0 0 0.60784499003198134 0 -1.3407017472514262 4.3507068777873705 0.13067683470284092 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.730039 4.7266364 0.092345044 ;
	setAttr ".rs" 1568297004;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8495427547277701 4.7266363832634486 -0.0271586805755831 ;
	setAttr ".cbx" -type "double3" -1.6105352544463063 4.7266363832634486 0.21184876536030353 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "EED83BBD-CD4A-C284-0CCC-679597CEF52A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[417]" -type "float3" 0.051300995 0 -0.00090036355 ;
	setAttr ".tk[418]" -type "float3" 0.054296665 0 -0.0065360405 ;
	setAttr ".tk[419]" -type "float3" 0.054073147 0 -0.012914512 ;
	setAttr ".tk[420]" -type "float3" 0.050690345 0 -0.018326676 ;
	setAttr ".tk[457]" -type "float3" 0.033874698 0 -0.00028970512 ;
	setAttr ".tk[458]" -type "float3" 0.030491881 0 -0.005701866 ;
	setAttr ".tk[459]" -type "float3" 0.030268364 0 -0.012080338 ;
	setAttr ".tk[460]" -type "float3" 0.033264048 0 -0.017716017 ;
	setAttr ".tk[589]" -type "float3" 0.045054667 0 -0.02132234 ;
	setAttr ".tk[590]" -type "float3" 0.045624994 0 -0.012954073 ;
	setAttr ".tk[591]" -type "float3" 0.045018472 0 -0.0051826499 ;
	setAttr ".tk[592]" -type "float3" 0.045888849 0 0.0024824433 ;
	setAttr ".tk[630]" -type "float3" 0.038676195 0 -0.021098822 ;
	setAttr ".tk[631]" -type "float3" 0.037622005 0 -0.013149586 ;
	setAttr ".tk[632]" -type "float3" 0.037084751 0 -0.0062399581 ;
	setAttr ".tk[633]" -type "float3" 0.039510377 0 0.0027059596 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "708A398B-444D-EB63-5406-0CBAC23A2009";
	setAttr ".ics" -type "componentList" 1 "f[80:119]";
	setAttr ".ix" -type "matrix" 0.42832442777358892 0 0 0 0 0.2569392808139167 0 0 0 0 0.42832442777358892 0
		 4.97080449978123 4.648118137396315 0.059982612967440396 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9708047 4.9130201 0.059982561 ;
	setAttr ".rs" 250807622;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.521531889301273 4.9130200902072243 -0.38929009963301842 ;
	setAttr ".cbx" -type "double3" 5.4200772634419394 4.913020273984519 0.50925522344739771 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "901FA3CE-B147-1D57-983D-4BBBECC58EF6";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk[0:82]" -type "float3"  0 -0.030990571 0 0 0.030990571
		 0 0 -0.030990571 0 0 0.030990571 0 0 -0.030990571 0 0 0.030990571 0 0 -0.030990571
		 0 0 0.030990571 0 0 -0.030990571 0 0 0.030990571 0 0 -0.030990571 0 0 0.030990571
		 0 0 -0.030990571 0 0 0.030990571 0 0 -0.030990571 0 0 0.030990571 0 0 -0.030990571
		 0 0 0.030990571 0 0 -0.030990571 0 0 0.030990571 0 0 -0.030990571 0 0 0.030990571
		 0 0 -0.030990571 0 0 0.030990571 0 0 -0.030990571 0 0 0.030990571 0 0 -0.030990571
		 0 0 0.030990571 0 0 -0.030990571 0 0 0.030990571 0 0 -0.030990571 0 0 0.030990571
		 0 0 -0.030990571 0 0 0.030990571 0 0 -0.030990571 0 0 0.030990571 0 0 -0.030990571
		 0 0 0.030990571 0 0 -0.030990571 0 0 0.030990571 0 0 -0.03099047 0 0 0.03099047 0
		 0 -0.03099047 0 0 0.03099047 0 0 -0.03099047 0 0 0.03099047 0 0 -0.03099047 0 0 0.03099047
		 0 0 -0.03099047 0 0 0.03099047 0 0 -0.03099047 0 0 0.03099047 0 0 -0.03099047 0 0
		 0.03099047 0 0 -0.03099047 0 0 0.03099047 0 0 -0.03099047 0 0 0.03099047 0 0 -0.03099047
		 0 0 0.03099047 0 0 -0.03099047 0 0 0.03099047 0 0 -0.03099047 0 0 0.03099047 0 0
		 -0.03099047 0 0 0.03099047 0 0 -0.03099047 0 0 0.03099047 0 0 -0.03099047 0 0 0.03099047
		 0 0 -0.03099047 0 0 0.03099047 0 0 -0.03099047 0 0 0.03099047 0 0 -0.03099047 0 0
		 0.03099047 0 0 -0.03099047 0 0 0.03099047 0 0 -0.03099047 0 0 0.03099047 0 0 -0.030990571
		 0 0 0.03099047 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "D70A9D21-CB42-293C-D67B-2A8072C1C984";
	setAttr ".ics" -type "componentList" 1 "f[80:119]";
	setAttr ".ix" -type "matrix" 0.42832442777358892 0 0 0 0 0.2569392808139167 0 0 0 0 0.42832442777358892 0
		 4.97080449978123 4.648118137396315 0.059982612967440396 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9708047 4.9130201 0.059982434 ;
	setAttr ".rs" 768447612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5913622456242944 4.9130201208367739 -0.31946017732212745 ;
	setAttr ".cbx" -type "double3" 5.3502469581791683 4.9130201208367739 0.4394250458352531 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "7730C24D-1744-9218-29C7-2F8572C360F3";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[881:921]" -type "float3"  -0.16995972 8.8817842e-16
		 0.02691897 -0.10853892 8.8817842e-16 0.035266157 2.9509161e-07 8.8817842e-16 -7.0204829e-09
		 -0.15332173 8.8817842e-16 0.078121476 -0.092328206 8.8817842e-16 0.067081004 -0.12167779
		 8.8817842e-16 0.12167779 -0.067080133 8.8817842e-16 0.092329249 -0.078121506 8.8817842e-16
		 0.15332253 -0.035266221 8.8817842e-16 0.10853899 -0.026918504 8.8817842e-16 0.16995978
		 3.52858e-07 8.8817842e-16 0.11412362 0.026919249 8.8817842e-16 0.16995978 0.035267103
		 8.8817842e-16 0.10853913 0.07812202 8.8817842e-16 0.15332259 0.06708122 8.8817842e-16
		 0.092329249 0.12167835 8.8817842e-16 0.1216782 0.092329517 8.8817842e-16 0.067081101
		 0.15332268 8.8817842e-16 0.078121774 0.10853919 8.8817842e-16 0.035266515 0.16995972
		 8.8817842e-16 0.026918925 0.11412417 8.8817842e-16 1.9804222e-08 0.16995972 8.8817842e-16
		 -0.026918918 0.10853919 8.8817842e-16 -0.035266336 0.15332268 8.8817842e-16 -0.078121655
		 0.092329517 8.8817842e-16 -0.067081012 0.12167835 8.8817842e-16 -0.12167773 0.06708122
		 8.8817842e-16 -0.092329189 0.078122146 8.8817842e-16 -0.15332247 0.035267103 8.8817842e-16
		 -0.10853899 0.026919249 8.8817842e-16 -0.16995978 3.52858e-07 8.8817842e-16 -0.11412387
		 -0.026918504 8.8817842e-16 -0.16995978 -0.035265815 8.8817842e-16 -0.10853899 -0.07812117
		 8.8817842e-16 -0.15332247 -0.067080133 8.8817842e-16 -0.092329249 -0.12167746 8.8817842e-16
		 -0.12167791 -0.092328206 8.8817842e-16 -0.067081071 -0.15332182 8.8817842e-16 -0.078121655
		 -0.10853839 8.8817842e-16 -0.03526647 -0.16995972 8.8817842e-16 -0.026918929 -0.11412372
		 8.8817842e-16 2.7983247e-09;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "F839C0C6-6648-D7A9-3347-93814D1C4C25";
	setAttr ".ics" -type "componentList" 1 "f[80:119]";
	setAttr ".ix" -type "matrix" 0.42832442777358892 0 0 0 0 0.2569392808139167 0 0 0 0 0.42832442777358892 0
		 4.97080449978123 4.648118137396315 0.059982612967440396 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9708052 4.9130201 0.059982434 ;
	setAttr ".rs" 552135023;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6546904364383348 4.9130201208367739 -0.25613236945996792 ;
	setAttr ".cbx" -type "double3" 5.2869197885701427 4.9130201208367739 0.37609723797309358 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "550B3606-8D4C-E745-4F78-B69019FCB5A6";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[921:961]" -type "float3"  -0.14669359 -1.110223e-15
		 0.023233866 -0.14061344 -1.110223e-15 0.045688078 -7.9582627e-08 -1.110223e-15 -6.7147802e-08
		 -0.13233437 -1.110223e-15 0.067427613 -0.11961316 -1.110223e-15 0.086903855 -0.10502098
		 -1.110223e-15 0.10502096 -0.086904004 -1.110223e-15 0.11961295 -0.067427695 -1.110223e-15
		 0.13233425 -0.045688126 -1.110223e-15 0.1406135 -0.023233892 -1.110223e-15 0.14669356
		 -7.9582627e-08 -1.110223e-15 0.14785001 0.023234069 -1.110223e-15 0.14669356 0.045687992
		 -1.110223e-15 0.1406135 0.067427389 -1.110223e-15 0.13233425 0.086904004 -1.110223e-15
		 0.11961295 0.10502104 -1.110223e-15 0.10502096 0.1196131 -1.110223e-15 0.086903892
		 0.13233437 -1.110223e-15 0.067427613 0.1406136 -1.110223e-15 0.045688078 0.14669359
		 -1.110223e-15 0.023233954 0.14784992 -1.110223e-15 -4.4765237e-08 0.14669359 -1.110223e-15
		 -0.023234041 0.1406136 -1.110223e-15 -0.04568816 0.13233437 -1.110223e-15 -0.067427695
		 0.1196131 -1.110223e-15 -0.086903967 0.10502104 -1.110223e-15 -0.10502101 0.086904004
		 -1.110223e-15 -0.11961302 0.067427844 -1.110223e-15 -0.13233434 0.045687992 -1.110223e-15
		 -0.14061359 0.023234069 -1.110223e-15 -0.14669359 -7.9582627e-08 -1.110223e-15 -0.14785001
		 -0.023233892 -1.110223e-15 -0.14669359 -0.045687992 -1.110223e-15 -0.14061359 -0.067427695
		 -1.110223e-15 -0.13233434 -0.086904004 -1.110223e-15 -0.11961302 -0.10502084 -1.110223e-15
		 -0.10502101 -0.11961316 -1.110223e-15 -0.086903974 -0.1323342 -1.110223e-15 -0.067427695
		 -0.14061335 -1.110223e-15 -0.04568816 -0.14669359 -1.110223e-15 -0.023234047 -0.14784992
		 -1.110223e-15 -6.7147802e-08;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "D60AF02D-2E4D-5438-CBFB-ABA0F4BE39FC";
	setAttr ".ics" -type "componentList" 1 "f[80:119]";
	setAttr ".ix" -type "matrix" 0.42832442777358892 0 0 0 0 0.2569392808139167 0 0 0 0 0.42832442777358892 0
		 4.97080449978123 4.648118137396315 0.059982612967440396 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9708056 4.9130201 0.059982449 ;
	setAttr ".rs" 1308104872;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7169631608094909 4.9130201208367739 -0.19386007910094311 ;
	setAttr ".cbx" -type "double3" 5.2246478811629986 4.9130201208367739 0.31382497314419411 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "C7D66D93-3A42-BEFC-874F-0E98355C5005";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[961:1001]" -type "float3"  -0.1442486 -4.4408921e-16
		 0.022846652 -0.13826987 -4.4408921e-16 0.044926614 -9.3933416e-08 -4.4408921e-16
		 -5.8708412e-08 -0.13012871 -4.4408921e-16 0.066303819 -0.11761957 -4.4408921e-16
		 0.08545547 -0.10327052 -4.4408921e-16 0.10327062 -0.085455485 -4.4408921e-16 0.11761943
		 -0.066303961 -4.4408921e-16 0.13012868 -0.044926591 -4.4408921e-16 0.13826996 -0.022846587
		 -4.4408921e-16 0.14424868 -9.3933416e-08 -4.4408921e-16 0.1453858 0.022846764 -4.4408921e-16
		 0.14424868 0.044926591 -4.4408921e-16 0.13826996 0.066303767 -4.4408921e-16 0.13012868
		 0.085455626 -4.4408921e-16 0.11761943 0.10327085 -4.4408921e-16 0.10327062 0.11761957
		 -4.4408921e-16 0.0854555 0.13012871 -4.4408921e-16 0.066303819 0.13827032 -4.4408921e-16
		 0.044926614 0.14424871 -4.4408921e-16 0.022846727 0.14538574 -4.4408921e-16 -3.816044e-08
		 0.14424871 -4.4408921e-16 -0.022846803 0.13827032 -4.4408921e-16 -0.044926688 0.13012871
		 -4.4408921e-16 -0.066303886 0.11761957 -4.4408921e-16 -0.085455574 0.10327085 -4.4408921e-16
		 -0.10327066 0.085455626 -4.4408921e-16 -0.11761947 0.066304103 -4.4408921e-16 -0.1301287
		 0.044926591 -4.4408921e-16 -0.13827004 0.022846764 -4.4408921e-16 -0.14424869 -9.3933416e-08
		 -4.4408921e-16 -0.1453858 -0.022846587 -4.4408921e-16 -0.14424869 -0.044926386 -4.4408921e-16
		 -0.13827004 -0.066303961 -4.4408921e-16 -0.1301287 -0.085455485 -4.4408921e-16 -0.11761947
		 -0.10327024 -4.4408921e-16 -0.10327066 -0.11761957 -4.4408921e-16 -0.085455582 -0.13012847
		 -4.4408921e-16 -0.066303886 -0.13826974 -4.4408921e-16 -0.044926688 -0.1442486 -4.4408921e-16
		 -0.022846807 -0.14538574 -4.4408921e-16 -5.8708412e-08;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "E0A63CBE-4E41-24C4-EBE1-AEB5F1F55866";
	setAttr ".ics" -type "componentList" 1 "f[80:119]";
	setAttr ".ix" -type "matrix" 0.42832442777358892 0 0 0 0 0.2569392808139167 0 0 0 0 0.42832442777358892 0
		 4.97080449978123 4.648118137396315 0.059982612967440396 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9708056 4.9130201 0.059982434 ;
	setAttr ".rs" 1965096471;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.777124518282748 4.9130201208367739 -0.13369870886262347 ;
	setAttr ".cbx" -type "double3" 5.1644865236897415 4.9130201208367739 0.25366357737574913 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "98050D4F-5F44-06CE-EF81-B094BD816C5D";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[1001:1041]" -type "float3"  -0.13935892 -1.3322676e-15
		 0.022072179 -0.13358286 -1.3322676e-15 0.043403674 -1.1301176e-07 -1.3322676e-15
		 -6.3569068e-08 -0.1257177 -1.3322676e-15 0.064056233 -0.11363246 -1.3322676e-15 0.082558662
		 -0.099769972 -1.3322676e-15 0.099769913 -0.082558803 -1.3322676e-15 0.11363232 -0.064056255
		 -1.3322676e-15 0.12571749 -0.043403868 -1.3322676e-15 0.13358283 -0.022072194 -1.3322676e-15
		 0.13935889 -1.1301176e-07 -1.3322676e-15 0.14045748 0.022072194 -1.3322676e-15 0.13935889
		 0.043403395 -1.3322676e-15 0.13358283 0.064055815 -1.3322676e-15 0.12571749 0.082558535
		 -1.3322676e-15 0.11363232 0.09977027 -1.3322676e-15 0.099769913 0.11363232 -1.3322676e-15
		 0.082558684 0.12571725 -1.3322676e-15 0.064056233 0.13358317 -1.3322676e-15 0.043403674
		 0.13935892 -1.3322676e-15 0.022072257 0.14045744 -1.3322676e-15 -4.237938e-08 0.13935892
		 -1.3322676e-15 -0.022072339 0.13358317 -1.3322676e-15 -0.043403789 0.12571725 -1.3322676e-15
		 -0.064056352 0.11363232 -1.3322676e-15 -0.082558781 0.09977027 -1.3322676e-15 -0.099769965
		 0.082558535 -1.3322676e-15 -0.1136324 0.064056478 -1.3322676e-15 -0.12571758 0.043403395
		 -1.3322676e-15 -0.13358289 0.022072194 -1.3322676e-15 -0.13935891 -1.1301176e-07
		 -1.3322676e-15 -0.14045748 -0.022072194 -1.3322676e-15 -0.13935891 -0.043403625 -1.3322676e-15
		 -0.13358289 -0.064056255 -1.3322676e-15 -0.12571758 -0.082558803 -1.3322676e-15 -0.1136324
		 -0.099769838 -1.3322676e-15 -0.099769965 -0.11363246 -1.3322676e-15 -0.082558788
		 -0.12571757 -1.3322676e-15 -0.064056352 -0.1335827 -1.3322676e-15 -0.043403789 -0.13935892
		 -1.3322676e-15 -0.022072343 -0.14045744 -1.3322676e-15 -6.3569068e-08;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "74B9B227-ED46-8284-0895-9580AE03B991";
	setAttr ".ics" -type "componentList" 1 "f[80:119]";
	setAttr ".ix" -type "matrix" 0.42832442777358892 0 0 0 0 0.2569392808139167 0 0 0 0 0.42832442777358892 0
		 4.97080449978123 4.648118137396315 0.059982612967440396 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9708061 4.9130201 0.059982434 ;
	setAttr ".rs" 228069291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8330643163459737 4.9130201208367739 -0.077759204395839665 ;
	setAttr ".cbx" -type "double3" 5.1085475425905278 4.9130201208367739 0.19772407290896532 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "8783A96B-974B-F05E-8CBD-F0B9D19D5974";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[1041:1081]" -type "float3"  -0.12957917 -1.9984014e-15
		 0.020523248 -0.12420856 -1.9984014e-15 0.040357795 1.3772139e-07 -1.9984014e-15 -6.0253086e-08
		 -0.11689533 -1.9984014e-15 0.059561051 -0.10565829 -1.9984014e-15 0.076764986 -0.092768453
		 -1.9984014e-15 0.092768446 -0.076765209 -1.9984014e-15 0.10565795 -0.059561051 -1.9984014e-15
		 0.11689508 -0.040358003 -1.9984014e-15 0.12420856 -0.020523105 -1.9984014e-15 0.12957928
		 1.3772139e-07 -1.9984014e-15 0.13060081 0.020523369 -1.9984014e-15 0.12957928 0.040357739
		 -1.9984014e-15 0.12420856 0.059560802 -1.9984014e-15 0.11689508 0.076765209 -1.9984014e-15
		 0.10565795 0.09276896 -1.9984014e-15 0.092768446 0.10565829 -1.9984014e-15 0.076765068
		 0.11689533 -1.9984014e-15 0.059561051 0.1242089 -1.9984014e-15 0.040357795 0.12957938
		 -1.9984014e-15 0.020523312 0.13060081 -1.9984014e-15 -3.8734122e-08 0.12957938 -1.9984014e-15
		 -0.02052338 0.1242089 -1.9984014e-15 -0.040357877 0.11689533 -1.9984014e-15 -0.059561089
		 0.10565829 -1.9984014e-15 -0.076765083 0.09276896 -1.9984014e-15 -0.092768557 0.076765209
		 -1.9984014e-15 -0.10565814 0.05956129 -1.9984014e-15 -0.11689518 0.040357739 -1.9984014e-15
		 -0.12420861 0.020523369 -1.9984014e-15 -0.12957929 1.3772139e-07 -1.9984014e-15 -0.13060081
		 -0.020523105 -1.9984014e-15 -0.12957929 -0.040357739 -1.9984014e-15 -0.12420861 -0.059561051
		 -1.9984014e-15 -0.11689518 -0.076765209 -1.9984014e-15 -0.10565814 -0.092768155 -1.9984014e-15
		 -0.092768557 -0.10565829 -1.9984014e-15 -0.076765098 -0.11689498 -1.9984014e-15 -0.059561089
		 -0.12420823 -1.9984014e-15 -0.040357877 -0.12957917 -1.9984014e-15 -0.020523401 -0.13060081
		 -1.9984014e-15 -6.0253086e-08;
createNode polyCircularize -n "polyCircularize4";
	rename -uid "ECE6D7DF-4C40-F73B-D8E6-46955A270628";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[1047:1049]" "f[1067:1069]" "f[1087:1089]" "f[1107:1109]" "f[1127:1129]" "f[1147:1149]";
	setAttr ".ix" -type "matrix" 0.42832442777358892 0 0 0 0 0.2569392808139167 0 0 0 0 0.42832442777358892 0
		 4.97080449978123 4.648118137396315 0.059982612967440396 1;
	setAttr ".nor" 1;
createNode polyTweak -n "polyTweak60";
	rename -uid "5B2139A1-C14F-A750-79F1-DC9556D7E15C";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[1081:1121]" -type "float3"  -0.11369034 -8.8817842e-16
		 0.018006815 -0.10897879 -8.8817842e-16 0.035409342 1.6990802e-07 -8.8817842e-16 -5.309624e-08
		 -0.10256205 -8.8817842e-16 0.052258007 -0.092703022 -8.8817842e-16 0.067352526 -0.08139357
		 -8.8817842e-16 0.081393674 -0.067352742 -8.8817842e-16 0.092702813 -0.052257776 -8.8817842e-16
		 0.10256211 -0.035409674 -8.8817842e-16 0.10897875 -0.018006343 -8.8817842e-16 0.11369096
		 1.6990802e-07 -8.8817842e-16 0.11458719 0.018007021 -8.8817842e-16 0.11369096 0.035409342
		 -8.8817842e-16 0.10897876 0.052258104 -8.8817842e-16 0.10256211 0.067353092 -8.8817842e-16
		 0.092702813 0.081394255 -8.8817842e-16 0.081393674 0.092703365 -8.8817842e-16 0.067352556
		 0.1025624 -8.8817842e-16 0.052258007 0.10897914 -8.8817842e-16 0.035409342 0.11369102
		 -8.8817842e-16 0.018006852 0.11458712 -8.8817842e-16 -3.1857752e-08 0.11369102 -8.8817842e-16
		 -0.018006915 0.10897914 -8.8817842e-16 -0.035409424 0.1025624 -8.8817842e-16 -0.052258059
		 0.092703365 -8.8817842e-16 -0.067352571 0.081394255 -8.8817842e-16 -0.081393801 0.067353092
		 -8.8817842e-16 -0.092702858 0.052258424 -8.8817842e-16 -0.10256212 0.035409346 -8.8817842e-16
		 -0.10897894 0.018007021 -8.8817842e-16 -0.113691 1.6990802e-07 -8.8817842e-16 -0.11458722
		 -0.018006343 -8.8817842e-16 -0.113691 -0.035408996 -8.8817842e-16 -0.10897893 -0.052257776
		 -8.8817842e-16 -0.10256212 -0.067352742 -8.8817842e-16 -0.092702858 -0.081393234
		 -8.8817842e-16 -0.081393801 -0.092703022 -8.8817842e-16 -0.067352593 -0.10256205
		 -8.8817842e-16 -0.052258059 -0.1089785 -8.8817842e-16 -0.035409424 -0.11369034 -8.8817842e-16
		 -0.018006925 -0.11458712 -8.8817842e-16 -5.309624e-08;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "920F7A79-694A-E4A6-A59C-D5BD6335FF5E";
	setAttr ".ics" -type "componentList" 3 "f[1047:1049]" "f[1087:1089]" "f[1127:1129]";
	setAttr ".ix" -type "matrix" 0.42832442777358892 0 0 0 0 0.2569392808139167 0 0 0 0 0.42832442777358892 0
		 4.97080449978123 4.648118137396315 0.059982612967440396 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9838223 4.9130201 -0.085901432 ;
	setAttr ".rs" 492624762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9337680362681153 4.9130201208367739 -0.13595558471004648 ;
	setAttr ".cbx" -type "double3" 5.033876387284189 4.9130201208367739 -0.035847278371692229 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "47431649-114A-920C-61DC-7D84507B7C38";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[968]" -type "float3" -0.074949987 -8.8817842e-16 0.024279796 ;
	setAttr ".tk[969]" -type "float3" -0.07597252 -8.8817842e-16 0.064719111 ;
	setAttr ".tk[970]" -type "float3" -0.056637954 -8.8817842e-16 0.10025196 ;
	setAttr ".tk[971]" -type "float3" -0.022127477 -8.8817842e-16 0.12135707 ;
	setAttr ".tk[988]" -type "float3" 0.073057033 -1.7763568e-15 -0.064011522 ;
	setAttr ".tk[989]" -type "float3" 0.064728774 -1.7763568e-15 -0.10093115 ;
	setAttr ".tk[990]" -type "float3" 0.039057191 -1.7763568e-15 -0.1287403 ;
	setAttr ".tk[991]" -type "float3" 0.0029197861 -1.7763568e-15 -0.1399879 ;
	setAttr ".tk[1008]" -type "float3" -0.053844888 -8.8817842e-16 -0.010230685 ;
	setAttr ".tk[1009]" -type "float3" -0.031090463 -8.8817842e-16 0.050835665 ;
	setAttr ".tk[1010]" -type "float3" 0.0008025982 -8.8817842e-16 0.07788603 ;
	setAttr ".tk[1011]" -type "float3" 0.018311854 -8.8817842e-16 0.12237923 ;
	setAttr ".tk[1028]" -type "float3" 0.061809201 -1.7763568e-15 -0.027874352 ;
	setAttr ".tk[1029]" -type "float3" 0.027190156 -1.7763568e-15 -0.078064583 ;
	setAttr ".tk[1030]" -type "float3" -0.0079334825 -1.7763568e-15 -0.095304698 ;
	setAttr ".tk[1031]" -type "float3" -0.034000002 -1.7763568e-15 -0.13166004 ;
	setAttr ".tk[1048]" -type "float3" -0.018312195 -8.8817842e-16 -0.029565172 ;
	setAttr ".tk[1049]" -type "float3" 0.011618682 -8.8817842e-16 0.0070514516 ;
	setAttr ".tk[1050]" -type "float3" 0.036782485 -8.8817842e-16 0.028544066 ;
	setAttr ".tk[1051]" -type "float3" 0.053844895 -8.8817842e-16 0.103045 ;
	setAttr ".tk[1068]" -type "float3" 0.034000002 -1.7763568e-15 -0.002202326 ;
	setAttr ".tk[1069]" -type "float3" -0.0015331433 -1.7763568e-15 -0.02856948 ;
	setAttr ".tk[1070]" -type "float3" -0.02928021 -1.7763568e-15 -0.042307734 ;
	setAttr ".tk[1071]" -type "float3" -0.061809216 -1.7763568e-15 -0.10598801 ;
	setAttr ".tk[1089]" -type "float3" 0.022127109 -8.8817842e-16 -0.028542982 ;
	setAttr ".tk[1090]" -type "float3" 0.056637611 -8.8817842e-16 -0.0074378825 ;
	setAttr ".tk[1091]" -type "float3" 0.07597217 -8.8817842e-16 0.028094986 ;
	setAttr ".tk[1092]" -type "float3" 0.074949615 -8.8817842e-16 0.0685343 ;
	setAttr ".tk[1109]" -type "float3" -0.0029197787 -1.7763568e-15 0.0061255516 ;
	setAttr ".tk[1110]" -type "float3" -0.039057184 -1.7763568e-15 -0.0051220758 ;
	setAttr ".tk[1111]" -type "float3" -0.064728774 -1.7763568e-15 -0.032931224 ;
	setAttr ".tk[1112]" -type "float3" -0.073057033 -1.7763568e-15 -0.069850869 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "9543EB46-574C-D778-112D-9DA9E53A2B0D";
	setAttr ".ics" -type "componentList" 3 "f[1067:1069]" "f[1107:1109]" "f[1147:1149]";
	setAttr ".ix" -type "matrix" 0.42832442777358892 0 0 0 0 0.2569392808139167 0 0 0 0 0.42832442777358892 0
		 4.97080449978123 4.648118137396315 0.059982612967440396 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9577909 4.9130201 0.19707535 ;
	setAttr ".rs" 765968053;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9111485621998447 4.9130201208367739 0.15043277714184131 ;
	setAttr ".cbx" -type "double3" 5.0044335978774255 4.9130201208367739 0.24371792132245448 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "3EA2B6C0-1F46-0124-D7CF-F1A96F7B4B5D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[1118:1133]" -type "float3"  0 -0.070967078 5.5511151e-17
		 0 -0.070967078 5.5511151e-17 0 -0.070967078 5.5511151e-17 0 -0.070967078 5.5511151e-17
		 0 -0.070967078 5.5511151e-17 0 -0.070967078 5.5511151e-17 0 -0.070967078 5.5511151e-17
		 0 -0.070967078 5.5511151e-17 0 -0.070967078 5.5511151e-17 0 -0.070967078 5.5511151e-17
		 0 -0.070967078 5.5511151e-17 0 -0.070967078 5.5511151e-17 0 -0.070967078 8.3266727e-17
		 0 -0.070967078 5.5511151e-17 0 -0.070967078 8.3266727e-17 0 -0.070967078 5.5511151e-17;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "6A6B891B-0548-6308-96C9-F09521D0E855";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[1840:1841]" "e[1843]" "e[1845]" "e[1847]" "e[1849]" "e[1851]" "e[1853]" "e[1855]" "e[1857]" "e[1859]" "e[1861]" "e[1863]" "e[1865]" "e[1867]" "e[1869]" "e[1871]" "e[1873]" "e[1875]" "e[1877]" "e[1879]" "e[1881]" "e[1883]" "e[1885]" "e[1887]" "e[1889]" "e[1891]" "e[1893]" "e[1895]" "e[1897]" "e[1899]" "e[1901]" "e[1903]" "e[1905]" "e[1907]" "e[1909]" "e[1911]" "e[1913]" "e[1915]" "e[1917]";
	setAttr ".ix" -type "matrix" 0.42832442777358892 0 0 0 0 0.2569392808139167 0 0 0 0 0.42832442777358892 0
		 4.97080449978123 4.648118137396315 0.059982612967440396 1;
	setAttr ".wt" 0.51162564754486084;
	setAttr ".dr" no;
	setAttr ".re" 1871;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak63";
	rename -uid "F4431DCF-EE46-0ED6-6628-A692A0BA335E";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[881]" -type "float3" -0.1703361 -4.4408921e-16 0.026978588 ;
	setAttr ".tk[882]" -type "float3" -0.16327612 -4.4408921e-16 0.053051725 ;
	setAttr ".tk[883]" -type "float3" -0.15366304 -4.4408921e-16 0.078295097 ;
	setAttr ".tk[884]" -type "float3" -0.13889195 -4.4408921e-16 0.10091042 ;
	setAttr ".tk[885]" -type "float3" -0.12194707 -4.4408921e-16 0.12194742 ;
	setAttr ".tk[886]" -type "float3" -0.10091005 -4.4408921e-16 0.13889126 ;
	setAttr ".tk[887]" -type "float3" -0.078294791 -4.4408921e-16 0.15366295 ;
	setAttr ".tk[888]" -type "float3" -0.053051345 -4.4408921e-16 0.16327652 ;
	setAttr ".tk[889]" -type "float3" -0.026978133 -4.4408921e-16 0.17033647 ;
	setAttr ".tk[890]" -type "float3" -3.8135287e-16 -4.4408921e-16 0.17167935 ;
	setAttr ".tk[891]" -type "float3" 0.02697923 -4.4408921e-16 0.17033647 ;
	setAttr ".tk[892]" -type "float3" 0.053052094 -4.4408921e-16 0.16327652 ;
	setAttr ".tk[893]" -type "float3" 0.078294791 -4.4408921e-16 0.15366295 ;
	setAttr ".tk[894]" -type "float3" 0.10091104 -4.4408921e-16 0.13889126 ;
	setAttr ".tk[895]" -type "float3" 0.12194806 -4.4408921e-16 0.12194742 ;
	setAttr ".tk[896]" -type "float3" 0.13889195 -4.4408921e-16 0.10091045 ;
	setAttr ".tk[897]" -type "float3" 0.15366304 -4.4408921e-16 0.078295097 ;
	setAttr ".tk[898]" -type "float3" 0.16327697 -4.4408921e-16 0.053051725 ;
	setAttr ".tk[899]" -type "float3" 0.17033714 -4.4408921e-16 0.026978668 ;
	setAttr ".tk[900]" -type "float3" 0.17167917 -4.4408921e-16 -5.1980166e-08 ;
	setAttr ".tk[901]" -type "float3" 0.17033714 -4.4408921e-16 -0.02697874 ;
	setAttr ".tk[902]" -type "float3" 0.16327697 -4.4408921e-16 -0.053051893 ;
	setAttr ".tk[903]" -type "float3" 0.15366304 -4.4408921e-16 -0.078295268 ;
	setAttr ".tk[904]" -type "float3" 0.13889195 -4.4408921e-16 -0.10091054 ;
	setAttr ".tk[905]" -type "float3" 0.12194806 -4.4408921e-16 -0.12194756 ;
	setAttr ".tk[906]" -type "float3" 0.10091104 -4.4408921e-16 -0.13889135 ;
	setAttr ".tk[907]" -type "float3" 0.078296028 -4.4408921e-16 -0.15366304 ;
	setAttr ".tk[908]" -type "float3" 0.053052094 -4.4408921e-16 -0.16327661 ;
	setAttr ".tk[909]" -type "float3" 0.02697923 -4.4408921e-16 -0.17033671 ;
	setAttr ".tk[910]" -type "float3" -3.8135287e-16 -4.4408921e-16 -0.17167935 ;
	setAttr ".tk[911]" -type "float3" -0.026978133 -4.4408921e-16 -0.17033671 ;
	setAttr ".tk[912]" -type "float3" -0.053051248 -4.4408921e-16 -0.16327661 ;
	setAttr ".tk[913]" -type "float3" -0.078294791 -4.4408921e-16 -0.15366304 ;
	setAttr ".tk[914]" -type "float3" -0.10091005 -4.4408921e-16 -0.13889135 ;
	setAttr ".tk[915]" -type "float3" -0.1219468 -4.4408921e-16 -0.12194756 ;
	setAttr ".tk[916]" -type "float3" -0.13889195 -4.4408921e-16 -0.10091054 ;
	setAttr ".tk[917]" -type "float3" -0.15366304 -4.4408921e-16 -0.078295268 ;
	setAttr ".tk[918]" -type "float3" -0.16327597 -4.4408921e-16 -0.053051893 ;
	setAttr ".tk[919]" -type "float3" -0.1703361 -4.4408921e-16 -0.026978748 ;
	setAttr ".tk[920]" -type "float3" -0.17167917 -4.4408921e-16 -7.7970256e-08 ;
	setAttr ".tk[921]" -type "float3" -0.10747395 -1.110223e-15 0.017022187 ;
	setAttr ".tk[922]" -type "float3" -0.10301956 -1.110223e-15 0.033473145 ;
	setAttr ".tk[923]" -type "float3" -0.096953861 -1.110223e-15 0.04940052 ;
	setAttr ".tk[924]" -type "float3" -0.087633781 -1.110223e-15 0.063669629 ;
	setAttr ".tk[925]" -type "float3" -0.076942779 -1.110223e-15 0.07694304 ;
	setAttr ".tk[926]" -type "float3" -0.063669428 -1.110223e-15 0.087633811 ;
	setAttr ".tk[927]" -type "float3" -0.049400631 -1.110223e-15 0.096953921 ;
	setAttr ".tk[928]" -type "float3" -0.033473048 -1.110223e-15 0.10301974 ;
	setAttr ".tk[929]" -type "float3" -0.017022064 -1.110223e-15 0.1074743 ;
	setAttr ".tk[930]" -type "float3" -2.8153469e-16 -1.110223e-15 0.10832159 ;
	setAttr ".tk[931]" -type "float3" 0.017022213 -1.110223e-15 0.1074743 ;
	setAttr ".tk[932]" -type "float3" 0.033473048 -1.110223e-15 0.10301974 ;
	setAttr ".tk[933]" -type "float3" 0.049400631 -1.110223e-15 0.096953921 ;
	setAttr ".tk[934]" -type "float3" 0.063669994 -1.110223e-15 0.087633811 ;
	setAttr ".tk[935]" -type "float3" 0.076943465 -1.110223e-15 0.07694304 ;
	setAttr ".tk[936]" -type "float3" 0.087633781 -1.110223e-15 0.063669704 ;
	setAttr ".tk[937]" -type "float3" 0.096953861 -1.110223e-15 0.04940052 ;
	setAttr ".tk[938]" -type "float3" 0.10302017 -1.110223e-15 0.033473145 ;
	setAttr ".tk[939]" -type "float3" 0.10747461 -1.110223e-15 0.017022228 ;
	setAttr ".tk[940]" -type "float3" 0.10832135 -1.110223e-15 -2.8431916e-08 ;
	setAttr ".tk[941]" -type "float3" 0.10747461 -1.110223e-15 -0.017022287 ;
	setAttr ".tk[942]" -type "float3" 0.10302017 -1.110223e-15 -0.033473231 ;
	setAttr ".tk[943]" -type "float3" 0.096953861 -1.110223e-15 -0.049400572 ;
	setAttr ".tk[944]" -type "float3" 0.087633781 -1.110223e-15 -0.063669741 ;
	setAttr ".tk[945]" -type "float3" 0.076943465 -1.110223e-15 -0.076943144 ;
	setAttr ".tk[946]" -type "float3" 0.063669994 -1.110223e-15 -0.087633885 ;
	setAttr ".tk[947]" -type "float3" 0.049400631 -1.110223e-15 -0.096953988 ;
	setAttr ".tk[948]" -type "float3" 0.033473048 -1.110223e-15 -0.10301977 ;
	setAttr ".tk[949]" -type "float3" 0.017022213 -1.110223e-15 -0.1074743 ;
	setAttr ".tk[950]" -type "float3" -2.8153469e-16 -1.110223e-15 -0.10832158 ;
	setAttr ".tk[951]" -type "float3" -0.017022064 -1.110223e-15 -0.1074743 ;
	setAttr ".tk[952]" -type "float3" -0.033473048 -1.110223e-15 -0.10301977 ;
	setAttr ".tk[953]" -type "float3" -0.049400631 -1.110223e-15 -0.096953988 ;
	setAttr ".tk[954]" -type "float3" -0.063669428 -1.110223e-15 -0.087633885 ;
	setAttr ".tk[955]" -type "float3" -0.076942779 -1.110223e-15 -0.076943144 ;
	setAttr ".tk[956]" -type "float3" -0.087633781 -1.110223e-15 -0.063669749 ;
	setAttr ".tk[957]" -type "float3" -0.096953861 -1.110223e-15 -0.049400572 ;
	setAttr ".tk[958]" -type "float3" -0.10301935 -1.110223e-15 -0.033473231 ;
	setAttr ".tk[959]" -type "float3" -0.10747395 -1.110223e-15 -0.017022291 ;
	setAttr ".tk[960]" -type "float3" -0.10832135 -1.110223e-15 -4.3741412e-08 ;
	setAttr ".tk[1130]" -type "float3" 0 -0.06829682 0 ;
	setAttr ".tk[1131]" -type "float3" 0 -0.06829682 0 ;
	setAttr ".tk[1132]" -type "float3" 0 -0.06829682 0 ;
	setAttr ".tk[1133]" -type "float3" 0 -0.06829682 0 ;
	setAttr ".tk[1134]" -type "float3" 0 -0.06829682 0 ;
	setAttr ".tk[1135]" -type "float3" 0 -0.06829682 0 ;
	setAttr ".tk[1136]" -type "float3" 0 -0.06829682 0 ;
	setAttr ".tk[1137]" -type "float3" 0 -0.06829682 0 ;
	setAttr ".tk[1138]" -type "float3" 0 -0.06829682 0 ;
	setAttr ".tk[1139]" -type "float3" 0 -0.06829682 0 ;
	setAttr ".tk[1140]" -type "float3" 0 -0.06829682 0 ;
	setAttr ".tk[1141]" -type "float3" 0 -0.06829682 0 ;
	setAttr ".tk[1142]" -type "float3" 0 -0.06829682 0 ;
	setAttr ".tk[1143]" -type "float3" 0 -0.06829682 0 ;
	setAttr ".tk[1144]" -type "float3" 0 -0.06829682 0 ;
	setAttr ".tk[1145]" -type "float3" 0 -0.06829682 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "AC3B92FE-6D4C-8F05-2F64-8AB292768635";
	setAttr ".ics" -type "componentList" 1 "f[1184:1223]";
	setAttr ".ix" -type "matrix" 0.42832442777358892 0 0 0 0 0.2569392808139167 0 0 0 0 0.42832442777358892 0
		 4.97080449978123 4.648118137396315 0.059982612967440396 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9708061 4.9130201 0.059982434 ;
	setAttr ".rs" 230314092;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6834140741261923 4.9130201208367739 -0.22740990615787693 ;
	setAttr ".cbx" -type "double3" 5.2581981932923139 4.9130201208367739 0.34737477467100258 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "EB2A51D2-1747-CD05-F9F9-26B0851180F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758:759]";
	setAttr ".ix" -type "matrix" 0.60784499003198134 0 0 0 0 0.36462840888382786 0 0
		 0 0 0.60784499003198134 0 -1.3407017472514262 4.3507068777873705 0.13067683470284092 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3407017 4.4167891 0.13067676 ;
	setAttr ".rs" 909356535;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0196375633954915 4.416789030804642 -0.54826028573507402 ;
	setAttr ".cbx" -type "double3" -0.66176585864659143 4.416789030804642 0.80961381021921697 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "C5740952-B548-EB08-84BA-4D90AFFA5A9B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[26]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[426]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[583]" -type "float3" 7.2164497e-16 0 9.3132257e-10 ;
	setAttr ".tk[622]" -type "float3" -3.725289e-09 0 7.4505806e-09 ;
	setAttr ".tk[637]" -type "float3" -1.110223e-15 -0.30330157 0 ;
	setAttr ".tk[638]" -type "float3" -1.110223e-15 -0.30330157 0 ;
	setAttr ".tk[639]" -type "float3" -1.110223e-15 -0.30330157 0 ;
	setAttr ".tk[640]" -type "float3" -1.110223e-15 -0.30330157 0 ;
	setAttr ".tk[641]" -type "float3" -1.110223e-15 -0.30330157 0 ;
	setAttr ".tk[642]" -type "float3" -1.110223e-15 -0.30330157 0 ;
	setAttr ".tk[643]" -type "float3" -1.110223e-15 -0.30330157 0 ;
	setAttr ".tk[644]" -type "float3" -1.110223e-15 -0.30330157 0 ;
	setAttr ".tk[645]" -type "float3" -1.110223e-15 -0.30330157 0 ;
	setAttr ".tk[646]" -type "float3" -1.110223e-15 -0.30330157 0 ;
	setAttr ".tk[647]" -type "float3" -1.110223e-15 -0.30330157 0 ;
	setAttr ".tk[648]" -type "float3" -1.110223e-15 -0.30330157 0 ;
	setAttr ".tk[649]" -type "float3" -1.0547119e-15 -0.30330157 0 ;
	setAttr ".tk[650]" -type "float3" -1.0547119e-15 -0.30330157 0 ;
	setAttr ".tk[651]" -type "float3" -1.0547119e-15 -0.30330157 0 ;
	setAttr ".tk[652]" -type "float3" -1.110223e-15 -0.30330157 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "5F420BF1-CB45-E0CF-3F71-229BC9CA3629";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[1306]" "e[1308]" "e[1310]" "e[1312]" "e[1314]" "e[1316]" "e[1318]" "e[1320]" "e[1322]" "e[1324]" "e[1326]" "e[1328]" "e[1330]" "e[1332]" "e[1334]" "e[1336]" "e[1338]" "e[1340]" "e[1342]" "e[1344]" "e[1346]" "e[1348]" "e[1350]" "e[1352]" "e[1354]" "e[1356]" "e[1358]" "e[1360]" "e[1362]" "e[1364]" "e[1366]" "e[1368]" "e[1370]" "e[1372]" "e[1374]" "e[1376]" "e[1378]" "e[1380]" "e[1382:1383]";
	setAttr ".ix" -type "matrix" 0.60784499003198134 0 0 0 0 0.36462840888382786 0 0
		 0 0 0.60784499003198134 0 -1.3407017472514262 4.3507068777873705 0.13067683470284092 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3407017 4.4167891 0.13067676 ;
	setAttr ".rs" 1407478899;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8847430009086859 4.416789030804642 -0.41336550586596016 ;
	setAttr ".cbx" -type "double3" -0.79666034867262758 4.416789030804642 0.67471903035010317 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "E40C851A-3F4E-6D09-A836-E095FD3AED46";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[653:692]" -type "float3"  -0.039530504 0 -0.21842973
		 -0.0048742671 0 -0.22192301 0.029901955 0 -0.21995328 0.063942187 0 -0.2125673 0.096407995
		 0 -0.19994751 0.12649919 0 -0.18240458 0.15347677 0 -0.16036972 0.17667434 0 -0.13438608
		 0.19552127 0 -0.10509364 0.20955488 0 -0.073213279 0.21842781 0 -0.039530195 0.22192264
		 0 -0.0048738592 0.21995272 0 0.029902574 0.21256727 0 0.063942455 0.19994748 0 0.096408412
		 0.18240452 0 0.12649989 0.16036981 0 0.15347666 0.13438623 0 0.17667463 0.10509408
		 0 0.19552138 0.0732136 0 0.20955499 0.039530795 0 0.21842961 0.0048744297 0 0.22192301
		 -0.029901797 0 0.21995327 -0.063942015 0 0.2125673 -0.096407384 0 0.19994763 -0.12649931
		 0 0.1824047 -0.15347677 0 0.16036972 -0.17667443 0 0.13438608 -0.19552124 0 0.10509349
		 -0.20955452 0 0.073213294 -0.21842769 0 0.03953021 -0.22192264 0 0.0048738988 -0.2199529
		 0 -0.029902559 -0.21256724 0 -0.063942485 -0.19994751 0 -0.096408397 -0.18240452
		 0 -0.12649991 -0.16036972 0 -0.15347666 -0.13438639 0 -0.17667446 -0.10509383 0 -0.19552204
		 -0.07321351 0 -0.20955501;
createNode polyCircularize -n "polyCircularize5";
	rename -uid "31E2A647-0C4C-4A48-F394-F8B5721C024A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[321:328]" "f[331:338]" "f[341:348]" "f[351:358]" "f[361:368]" "f[371:378]" "f[381:388]" "f[391:398]";
	setAttr ".ix" -type "matrix" 1.0272142445462507 0 0 0 0 1.0272142445462507 0 0 0 0 1.0272142445462507 0
		 -3.4158325030342076 5.2385026078707497 0.4232148138657103 1;
	setAttr ".nor" 1;
	setAttr ".t" 15;
createNode polyTweak -n "polyTweak66";
	rename -uid "0B4B1371-704F-4042-EB11-D89FEE0450AE";
	setAttr ".uopa" yes;
	setAttr -s 155 ".tk";
	setAttr ".tk[12]" -type "float3" 0.072120056 -1.8566878e-16 -0.072119951 ;
	setAttr ".tk[13]" -type "float3" 0.055848047 -1.8566878e-16 -0.076016508 ;
	setAttr ".tk[14]" -type "float3" 0.039395757 -1.8566878e-16 -0.081490904 ;
	setAttr ".tk[15]" -type "float3" 0.020472653 -1.8566878e-16 -0.085352086 ;
	setAttr ".tk[16]" -type "float3" -1.3516063e-07 -1.8566878e-16 -0.086738147 ;
	setAttr ".tk[17]" -type "float3" -0.020472817 -1.8566878e-16 -0.085352086 ;
	setAttr ".tk[18]" -type "float3" -0.039396189 -1.8566878e-16 -0.081490912 ;
	setAttr ".tk[19]" -type "float3" -0.05584823 -1.8566878e-16 -0.076016597 ;
	setAttr ".tk[20]" -type "float3" -0.072120175 -1.8566878e-16 -0.072120167 ;
	setAttr ".tk[23]" -type "float3" 0.076016366 -1.8566878e-16 -0.055848066 ;
	setAttr ".tk[24]" -type "float3" 0.057537999 -1.8566878e-16 -0.057538114 ;
	setAttr ".tk[25]" -type "float3" 0.039165698 -1.8566878e-16 -0.059922792 ;
	setAttr ".tk[26]" -type "float3" 0.019919649 -1.8566878e-16 -0.061620872 ;
	setAttr ".tk[27]" -type "float3" -1.3516063e-07 -1.8566878e-16 -0.06221544 ;
	setAttr ".tk[28]" -type "float3" -0.019919878 -1.8566878e-16 -0.061620872 ;
	setAttr ".tk[29]" -type "float3" -0.039166093 -1.8566878e-16 -0.059922792 ;
	setAttr ".tk[30]" -type "float3" -0.05753829 -1.8566878e-16 -0.057538223 ;
	setAttr ".tk[31]" -type "float3" -0.076016791 -1.8566878e-16 -0.055848069 ;
	setAttr ".tk[34]" -type "float3" 0.081490733 -1.8566878e-16 -0.039396051 ;
	setAttr ".tk[35]" -type "float3" 0.059922569 -1.8566878e-16 -0.039165944 ;
	setAttr ".tk[36]" -type "float3" 0.039259732 -1.8566878e-16 -0.039259922 ;
	setAttr ".tk[37]" -type "float3" 0.019545127 -1.8566878e-16 -0.039468188 ;
	setAttr ".tk[38]" -type "float3" -1.3516063e-07 -1.8566878e-16 -0.039568409 ;
	setAttr ".tk[39]" -type "float3" -0.01954544 -1.8566878e-16 -0.039468188 ;
	setAttr ".tk[40]" -type "float3" -0.039260082 -1.8566878e-16 -0.039259922 ;
	setAttr ".tk[41]" -type "float3" -0.059923027 -1.8566878e-16 -0.039165959 ;
	setAttr ".tk[42]" -type "float3" -0.08149109 -1.8566878e-16 -0.039396077 ;
	setAttr ".tk[45]" -type "float3" 0.085351929 -1.8566878e-16 -0.020472853 ;
	setAttr ".tk[46]" -type "float3" 0.061620817 -1.8566878e-16 -0.019919848 ;
	setAttr ".tk[47]" -type "float3" 0.039467957 -1.8566878e-16 -0.019545309 ;
	setAttr ".tk[48]" -type "float3" 0.01946909 -1.8566878e-16 -0.019469304 ;
	setAttr ".tk[49]" -type "float3" -1.3516063e-07 -1.8566878e-16 -0.019468065 ;
	setAttr ".tk[50]" -type "float3" -0.019469403 -1.8566878e-16 -0.019469304 ;
	setAttr ".tk[51]" -type "float3" -0.039468184 -1.8566878e-16 -0.019545309 ;
	setAttr ".tk[52]" -type "float3" -0.06162101 -1.8566878e-16 -0.019919848 ;
	setAttr ".tk[53]" -type "float3" -0.085352361 -1.8566878e-16 -0.020472866 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.13695733 ;
	setAttr ".tk[56]" -type "float3" 0.086738192 -1.8566878e-16 -5.9118854e-08 ;
	setAttr ".tk[57]" -type "float3" 0.062215216 -1.8566878e-16 -5.9118854e-08 ;
	setAttr ".tk[58]" -type "float3" 0.039568134 -1.8566878e-16 -5.3521163e-08 ;
	setAttr ".tk[59]" -type "float3" 0.019468075 -1.8566878e-16 -5.9118854e-08 ;
	setAttr ".tk[60]" -type "float3" -1.3516063e-07 -1.8566878e-16 -5.9118854e-08 ;
	setAttr ".tk[61]" -type "float3" -0.019467911 -1.8566878e-16 -5.9118854e-08 ;
	setAttr ".tk[62]" -type "float3" -0.03956851 -1.8566878e-16 -5.3521163e-08 ;
	setAttr ".tk[63]" -type "float3" -0.062215604 -1.8566878e-16 -5.3521163e-08 ;
	setAttr ".tk[64]" -type "float3" -0.086738192 -1.8566878e-16 -5.3521163e-08 ;
	setAttr ".tk[67]" -type "float3" 0.085351929 -1.8566878e-16 0.020472739 ;
	setAttr ".tk[68]" -type "float3" 0.061620817 -1.8566878e-16 0.019919734 ;
	setAttr ".tk[69]" -type "float3" 0.039467957 -1.8566878e-16 0.019545201 ;
	setAttr ".tk[70]" -type "float3" 0.01946909 -1.8566878e-16 0.019469205 ;
	setAttr ".tk[71]" -type "float3" -1.3516063e-07 -1.8566878e-16 0.01946795 ;
	setAttr ".tk[72]" -type "float3" -0.019469341 -1.8566878e-16 0.019469183 ;
	setAttr ".tk[73]" -type "float3" -0.039468184 -1.8566878e-16 0.019545201 ;
	setAttr ".tk[74]" -type "float3" -0.06162101 -1.8566878e-16 0.019919755 ;
	setAttr ".tk[75]" -type "float3" -0.085352361 -1.8566878e-16 0.020472763 ;
	setAttr ".tk[78]" -type "float3" 0.081490733 -1.8566878e-16 0.039395981 ;
	setAttr ".tk[79]" -type "float3" 0.059922569 -1.8566878e-16 0.03916591 ;
	setAttr ".tk[80]" -type "float3" 0.039259732 -1.8566878e-16 0.039259851 ;
	setAttr ".tk[81]" -type "float3" 0.019545127 -1.8566878e-16 0.039468069 ;
	setAttr ".tk[82]" -type "float3" -1.3516063e-07 -1.8566878e-16 0.039568286 ;
	setAttr ".tk[83]" -type "float3" -0.019545317 -1.8566878e-16 0.039468046 ;
	setAttr ".tk[84]" -type "float3" -0.039260015 -1.8566878e-16 0.039259851 ;
	setAttr ".tk[85]" -type "float3" -0.059923012 -1.8566878e-16 0.039165914 ;
	setAttr ".tk[86]" -type "float3" -0.08149109 -1.8566878e-16 0.039395984 ;
	setAttr ".tk[89]" -type "float3" 0.076016366 -1.8566878e-16 0.05584801 ;
	setAttr ".tk[90]" -type "float3" 0.057537999 -1.8566878e-16 0.057538066 ;
	setAttr ".tk[91]" -type "float3" 0.039165713 -1.8566878e-16 0.059922751 ;
	setAttr ".tk[92]" -type "float3" 0.019919649 -1.8566878e-16 0.061620828 ;
	setAttr ".tk[93]" -type "float3" -1.3516063e-07 -1.8566878e-16 0.062215388 ;
	setAttr ".tk[94]" -type "float3" -0.019919878 -1.8566878e-16 0.061620843 ;
	setAttr ".tk[95]" -type "float3" -0.039166093 -1.8566878e-16 0.059922785 ;
	setAttr ".tk[96]" -type "float3" -0.05753829 -1.8566878e-16 0.057538107 ;
	setAttr ".tk[97]" -type "float3" -0.076016791 -1.8566878e-16 0.055848051 ;
	setAttr ".tk[100]" -type "float3" 0.072120056 -1.8566878e-16 0.072119944 ;
	setAttr ".tk[101]" -type "float3" 0.055848047 -1.8566878e-16 0.076016501 ;
	setAttr ".tk[102]" -type "float3" 0.039395839 -1.8566878e-16 0.081490889 ;
	setAttr ".tk[103]" -type "float3" 0.020472653 -1.8566878e-16 0.085352078 ;
	setAttr ".tk[104]" -type "float3" -1.3516063e-07 -1.8566878e-16 0.086738147 ;
	setAttr ".tk[105]" -type "float3" -0.020472817 -1.8566878e-16 0.085352078 ;
	setAttr ".tk[106]" -type "float3" -0.039396189 -1.8566878e-16 0.081490912 ;
	setAttr ".tk[107]" -type "float3" -0.055848289 -1.8566878e-16 0.076016568 ;
	setAttr ".tk[108]" -type "float3" -0.072120227 -1.8566878e-16 0.072119981 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.024745934 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.038091823 ;
	setAttr ".tk[399]" -type "float3" 0 0 -0.13695733 ;
	setAttr ".tk[410]" -type "float3" 0 0 -0.06161049 ;
	setAttr ".tk[455]" -type "float3" 0 0 -0.038091823 ;
	setAttr ".tk[456]" -type "float3" 0 0 -0.024745934 ;
	setAttr ".tk[663]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[664]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[665]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[666]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[667]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[668]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[669]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[670]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[671]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[672]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[673]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[674]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[675]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[676]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[677]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[678]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[679]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[680]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[681]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[682]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[683]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[684]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[685]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[686]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[687]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[688]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[689]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[690]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[691]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[692]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[693]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[694]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[695]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[696]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[697]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[698]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[699]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[700]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[701]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[702]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[703]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[704]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[705]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[706]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[707]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[708]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[709]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[710]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[711]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[712]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[713]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[714]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[715]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[716]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[717]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[718]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[719]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[720]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[721]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[722]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[723]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[724]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[725]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[726]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[727]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[728]" -type "float3" 0 0.10157595 0 ;
	setAttr ".tk[729]" -type "float3" 0 0.10157595 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "D3967C2E-7240-5C13-31A8-91BA98BE5CD6";
	setAttr ".ics" -type "componentList" 8 "f[321:328]" "f[331:338]" "f[341:348]" "f[351:358]" "f[361:368]" "f[371:378]" "f[381:388]" "f[391:398]";
	setAttr ".ix" -type "matrix" 1.0272142445462507 0 0 0 0 1.0272142445462507 0 0 0 0 1.0272142445462507 0
		 -3.4158325030342076 5.2385026078707497 0.4232148138657103 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4158325 5.2384953 0.46038702 ;
	setAttr ".rs" 1177837267;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8194416232016217 5.2384952606619315 0.056777917087796226 ;
	setAttr ".cbx" -type "double3" -3.0122233828667935 5.2384952606619315 0.86399612680925486 ;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "D2FB4D10-C641-CE6B-0364-94B76EB0D676";
	setAttr ".ics" -type "componentList" 1 "f[303:304]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.042580128 0.19452348 0.05924964 ;
	setAttr ".rs" 1172271746;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak67";
	rename -uid "BBD136C5-274B-54B7-F8EC-358086029535";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[312:371]" -type "float3"  -0.0054480326 0 0.036907136
		 -0.012605203 0 0.036907136 -0.0054480322 0 0.036907136 -0.012605203 0 0.036907136
		 -0.0024163765 0 0.036907136 -0.0024163763 0 0.036907136 0.010159079 0 0.036907136
		 0.010159079 0 0.036907136 0.01728626 0 0.035392717 0.01728626 0 0.035392717 0.018681925
		 0 0.031530194 0.018681925 0 0.031530194 0.019319687 0 0.029087931 0.019319687 0 0.029087931
		 0.020590592 0 0.021588584 0.020590592 0 0.021588586 0.021289116 0 0.011691004 0.021289116
		 0 0.011691004 0.021489136 0 5.0458162e-09 0.021489136 0 5.1548552e-09 0.021289103
		 0 -0.011690998 0.021289103 0 -0.011690998 0.020260148 0 -0.022237606 0.020260148
		 0 -0.022237606 0.019023784 0 -0.028441491 0.019023784 0 -0.028441491 0.018280111
		 0 -0.031149633 0.018280111 0 -0.031149633 0.016202044 0 -0.036073096 0.016202044
		 0 -0.036073096 0.010159079 0 -0.036907136 0.010159079 0 -0.036907136 -0.0024163765
		 0 -0.036907136 -0.0024163765 0 -0.036907136 -0.0054480326 0 -0.036907136 -0.0054480326
		 0 -0.036907136 -0.012605203 0 -0.036907136 -0.012605203 0 -0.036907136 -0.018033706
		 0 -0.036907136 -0.018033706 0 -0.036907136 -0.018665232 0 -0.035981193 -0.018665232
		 0 -0.035981193 -0.019804496 0 -0.030607432 -0.019804496 0 -0.030607432 -0.020708624
		 0 -0.022237595 -0.020708624 0 -0.022237595 -0.02128911 0 -0.011690993 -0.02128911
		 0 -0.011690993 -0.021489136 0 5.0458162e-09 -0.021489136 0 5.1548552e-09 -0.02128911
		 0 0.011691004 -0.02128911 0 0.011691004 -0.020708624 0 0.022237612 -0.020708624 0
		 0.022237612 -0.019804491 0 0.030607443 -0.019804491 0 0.030607443 -0.018665232 0
		 0.035981193 -0.018665232 0 0.035981193 -0.018033706 0 0.036907136 -0.018033706 0
		 0.036907136;
createNode polySeparate -n "polySeparate2";
	rename -uid "0D59DABF-1A4A-0B5D-2F81-A48B479D8BC3";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId5";
	rename -uid "E7AA3F21-E54F-3088-2F5F-55BC625FCC7F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "590BF548-B443-5643-5409-F293CAF94F6F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:387]";
createNode groupId -n "groupId6";
	rename -uid "9199D3B5-C243-C280-D555-B9AEE42CBFF8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "D3629E43-C545-E98B-05A4-F7BBECE9E4FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "513B1A96-164D-D842-4A2E-559A524C4092";
	setAttr ".dc" -type "componentList" 1 "e[0]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "009AC1E1-8945-874A-A2BC-7F9C742ACE30";
	setAttr ".dc" -type "componentList" 2 "vtx[0]" "vtx[3]";
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "88997167-3C47-8856-D52B-5E99E7AF0082";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "4988D5DE-F24E-E237-981E-2F8CBD0CBEB9";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "734DA204-E04F-7271-5F8F-79AB81381FC3";
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCircularize -n "polyCircularize6";
	rename -uid "4A9FECED-CB45-369C-183B-4CB957E46BCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[2]" "f[6:11]" "f[13:14]" "f[18:19]" "f[23:24]" "f[27:36]" "f[39:40]" "f[44:45]" "f[49:50]" "f[52:57]" "f[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".nor" 1;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "48708B97-1B42-7504-BF74-8792AD10357A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "031B5E90-B943-B84E-6146-A08A7CD95295";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3973839804520169 0 0 0 0 3.1028157386803578e-16 1.3973839804520169 0
		 0 -1.3973839804520169 3.1028157386803578e-16 0 0.74621953715765654 1.8585344187362356 2.4198955206338408 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.7462194 1.8585347 1.6948502 ;
	setAttr ".rs" 1794770434;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65116477645666349 0.46115027170306688 1.6948502256531588 ;
	setAttr ".cbx" -type "double3" 2.1436035176096735 3.2559190655128587 1.6948502256531595 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "4E6A5BEB-8C41-0A33-2A6C-978FF62FA2B2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -1.518859 -2.7755576e-16 ;
	setAttr ".tk[21]" -type "float3" 0 -1.518859 -1.110223e-16 ;
	setAttr ".tk[22]" -type "float3" 0 -1.518859 -1.110223e-16 ;
	setAttr ".tk[23]" -type "float3" 0 -1.518859 -1.110223e-16 ;
	setAttr ".tk[24]" -type "float3" 0 -1.518859 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1.518859 -1.110223e-16 ;
	setAttr ".tk[26]" -type "float3" 0 -1.518859 -1.110223e-16 ;
	setAttr ".tk[27]" -type "float3" 0 -1.518859 -1.110223e-16 ;
	setAttr ".tk[28]" -type "float3" 0 -1.518859 -2.7755576e-16 ;
	setAttr ".tk[29]" -type "float3" 0 -1.518859 -3.3725445e-16 ;
	setAttr ".tk[30]" -type "float3" 0 -1.518859 -2.7755576e-16 ;
	setAttr ".tk[31]" -type "float3" 0 -1.518859 -1.110223e-16 ;
	setAttr ".tk[32]" -type "float3" 0 -1.518859 -1.110223e-16 ;
	setAttr ".tk[33]" -type "float3" 0 -1.518859 -1.110223e-16 ;
	setAttr ".tk[34]" -type "float3" 0 -1.518859 0 ;
	setAttr ".tk[35]" -type "float3" 0 -1.518859 -1.110223e-16 ;
	setAttr ".tk[36]" -type "float3" 0 -1.518859 -1.110223e-16 ;
	setAttr ".tk[37]" -type "float3" 0 -1.518859 -1.110223e-16 ;
	setAttr ".tk[38]" -type "float3" 0 -1.518859 -2.7755576e-16 ;
	setAttr ".tk[39]" -type "float3" 0 -1.518859 -3.3725445e-16 ;
	setAttr ".tk[41]" -type "float3" 0 -1.518859 -3.3725445e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "99CB32F0-5144-1031-F1BD-ABA30B0F924B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3973839804520169 0 0 0 0 3.1028157386803578e-16 1.3973839804520169 0
		 0 -1.3973839804520169 3.1028157386803578e-16 0 0.74621953715765654 1.8585344187362356 2.4198955206338408 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.74621922 1.8585347 1.6948501 ;
	setAttr ".rs" 1807892680;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57235390101419514 0.53996131372668676 1.6948500590720073 ;
	setAttr ".cbx" -type "double3" 2.0647923922954776 3.1771080234892386 1.6948500590720079 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "8B72F2B3-AC41-7B1A-FDE5-56BB9E5AB9A8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.053638518 0 0.017428195
		 -0.045627646 0 0.033150408 -1.1765712e-08 0 -1.0084898e-08 -0.033150431 0 0.045627635
		 -0.017428214 0 0.053638488 -1.1765712e-08 0 0.056398846 0.017428193 0 0.053638488
		 0.033150397 0 0.045627624 0.045627616 0 0.033150397 0.053638484 0 0.01742819 0.056398842
		 0 -1.0084898e-08 0.053638484 0 -0.01742821 0.045627616 0 -0.033150412 0.033150397
		 0 -0.045627631 0.01742819 0 -0.053638492 -8.4040801e-09 0 -0.056398846 -0.017428208
		 0 -0.053638488 -0.033150408 0 -0.045627631 -0.045627628 0 -0.033150405 -0.053638488
		 0 -0.017428206 -0.056398842 0 -1.0084898e-08;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "C5EE0CE9-E744-D700-E1C6-89859EED5C92";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3973839804520169 0 0 0 0 3.1028157386803578e-16 1.3973839804520169 0
		 0 -1.3973839804520169 3.1028157386803578e-16 0 0.74621953715765654 1.8585344187362356 2.4198955206338408 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.7462191 1.8585347 3.3675189 ;
	setAttr ".rs" 583684214;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57235381772361937 0.53996148030783875 3.367518887568401 ;
	setAttr ".cbx" -type "double3" 2.0647920591331745 3.177108023489239 3.3675188875684019 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "0E27128A-9544-FA99-BD4E-F9AAB4C4E378";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 1.19700027 -1.6653345e-16
		 0 1.19700027 -2.220446e-16 0 1.19700027 1.0688724e-16 0 1.19700027 -2.220446e-16
		 0 1.19700027 -2.220446e-16 0 1.19700027 -2.220446e-16 0 1.19700027 -2.220446e-16
		 0 1.19700027 -2.220446e-16 0 1.19700027 -2.220446e-16 0 1.19700027 -1.6653345e-16
		 0 1.19700027 1.0688724e-16 0 1.19700027 -1.6653345e-16 0 1.19700027 -2.220446e-16
		 0 1.19700027 -2.220446e-16 0 1.19700027 -2.220446e-16 0 1.19700027 -2.220446e-16
		 0 1.19700027 -2.220446e-16 0 1.19700027 -2.220446e-16 0 1.19700027 -2.220446e-16
		 0 1.19700027 -1.6653345e-16 0 1.19700027 1.0688724e-16;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "20BA69C8-5442-6D1D-2255-78991DD1A645";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3973839804520169 0 0 0 0 3.1028157386803578e-16 1.3973839804520169 0
		 0 -1.3973839804520169 3.1028157386803578e-16 0 0.74621953715765654 1.8585344187362356 2.4198955206338408 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.7462191 1.8585348 3.3675187 ;
	setAttr ".rs" 1208362104;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68352199907511713 0.42879338224691677 3.3675185544060979 ;
	setAttr ".cbx" -type "double3" 2.1759602404846725 3.2882762881313123 3.3675185544060988 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "34720882-334B-CA05-0CA5-0C88498DA30A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0.075660981 0 -0.024583707
		 0.064361036 0 -0.046760976 2.5126189e-08 0 2.2613568e-08 0.046761043 0 -0.064361021
		 0.024583748 0 -0.075660907 2.5126189e-08 0 -0.079554535 -0.024583703 0 -0.075660907
		 -0.046760976 0 -0.064361006 -0.064360991 0 -0.046760976 -0.075660877 0 -0.024583692
		 -0.079554535 0 2.2613568e-08 -0.075660877 0 0.024583725 -0.064360991 0 0.046761006
		 -0.046760973 0 0.064361021 -0.024583695 0 0.075660907 1.507572e-08 0 0.079554535
		 0.024583742 0 0.075660907 0.046760999 0 0.064361021 0.064361006 0 0.046760999 0.075660907
		 0 0.02458372 0.079554535 0 2.2613568e-08;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "F5AC565E-2E46-6EAD-F1A2-16974D1A0290";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3973839804520169 0 0 0 0 3.1028157386803578e-16 1.3973839804520169 0
		 0 -1.3973839804520169 3.1028157386803578e-16 0 0.74621953715765654 1.8585344187362356 2.4198955206338408 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.74621898 1.8585348 3.7092659 ;
	setAttr ".rs" 1570355668;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68352199907511713 0.42879338224691677 3.7092658670010601 ;
	setAttr ".cbx" -type "double3" 2.1759599073223694 3.2882762881313123 3.7092658670010605 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "D93177AE-8E45-B954-FE69-8EACAFAC0A98";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0 0.24456243 0 0 0.24456243
		 0 0 0.24456243 5.4303769e-17 0 0.24456243 0 0 0.24456243 0 0 0.24456243 0 0 0.24456243
		 0 0 0.24456243 0 0 0.24456243 0 0 0.24456243 0 0 0.24456243 5.4303769e-17 0 0.24456243
		 0 0 0.24456243 0 0 0.24456243 0 0 0.24456243 0 0 0.24456243 0 0 0.24456243 0 0 0.24456243
		 0 0 0.24456243 0 0 0.24456243 0 0 0.24456243 5.4303769e-17;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "B24110EF-6944-D094-E04D-B799204AF0E0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3973839804520169 0 0 0 0 3.1028157386803578e-16 1.3973839804520169 0
		 0 -1.3973839804520169 3.1028157386803578e-16 0 0.74621953715765654 1.8585344187362356 2.4198955206338408 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.74621898 1.8585348 3.7092655 ;
	setAttr ".rs" 2060195845;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41224134546086688 0.70007428573289432 3.7092654505481812 ;
	setAttr ".cbx" -type "double3" 1.9046792537081192 3.0169953846453348 3.7092654505481817 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "4FE3079A-4247-F6AA-EB09-9FBA4A02A8A4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.18463367 7.4505806e-09
		 0.059991047 -0.15705875 7.4505806e-09 0.11410964 -9.0475766e-08 7.4505806e-09 -5.6547357e-08
		 -0.11410995 7.4505806e-09 0.15705869 -0.059991121 7.4505806e-09 0.18463361 -9.0475766e-08
		 7.4505806e-09 0.19413485 0.05999098 7.4505806e-09 0.18463361 0.11410962 7.4505806e-09
		 0.1570586 0.15705854 7.4505806e-09 0.11410964 0.1846334 7.4505806e-09 0.05999098
		 0.19413467 7.4505806e-09 -5.6547357e-08 0.1846334 7.4505806e-09 -0.059991084 0.15705851
		 7.4505806e-09 -0.11410971 0.11410961 7.4505806e-09 -0.15705866 0.05999098 7.4505806e-09
		 -0.18463361 -5.6547357e-08 7.4505806e-09 -0.19413485 -0.059991099 7.4505806e-09 -0.18463361
		 -0.11410953 7.4505806e-09 -0.15705866 -0.15705866 7.4505806e-09 -0.11410953 -0.18463358
		 7.4505806e-09 -0.059991077 -0.19413467 7.4505806e-09 -5.6547357e-08;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "4CEBA227-0F4D-25BE-CD23-BDAC4B51BA15";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.3973839804520169 0 0 0 0 3.1028157386803578e-16 1.3973839804520169 0
		 0 -1.3973839804520169 3.1028157386803578e-16 0 0.74621953715765654 1.8585344187362356 2.4198955206338408 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.74621892 1.8585347 3.4763074 ;
	setAttr ".rs" 1506391986;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35500905922650006 0.75730657196726114 3.4763074571701598 ;
	setAttr ".cbx" -type "double3" 1.8474468841831766 2.9597629318298164 3.4763074571701598 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "166F9927-BB44-A1C7-EB04-2388E565C3ED";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  -0.038952161 -0.16670984 0.012656314
		 -0.033134699 -0.16670984 0.024073746 -1.9140487e-08 -0.16670984 -5.8893819e-09 -0.024073761
		 -0.16670984 0.033134677 -0.012656339 -0.16670984 0.038952127 -1.9140487e-08 -0.16670984
		 0.040956713 0.0126563 -0.16670984 0.038952127 0.024073727 -0.16670984 0.033134669
		 0.033134647 -0.16670984 0.024073746 0.038952116 -0.16670984 0.012656305 0.040956698
		 -0.16670984 -5.8893819e-09 0.038952116 -0.16670984 -0.012656324 0.033134639 -0.16670984
		 -0.024073755 0.024073722 -0.16670984 -0.033134669 0.012656298 -0.16670984 -0.038952123
		 -1.3251108e-08 -0.16670984 -0.040956713 -0.012656338 -0.16670984 -0.038952123 -0.024073761
		 -0.16670984 -0.033134669 -0.033134669 -0.16670984 -0.024073755 -0.038952142 -0.16670984
		 -0.012656314 -0.040956698 -0.16670984 -5.8893819e-09;
createNode polySphere -n "polySphere1";
	rename -uid "CFD4FBF2-564A-AB9B-F39A-029FA23CFD38";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "88B3B3BA-2E46-2E97-0E2F-3D934F0BB05F";
	setAttr ".dc" -type "componentList" 2 "f[0:6]" "f[14:259]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "06E3DB62-1449-00A2-54FE-1CB356275387";
	setAttr ".dc" -type "componentList" 2 "f[0:6]" "f[107:126]";
createNode deleteComponent -n "pasted__deleteComponent10";
	rename -uid "8381E185-F846-4813-E959-E88635B5A13D";
	setAttr ".dc" -type "componentList" 2 "f[0:6]" "f[107:126]";
createNode deleteComponent -n "pasted__deleteComponent9";
	rename -uid "861E86B2-D64B-1CF1-9BF2-D9B463D0552F";
	setAttr ".dc" -type "componentList" 2 "f[0:6]" "f[14:259]";
createNode polySphere -n "pasted__polySphere1";
	rename -uid "A43F9764-2645-96A8-A9CA-13A2A59ACCC4";
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "0658E9F4-3244-B106-BFFE-418DD35F5B52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.3973839804520169 0 0 0 0 3.1028157386803578e-16 1.3973839804520169 0
		 0 -1.3973839804520169 3.1028157386803578e-16 0 0.74621953715765654 1.8585344187362356 2.4198955206338408 1;
	setAttr ".a" 119.75209999999998;
createNode polyTweak -n "polyTweak75";
	rename -uid "5355DFBA-D441-EE55-E4C9-D3830E7867BF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.10120167 -0.76376796 0.032882396
		 -0.086087294 -0.76376796 0.062546007 -4.8289312e-08 -0.76376796 -2.0120542e-08 -0.062546089
		 -0.76376796 0.086087219 -0.032882452 -0.76376796 0.10120156 -4.8289312e-08 -0.76376796
		 0.10640967 0.032882351 -0.76376796 0.10120156 0.062546 -0.76376796 0.086087212 0.08608719
		 -0.76376796 0.062546007 0.10120155 -0.76376796 0.03288234 0.10640965 -0.76376796
		 -2.0120542e-08 0.10120155 -0.76376796 -0.032882411 0.08608716 -0.76376796 -0.062546067
		 0.062545978 -0.76376796 -0.086087219 0.03288234 -0.76376796 -0.10120156 -3.2192876e-08
		 -0.76376796 -0.10640967 -0.032882452 -0.76376796 -0.10120156 -0.062546089 -0.76376796
		 -0.086087219 -0.086087219 -0.76376796 -0.062546067 -0.10120158 -0.76376796 -0.032882404
		 -0.10640965 -0.76376796 -2.0120542e-08;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "CB4C9F60-BA41-EE4F-180C-18AE621EDCEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.3973839804520169 0 0 0 0 3.1028157386803578e-16 1.3973839804520169 0
		 0 -1.3973839804520169 3.1028157386803578e-16 0 0.74621953715765654 1.8585344187362356 2.4198955206338408 1;
	setAttr ".a" 53.5537;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "63F7524F-3149-C881-9490-BD85EFD833A3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "CF37AB72-A641-3F8C-BC48-5096D7899840";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0.44012320313427661 0 0 0 0 9.7726982758289751e-17 0.44012320313427661 0
		 0 -0.44012320313427661 9.7726982758289751e-17 0 6.8461076792513316 2.5313325532217061 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8461075 2.5313327 0 ;
	setAttr ".rs" 253230168;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4059843711835063 2.0912092976206549 -0.44012320313427672 ;
	setAttr ".cbx" -type "double3" 7.2862308823856079 2.9714559662230804 0.44012320313427672 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "C5789A2C-7647-31D0-D84F-F888F960B0B4";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[40:81]" -type "float3"  -0.58632374 -0.0050743865
		 0.19050829 -0.49875724 -0.0050743865 0.36236805 -5.8793734e-07 -0.0050743865 -5.4755931e-16
		 -0.36236843 -0.0050743865 0.4987576 -0.19050829 -0.0050743865 0.58632332 -5.8793734e-07
		 -0.0050743865 0.6164974 0.19050761 -0.0050743865 0.58632332 0.36236769 -0.0050743865
		 0.49875724 0.49875659 -0.0050743865 0.36236805 0.58632398 -0.0050743865 0.19050829
		 0.61649698 -0.0050743865 -5.4755931e-16 0.58632398 -0.0050743865 -0.19050829 0.49875659
		 -0.0050743865 -0.36236805 0.36236769 -0.0050743865 -0.49875724 0.19050761 -0.0050743865
		 -0.58632332 -5.8793734e-07 -0.0050743865 -0.6164974 -0.19050829 -0.0050743865 -0.58632308
		 -0.36236843 -0.0050743865 -0.49875724 -0.49875724 -0.0050743865 -0.36236805 -0.58632374
		 -0.0050743865 -0.19050829 -0.61649698 -0.0050743865 -5.4755931e-16 -0.58632374 0.0050743865
		 0.19050829 -0.49875724 0.0050743865 0.36236805 -5.8793734e-07 0.0050743865 -5.4755931e-16
		 -0.36236843 0.0050743865 0.4987576 -0.19050829 0.0050743865 0.58632332 -5.8793734e-07
		 0.0050743865 0.6164974 0.19050761 0.0050743865 0.58632332 0.36236769 0.0050743865
		 0.49875724 0.49875659 0.0050743865 0.36236805 0.58632398 0.0050743865 0.19050829
		 0.61649698 0.0050743865 -5.4755931e-16 0.58632398 0.0050743865 -0.19050829 0.49875659
		 0.0050743865 -0.36236805 0.36236769 0.0050743865 -0.49875724 0.19050761 0.0050743865
		 -0.58632332 -5.8793734e-07 0.0050743865 -0.6164974 -0.19050829 0.0050743865 -0.58632308
		 -0.36236843 0.0050743865 -0.49875724 -0.49875724 0.0050743865 -0.36236805 -0.58632374
		 0.0050743865 -0.19050829 -0.61649698 0.0050743865 -5.4755931e-16;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "7800E260-894B-1C31-9330-B69F2B3867B9";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "3D35C04E-C040-1434-19FB-AFA36663CB50";
	setAttr ".ics" -type "componentList" 2 "e[90]" "e[130]";
	setAttr ".ix" -type "matrix" 0.44012320313427661 0 0 0 0 9.7726982758289751e-17 0.44012320313427661 0
		 0 -0.44012320313427661 9.7726982758289751e-17 0 6.8461076792513316 2.5313325532217061 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 55;
	setAttr ".sv2" 74;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "00D468A5-D248-3AC0-5A26-26A717F83213";
	setAttr ".ics" -type "componentList" 2 "e[88]" "e[128]";
	setAttr ".ix" -type "matrix" 0.44012320313427661 0 0 0 0 9.7726982758289751e-17 0.44012320313427661 0
		 0 -0.44012320313427661 9.7726982758289751e-17 0 6.8461076792513316 2.5313325532217061 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 54;
	setAttr ".sv2" 73;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "167B6A57-B54F-F584-1694-E2BD0F79F28C";
	setAttr ".ics" -type "componentList" 2 "e[86]" "e[126]";
	setAttr ".ix" -type "matrix" 0.44012320313427661 0 0 0 0 9.7726982758289751e-17 0.44012320313427661 0
		 0 -0.44012320313427661 9.7726982758289751e-17 0 6.8461076792513316 2.5313325532217061 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 72;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "E92FD89C-1641-6CF0-D8E8-E0A2ADB3A1FF";
	setAttr ".ics" -type "componentList" 4 "e[82]" "e[84]" "e[122]" "e[124]";
	setAttr ".ix" -type "matrix" 0.44012320313427661 0 0 0 0 9.7726982758289751e-17 0.44012320313427661 0
		 0 -0.44012320313427661 9.7726982758289751e-17 0 6.8461076792513316 2.5313325532217061 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 70;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "5EBD0B8C-E64F-3FFC-42CF-1E9501C2CB55";
	setAttr ".ics" -type "componentList" 4 "e[78]" "e[80]" "e[118]" "e[120]";
	setAttr ".ix" -type "matrix" 0.44012320313427661 0 0 0 0 9.7726982758289751e-17 0.44012320313427661 0
		 0 -0.44012320313427661 9.7726982758289751e-17 0 6.8461076792513316 2.5313325532217061 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 50;
	setAttr ".sv2" 68;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "5F5C40D0-FE4D-F129-1DFA-C599B51F4BA5";
	setAttr ".ics" -type "componentList" 8 "e[92]" "e[94]" "e[96]" "e[98]" "e[132]" "e[134]" "e[136]" "e[138]";
	setAttr ".ix" -type "matrix" 0.44012320313427661 0 0 0 0 9.7726982758289751e-17 0.44012320313427661 0
		 0 -0.44012320313427661 9.7726982758289751e-17 0 6.8461076792513316 2.5313325532217061 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 59;
	setAttr ".sv2" 75;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "86079674-764A-DDC4-82A4-4B9153D31C9F";
	setAttr ".ics" -type "componentList" 10 "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]";
	setAttr ".ix" -type "matrix" 0.44012320313427661 0 0 0 0 9.7726982758289751e-17 0.44012320313427661 0
		 0 -0.44012320313427661 9.7726982758289751e-17 0 6.8461076792513316 2.5313325532217061 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 48;
	setAttr ".sv2" 63;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "27D77594-5C4A-5730-2162-B4A0E7147876";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[62]" "e[64]" "e[66]" "e[99]" "e[102]" "e[104]" "e[106]" "e[139]";
	setAttr ".ix" -type "matrix" 0.44012320313427661 0 0 0 0 9.7726982758289751e-17 0.44012320313427661 0
		 0 -0.44012320313427661 9.7726982758289751e-17 0 6.8461076792513316 2.5313325532217061 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9565806 2.6115963 -2.7755576e-17 ;
	setAttr ".rs" 731065009;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8982655292443482 2.5313325532217061 -0.44235655631847798 ;
	setAttr ".cbx" -type "double3" 7.0148958107740729 2.6918603157891381 0.44235655631847792 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "5BE27C9B-EC49-D874-D76D-53B8E47BE486";
	setAttr ".dc" -type "componentList" 1 "e[0:174]";
createNode polyCylinder -n "polyCylinder8";
	rename -uid "35CD0787-EC4B-AA6C-AA83-20855776232A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "2941C898-9D4D-F4DC-62B9-3794E0201B64";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9374364707806855 4.2235807834814008 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9374361 4.2235808 -1.7881393e-07 ;
	setAttr ".rs" 1237943150;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9374362323621064 3.2235807834814008 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 9.9374364707806855 5.2235807834814008 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "FC671C28-124A-C20F-E39D-53B8B80B2731";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9374364707806855 4.2235807834814008 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9374361 5.2053461 -1.7881393e-07 ;
	setAttr ".rs" 1521430868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.4392984006741791 5.2053461133191998 -0.498138427734375 ;
	setAttr ".cbx" -type "double3" 9.4355745408871918 5.2053461133191998 0.49813807010650635 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "38A6CE37-194E-B30B-6F45-47AE2D8EE50F";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[0:81]" -type "float3"  -1.1175871e-08 -7.4505806e-09
		 1.8626451e-09 -7.4505806e-09 -7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 7.4505806e-09
		 1.8626451e-09 -7.4505806e-09 -1.1175871e-08 8.8817842e-16 -7.4505806e-09 -1.4901161e-08
		 5.5879354e-09 -7.4505806e-09 -7.4505806e-09 7.4505806e-09 -7.4505806e-09 1.1175871e-08
		 7.4505806e-09 -7.4505806e-09 1.1175871e-08 -1.1175871e-08 -7.4505806e-09 0 -1.1175871e-08
		 -7.4505806e-09 -8.8817842e-16 -1.1175871e-08 -7.4505806e-09 0 -1.1175871e-08 -7.4505806e-09
		 0 1.1175871e-08 -7.4505806e-09 -7.4505806e-09 -1.8626451e-09 -7.4505806e-09 1.1175871e-08
		 -4.4408921e-16 -7.4505806e-09 1.4901161e-08 -3.7252903e-09 -7.4505806e-09 7.4505806e-09
		 -7.4505806e-09 -7.4505806e-09 -1.1175871e-08 -7.4505806e-09 -7.4505806e-09 -3.7252903e-09
		 1.1175871e-08 -7.4505806e-09 0 1.1175871e-08 -7.4505806e-09 -8.8817842e-16 -1.1175871e-08
		 7.4505806e-09 1.8626451e-09 -7.4505806e-09 7.4505806e-09 3.7252903e-09 0 7.4505806e-09
		 7.4505806e-09 1.8626451e-09 7.4505806e-09 -1.1175871e-08 8.8817842e-16 7.4505806e-09
		 -1.4901161e-08 5.5879354e-09 7.4505806e-09 -7.4505806e-09 7.4505806e-09 7.4505806e-09
		 1.1175871e-08 7.4505806e-09 7.4505806e-09 1.1175871e-08 -1.1175871e-08 7.4505806e-09
		 0 -1.1175871e-08 7.4505806e-09 -8.8817842e-16 -1.1175871e-08 7.4505806e-09 0 -1.1175871e-08
		 7.4505806e-09 0 1.1175871e-08 7.4505806e-09 -7.4505806e-09 -1.8626451e-09 7.4505806e-09
		 1.1175871e-08 -4.4408921e-16 7.4505806e-09 1.4901161e-08 -3.7252903e-09 7.4505806e-09
		 7.4505806e-09 -7.4505806e-09 7.4505806e-09 -1.1175871e-08 -7.4505806e-09 7.4505806e-09
		 -3.7252903e-09 1.1175871e-08 7.4505806e-09 0 1.1175871e-08 7.4505806e-09 -8.8817842e-16
		 -0.47729945 0.018234685 0.15508391 -0.40601495 0.018234752 0.29498732 0 0.018234685
		 -8.9739856e-08 -0.29498714 0.018234685 0.40601498 -0.15508398 0.018234685 0.47729897
		 0 0.018234685 0.50186205 0.15508398 0.018234685 0.47729897 0.29498714 0.018234685
		 0.40601492 0.40601495 0.018234685 0.29498729 0.47729903 0.018234685 0.15508385 0.50186193
		 0.018234685 -8.9739856e-08 0.47729903 0.018234685 -0.15508404 0.40601495 0.018234685
		 -0.29498696 0.29498714 0.018234685 -0.40601498 0.15508398 0.018234685 -0.47729897
		 0 0.018234685 -0.50186205 -0.15508398 0.018234685 -0.47729897 -0.29498711 0.018234685
		 -0.40601495 -0.40601495 0.018234685 -0.2949869 -0.47729897 0.018234685 -0.15508398
		 -0.50186193 0.018234685 -8.9739856e-08 -0.47729945 -0.018234685 0.15508391 -0.40601495
		 -0.018234685 0.29498732 0 -0.018234685 -8.9739856e-08 -0.29498714 -0.018234685 0.40601498
		 -0.15508398 -0.018234685 0.47729897 0 -0.018234685 0.50186205 0.15508398 -0.018234685
		 0.47729897 0.29498714 -0.018234685 0.40601492 0.40601495 -0.018234685 0.29498729
		 0.47729903 -0.018234685 0.15508385 0.50186193 -0.018234685 -8.9739856e-08 0.47729903
		 -0.018234685 -0.15508404 0.40601495 -0.018234685 -0.29498696 0.29498714 -0.018234685
		 -0.40601498 0.15508398 -0.018234685 -0.47729897 0 -0.018234685 -0.50186205 -0.15508398
		 -0.018234685 -0.47729897 -0.29498711 -0.018234685 -0.40601495 -0.40601495 -0.018234685
		 -0.2949869 -0.47729897 -0.018234685 -0.15508398 -0.50186193 -0.018234685 -8.9739856e-08;
createNode polyTweak -n "polyTweak78";
	rename -uid "FCDCE357-C94E-8348-D5F5-4BBA343A5360";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0 -0.2425705 0 0 -0.2425705
		 0 0 -0.2425705 0 0 -0.2425705 0 0 -0.2425705 0 0 -0.2425705 0 0 -0.2425705 0 0 -0.2425705
		 0 0 -0.2425705 0 0 -0.2425705 0 0 -0.2425705 0 0 -0.2425705 0 0 -0.2425705 0 0 -0.2425705
		 0 0 -0.2425705 0 0 -0.2425705 0 0 -0.2425705 0 0 -0.2425705 0 0 -0.2425705 0 0 -0.2425705
		 0 0 -0.2425705 0;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "E155939E-604E-AA56-CA89-75953B75B6BF";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "C5F3BFB0-074D-A378-A799-B48F2A78D47F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9374364707806855 4.2235807834814008 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9374361 3.2418156 -1.7881393e-07 ;
	setAttr ".rs" 1154119282;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.4392980430463105 3.2418155132482465 -0.498138427734375 ;
	setAttr ".cbx" -type "double3" 9.4355748985150605 3.2418155132482465 0.49813807010650635 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "E18CFA37-6C48-9BD8-97F9-339160B1EDB4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[100:120]" -type "float3"  0 0.37628117 0 0 0.37628117
		 0 0 0.37628117 0 0 0.37628117 0 0 0.37628117 0 0 0.37628117 0 0 0.37628117 0 0 0.37628117
		 0 0 0.37628117 0 0 0.37628117 0 0 0.37628117 0 0 0.37628117 0 0 0.37628117 0 0 0.37628117
		 0 0 0.37628117 0 0 0.37628117 0 0 0.37628117 0 0 0.37628117 0 0 0.37628117 0 0 0.37628117
		 0 0 0.37628117 0;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "44CF4592-934C-9D8D-2F76-EF9AE353C7D2";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "D185DE57-704D-1FB2-D4BC-A4B745261B34";
	setAttr ".ics" -type "componentList" 2 "e[150]" "e[190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9374364707806855 4.2235807834814008 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 84;
	setAttr ".sv2" 105;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "D2F69598-D644-FFC5-99F5-6D98C55DF4FA";
	setAttr ".ics" -type "componentList" 2 "e[152]" "e[192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9374364707806855 4.2235807834814008 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 85;
	setAttr ".sv2" 106;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "38E5E7E3-324D-9467-F216-AA96C980F41A";
	setAttr ".ics" -type "componentList" 2 "e[154]" "e[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9374364707806855 4.2235807834814008 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 86;
	setAttr ".sv2" 107;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "4623BF65-F643-865F-05DA-A68DCE0BA0F1";
	setAttr ".ics" -type "componentList" 2 "e[156]" "e[196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9374364707806855 4.2235807834814008 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 87;
	setAttr ".sv2" 108;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "0B6242E9-3E4A-B859-E3DE-9CB0206971E7";
	setAttr ".ics" -type "componentList" 2 "e[158]" "e[198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9374364707806855 4.2235807834814008 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 88;
	setAttr ".sv2" 109;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "62F861B8-224E-79F8-1710-67A15A6CBF9D";
	setAttr ".ics" -type "componentList" 2 "e[160]" "e[200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9374364707806855 4.2235807834814008 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 89;
	setAttr ".sv2" 110;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "6CD0A648-2442-1BF1-95FD-0BAE59C835A8";
	setAttr ".ics" -type "componentList" 2 "e[162]" "e[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9374364707806855 4.2235807834814008 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 90;
	setAttr ".sv2" 111;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "A1DA27DF-924D-6E90-0CB6-3DB41679442D";
	setAttr ".ics" -type "componentList" 2 "e[164]" "e[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9374364707806855 4.2235807834814008 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 91;
	setAttr ".sv2" 112;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "203AF2A4-784A-AB86-A7EA-578396CF507D";
	setAttr ".ics" -type "componentList" 2 "e[166]" "e[206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9374364707806855 4.2235807834814008 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 92;
	setAttr ".sv2" 113;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "3006C705-954A-C6EF-858A-84A59F1D7458";
	setAttr ".ics" -type "componentList" 2 "e[168]" "e[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9374364707806855 4.2235807834814008 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 93;
	setAttr ".sv2" 114;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "B3652E52-BF43-F67D-F4C8-0EAA134184EE";
	setAttr ".ics" -type "componentList" 2 "e[170]" "e[210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9374364707806855 4.2235807834814008 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 94;
	setAttr ".sv2" 115;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "CCBFF494-4F43-66D5-51E2-92AF765A9575";
	setAttr ".ics" -type "componentList" 2 "e[172]" "e[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9374364707806855 4.2235807834814008 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 95;
	setAttr ".sv2" 116;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "D2B1BB30-6642-1DBA-B825-84BF4A966C64";
	setAttr ".ics" -type "componentList" 2 "e[174]" "e[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9374364707806855 4.2235807834814008 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 96;
	setAttr ".sv2" 117;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "5512249D-F94B-37B0-5479-28AA8C640DE4";
	setAttr ".ics" -type "componentList" 2 "e[176]" "e[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9374364707806855 4.2235807834814008 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 97;
	setAttr ".sv2" 118;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "ADDA6607-694D-04F4-A06D-9F9EA3D480F4";
	setAttr ".ics" -type "componentList" 2 "e[178]" "e[218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9374364707806855 4.2235807834814008 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 98;
	setAttr ".sv2" 119;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "77DA8827-8A4B-CC07-BEE1-D2832193B1AA";
	setAttr ".ics" -type "componentList" 2 "e[179]" "e[219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9374364707806855 4.2235807834814008 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 99;
	setAttr ".sv2" 100;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "CA7DB592-5F4F-A85A-ED4F-95A3E582AD59";
	setAttr ".ics" -type "componentList" 2 "e[142]" "e[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9374364707806855 4.2235807834814008 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 80;
	setAttr ".sv2" 101;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "A679D3B5-5747-8BF1-AC0A-1D975AF952F3";
	setAttr ".ics" -type "componentList" 2 "e[144]" "e[184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9374364707806855 4.2235807834814008 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 81;
	setAttr ".sv2" 102;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "ACF20774-AF43-0915-EEF7-A8AAD820577F";
	setAttr ".ics" -type "componentList" 2 "e[146]" "e[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9374364707806855 4.2235807834814008 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 82;
	setAttr ".sv2" 103;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "D320E3B4-F949-1B54-756B-95A946239155";
	setAttr ".ics" -type "componentList" 2 "e[148]" "e[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9374364707806855 4.2235807834814008 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 83;
	setAttr ".sv2" 104;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "7EF2C92A-6E4A-F2D3-93B5-D1BD5C992A7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[200:201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 1.3973839804520169 0 0 0 0 3.1028157386803578e-16 1.3973839804520169 0
		 0 -1.3973839804520169 3.1028157386803578e-16 0 0.74621953715765654 1.8585344187362356 2.4198955206338408 1;
	setAttr ".wt" 0.5481874942779541;
	setAttr ".dr" no;
	setAttr ".re" 211;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "81228BC0-A54C-B116-052C-AA9A275D4242";
	setAttr ".ics" -type "componentList" 1 "f[126:131]";
	setAttr ".ix" -type "matrix" 1.3973839804520169 0 0 0 0 3.1028157386803578e-16 1.3973839804520169 0
		 0 -1.3973839804520169 3.1028157386803578e-16 0 0.74621953715765654 1.8585344187362356 2.4198955206338408 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.38884169 1.8585346 3.4611881 ;
	setAttr ".rs" 944872841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68352199907511713 0.70184929119312156 3.3675172217568861 ;
	setAttr ".cbx" -type "double3" -0.094161383133157917 3.0152197961510776 3.5548588824691061 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "3BEC9A0D-124E-057D-7661-5B8080D8E7EC";
	setAttr ".ics" -type "componentList" 1 "f[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5672859 4.6492872 -0.58680379 ;
	setAttr ".rs" 83468525;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56728589534759521 4.3707208074887793 -1.232857346534729 ;
	setAttr ".cbx" -type "double3" -0.56728589534759521 4.9278534051521437 0.059249758720397949 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "53CCDCE3-A24C-F728-A0A8-D088D7001459";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[372:375]" -type "float3"  1.34575856 3.3306691e-16 0
		 1.34575856 3.3306691e-16 0 1.34575856 3.3306691e-16 0 1.34575856 3.3306691e-16 0;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "0808D641-D749-6946-E962-1081344EDFAD";
	setAttr ".dc" -type "componentList" 1 "f[82:83]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "B90C8258-DF4A-3C7F-7D32-6B9D697291F7";
	setAttr ".dc" -type "componentList" 1 "f[388:389]";
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "B94C5482-6E4E-4513-2FDB-9CA185EA5879";
	setAttr ".ics" -type "componentList" 2 "e[175]" "e[762]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 108;
	setAttr ".sv2" 374;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "431B1F85-E044-468F-544F-4BA4F98CD340";
	setAttr ".ics" -type "componentList" 2 "e[242]" "e[763]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 106;
	setAttr ".sv2" 371;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "2BAEBA97-2041-6CA0-DC3B-B1A1B69B355B";
	setAttr ".dc" -type "componentList" 1 "e[252]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "E487C436-AC41-DEC7-C270-85BAB16BEC24";
	setAttr ".dc" -type "componentList" 1 "e[252]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "C4B803E6-0845-0C62-1CC1-E99DAA0FDA55";
	setAttr ".dc" -type "componentList" 1 "e[760]";
createNode polyTweak -n "polyTweak81";
	rename -uid "00191FE4-BC42-5E6D-8997-F5BF9DCDDA8C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[108]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[112]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[132]" -type "float3" 0 3.3306691e-16 -0.13558377 ;
	setAttr ".tk[134]" -type "float3" 0 3.3306691e-16 -0.13558376 ;
	setAttr ".tk[135]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[372]" -type "float3" 0 3.3306691e-16 -0.13558377 ;
	setAttr ".tk[373]" -type "float3" 0 3.3306691e-16 -0.13558377 ;
createNode polySplit -n "polySplit2";
	rename -uid "669EB478-ED45-6676-BE56-C0902E8B9A20";
	setAttr -s 2 ".e[0:1]"  0.43269601 1;
	setAttr -s 2 ".d[0:1]"  -2147483396 -2147483402;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "18687814-6E49-9221-F2B7-CE9E95F8151F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[456]" -type "float2" 0.0027872196 0.0029630491 ;
	setAttr ".uvtk[458]" -type "float2" 0.00066754734 0.0063690436 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "69940A33-7B46-B574-21CF-B5A344B9F2F7";
	setAttr ".ics" -type "componentList" 2 "vtx[373]" "vtx[375]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak82";
	rename -uid "5C3F506A-1846-22D2-5F31-3896C754E8C7";
	setAttr ".uopa" yes;
	setAttr ".tk[375]" -type "float3"  -0.024014235 0 -0.058666565;
createNode polyTweak -n "polyTweak83";
	rename -uid "B3923833-5443-E407-701B-ECB40E63CDCF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[104]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[106]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[371]" -type "float3" 0 3.3306691e-16 0.1005727 ;
	setAttr ".tk[372]" -type "float3" 0 6.6613381e-16 0.035632648 ;
	setAttr ".tk[373]" -type "float3" 0 6.6613381e-16 0.035632648 ;
	setAttr ".tk[374]" -type "float3" 0 3.3306691e-16 0.1005727 ;
createNode polySplit -n "polySplit3";
	rename -uid "0B6FD4A2-F74B-9DE6-982F-A4B795A72CA0";
	setAttr -s 2 ".e[0:1]"  0.420735 0;
	setAttr -s 2 ".d[0:1]"  -2147483397 -2147483416;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "EF4DB524-3643-7660-9686-82BDBDC390B4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[454]" -type "float2" 0.00069851114 -0.0060554296 ;
	setAttr ".uvtk[459]" -type "float2" -1.7040762e-05 -1.6788139e-05 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "BC128722-ED4F-C246-DED5-089E7093107F";
	setAttr ".ics" -type "componentList" 2 "vtx[371]" "vtx[375]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak84";
	rename -uid "3312F827-CA45-A5D8-3FF3-E4AF613F6C00";
	setAttr ".uopa" yes;
	setAttr ".tk[375]" -type "float3"  0.013850331 0 0.10057271;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "4B1ED09A-E640-0B5F-EDAA-98806DB8DAB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[759]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak85";
	rename -uid "B8742499-BC4F-7878-7DE3-23837F237E9A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[371]" -type "float3" 0 9.9920072e-16 -0.11292814 ;
	setAttr ".tk[374]" -type "float3" 0 9.9920072e-16 -0.11292814 ;
createNode polyPlane -n "polyPlane2";
	rename -uid "CFB81F29-CF43-593F-FADC-EDB69E47BE6D";
	setAttr ".cuv" 2;
createNode polyTweak -n "polyTweak86";
	rename -uid "5BBE8B8F-FA4D-56F7-694F-32BE7AEA3942";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[132]" -type "float3" 0 6.6613381e-16 0.27526379 ;
	setAttr ".tk[134]" -type "float3" 0 6.6613381e-16 0.27526379 ;
	setAttr ".tk[371]" -type "float3" 0.37442732 3.3306691e-16 0 ;
	setAttr ".tk[372]" -type "float3" 0.37442732 3.3306691e-16 0 ;
	setAttr ".tk[373]" -type "float3" 0.37442729 6.6613381e-16 0.16157089 ;
	setAttr ".tk[374]" -type "float3" 0.32000279 6.6613381e-16 0.23633471 ;
	setAttr ".tk[375]" -type "float3" 0 0 0.58105296 ;
	setAttr ".tk[376]" -type "float3" 0.61900514 0 0.37802422 ;
	setAttr ".tk[377]" -type "float3" 0.37442732 6.6613381e-16 0.16157089 ;
	setAttr ".tk[378]" -type "float3" 0.32000279 6.6613381e-16 0.23633471 ;
createNode polySplit -n "polySplit4";
	rename -uid "88B2F7F6-EE44-42C3-AFA5-9ABB45353EA1";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482886 -2147483400;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "17230A3F-C54F-5208-12B4-4FAB60DC24FC";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482879 -2147483473;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "549379EF-A94A-381E-1CE8-48BA50E6C1F2";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482892 -2147483411;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "6A6975E4-F544-94A8-0DA8-B2B6789B0A49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[18]" "e[39]" "e[60]" "e[81]" "e[102]" "e[123]" "e[144]" "e[165]" "e[186]" "e[207]" "e[219]";
	setAttr ".ix" -type "matrix" 1.6517974068516454 0 0 0 0 1 0 0 0 0 1.3937724186882141 0
		 0.25982877905174306 4.6496290100207194 -0.5359420706103426 1;
	setAttr ".wt" 0.5662042498588562;
	setAttr ".dr" no;
	setAttr ".re" 165;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak87";
	rename -uid "73648457-2648-0724-F3A8-C580D39D3B68";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[1]" -type "float3" 0.039049178 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.037553489 0 -0.056414086 ;
	setAttr ".tk[10]" -type "float3" -0.11404104 0 -0.068762116 ;
	setAttr ".tk[12]" -type "float3" 0.039049178 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.052322019 0 -0.052528545 ;
	setAttr ".tk[20]" -type "float3" -0.03213837 0 -0.008835678 ;
	setAttr ".tk[21]" -type "float3" -0.085674852 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.039049178 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.052322019 0 -0.052528545 ;
	setAttr ".tk[31]" -type "float3" -0.03440512 0 -0.0030757864 ;
	setAttr ".tk[34]" -type "float3" 0.039049178 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.036809754 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.039049178 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.036809757 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.039049178 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.036809754 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.039049178 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.036809765 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.039049178 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.036809761 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.039049178 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.036809761 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.039049178 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.03680975 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.039049178 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.036809754 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "445BAAF8-7A4B-31AD-F280-66B15209C423";
	setAttr ".ics" -type "componentList" 1 "f[0:109]";
	setAttr ".ix" -type "matrix" 1.6517974068516454 0 0 0 0 1 0 0 0 0 1.3937724186882141 0
		 0.25982877905174306 4.6496290100207194 -0.5359420706103426 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25982878 4.6496291 -0.53594208 ;
	setAttr ".rs" 308614226;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56606992437407966 4.6496290100207194 -1.2328282799544497 ;
	setAttr ".cbx" -type "double3" 1.0857274824775658 4.6496290137460097 0.16094413873376445 ;
createNode polyTweak -n "polyTweak88";
	rename -uid "A1A7E847-9C40-D426-2927-56BAD3354163";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[9]" -type "float3" 0.0067830812 0 0.017088329 ;
	setAttr ".tk[10]" -type "float3" 0.03407044 0 -0.034423899 ;
	setAttr ".tk[20]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.027124111 0 -0.032007359 ;
	setAttr ".tk[121]" -type "float3" 0.015918937 3.7252903e-09 -0.0038230354 ;
	setAttr ".tk[122]" -type "float3" 0.04745182 0 -0.06032569 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "696BDAE2-094D-75AD-03FB-1AB2B671FB35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[0]" "e[21]" "e[42]" "e[63]" "e[84]" "e[105]" "e[126]" "e[147]" "e[168]" "e[189]" "e[210]" "e[243]" "e[246]" "e[286]" "e[308]" "e[330]" "e[352]" "e[374]" "e[396]" "e[418]" "e[440]" "e[463]";
	setAttr ".ix" -type "matrix" 1.6517974068516454 0 0 0 0 1 0 0 0 0 1.3937724186882141 0
		 0.27456711427642611 4.3680350486026445 -0.52879439256584893 1;
	setAttr ".wt" 0.52670854330062866;
	setAttr ".re" 463;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak89";
	rename -uid "EB7D78C1-684B-B9E2-EE57-769267A6B8F5";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk[132:263]" -type "float3"  0 0.22782178 0 -2.220446e-16
		 0.22782178 0 -2.220446e-16 0.22782178 0 0 0.22782178 0 -2.220446e-16 0.22782178 0
		 -2.220446e-16 0.22782178 0 -1.110223e-16 0.22782178 0 -1.110223e-16 0.22782178 0
		 -1.110223e-16 0.22782178 0 -1.110223e-16 0.22782178 0 -1.3442605e-16 0.22782178 0
		 -1.3442605e-16 0.22782178 0 -1.110223e-16 0.22782178 0 -1.110223e-16 0.22782178 0
		 -1.110223e-16 0.22782178 0 -1.110223e-16 0.22782178 0 -2.220446e-16 0.22782178 0
		 -1.110223e-16 0.22782178 0 -2.220446e-16 0.22782178 0 -2.220446e-16 0.22782178 0
		 -2.220446e-16 0.22782178 0 -2.220446e-16 0.22782178 0 -2.220446e-16 0.22782178 0
		 0 0.22782178 0 -2.220446e-16 0.22782178 0 -1.110223e-16 0.22782178 0 -1.110223e-16
		 0.22782178 0 -1.3442605e-16 0.22782178 0 -1.110223e-16 0.22782178 0 -1.110223e-16
		 0.22782178 0 -1.110223e-16 0.22782178 0 -2.220446e-16 0.22782178 0 -2.220446e-16
		 0.22782178 0 -2.220446e-16 0.22782178 0 0 0.22782178 0 -2.220446e-16 0.22782178 0
		 -1.110223e-16 0.22782178 0 -1.110223e-16 0.22782178 0 -1.3442605e-16 0.22782178 0
		 -1.110223e-16 0.22782178 0 -1.110223e-16 0.22782178 0 -2.220446e-16 0.22782178 0
		 -2.220446e-16 0.22782178 0 -2.220446e-16 0.22782178 0 -2.220446e-16 0.22782178 0
		 0 0.22782178 0 -2.220446e-16 0.22782178 0 -1.110223e-16 0.22782178 0 -1.110223e-16
		 0.22782178 0 -1.3442605e-16 0.22782178 0 -1.110223e-16 0.22782178 0 -1.110223e-16
		 0.22782178 0 -2.220446e-16 0.22782178 0 -2.220446e-16 0.22782178 0 -2.220446e-16
		 0.22782178 0 -2.220446e-16 0.22782178 0 0 0.22782178 0 -2.220446e-16 0.22782178 0
		 -1.110223e-16 0.22782178 0 -1.110223e-16 0.22782178 0 -1.3442605e-16 0.22782178 0
		 -1.110223e-16 0.22782178 0 -1.110223e-16 0.22782178 0 -2.220446e-16 0.22782178 0
		 -2.220446e-16 0.22782178 0 -2.220446e-16 0.22782178 0 -2.220446e-16 0.22782178 0
		 0 0.22782178 0 -2.220446e-16 0.22782178 0 -1.110223e-16 0.22782178 0 -1.110223e-16
		 0.22782178 0 -1.3442605e-16 0.22782178 0 -1.110223e-16 0.22782178 0 -1.110223e-16
		 0.22782178 0 -2.220446e-16 0.22782178 0 -2.220446e-16 0.22782178 0 -2.220446e-16
		 0.22782178 0 -2.220446e-16 0.22782178 0 0 0.22782178 0 -2.220446e-16 0.22782178 0
		 -1.110223e-16 0.22782178 0 -1.110223e-16 0.22782178 0 -1.3442605e-16 0.22782178 0
		 -1.110223e-16 0.22782178 0 -1.110223e-16 0.22782178 0 -2.220446e-16 0.22782178 0
		 -2.220446e-16 0.22782178 0 -2.220446e-16 0.22782178 0 -2.220446e-16 0.22782178 0
		 0 0.22782178 0 -2.220446e-16 0.22782178 0 -1.110223e-16 0.22782178 0 -1.110223e-16
		 0.22782178 0 -1.3442605e-16 0.22782178 0 -1.110223e-16 0.22782178 0 -1.110223e-16
		 0.22782178 0 -2.220446e-16 0.22782178 0 -2.220446e-16 0.22782178 0 -2.220446e-16
		 0.22782178 0 -2.220446e-16 0.22782178 0 0 0.22782178 0 -2.220446e-16 0.22782178 0
		 -1.110223e-16 0.22782178 0 -1.110223e-16 0.22782178 0 -1.3442605e-16 0.22782178 0
		 -1.110223e-16 0.22782178 0 -1.110223e-16 0.22782178 0 -2.220446e-16 0.22782178 0
		 -2.220446e-16 0.22782178 0 -2.220446e-16 0.22782178 0 -2.220446e-16 0.22782178 0
		 0 0.22782178 0 -2.220446e-16 0.22782178 0 -1.110223e-16 0.22782178 0 -1.110223e-16
		 0.22782178 0 -1.3442605e-16 0.22782178 0 -1.110223e-16 0.22782178 0 -1.110223e-16
		 0.22782178 0 -2.220446e-16 0.22782178 0 -2.220446e-16 0.22782178 0 -2.220446e-16
		 0.22782178 0 -2.220446e-16 0.22782178 0 -2.220446e-16 0.22782178 0 -2.220446e-16
		 0.22782178 0 -2.220446e-16 0.22782178 0 -2.220446e-16 0.22782178 0 -2.220446e-16
		 0.22782178 0 -2.220446e-16 0.22782178 0 -2.220446e-16 0.22782178 0 -2.220446e-16
		 0.22782178 0 -2.220446e-16 0.22782178 0 -2.220446e-16 0.22782178 0;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "FF61182B-D647-01B7-4702-0290079D7C7E";
	setAttr ".ics" -type "componentList" 10 "f[0]" "f[10]" "f[20]" "f[30]" "f[40]" "f[50]" "f[60]" "f[70]" "f[80]" "f[101:108]";
	setAttr ".ix" -type "matrix" 1.6517974068516454 0 0 0 0 1 0 0 0 0 1.3937724186882141 0
		 0.27456711427642611 4.3680350486026445 -0.52879439256584893 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27456707 4.5958567 -0.45910576 ;
	setAttr ".rs" 1635414332;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55133158914939662 4.5958568308339753 -1.0863033268110107 ;
	setAttr ".cbx" -type "double3" 1.1004657192474512 4.5958568308339753 0.16809181677825813 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "B05A8777-1044-0856-8231-6C8D4D509E05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[601:602]" "e[604]" "e[606]" "e[609]" "e[611]" "e[614]" "e[616]" "e[619]" "e[621]" "e[624]" "e[626]" "e[629]" "e[631]" "e[634]" "e[636]" "e[639]" "e[641]";
	setAttr ".ix" -type "matrix" 1.6517974068516454 0 0 0 0 1 0 0 0 0 1.3937724186882141 0
		 0.27456711427642611 4.3680350486026445 -0.52879439256584893 1;
	setAttr ".wt" 0.74575161933898926;
	setAttr ".dr" no;
	setAttr ".re" 639;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak90";
	rename -uid "23EDDA25-0446-8720-110F-5ABAE36584A8";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[286:327]" -type "float3"  0 0.29309875 0 -1.110223e-16
		 0.29309875 0 -1.110223e-16 0.29309875 1.110223e-16 0 0.29309875 1.110223e-16 -1.110223e-16
		 0.29309875 1.110223e-16 0 0.29309875 1.110223e-16 -1.110223e-16 0.29309875 5.5511151e-17
		 0 0.29309875 5.5511151e-17 -1.110223e-16 0.29309875 8.3266727e-17 0 0.29309875 8.3266727e-17
		 -1.110223e-16 0.29309875 7.9655978e-17 0 0.29309875 7.9655978e-17 -1.110223e-16 0.29309875
		 8.3266727e-17 0 0.29309875 8.3266727e-17 -1.110223e-16 0.29309875 5.5511151e-17 0
		 0.29309875 5.5511151e-17 -1.110223e-16 0.29309875 1.110223e-16 0 0.29309875 1.110223e-16
		 -1.110223e-16 0.29309875 1.110223e-16 0 0.29309875 1.110223e-16 -1.110223e-16 0.29309875
		 1.110223e-16 -1.110223e-16 0.29309875 1.110223e-16 -1.110223e-16 0.29309875 1.110223e-16
		 -1.110223e-16 0.29309875 1.110223e-16 -1.110223e-16 0.29309875 5.5511151e-17 -1.110223e-16
		 0.29309875 5.5511151e-17 -1.110223e-16 0.29309875 8.3266727e-17 -1.110223e-16 0.29309875
		 8.3266727e-17 -1.110223e-16 0.29309875 7.9655978e-17 -1.110223e-16 0.29309875 7.9655978e-17
		 -1.110223e-16 0.29309875 8.3266727e-17 -1.110223e-16 0.29309875 8.3266727e-17 -1.110223e-16
		 0.29309875 5.5511151e-17 -1.110223e-16 0.29309875 5.5511151e-17 -1.110223e-16 0.29309875
		 1.110223e-16 -1.110223e-16 0.29309875 1.110223e-16 -1.110223e-16 0.29309875 1.110223e-16
		 -1.110223e-16 0.29309875 1.110223e-16 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "4E943F22-744C-405D-3027-828769A913B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[553:554]" "e[556]" "e[558]" "e[561]" "e[563]" "e[566]" "e[568]" "e[571]" "e[573]" "e[576]" "e[578]" "e[581]" "e[583]" "e[586]" "e[588]" "e[591]" "e[593]" "e[596]" "e[598]";
	setAttr ".ix" -type "matrix" 1.6517974068516454 0 0 0 0 1 0 0 0 0 1.3937724186882141 0
		 0.27456711427642611 4.3680350486026445 -0.52879439256584893 1;
	setAttr ".wt" 0.74086254835128784;
	setAttr ".dr" no;
	setAttr ".re" 596;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "7D61F270-E949-E9CC-F7F9-8887E7ABD578";
	setAttr ".ics" -type "componentList" 1 "f[340:348]";
	setAttr ".ix" -type "matrix" 1.6517974068516454 0 0 0 0 1 0 0 0 0 1.3937724186882141 0
		 0.27456711427642611 4.3680350486026445 -0.52879439256584893 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.43035662 4.8509793 -0.4591057 ;
	setAttr ".rs" 1389636593;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43035663487180587 4.8130027655349412 -1.0863032021980459 ;
	setAttr ".cbx" -type "double3" -0.43035663487180587 4.888955623267714 0.16809181677825813 ;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "36AE7EF3-E148-1795-82AB-B48980038A3E";
	setAttr ".ics" -type "componentList" 1 "f[331:339]";
	setAttr ".ix" -type "matrix" 1.6517974068516454 0 0 0 0 1 0 0 0 0 1.3937724186882141 0
		 0.27456711427642611 4.3680350486026445 -0.52879439256584893 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0032972 4.8516955 -0.55109978 ;
	setAttr ".rs" 2017846536;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0024356555683229 4.814435690997664 -1.0863032021980459 ;
	setAttr ".cbx" -type "double3" 1.0041588114372537 4.8889558020816484 -0.01589640129245673 ;
createNode polyTweak -n "polyTweak91";
	rename -uid "BE649A91-6D47-5B6B-7985-25BC46937ED9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[362:381]" -type "float3"  0.056284815 0 5.5511151e-17
		 0.056284815 0 5.5511151e-17 0.056284815 0 5.5511151e-17 0.056284815 0 5.5511151e-17
		 0.056284815 0 2.7755576e-17 0.056284815 0 2.7755576e-17 0.056284815 0 4.1633363e-17
		 0.056284815 0 4.1633363e-17 0.056284815 0 3.9827989e-17 0.056284815 0 3.9827989e-17
		 0.056284815 0 4.1633363e-17 0.056284815 0 4.1633363e-17 0.056284815 0 2.7755576e-17
		 0.056284815 0 2.7755576e-17 0.056284815 0 5.5511151e-17 0.056284815 0 5.5511151e-17
		 0.056284815 0 5.5511151e-17 0.056284815 0 5.5511151e-17 0.056284815 0 -1.5543122e-15
		 0.056284815 0 -1.5543122e-15;
createNode polyCube -n "polyCube1";
	rename -uid "4BA71D3F-4C43-F303-0314-84AC01E0F6C2";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "D9138AB7-A946-3704-082E-589C2BA807C0";
	setAttr ".cuv" 4;
createNode displayLayer -n "layer1";
	rename -uid "6014EE48-DB4B-EEAB-89F5-2485CD34759D";
	setAttr ".dt" 1;
	setAttr ".hpb" yes;
	setAttr ".do" 2;
createNode polyCylinder -n "polyCylinder9";
	rename -uid "B527039F-304D-FF85-6075-FE91A3E41786";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere2";
	rename -uid "BEE23334-664E-BA2F-A4FD-4B91F6038EEE";
createNode polySphere -n "pasted__polySphere2";
	rename -uid "111EC1EA-1C40-9870-3665-7CA6DCEDFF93";
createNode polyCylinder -n "pasted__polyCylinder9";
	rename -uid "07CDFE0B-F74B-96B5-535D-6CB96C9165C2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder10";
	rename -uid "11B3850E-364B-06BA-7D61-BB8DAC08BA2A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "8B4BB046-AE44-B1EC-1E91-DE982D31634F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.58400981317808209 0 0 0 0 1.2075009995355291e-17 0.054381010515577102 0
		 0 -0.58400981317808209 1.2967622823946858e-16 0 3.8793478989647987 4.2280328060988444 -1.2624322614661296 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8793478 4.2280331 -1.3168132 ;
	setAttr ".rs" 725668026;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2953379465479267 3.6440229233013675 -1.3168132719817069 ;
	setAttr ".cbx" -type "double3" 4.4633577121428809 4.8120428977545062 -1.3168132719817065 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "62EB8431-EE4D-7E9A-3DAD-B29A16D0DC9F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.58400981317808209 0 0 0 0 1.2075009995355291e-17 0.054381010515577102 0
		 0 -0.58400981317808209 1.2967622823946858e-16 0 3.8793478989647987 4.2280328060988444 -1.2624322614661296 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8793476 4.2280326 -1.3238614 ;
	setAttr ".rs" 1123749734;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2685957445713933 3.6172803732278593 -1.3238613323153892 ;
	setAttr ".cbx" -type "double3" 4.4900994964030447 4.8387844035370904 -1.3238613323153887 ;
createNode polyTweak -n "polyTweak92";
	rename -uid "5098C856-4C48-791D-5759-FE93413F35B5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0.043549374 -0.1296071 -0.014150032
		 0.037045296 -0.1296071 -0.026914999 2.18346e-08 -0.1296071 1.0917302e-08 0.026915006
		 -0.1296071 -0.037045293 0.014150042 -0.1296071 -0.04354934 2.18346e-08 -0.1296071
		 -0.045790486 -0.014150022 -0.1296071 -0.04354934 -0.026914963 -0.1296071 -0.037045293
		 -0.037045278 -0.1296071 -0.026914999 -0.043549325 -0.1296071 -0.014150032 -0.045790479
		 -0.1296071 1.0917302e-08 -0.043549325 -0.1296071 0.014150053 -0.037045278 -0.1296071
		 0.026914978 -0.026914963 -0.1296071 0.03704527 -0.014150022 -0.1296071 0.04354934
		 2.18346e-08 -0.1296071 0.045790486 0.014150042 -0.1296071 0.04354934 0.026914963
		 -0.1296071 0.03704527 0.037045296 -0.1296071 0.026914978 0.043549374 -0.1296071 0.014150053
		 0.045790479 -0.1296071 1.0917302e-08;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "6D0ED770-9742-E5F0-5B8B-4BB60ED5AC52";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.58400981317808209 0 0 0 0 1.2075009995355291e-17 0.054381010515577102 0
		 0 -0.58400981317808209 1.2967622823946858e-16 0 3.8793478989647987 4.2280328060988444 -1.2624322614661296 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8793476 4.2280316 -1.4235122 ;
	setAttr ".rs" 579492107;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2685956053326035 3.6172796770339102 -1.4235121668545543 ;
	setAttr ".cbx" -type "double3" 4.4900993571642553 4.8387839858207204 -1.4235121668545538 ;
createNode polyTweak -n "polyTweak93";
	rename -uid "FAE8FC63-3F44-91C2-ECEA-7497128F4633";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 -1.83245921 0 0 -1.83245921
		 0 0 -1.83245921 -3.7888207e-17 0 -1.83245921 0 0 -1.83245921 0 0 -1.83245921 0 0
		 -1.83245921 0 0 -1.83245921 0 0 -1.83245921 0 0 -1.83245921 0 0 -1.83245921 -3.7888207e-17
		 0 -1.83245921 0 0 -1.83245921 0 0 -1.83245921 0 0 -1.83245921 0 0 -1.83245921 0 0
		 -1.83245921 0 0 -1.83245921 0 0 -1.83245921 0 0 -1.83245921 0 0 -1.83245921 -3.7888207e-17;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "B2641F7E-DC45-A8F1-28D9-2AB0EAC019E9";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.58400981317808209 0 0 0 0 1.2075009995355291e-17 0.054381010515577102 0
		 0 -0.58400981317808209 1.2967622823946858e-16 0 3.8793478989647987 4.2280328060988444 -1.2624322614661296 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8793473 4.2280316 -1.423512 ;
	setAttr ".rs" 1339177696;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2894297662174661 3.6381138379187727 -1.4235120242346784 ;
	setAttr ".cbx" -type "double3" 4.4692649178018122 4.8179489895031189 -1.4235120242346782 ;
createNode polyTweak -n "polyTweak94";
	rename -uid "83A4E692-6049-479B-242D-7CAFBE46C663";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.033928748 0 0.011024111
		 -0.028861541 0 0.020969154 -3.2532455e-08 0 3.0751108e-17 -0.020969154 0 0.028861526
		 -0.011024144 0 0.033928748 -3.2532455e-08 0 0.035674803 0.011024095 0 0.033928748
		 0.020969119 0 0.028861526 0.028861511 0 0.020969154 0.033928737 0 0.011024111 0.035674803
		 0 3.0751108e-17 0.033928737 0 -0.011024144 0.028861511 0 -0.020969119 0.020969119
		 0 -0.028861511 0.011024095 0 -0.033928748 -3.2532455e-08 0 -0.035674803 -0.011024144
		 0 -0.033928748 -0.020969119 0 -0.028861511 -0.028861541 0 -0.020969119 -0.033928748
		 0 -0.011024144 -0.035674803 0 3.0751108e-17;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "C2BA13F2-8E49-C328-95A9-4E8E7899EBC6";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.58400981317808209 0 0 0 0 1.2075009995355291e-17 0.054381010515577102 0
		 0 -0.58400981317808209 1.2967622823946858e-16 0 3.8793478989647987 4.2280328060988444 -1.2624322614661296 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8793473 4.2280307 -1.4235119 ;
	setAttr ".rs" 905127786;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3110109780195138 3.6596944927656612 -1.4235119205111324 ;
	setAttr ".cbx" -type "double3" 4.4476837059997649 4.7963669422683317 -1.423511920511132 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "30E6A4CF-D947-0E75-321C-96B101D937F7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.03514507 0 0.011419335
		 -0.029896226 0 0.021720912 -3.4888895e-08 0 8.7222247e-09 -0.021720901 0 0.029896231
		 -0.011419346 0 0.03514513 -3.4888895e-08 0 0.036953732 0.01141931 0 0.03514513 0.021720868
		 0 0.029896231 0.029896187 0 0.021720912 0.03514507 0 0.011419335 0.036953744 0 8.7222247e-09
		 0.03514507 0 -0.011419335 0.029896187 0 -0.021720842 0.021720868 0 -0.029896183 0.01141931
		 0 -0.035145074 -3.4888895e-08 0 -0.036953732 -0.011419346 0 -0.035145074 -0.021720868
		 0 -0.029896183 -0.029896226 0 -0.021720842 -0.03514507 0 -0.011419335 -0.036953744
		 0 8.7222247e-09;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "3F2C75BE-6041-78CA-A930-37AF1E0C7A15";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.58400981317808209 0 0 0 0 1.2075009995355291e-17 0.054381010515577102 0
		 0 -0.58400981317808209 1.2967622823946858e-16 0 3.8793478989647987 4.2280328060988444 -1.2624322614661296 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8793473 4.2280302 -1.4235119 ;
	setAttr ".rs" 1527231786;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3379874840696497 3.6866707203382174 -1.4235118167875862 ;
	setAttr ".cbx" -type "double3" 4.4207071999496286 4.7693896007854573 -1.423511816787586 ;
createNode polyTweak -n "polyTweak96";
	rename -uid "61002B99-034F-8B06-FEE3-20AE141FDFB2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.043931305 0 0.014274172
		 -0.037370279 0 0.027151141 -4.5267154e-08 0 3.3950364e-08 -0.027151106 0 0.037370317
		 -0.014274185 0 0.043931425 -4.5267154e-08 0 0.046192154 0.014274139 0 0.043931425
		 0.027151085 0 0.037370317 0.037370235 0 0.027151141 0.043931346 0 0.014274172 0.046192192
		 0 3.3950364e-08 0.043931346 0 -0.014274172 0.037370235 0 -0.02715103 0.027151085
		 0 -0.037370224 0.014274139 0 -0.043931339 -4.5267154e-08 0 -0.046192154 -0.014274185
		 0 -0.043931339 -0.027151085 0 -0.037370224 -0.037370279 0 -0.02715103 -0.043931305
		 0 -0.014274172 -0.046192192 0 3.3950364e-08;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "FEA40605-094B-6F85-BEDA-E9800111C1E6";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.58400981317808209 0 0 0 0 1.2075009995355291e-17 0.054381010515577102 0
		 0 -0.58400981317808209 1.2967622823946858e-16 0 3.8793478989647987 4.2280328060988444 -1.2624322614661296 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8793473 4.2280297 -1.4235117 ;
	setAttr ".rs" 1165273259;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3622665170442287 3.7109494400255194 -1.4235117130640402 ;
	setAttr ".cbx" -type "double3" 4.39642816697505 4.7451100456654167 -1.42351171306404 ;
createNode polyTweak -n "polyTweak97";
	rename -uid "A0D6ECA4-2B4D-E8DC-270A-D68EE52D997E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  -0.039538145 0 0.01284677
		 -0.03363324 0 0.024436023 -4.2770601e-08 0 2.1385301e-08 -0.024435999 0 0.033633288
		 -0.01284675 0 0.039538305 -4.2770601e-08 0 0.041572936 0.012846727 0 0.039538305
		 0.024435999 0 0.033633288 0.033633221 0 0.024436023 0.039538238 0 0.01284677 0.041572981
		 0 2.1385301e-08 0.039538238 0 -0.01284677 0.033633221 0 -0.024435932 0.024435999
		 0 -0.033633195 0.012846727 0 -0.039538212 -4.2770601e-08 0 -0.041572936 -0.01284675
		 0 -0.039538212 -0.02443596 0 -0.033633195 -0.03363324 0 -0.024435932 -0.039538145
		 0 -0.01284677 -0.041572981 0 2.1385301e-08;
createNode polySphere -n "polySphere3";
	rename -uid "B00CEC91-4647-762D-7609-51A0D2C7F2AA";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "B7C3248E-C24A-60CC-5BE2-AEBE1FE7B8DE";
	setAttr ".dc" -type "componentList" 2 "f[0:219]" "f[360:379]";
createNode polyNormal -n "polyNormal2";
	rename -uid "60588716-894F-97DA-7B99-AC8CE09C8224";
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
	setAttr ".unm" no;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "82E6A96D-AD41-7A91-165C-DBB879169680";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[65:66]" "e[69]" "e[81]" "e[97]" "e[551:552]" "e[554]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".wt" 0.86139136552810669;
	setAttr ".dr" no;
	setAttr ".re" 583;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "20B9FF8D-A744-7951-1841-0181F02FAE2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[551:552]" "e[554]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[776:777]" "e[779]" "e[809]" "e[831]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".wt" 0.14368562400341034;
	setAttr ".re" 583;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "9EDB1E86-4F49-7920-9847-1AA2E0F2D28B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[48]" "e[60:61]" "e[67]" "e[86]" "e[251:255]" "e[501]" "e[505]" "e[509]" "e[513]" "e[559]" "e[584]" "e[607]" "e[611]" "e[694]" "e[696]" "e[778]" "e[804]" "e[835]" "e[861]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".wt" 0.15853647887706757;
	setAttr ".re" 254;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak98";
	rename -uid "6890B7FE-6047-96BD-CB71-E78D10815503";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[24]" -type "float3" -0.4995541 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.4995541 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.4995541 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.4995541 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.4995541 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.4995541 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.4995541 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.4995541 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.4995541 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.4995541 0 0 ;
	setAttr ".tk[287]" -type "float3" -0.4995541 0 0 ;
	setAttr ".tk[299]" -type "float3" -0.4995541 0 0 ;
	setAttr ".tk[312]" -type "float3" -0.4995541 0 0 ;
	setAttr ".tk[314]" -type "float3" -0.4995541 0 0 ;
	setAttr ".tk[347]" -type "float3" -0.4995541 0 0 ;
	setAttr ".tk[348]" -type "float3" -0.4995541 0 0 ;
	setAttr ".tk[380]" -type "float3" -0.4995541 0 0 ;
	setAttr ".tk[392]" -type "float3" -0.4995541 0 0 ;
	setAttr ".tk[409]" -type "float3" -0.4995541 0 0 ;
	setAttr ".tk[421]" -type "float3" -0.4995541 0 0 ;
createNode polyCylinder -n "polyCylinder11";
	rename -uid "E996AD77-A442-2F48-6221-D2B14F910BA1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "3A443CF3-AC4F-8DBF-7DA7-51BE3CB3426D";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace59";
	rename -uid "F1B8D51F-CB49-4B38-E66C-D4A9DBF86650";
	setAttr ".ics" -type "componentList" 23 "f[0]" "f[3]" "f[12]" "f[15]" "f[21:22]" "f[25:26]" "f[37:38]" "f[41:42]" "f[48]" "f[51]" "f[60]" "f[63:64]" "f[67]" "f[76]" "f[79]" "f[85:86]" "f[89:90]" "f[101:102]" "f[105:106]" "f[112]" "f[115]" "f[124]" "f[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.63110401453503351 0 0 0 0 1 0 -7.7420624028729259 1.3602382889495432 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7420626 1.4447932 0 ;
	setAttr ".rs" 1360556650;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8282169084833919 1.3602382880221968 -0.42458772659301758 ;
	setAttr ".cbx" -type "double3" -7.6559078972624599 1.5293482323222556 0.42458772659301758 ;
createNode deleteComponent -n "pasted__deleteComponent22";
	rename -uid "805CA982-D844-2FA9-988E-598EA9F0CD1F";
	setAttr ".dc" -type "componentList" 3 "f[0:31]" "f[160:287]" "f[320:351]";
createNode polyTweak -n "pasted__polyTweak99";
	rename -uid "C845A3FA-1943-B267-75E0-EABDE1491B9F";
	setAttr ".uopa" yes;
	setAttr -s 386 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.092508629 0 0 0.092508629 0 0 -0.092508629
		 0 0 -0.092508629 0 0 -0.092508629 0 0 -0.092508629 0 0 0.092508629 0 0 0.092508629
		 0 0 -0.11396918 0 0 1.7178053e-10 0 0 0.11396918 0 0 7.7301243e-10 0 0 0.11396918
		 0 0 0.11396918 0 0 0.11396918 0 0 -1.7178053e-10 0 0 -0.11396918 0 0 0 0 0 -0.11396918
		 0 0 -0.11396918 0 0 -8.5890284e-10 0 0 -0.15662882 0 0 8.5890284e-10 0 0 0.15662882
		 0 0 -8.5890284e-10 0 0 -1.7178053e-10 0 0 -0.054888126 0 0 -0.054888129 0 0 8.5890267e-11
		 0 0 0.054888126 0 0 0.10689416 0 0 0.062248211 0 0 0.10689416 0 0 0.054888126 0 0
		 0.14592622 0 0 0.14592622 0 0 0.10689416 0 0 0.10689416 0 0 0.14592622 0 0 0.10689416
		 0 0 0.14592622 0 0 0.10689416 0 0 0.062248219 0 0 -3.4356107e-10 0 0 -8.5890267e-11
		 0 0 -0.062248211 0 0 0.062248219 0 0 6.0123218e-10 0 0 -8.5890267e-11 0 0 -0.062248211
		 0 0 0.10689416 0 0 0.062248219 0 0 -3.4356107e-10 0 0 0.054888129 0 0 0.10689416
		 0 0 0.054888129 0 0 -8.5890267e-11 0 0 -0.054888126 0 0 -0.10689416 0 0 -0.062248211
		 0 0 -0.10689416 0 0 -0.054888126 0 0 -0.14592622 0 0 -0.14592622 0 0 -0.10689416
		 0 0 -0.10689416 0 0 -0.14592622 0 0 -0.10689416 0 0 -0.10689416 0 0 -0.14592622 0
		 0 -0.10689416 0 0 -0.10689415 0 0 -0.062248219 0 0 5.1534166e-10 0 0 0.058829956
		 0 0 0.058829959 0 0 -0.058829956 0 0 -0.058829956 0 0 -0.136016 0 0 -0.136016 0 0
		 -0.136016 0 0 -0.136016 0 0 -0.058829956 0 0 -0.058829959 0 0 0.058829956 0 0 0.058829956
		 0 0 0.136016 0 0 0.136016 0 0 0.136016 0 0 0.136016 0 0 0.058829956 0 0 0.058829959
		 0 0 -0.058829956 0 0 -0.058829956 0 0 0.058829956 0 0 0.058829959 0 0 -0.058829956
		 0 0 -0.058829956 0 0 0.031782042 0 0 0.028419735 0 0 0.056245677 0 0 0.077453814
		 0 0 0.099609219 0 0 0.084815517 0 0 0.11197779 0 0 0.090082556 0 0 0.03010089 0 0
		 0.056245677 0 0 0.028419735 0 0 0.061152458 0 0 0.11197779 0 0 0.084815517 0 0 0.099609219
		 0 0 0.077453814 0 0 0.1239026 0 0 0.1239026 0 0 0.099609219 0 0 0.13259198 0 0 0.14340952
		 0 0 0.1539468 0.0045572454 0 0.1539468 0 0 0.14340952 0 0 0.13259198 0 0 0.11197779
		 -0.0045572454 0 0.1239026 0 0 0.14340952 0 0 0.099609219 0 0 0.1239026 0 0 0.11197779
		 -0.0045572454 0 0.13259198 0 0 0.14340952 4.0384553e-09 0 0.1539468 0 0 0.14340952
		 0 0 0.14340952 0 0 0.1539468 -0.0045572431 0 0.11197779 0.0045572431 0 0.1239026
		 0 0 0.099609219 0 0 0.1239026 0 0 0.13259198 0 0 0.14340952 -3.9813006e-09 0 0.1239026
		 0 0 0.11197779 0.0045572431 0 0.14340952 0 0 0.1239026 0 0 0.099609219 0 0 0.084815517
		 0 0 0.056245677 0 0 0.090082556 0 0 0.061152458 -3.9813006e-09 0 0.031782042 0 0
		 -6.8712214e-10 -0.0045572431 0 0.030100886 0 0 -3.4356107e-10 0 0 0.084815517 0 0
		 0.061152458 4.0384553e-09 0 0.056245677 0 0 -3.4356107e-10 0 0 0.03010089 0 0 -6.8712214e-10
		 0.0045572454 0 -0.030100886 0 0 -0.061152458 0 0 -0.031782042 0 0 -0.056245677 0
		 0 -0.084815517 0 0 -0.090082556 0;
	setAttr ".tk[166:331]" 0 -0.03010089 0 0 -0.056245677 0 0 -0.061152458 0 0
		 -0.084815517 0 0 0.084815517 0 0 0.056245677 0 0 0.090082556 0 0 0.061152458 4.0384553e-09
		 0 0.031782042 0 0 0 0.0045572454 0 0.030100886 0 0 1.3742443e-09 0 0 0.084815517
		 0 0 0.061152458 -3.9813006e-09 0 0.056245677 0 0 -3.4356107e-10 0 0 0.03010089 0
		 0 -6.8712214e-10 -0.0045572431 0 -0.030100886 0 0 -0.061152458 0 0 -0.031782042 0
		 0 -0.056245677 0 0 -0.084815517 0 0 -0.090082556 0 0 -0.03010089 0 0 -0.056245677
		 0 0 -0.061152458 0 0 -0.084815517 0 0 0.099609219 0 0 0.084815517 0 0 0.056245677
		 0 0 0.077453814 0 0 0.11197779 0 0 0.090082556 0 0 0.061152458 0 0 0.031782042 0
		 0 -6.8712214e-10 0 0 0.030100886 0 0 -3.4356107e-10 0 0 0.028419735 0 0 0.11197779
		 0 0 0.084815517 0 0 0.061152458 0 0 0.099609219 0 0 0.077453814 0 0 0.056245677 0
		 0 0.028419735 0 0 -3.4356107e-10 0 0 0.03010089 0 0 -6.8712214e-10 0 0 -0.030100886
		 0 0 -0.061152458 0 0 -0.031782042 0 0 -0.028419735 0 0 -0.056245677 0 0 -0.077453814
		 0 0 -0.099609219 0 0 -0.084815517 0 0 -0.11197779 0 0 -0.090082556 0 0 -0.03010089
		 0 0 -0.056245677 0 0 -0.028419735 0 0 -0.061152458 0 0 -0.11197779 0 0 -0.084815517
		 0 0 -0.099609219 0 0 -0.077453814 0 0 -0.1239026 0 0 -0.1239026 0 0 -0.099609219
		 0 0 -0.13259198 0 0 -0.14340952 0 0 -0.1539468 -0.0045572431 0 -0.1539468 0 0 -0.14340952
		 0 0 -0.13259198 0 0 -0.11197779 0.0045572431 0 -0.1239026 0 0 -0.14340952 0 0 -0.099609219
		 0 0 -0.1239026 0 0 -0.11197779 0.0045572431 0 -0.13259198 0 0 -0.14340952 -3.9813006e-09
		 0 -0.1539468 0 0 -0.14340952 0 0 -0.14340952 0 0 -0.1539468 0.0045572454 0 -0.11197779
		 -0.0045572454 0 -0.1239026 0 0 -0.099609219 0 0 -0.099609219 0 0 -0.1239026 0 0 -0.11197779
		 0 0 -0.13259198 0 0 -0.14340952 4.0384553e-09 0 -0.1239026 0 0 -0.11197779 -0.0045572454
		 0 -0.14340952 0 0 -0.11197779 0 0 -0.1239026 0 0 -0.099609219 0 0 -0.099609189 0
		 0 -0.084815517 0 0 -0.056245677 0 0 -0.077453814 0 0 -0.090082556 0 0 -0.061152458
		 0 0 -0.031782042 0 0 6.8712214e-10 0 0 -0.030100886 0 0 1.0306833e-09 0 0 -0.028419735
		 0 0 -0.084815517 0 0 -0.061152458 0 0 -0.077453814 0 0 -0.056245677 0 0 -0.028419735
		 0 0 3.4356107e-10 0 0 -0.03010089 0 0 6.8712214e-10 0 0 0.030100886 0 0 0.061152458
		 0 0 0.08008226 0 0 0.088501438 0 0 0.031221688 0 0 0.028980089 0 0 0.088501438 0
		 0 0.08008226 0 0 0.028980089 0 0 0.031221688 0 0 -0.031221688 0 0 -0.028980089 0
		 0 -0.08008226 0 0 -0.088501438 0 0 -0.028980089 0 0 -0.031221688 0 0 -0.088501438
		 0 0 -0.080082253 0 0 -0.11394569 0 0 -0.13029037 0 0 -0.15130495 -0.0030381684 0
		 -0.13029039 0.00303816 0 -0.13029037 0 0 -0.11394569 0 0 -0.13029039 0.00303816 0
		 -0.15130495 -0.0030381684 0 -0.15130495 0.0030381684 0 -0.13029039 -0.0030381577
		 0 -0.11394569 0 0 -0.13029037 0 0 -0.13029037 -0.0030381577 0 -0.15130495 0.0030381684
		 0 -0.13029037 0 0 -0.11394569 0 0 -0.080082253 0 0 -0.088501438 0 0 -0.031221688
		 0 0 -0.028980089 0 0 -0.088501438 0 0 -0.08008226 0 0 -0.028980089 0 0 -0.031221688
		 0 0 0.031221688 0 0 0.028980089 0;
	setAttr ".tk[332:385]" 0 0.08008226 0 0 0.088501438 0 0 0.028980089 0 0 0.031221688
		 0 0 0.088501438 0 0 0.080082253 0 0 0.11394569 0 0 0.13029037 0 0 0.15130495 0.0030381684
		 0 0.13029039 -0.0030381577 0 0.13029037 0 0 0.11394569 0 0 0.13029039 -0.0030381577
		 0 0.15130495 0.0030381684 0 0.15130495 -0.0030381684 0 0.13029039 0.00303816 0 0.11394569
		 0 0 0.13029037 0 0 0.13029039 0.00303816 0 0.15130495 -0.0030381684 0 0.13029039
		 0 0 0.11394569 0 0 0.08008226 0 0 0.088501438 0.00303816 0 0.031221688 -0.0030381684
		 0 0.028980089 0 0 0.088501438 -0.0030381577 0 0.08008226 0 0 0.028980089 0 0 0.031221688
		 0.0030381684 0 -0.031221688 0.0030381684 0 -0.028980089 0 0 -0.08008226 0 0 -0.088501438
		 -0.0030381577 0 -0.028980089 0 0 -0.031221688 -0.0030381684 0 -0.088501438 0.00303816
		 0 -0.080082253 0 0 0.08008226 0 0 0.088501438 -0.0030381577 0 0.031221688 0.0030381684
		 0 0.028980089 0 0 0.088501438 0.00303816 0 0.08008226 0 0 0.028980089 0 0 0.031221688
		 -0.0030381684 0 -0.031221688 -0.0030381684 0 -0.028980089 0 0 -0.08008226 0 0 -0.088501438
		 0.00303816 0 -0.028980089 0 0 -0.031221688 0.0030381684 0 -0.088501438 -0.0030381577
		 0 -0.080082253 0;
createNode polySmoothFace -n "pasted__polySmoothFace6";
	rename -uid "AD2116FE-3D4D-14FB-A8C9-FBA165F3CF98";
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "pasted__polySmoothFace5";
	rename -uid "AAAA62D3-2A40-91AA-4BC2-308412F313AA";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "pasted__polySmoothFace4";
	rename -uid "6F88CF06-FE4A-6E2C-FEE1-AF9358802106";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "CD878A72-0E4B-D542-481C-449ACC172ACF";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace59";
	rename -uid "419D3C6D-5F4C-97EF-7D2D-7F9C39418EFB";
	setAttr ".ics" -type "componentList" 23 "f[0]" "f[3]" "f[12]" "f[15]" "f[21:22]" "f[25:26]" "f[37:38]" "f[41:42]" "f[48]" "f[51]" "f[60]" "f[63:64]" "f[67]" "f[76]" "f[79]" "f[85:86]" "f[89:90]" "f[101:102]" "f[105:106]" "f[112]" "f[115]" "f[124]" "f[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.63110401453503351 0 0 0 0 1 0 -7.7420624028729259 1.3602382889495432 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7420626 1.4447932 0 ;
	setAttr ".rs" 1360556650;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8282169084833919 1.3602382880221968 -0.42458772659301758 ;
	setAttr ".cbx" -type "double3" -7.6559078972624599 1.5293482323222556 0.42458772659301758 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent22";
	rename -uid "F25B3DF1-B940-B144-4118-2D8327C0CE51";
	setAttr ".dc" -type "componentList" 3 "f[0:31]" "f[160:287]" "f[320:351]";
createNode polyTweak -n "pasted__pasted__polyTweak99";
	rename -uid "6D120884-E741-0EC4-99CB-55B2FB9C87C2";
	setAttr ".uopa" yes;
	setAttr -s 386 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.092508629 0 0 0.092508629 0 0 -0.092508629
		 0 0 -0.092508629 0 0 -0.092508629 0 0 -0.092508629 0 0 0.092508629 0 0 0.092508629
		 0 0 -0.11396918 0 0 1.7178053e-10 0 0 0.11396918 0 0 7.7301243e-10 0 0 0.11396918
		 0 0 0.11396918 0 0 0.11396918 0 0 -1.7178053e-10 0 0 -0.11396918 0 0 0 0 0 -0.11396918
		 0 0 -0.11396918 0 0 -8.5890284e-10 0 0 -0.15662882 0 0 8.5890284e-10 0 0 0.15662882
		 0 0 -8.5890284e-10 0 0 -1.7178053e-10 0 0 -0.054888126 0 0 -0.054888129 0 0 8.5890267e-11
		 0 0 0.054888126 0 0 0.10689416 0 0 0.062248211 0 0 0.10689416 0 0 0.054888126 0 0
		 0.14592622 0 0 0.14592622 0 0 0.10689416 0 0 0.10689416 0 0 0.14592622 0 0 0.10689416
		 0 0 0.14592622 0 0 0.10689416 0 0 0.062248219 0 0 -3.4356107e-10 0 0 -8.5890267e-11
		 0 0 -0.062248211 0 0 0.062248219 0 0 6.0123218e-10 0 0 -8.5890267e-11 0 0 -0.062248211
		 0 0 0.10689416 0 0 0.062248219 0 0 -3.4356107e-10 0 0 0.054888129 0 0 0.10689416
		 0 0 0.054888129 0 0 -8.5890267e-11 0 0 -0.054888126 0 0 -0.10689416 0 0 -0.062248211
		 0 0 -0.10689416 0 0 -0.054888126 0 0 -0.14592622 0 0 -0.14592622 0 0 -0.10689416
		 0 0 -0.10689416 0 0 -0.14592622 0 0 -0.10689416 0 0 -0.10689416 0 0 -0.14592622 0
		 0 -0.10689416 0 0 -0.10689415 0 0 -0.062248219 0 0 5.1534166e-10 0 0 0.058829956
		 0 0 0.058829959 0 0 -0.058829956 0 0 -0.058829956 0 0 -0.136016 0 0 -0.136016 0 0
		 -0.136016 0 0 -0.136016 0 0 -0.058829956 0 0 -0.058829959 0 0 0.058829956 0 0 0.058829956
		 0 0 0.136016 0 0 0.136016 0 0 0.136016 0 0 0.136016 0 0 0.058829956 0 0 0.058829959
		 0 0 -0.058829956 0 0 -0.058829956 0 0 0.058829956 0 0 0.058829959 0 0 -0.058829956
		 0 0 -0.058829956 0 0 0.031782042 0 0 0.028419735 0 0 0.056245677 0 0 0.077453814
		 0 0 0.099609219 0 0 0.084815517 0 0 0.11197779 0 0 0.090082556 0 0 0.03010089 0 0
		 0.056245677 0 0 0.028419735 0 0 0.061152458 0 0 0.11197779 0 0 0.084815517 0 0 0.099609219
		 0 0 0.077453814 0 0 0.1239026 0 0 0.1239026 0 0 0.099609219 0 0 0.13259198 0 0 0.14340952
		 0 0 0.1539468 0.0045572454 0 0.1539468 0 0 0.14340952 0 0 0.13259198 0 0 0.11197779
		 -0.0045572454 0 0.1239026 0 0 0.14340952 0 0 0.099609219 0 0 0.1239026 0 0 0.11197779
		 -0.0045572454 0 0.13259198 0 0 0.14340952 4.0384553e-09 0 0.1539468 0 0 0.14340952
		 0 0 0.14340952 0 0 0.1539468 -0.0045572431 0 0.11197779 0.0045572431 0 0.1239026
		 0 0 0.099609219 0 0 0.1239026 0 0 0.13259198 0 0 0.14340952 -3.9813006e-09 0 0.1239026
		 0 0 0.11197779 0.0045572431 0 0.14340952 0 0 0.1239026 0 0 0.099609219 0 0 0.084815517
		 0 0 0.056245677 0 0 0.090082556 0 0 0.061152458 -3.9813006e-09 0 0.031782042 0 0
		 -6.8712214e-10 -0.0045572431 0 0.030100886 0 0 -3.4356107e-10 0 0 0.084815517 0 0
		 0.061152458 4.0384553e-09 0 0.056245677 0 0 -3.4356107e-10 0 0 0.03010089 0 0 -6.8712214e-10
		 0.0045572454 0 -0.030100886 0 0 -0.061152458 0 0 -0.031782042 0 0 -0.056245677 0
		 0 -0.084815517 0 0 -0.090082556 0;
	setAttr ".tk[166:331]" 0 -0.03010089 0 0 -0.056245677 0 0 -0.061152458 0 0
		 -0.084815517 0 0 0.084815517 0 0 0.056245677 0 0 0.090082556 0 0 0.061152458 4.0384553e-09
		 0 0.031782042 0 0 0 0.0045572454 0 0.030100886 0 0 1.3742443e-09 0 0 0.084815517
		 0 0 0.061152458 -3.9813006e-09 0 0.056245677 0 0 -3.4356107e-10 0 0 0.03010089 0
		 0 -6.8712214e-10 -0.0045572431 0 -0.030100886 0 0 -0.061152458 0 0 -0.031782042 0
		 0 -0.056245677 0 0 -0.084815517 0 0 -0.090082556 0 0 -0.03010089 0 0 -0.056245677
		 0 0 -0.061152458 0 0 -0.084815517 0 0 0.099609219 0 0 0.084815517 0 0 0.056245677
		 0 0 0.077453814 0 0 0.11197779 0 0 0.090082556 0 0 0.061152458 0 0 0.031782042 0
		 0 -6.8712214e-10 0 0 0.030100886 0 0 -3.4356107e-10 0 0 0.028419735 0 0 0.11197779
		 0 0 0.084815517 0 0 0.061152458 0 0 0.099609219 0 0 0.077453814 0 0 0.056245677 0
		 0 0.028419735 0 0 -3.4356107e-10 0 0 0.03010089 0 0 -6.8712214e-10 0 0 -0.030100886
		 0 0 -0.061152458 0 0 -0.031782042 0 0 -0.028419735 0 0 -0.056245677 0 0 -0.077453814
		 0 0 -0.099609219 0 0 -0.084815517 0 0 -0.11197779 0 0 -0.090082556 0 0 -0.03010089
		 0 0 -0.056245677 0 0 -0.028419735 0 0 -0.061152458 0 0 -0.11197779 0 0 -0.084815517
		 0 0 -0.099609219 0 0 -0.077453814 0 0 -0.1239026 0 0 -0.1239026 0 0 -0.099609219
		 0 0 -0.13259198 0 0 -0.14340952 0 0 -0.1539468 -0.0045572431 0 -0.1539468 0 0 -0.14340952
		 0 0 -0.13259198 0 0 -0.11197779 0.0045572431 0 -0.1239026 0 0 -0.14340952 0 0 -0.099609219
		 0 0 -0.1239026 0 0 -0.11197779 0.0045572431 0 -0.13259198 0 0 -0.14340952 -3.9813006e-09
		 0 -0.1539468 0 0 -0.14340952 0 0 -0.14340952 0 0 -0.1539468 0.0045572454 0 -0.11197779
		 -0.0045572454 0 -0.1239026 0 0 -0.099609219 0 0 -0.099609219 0 0 -0.1239026 0 0 -0.11197779
		 0 0 -0.13259198 0 0 -0.14340952 4.0384553e-09 0 -0.1239026 0 0 -0.11197779 -0.0045572454
		 0 -0.14340952 0 0 -0.11197779 0 0 -0.1239026 0 0 -0.099609219 0 0 -0.099609189 0
		 0 -0.084815517 0 0 -0.056245677 0 0 -0.077453814 0 0 -0.090082556 0 0 -0.061152458
		 0 0 -0.031782042 0 0 6.8712214e-10 0 0 -0.030100886 0 0 1.0306833e-09 0 0 -0.028419735
		 0 0 -0.084815517 0 0 -0.061152458 0 0 -0.077453814 0 0 -0.056245677 0 0 -0.028419735
		 0 0 3.4356107e-10 0 0 -0.03010089 0 0 6.8712214e-10 0 0 0.030100886 0 0 0.061152458
		 0 0 0.08008226 0 0 0.088501438 0 0 0.031221688 0 0 0.028980089 0 0 0.088501438 0
		 0 0.08008226 0 0 0.028980089 0 0 0.031221688 0 0 -0.031221688 0 0 -0.028980089 0
		 0 -0.08008226 0 0 -0.088501438 0 0 -0.028980089 0 0 -0.031221688 0 0 -0.088501438
		 0 0 -0.080082253 0 0 -0.11394569 0 0 -0.13029037 0 0 -0.15130495 -0.0030381684 0
		 -0.13029039 0.00303816 0 -0.13029037 0 0 -0.11394569 0 0 -0.13029039 0.00303816 0
		 -0.15130495 -0.0030381684 0 -0.15130495 0.0030381684 0 -0.13029039 -0.0030381577
		 0 -0.11394569 0 0 -0.13029037 0 0 -0.13029037 -0.0030381577 0 -0.15130495 0.0030381684
		 0 -0.13029037 0 0 -0.11394569 0 0 -0.080082253 0 0 -0.088501438 0 0 -0.031221688
		 0 0 -0.028980089 0 0 -0.088501438 0 0 -0.08008226 0 0 -0.028980089 0 0 -0.031221688
		 0 0 0.031221688 0 0 0.028980089 0;
	setAttr ".tk[332:385]" 0 0.08008226 0 0 0.088501438 0 0 0.028980089 0 0 0.031221688
		 0 0 0.088501438 0 0 0.080082253 0 0 0.11394569 0 0 0.13029037 0 0 0.15130495 0.0030381684
		 0 0.13029039 -0.0030381577 0 0.13029037 0 0 0.11394569 0 0 0.13029039 -0.0030381577
		 0 0.15130495 0.0030381684 0 0.15130495 -0.0030381684 0 0.13029039 0.00303816 0 0.11394569
		 0 0 0.13029037 0 0 0.13029039 0.00303816 0 0.15130495 -0.0030381684 0 0.13029039
		 0 0 0.11394569 0 0 0.08008226 0 0 0.088501438 0.00303816 0 0.031221688 -0.0030381684
		 0 0.028980089 0 0 0.088501438 -0.0030381577 0 0.08008226 0 0 0.028980089 0 0 0.031221688
		 0.0030381684 0 -0.031221688 0.0030381684 0 -0.028980089 0 0 -0.08008226 0 0 -0.088501438
		 -0.0030381577 0 -0.028980089 0 0 -0.031221688 -0.0030381684 0 -0.088501438 0.00303816
		 0 -0.080082253 0 0 0.08008226 0 0 0.088501438 -0.0030381577 0 0.031221688 0.0030381684
		 0 0.028980089 0 0 0.088501438 0.00303816 0 0.08008226 0 0 0.028980089 0 0 0.031221688
		 -0.0030381684 0 -0.031221688 -0.0030381684 0 -0.028980089 0 0 -0.08008226 0 0 -0.088501438
		 0.00303816 0 -0.028980089 0 0 -0.031221688 0.0030381684 0 -0.088501438 -0.0030381577
		 0 -0.080082253 0;
createNode polySmoothFace -n "pasted__pasted__polySmoothFace6";
	rename -uid "B2C41145-5248-8562-2FFE-1AA1923F36C7";
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "pasted__pasted__polySmoothFace5";
	rename -uid "566AB4D9-4940-BE2E-2241-DF849B238256";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "pasted__pasted__polySmoothFace4";
	rename -uid "49A9A70F-534C-8753-D41B-5D893A4BDE40";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "02014963-E045-06FC-6A73-58928A4A754A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace60";
	rename -uid "2A0A449F-B64E-9F5B-D383-5BAA5C3A50D3";
	setAttr ".ics" -type "componentList" 23 "f[0]" "f[3]" "f[12]" "f[15]" "f[21:22]" "f[25:26]" "f[37:38]" "f[41:42]" "f[48]" "f[51]" "f[60]" "f[63:64]" "f[67]" "f[76]" "f[79]" "f[85:86]" "f[89:90]" "f[101:102]" "f[105:106]" "f[112]" "f[115]" "f[124]" "f[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.63110401453503351 0 0 0 0 1 0 -7.7420624028729259 1.3602382889495432 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7420626 1.4447932 0 ;
	setAttr ".rs" 1360556650;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8282169084833919 1.3602382880221968 -0.42458772659301758 ;
	setAttr ".cbx" -type "double3" -7.6559078972624599 1.5293482323222556 0.42458772659301758 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent23";
	rename -uid "7B4E5BD4-8045-137F-5012-72A047A2574D";
	setAttr ".dc" -type "componentList" 3 "f[0:31]" "f[160:287]" "f[320:351]";
createNode polyTweak -n "pasted__pasted__polyTweak100";
	rename -uid "135901DA-0244-1FA4-D07F-4BB71259D8D6";
	setAttr ".uopa" yes;
	setAttr -s 386 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.092508629 0 0 0.092508629 0 0 -0.092508629
		 0 0 -0.092508629 0 0 -0.092508629 0 0 -0.092508629 0 0 0.092508629 0 0 0.092508629
		 0 0 -0.11396918 0 0 1.7178053e-10 0 0 0.11396918 0 0 7.7301243e-10 0 0 0.11396918
		 0 0 0.11396918 0 0 0.11396918 0 0 -1.7178053e-10 0 0 -0.11396918 0 0 0 0 0 -0.11396918
		 0 0 -0.11396918 0 0 -8.5890284e-10 0 0 -0.15662882 0 0 8.5890284e-10 0 0 0.15662882
		 0 0 -8.5890284e-10 0 0 -1.7178053e-10 0 0 -0.054888126 0 0 -0.054888129 0 0 8.5890267e-11
		 0 0 0.054888126 0 0 0.10689416 0 0 0.062248211 0 0 0.10689416 0 0 0.054888126 0 0
		 0.14592622 0 0 0.14592622 0 0 0.10689416 0 0 0.10689416 0 0 0.14592622 0 0 0.10689416
		 0 0 0.14592622 0 0 0.10689416 0 0 0.062248219 0 0 -3.4356107e-10 0 0 -8.5890267e-11
		 0 0 -0.062248211 0 0 0.062248219 0 0 6.0123218e-10 0 0 -8.5890267e-11 0 0 -0.062248211
		 0 0 0.10689416 0 0 0.062248219 0 0 -3.4356107e-10 0 0 0.054888129 0 0 0.10689416
		 0 0 0.054888129 0 0 -8.5890267e-11 0 0 -0.054888126 0 0 -0.10689416 0 0 -0.062248211
		 0 0 -0.10689416 0 0 -0.054888126 0 0 -0.14592622 0 0 -0.14592622 0 0 -0.10689416
		 0 0 -0.10689416 0 0 -0.14592622 0 0 -0.10689416 0 0 -0.10689416 0 0 -0.14592622 0
		 0 -0.10689416 0 0 -0.10689415 0 0 -0.062248219 0 0 5.1534166e-10 0 0 0.058829956
		 0 0 0.058829959 0 0 -0.058829956 0 0 -0.058829956 0 0 -0.136016 0 0 -0.136016 0 0
		 -0.136016 0 0 -0.136016 0 0 -0.058829956 0 0 -0.058829959 0 0 0.058829956 0 0 0.058829956
		 0 0 0.136016 0 0 0.136016 0 0 0.136016 0 0 0.136016 0 0 0.058829956 0 0 0.058829959
		 0 0 -0.058829956 0 0 -0.058829956 0 0 0.058829956 0 0 0.058829959 0 0 -0.058829956
		 0 0 -0.058829956 0 0 0.031782042 0 0 0.028419735 0 0 0.056245677 0 0 0.077453814
		 0 0 0.099609219 0 0 0.084815517 0 0 0.11197779 0 0 0.090082556 0 0 0.03010089 0 0
		 0.056245677 0 0 0.028419735 0 0 0.061152458 0 0 0.11197779 0 0 0.084815517 0 0 0.099609219
		 0 0 0.077453814 0 0 0.1239026 0 0 0.1239026 0 0 0.099609219 0 0 0.13259198 0 0 0.14340952
		 0 0 0.1539468 0.0045572454 0 0.1539468 0 0 0.14340952 0 0 0.13259198 0 0 0.11197779
		 -0.0045572454 0 0.1239026 0 0 0.14340952 0 0 0.099609219 0 0 0.1239026 0 0 0.11197779
		 -0.0045572454 0 0.13259198 0 0 0.14340952 4.0384553e-09 0 0.1539468 0 0 0.14340952
		 0 0 0.14340952 0 0 0.1539468 -0.0045572431 0 0.11197779 0.0045572431 0 0.1239026
		 0 0 0.099609219 0 0 0.1239026 0 0 0.13259198 0 0 0.14340952 -3.9813006e-09 0 0.1239026
		 0 0 0.11197779 0.0045572431 0 0.14340952 0 0 0.1239026 0 0 0.099609219 0 0 0.084815517
		 0 0 0.056245677 0 0 0.090082556 0 0 0.061152458 -3.9813006e-09 0 0.031782042 0 0
		 -6.8712214e-10 -0.0045572431 0 0.030100886 0 0 -3.4356107e-10 0 0 0.084815517 0 0
		 0.061152458 4.0384553e-09 0 0.056245677 0 0 -3.4356107e-10 0 0 0.03010089 0 0 -6.8712214e-10
		 0.0045572454 0 -0.030100886 0 0 -0.061152458 0 0 -0.031782042 0 0 -0.056245677 0
		 0 -0.084815517 0 0 -0.090082556 0;
	setAttr ".tk[166:331]" 0 -0.03010089 0 0 -0.056245677 0 0 -0.061152458 0 0
		 -0.084815517 0 0 0.084815517 0 0 0.056245677 0 0 0.090082556 0 0 0.061152458 4.0384553e-09
		 0 0.031782042 0 0 0 0.0045572454 0 0.030100886 0 0 1.3742443e-09 0 0 0.084815517
		 0 0 0.061152458 -3.9813006e-09 0 0.056245677 0 0 -3.4356107e-10 0 0 0.03010089 0
		 0 -6.8712214e-10 -0.0045572431 0 -0.030100886 0 0 -0.061152458 0 0 -0.031782042 0
		 0 -0.056245677 0 0 -0.084815517 0 0 -0.090082556 0 0 -0.03010089 0 0 -0.056245677
		 0 0 -0.061152458 0 0 -0.084815517 0 0 0.099609219 0 0 0.084815517 0 0 0.056245677
		 0 0 0.077453814 0 0 0.11197779 0 0 0.090082556 0 0 0.061152458 0 0 0.031782042 0
		 0 -6.8712214e-10 0 0 0.030100886 0 0 -3.4356107e-10 0 0 0.028419735 0 0 0.11197779
		 0 0 0.084815517 0 0 0.061152458 0 0 0.099609219 0 0 0.077453814 0 0 0.056245677 0
		 0 0.028419735 0 0 -3.4356107e-10 0 0 0.03010089 0 0 -6.8712214e-10 0 0 -0.030100886
		 0 0 -0.061152458 0 0 -0.031782042 0 0 -0.028419735 0 0 -0.056245677 0 0 -0.077453814
		 0 0 -0.099609219 0 0 -0.084815517 0 0 -0.11197779 0 0 -0.090082556 0 0 -0.03010089
		 0 0 -0.056245677 0 0 -0.028419735 0 0 -0.061152458 0 0 -0.11197779 0 0 -0.084815517
		 0 0 -0.099609219 0 0 -0.077453814 0 0 -0.1239026 0 0 -0.1239026 0 0 -0.099609219
		 0 0 -0.13259198 0 0 -0.14340952 0 0 -0.1539468 -0.0045572431 0 -0.1539468 0 0 -0.14340952
		 0 0 -0.13259198 0 0 -0.11197779 0.0045572431 0 -0.1239026 0 0 -0.14340952 0 0 -0.099609219
		 0 0 -0.1239026 0 0 -0.11197779 0.0045572431 0 -0.13259198 0 0 -0.14340952 -3.9813006e-09
		 0 -0.1539468 0 0 -0.14340952 0 0 -0.14340952 0 0 -0.1539468 0.0045572454 0 -0.11197779
		 -0.0045572454 0 -0.1239026 0 0 -0.099609219 0 0 -0.099609219 0 0 -0.1239026 0 0 -0.11197779
		 0 0 -0.13259198 0 0 -0.14340952 4.0384553e-09 0 -0.1239026 0 0 -0.11197779 -0.0045572454
		 0 -0.14340952 0 0 -0.11197779 0 0 -0.1239026 0 0 -0.099609219 0 0 -0.099609189 0
		 0 -0.084815517 0 0 -0.056245677 0 0 -0.077453814 0 0 -0.090082556 0 0 -0.061152458
		 0 0 -0.031782042 0 0 6.8712214e-10 0 0 -0.030100886 0 0 1.0306833e-09 0 0 -0.028419735
		 0 0 -0.084815517 0 0 -0.061152458 0 0 -0.077453814 0 0 -0.056245677 0 0 -0.028419735
		 0 0 3.4356107e-10 0 0 -0.03010089 0 0 6.8712214e-10 0 0 0.030100886 0 0 0.061152458
		 0 0 0.08008226 0 0 0.088501438 0 0 0.031221688 0 0 0.028980089 0 0 0.088501438 0
		 0 0.08008226 0 0 0.028980089 0 0 0.031221688 0 0 -0.031221688 0 0 -0.028980089 0
		 0 -0.08008226 0 0 -0.088501438 0 0 -0.028980089 0 0 -0.031221688 0 0 -0.088501438
		 0 0 -0.080082253 0 0 -0.11394569 0 0 -0.13029037 0 0 -0.15130495 -0.0030381684 0
		 -0.13029039 0.00303816 0 -0.13029037 0 0 -0.11394569 0 0 -0.13029039 0.00303816 0
		 -0.15130495 -0.0030381684 0 -0.15130495 0.0030381684 0 -0.13029039 -0.0030381577
		 0 -0.11394569 0 0 -0.13029037 0 0 -0.13029037 -0.0030381577 0 -0.15130495 0.0030381684
		 0 -0.13029037 0 0 -0.11394569 0 0 -0.080082253 0 0 -0.088501438 0 0 -0.031221688
		 0 0 -0.028980089 0 0 -0.088501438 0 0 -0.08008226 0 0 -0.028980089 0 0 -0.031221688
		 0 0 0.031221688 0 0 0.028980089 0;
	setAttr ".tk[332:385]" 0 0.08008226 0 0 0.088501438 0 0 0.028980089 0 0 0.031221688
		 0 0 0.088501438 0 0 0.080082253 0 0 0.11394569 0 0 0.13029037 0 0 0.15130495 0.0030381684
		 0 0.13029039 -0.0030381577 0 0.13029037 0 0 0.11394569 0 0 0.13029039 -0.0030381577
		 0 0.15130495 0.0030381684 0 0.15130495 -0.0030381684 0 0.13029039 0.00303816 0 0.11394569
		 0 0 0.13029037 0 0 0.13029039 0.00303816 0 0.15130495 -0.0030381684 0 0.13029039
		 0 0 0.11394569 0 0 0.08008226 0 0 0.088501438 0.00303816 0 0.031221688 -0.0030381684
		 0 0.028980089 0 0 0.088501438 -0.0030381577 0 0.08008226 0 0 0.028980089 0 0 0.031221688
		 0.0030381684 0 -0.031221688 0.0030381684 0 -0.028980089 0 0 -0.08008226 0 0 -0.088501438
		 -0.0030381577 0 -0.028980089 0 0 -0.031221688 -0.0030381684 0 -0.088501438 0.00303816
		 0 -0.080082253 0 0 0.08008226 0 0 0.088501438 -0.0030381577 0 0.031221688 0.0030381684
		 0 0.028980089 0 0 0.088501438 0.00303816 0 0.08008226 0 0 0.028980089 0 0 0.031221688
		 -0.0030381684 0 -0.031221688 -0.0030381684 0 -0.028980089 0 0 -0.08008226 0 0 -0.088501438
		 0.00303816 0 -0.028980089 0 0 -0.031221688 0.0030381684 0 -0.088501438 -0.0030381577
		 0 -0.080082253 0;
createNode polySmoothFace -n "pasted__pasted__polySmoothFace9";
	rename -uid "3C9BEDD2-8D41-141A-4378-C193D4093644";
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "pasted__pasted__polySmoothFace8";
	rename -uid "56575093-5B41-9706-BE87-7C8181F15F49";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "pasted__pasted__polySmoothFace7";
	rename -uid "8814FED2-874A-FA88-9ADC-29A5EC730B24";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "F0804F77-5842-EDB3-A323-7EB9188A5218";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace61";
	rename -uid "1FC9F63B-304F-4C1F-FC5F-12BF590B6911";
	setAttr ".ics" -type "componentList" 23 "f[0]" "f[3]" "f[12]" "f[15]" "f[21:22]" "f[25:26]" "f[37:38]" "f[41:42]" "f[48]" "f[51]" "f[60]" "f[63:64]" "f[67]" "f[76]" "f[79]" "f[85:86]" "f[89:90]" "f[101:102]" "f[105:106]" "f[112]" "f[115]" "f[124]" "f[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.63110401453503351 0 0 0 0 1 0 -7.7420624028729259 1.3602382889495432 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7420626 1.4447932 0 ;
	setAttr ".rs" 1360556650;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8282169084833919 1.3602382880221968 -0.42458772659301758 ;
	setAttr ".cbx" -type "double3" -7.6559078972624599 1.5293482323222556 0.42458772659301758 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent24";
	rename -uid "694DC38B-1C4C-FDB5-2D80-A0B6715DB436";
	setAttr ".dc" -type "componentList" 3 "f[0:31]" "f[160:287]" "f[320:351]";
createNode polyTweak -n "pasted__pasted__polyTweak101";
	rename -uid "A69D52E5-E440-DDA0-C783-2288635FCB6E";
	setAttr ".uopa" yes;
	setAttr -s 386 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.092508629 0 0 0.092508629 0 0 -0.092508629
		 0 0 -0.092508629 0 0 -0.092508629 0 0 -0.092508629 0 0 0.092508629 0 0 0.092508629
		 0 0 -0.11396918 0 0 1.7178053e-10 0 0 0.11396918 0 0 7.7301243e-10 0 0 0.11396918
		 0 0 0.11396918 0 0 0.11396918 0 0 -1.7178053e-10 0 0 -0.11396918 0 0 0 0 0 -0.11396918
		 0 0 -0.11396918 0 0 -8.5890284e-10 0 0 -0.15662882 0 0 8.5890284e-10 0 0 0.15662882
		 0 0 -8.5890284e-10 0 0 -1.7178053e-10 0 0 -0.054888126 0 0 -0.054888129 0 0 8.5890267e-11
		 0 0 0.054888126 0 0 0.10689416 0 0 0.062248211 0 0 0.10689416 0 0 0.054888126 0 0
		 0.14592622 0 0 0.14592622 0 0 0.10689416 0 0 0.10689416 0 0 0.14592622 0 0 0.10689416
		 0 0 0.14592622 0 0 0.10689416 0 0 0.062248219 0 0 -3.4356107e-10 0 0 -8.5890267e-11
		 0 0 -0.062248211 0 0 0.062248219 0 0 6.0123218e-10 0 0 -8.5890267e-11 0 0 -0.062248211
		 0 0 0.10689416 0 0 0.062248219 0 0 -3.4356107e-10 0 0 0.054888129 0 0 0.10689416
		 0 0 0.054888129 0 0 -8.5890267e-11 0 0 -0.054888126 0 0 -0.10689416 0 0 -0.062248211
		 0 0 -0.10689416 0 0 -0.054888126 0 0 -0.14592622 0 0 -0.14592622 0 0 -0.10689416
		 0 0 -0.10689416 0 0 -0.14592622 0 0 -0.10689416 0 0 -0.10689416 0 0 -0.14592622 0
		 0 -0.10689416 0 0 -0.10689415 0 0 -0.062248219 0 0 5.1534166e-10 0 0 0.058829956
		 0 0 0.058829959 0 0 -0.058829956 0 0 -0.058829956 0 0 -0.136016 0 0 -0.136016 0 0
		 -0.136016 0 0 -0.136016 0 0 -0.058829956 0 0 -0.058829959 0 0 0.058829956 0 0 0.058829956
		 0 0 0.136016 0 0 0.136016 0 0 0.136016 0 0 0.136016 0 0 0.058829956 0 0 0.058829959
		 0 0 -0.058829956 0 0 -0.058829956 0 0 0.058829956 0 0 0.058829959 0 0 -0.058829956
		 0 0 -0.058829956 0 0 0.031782042 0 0 0.028419735 0 0 0.056245677 0 0 0.077453814
		 0 0 0.099609219 0 0 0.084815517 0 0 0.11197779 0 0 0.090082556 0 0 0.03010089 0 0
		 0.056245677 0 0 0.028419735 0 0 0.061152458 0 0 0.11197779 0 0 0.084815517 0 0 0.099609219
		 0 0 0.077453814 0 0 0.1239026 0 0 0.1239026 0 0 0.099609219 0 0 0.13259198 0 0 0.14340952
		 0 0 0.1539468 0.0045572454 0 0.1539468 0 0 0.14340952 0 0 0.13259198 0 0 0.11197779
		 -0.0045572454 0 0.1239026 0 0 0.14340952 0 0 0.099609219 0 0 0.1239026 0 0 0.11197779
		 -0.0045572454 0 0.13259198 0 0 0.14340952 4.0384553e-09 0 0.1539468 0 0 0.14340952
		 0 0 0.14340952 0 0 0.1539468 -0.0045572431 0 0.11197779 0.0045572431 0 0.1239026
		 0 0 0.099609219 0 0 0.1239026 0 0 0.13259198 0 0 0.14340952 -3.9813006e-09 0 0.1239026
		 0 0 0.11197779 0.0045572431 0 0.14340952 0 0 0.1239026 0 0 0.099609219 0 0 0.084815517
		 0 0 0.056245677 0 0 0.090082556 0 0 0.061152458 -3.9813006e-09 0 0.031782042 0 0
		 -6.8712214e-10 -0.0045572431 0 0.030100886 0 0 -3.4356107e-10 0 0 0.084815517 0 0
		 0.061152458 4.0384553e-09 0 0.056245677 0 0 -3.4356107e-10 0 0 0.03010089 0 0 -6.8712214e-10
		 0.0045572454 0 -0.030100886 0 0 -0.061152458 0 0 -0.031782042 0 0 -0.056245677 0
		 0 -0.084815517 0 0 -0.090082556 0;
	setAttr ".tk[166:331]" 0 -0.03010089 0 0 -0.056245677 0 0 -0.061152458 0 0
		 -0.084815517 0 0 0.084815517 0 0 0.056245677 0 0 0.090082556 0 0 0.061152458 4.0384553e-09
		 0 0.031782042 0 0 0 0.0045572454 0 0.030100886 0 0 1.3742443e-09 0 0 0.084815517
		 0 0 0.061152458 -3.9813006e-09 0 0.056245677 0 0 -3.4356107e-10 0 0 0.03010089 0
		 0 -6.8712214e-10 -0.0045572431 0 -0.030100886 0 0 -0.061152458 0 0 -0.031782042 0
		 0 -0.056245677 0 0 -0.084815517 0 0 -0.090082556 0 0 -0.03010089 0 0 -0.056245677
		 0 0 -0.061152458 0 0 -0.084815517 0 0 0.099609219 0 0 0.084815517 0 0 0.056245677
		 0 0 0.077453814 0 0 0.11197779 0 0 0.090082556 0 0 0.061152458 0 0 0.031782042 0
		 0 -6.8712214e-10 0 0 0.030100886 0 0 -3.4356107e-10 0 0 0.028419735 0 0 0.11197779
		 0 0 0.084815517 0 0 0.061152458 0 0 0.099609219 0 0 0.077453814 0 0 0.056245677 0
		 0 0.028419735 0 0 -3.4356107e-10 0 0 0.03010089 0 0 -6.8712214e-10 0 0 -0.030100886
		 0 0 -0.061152458 0 0 -0.031782042 0 0 -0.028419735 0 0 -0.056245677 0 0 -0.077453814
		 0 0 -0.099609219 0 0 -0.084815517 0 0 -0.11197779 0 0 -0.090082556 0 0 -0.03010089
		 0 0 -0.056245677 0 0 -0.028419735 0 0 -0.061152458 0 0 -0.11197779 0 0 -0.084815517
		 0 0 -0.099609219 0 0 -0.077453814 0 0 -0.1239026 0 0 -0.1239026 0 0 -0.099609219
		 0 0 -0.13259198 0 0 -0.14340952 0 0 -0.1539468 -0.0045572431 0 -0.1539468 0 0 -0.14340952
		 0 0 -0.13259198 0 0 -0.11197779 0.0045572431 0 -0.1239026 0 0 -0.14340952 0 0 -0.099609219
		 0 0 -0.1239026 0 0 -0.11197779 0.0045572431 0 -0.13259198 0 0 -0.14340952 -3.9813006e-09
		 0 -0.1539468 0 0 -0.14340952 0 0 -0.14340952 0 0 -0.1539468 0.0045572454 0 -0.11197779
		 -0.0045572454 0 -0.1239026 0 0 -0.099609219 0 0 -0.099609219 0 0 -0.1239026 0 0 -0.11197779
		 0 0 -0.13259198 0 0 -0.14340952 4.0384553e-09 0 -0.1239026 0 0 -0.11197779 -0.0045572454
		 0 -0.14340952 0 0 -0.11197779 0 0 -0.1239026 0 0 -0.099609219 0 0 -0.099609189 0
		 0 -0.084815517 0 0 -0.056245677 0 0 -0.077453814 0 0 -0.090082556 0 0 -0.061152458
		 0 0 -0.031782042 0 0 6.8712214e-10 0 0 -0.030100886 0 0 1.0306833e-09 0 0 -0.028419735
		 0 0 -0.084815517 0 0 -0.061152458 0 0 -0.077453814 0 0 -0.056245677 0 0 -0.028419735
		 0 0 3.4356107e-10 0 0 -0.03010089 0 0 6.8712214e-10 0 0 0.030100886 0 0 0.061152458
		 0 0 0.08008226 0 0 0.088501438 0 0 0.031221688 0 0 0.028980089 0 0 0.088501438 0
		 0 0.08008226 0 0 0.028980089 0 0 0.031221688 0 0 -0.031221688 0 0 -0.028980089 0
		 0 -0.08008226 0 0 -0.088501438 0 0 -0.028980089 0 0 -0.031221688 0 0 -0.088501438
		 0 0 -0.080082253 0 0 -0.11394569 0 0 -0.13029037 0 0 -0.15130495 -0.0030381684 0
		 -0.13029039 0.00303816 0 -0.13029037 0 0 -0.11394569 0 0 -0.13029039 0.00303816 0
		 -0.15130495 -0.0030381684 0 -0.15130495 0.0030381684 0 -0.13029039 -0.0030381577
		 0 -0.11394569 0 0 -0.13029037 0 0 -0.13029037 -0.0030381577 0 -0.15130495 0.0030381684
		 0 -0.13029037 0 0 -0.11394569 0 0 -0.080082253 0 0 -0.088501438 0 0 -0.031221688
		 0 0 -0.028980089 0 0 -0.088501438 0 0 -0.08008226 0 0 -0.028980089 0 0 -0.031221688
		 0 0 0.031221688 0 0 0.028980089 0;
	setAttr ".tk[332:385]" 0 0.08008226 0 0 0.088501438 0 0 0.028980089 0 0 0.031221688
		 0 0 0.088501438 0 0 0.080082253 0 0 0.11394569 0 0 0.13029037 0 0 0.15130495 0.0030381684
		 0 0.13029039 -0.0030381577 0 0.13029037 0 0 0.11394569 0 0 0.13029039 -0.0030381577
		 0 0.15130495 0.0030381684 0 0.15130495 -0.0030381684 0 0.13029039 0.00303816 0 0.11394569
		 0 0 0.13029037 0 0 0.13029039 0.00303816 0 0.15130495 -0.0030381684 0 0.13029039
		 0 0 0.11394569 0 0 0.08008226 0 0 0.088501438 0.00303816 0 0.031221688 -0.0030381684
		 0 0.028980089 0 0 0.088501438 -0.0030381577 0 0.08008226 0 0 0.028980089 0 0 0.031221688
		 0.0030381684 0 -0.031221688 0.0030381684 0 -0.028980089 0 0 -0.08008226 0 0 -0.088501438
		 -0.0030381577 0 -0.028980089 0 0 -0.031221688 -0.0030381684 0 -0.088501438 0.00303816
		 0 -0.080082253 0 0 0.08008226 0 0 0.088501438 -0.0030381577 0 0.031221688 0.0030381684
		 0 0.028980089 0 0 0.088501438 0.00303816 0 0.08008226 0 0 0.028980089 0 0 0.031221688
		 -0.0030381684 0 -0.031221688 -0.0030381684 0 -0.028980089 0 0 -0.08008226 0 0 -0.088501438
		 0.00303816 0 -0.028980089 0 0 -0.031221688 0.0030381684 0 -0.088501438 -0.0030381577
		 0 -0.080082253 0;
createNode polySmoothFace -n "pasted__pasted__polySmoothFace12";
	rename -uid "C101734F-4140-2E83-0CFD-FEA57EAD3B6F";
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "pasted__pasted__polySmoothFace11";
	rename -uid "DE6AFBEC-3A48-FD25-04AD-9A87B1E80C7F";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "pasted__pasted__polySmoothFace10";
	rename -uid "B27F81C5-454A-3CD2-AD4B-FE9C49AB3335";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "43AE4B25-EC4F-8815-1D85-BD88CDF21286";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace59";
	rename -uid "391FA717-DB49-972A-A4E5-FD84189C98D8";
	setAttr ".ics" -type "componentList" 23 "f[0]" "f[3]" "f[12]" "f[15]" "f[21:22]" "f[25:26]" "f[37:38]" "f[41:42]" "f[48]" "f[51]" "f[60]" "f[63:64]" "f[67]" "f[76]" "f[79]" "f[85:86]" "f[89:90]" "f[101:102]" "f[105:106]" "f[112]" "f[115]" "f[124]" "f[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.63110401453503351 0 0 0 0 1 0 -7.7420624028729259 1.3602382889495432 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7420626 1.4447932 0 ;
	setAttr ".rs" 1360556650;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8282169084833919 1.3602382880221968 -0.42458772659301758 ;
	setAttr ".cbx" -type "double3" -7.6559078972624599 1.5293482323222556 0.42458772659301758 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent22";
	rename -uid "7F76FAB3-9048-BBA7-0D1A-F79ABA6D42CE";
	setAttr ".dc" -type "componentList" 3 "f[0:31]" "f[160:287]" "f[320:351]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak99";
	rename -uid "E968B486-D74C-DA2D-AC17-36A8B72A677B";
	setAttr ".uopa" yes;
	setAttr -s 386 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.092508629 0 0 0.092508629 0 0 -0.092508629
		 0 0 -0.092508629 0 0 -0.092508629 0 0 -0.092508629 0 0 0.092508629 0 0 0.092508629
		 0 0 -0.11396918 0 0 1.7178053e-10 0 0 0.11396918 0 0 7.7301243e-10 0 0 0.11396918
		 0 0 0.11396918 0 0 0.11396918 0 0 -1.7178053e-10 0 0 -0.11396918 0 0 0 0 0 -0.11396918
		 0 0 -0.11396918 0 0 -8.5890284e-10 0 0 -0.15662882 0 0 8.5890284e-10 0 0 0.15662882
		 0 0 -8.5890284e-10 0 0 -1.7178053e-10 0 0 -0.054888126 0 0 -0.054888129 0 0 8.5890267e-11
		 0 0 0.054888126 0 0 0.10689416 0 0 0.062248211 0 0 0.10689416 0 0 0.054888126 0 0
		 0.14592622 0 0 0.14592622 0 0 0.10689416 0 0 0.10689416 0 0 0.14592622 0 0 0.10689416
		 0 0 0.14592622 0 0 0.10689416 0 0 0.062248219 0 0 -3.4356107e-10 0 0 -8.5890267e-11
		 0 0 -0.062248211 0 0 0.062248219 0 0 6.0123218e-10 0 0 -8.5890267e-11 0 0 -0.062248211
		 0 0 0.10689416 0 0 0.062248219 0 0 -3.4356107e-10 0 0 0.054888129 0 0 0.10689416
		 0 0 0.054888129 0 0 -8.5890267e-11 0 0 -0.054888126 0 0 -0.10689416 0 0 -0.062248211
		 0 0 -0.10689416 0 0 -0.054888126 0 0 -0.14592622 0 0 -0.14592622 0 0 -0.10689416
		 0 0 -0.10689416 0 0 -0.14592622 0 0 -0.10689416 0 0 -0.10689416 0 0 -0.14592622 0
		 0 -0.10689416 0 0 -0.10689415 0 0 -0.062248219 0 0 5.1534166e-10 0 0 0.058829956
		 0 0 0.058829959 0 0 -0.058829956 0 0 -0.058829956 0 0 -0.136016 0 0 -0.136016 0 0
		 -0.136016 0 0 -0.136016 0 0 -0.058829956 0 0 -0.058829959 0 0 0.058829956 0 0 0.058829956
		 0 0 0.136016 0 0 0.136016 0 0 0.136016 0 0 0.136016 0 0 0.058829956 0 0 0.058829959
		 0 0 -0.058829956 0 0 -0.058829956 0 0 0.058829956 0 0 0.058829959 0 0 -0.058829956
		 0 0 -0.058829956 0 0 0.031782042 0 0 0.028419735 0 0 0.056245677 0 0 0.077453814
		 0 0 0.099609219 0 0 0.084815517 0 0 0.11197779 0 0 0.090082556 0 0 0.03010089 0 0
		 0.056245677 0 0 0.028419735 0 0 0.061152458 0 0 0.11197779 0 0 0.084815517 0 0 0.099609219
		 0 0 0.077453814 0 0 0.1239026 0 0 0.1239026 0 0 0.099609219 0 0 0.13259198 0 0 0.14340952
		 0 0 0.1539468 0.0045572454 0 0.1539468 0 0 0.14340952 0 0 0.13259198 0 0 0.11197779
		 -0.0045572454 0 0.1239026 0 0 0.14340952 0 0 0.099609219 0 0 0.1239026 0 0 0.11197779
		 -0.0045572454 0 0.13259198 0 0 0.14340952 4.0384553e-09 0 0.1539468 0 0 0.14340952
		 0 0 0.14340952 0 0 0.1539468 -0.0045572431 0 0.11197779 0.0045572431 0 0.1239026
		 0 0 0.099609219 0 0 0.1239026 0 0 0.13259198 0 0 0.14340952 -3.9813006e-09 0 0.1239026
		 0 0 0.11197779 0.0045572431 0 0.14340952 0 0 0.1239026 0 0 0.099609219 0 0 0.084815517
		 0 0 0.056245677 0 0 0.090082556 0 0 0.061152458 -3.9813006e-09 0 0.031782042 0 0
		 -6.8712214e-10 -0.0045572431 0 0.030100886 0 0 -3.4356107e-10 0 0 0.084815517 0 0
		 0.061152458 4.0384553e-09 0 0.056245677 0 0 -3.4356107e-10 0 0 0.03010089 0 0 -6.8712214e-10
		 0.0045572454 0 -0.030100886 0 0 -0.061152458 0 0 -0.031782042 0 0 -0.056245677 0
		 0 -0.084815517 0 0 -0.090082556 0;
	setAttr ".tk[166:331]" 0 -0.03010089 0 0 -0.056245677 0 0 -0.061152458 0 0
		 -0.084815517 0 0 0.084815517 0 0 0.056245677 0 0 0.090082556 0 0 0.061152458 4.0384553e-09
		 0 0.031782042 0 0 0 0.0045572454 0 0.030100886 0 0 1.3742443e-09 0 0 0.084815517
		 0 0 0.061152458 -3.9813006e-09 0 0.056245677 0 0 -3.4356107e-10 0 0 0.03010089 0
		 0 -6.8712214e-10 -0.0045572431 0 -0.030100886 0 0 -0.061152458 0 0 -0.031782042 0
		 0 -0.056245677 0 0 -0.084815517 0 0 -0.090082556 0 0 -0.03010089 0 0 -0.056245677
		 0 0 -0.061152458 0 0 -0.084815517 0 0 0.099609219 0 0 0.084815517 0 0 0.056245677
		 0 0 0.077453814 0 0 0.11197779 0 0 0.090082556 0 0 0.061152458 0 0 0.031782042 0
		 0 -6.8712214e-10 0 0 0.030100886 0 0 -3.4356107e-10 0 0 0.028419735 0 0 0.11197779
		 0 0 0.084815517 0 0 0.061152458 0 0 0.099609219 0 0 0.077453814 0 0 0.056245677 0
		 0 0.028419735 0 0 -3.4356107e-10 0 0 0.03010089 0 0 -6.8712214e-10 0 0 -0.030100886
		 0 0 -0.061152458 0 0 -0.031782042 0 0 -0.028419735 0 0 -0.056245677 0 0 -0.077453814
		 0 0 -0.099609219 0 0 -0.084815517 0 0 -0.11197779 0 0 -0.090082556 0 0 -0.03010089
		 0 0 -0.056245677 0 0 -0.028419735 0 0 -0.061152458 0 0 -0.11197779 0 0 -0.084815517
		 0 0 -0.099609219 0 0 -0.077453814 0 0 -0.1239026 0 0 -0.1239026 0 0 -0.099609219
		 0 0 -0.13259198 0 0 -0.14340952 0 0 -0.1539468 -0.0045572431 0 -0.1539468 0 0 -0.14340952
		 0 0 -0.13259198 0 0 -0.11197779 0.0045572431 0 -0.1239026 0 0 -0.14340952 0 0 -0.099609219
		 0 0 -0.1239026 0 0 -0.11197779 0.0045572431 0 -0.13259198 0 0 -0.14340952 -3.9813006e-09
		 0 -0.1539468 0 0 -0.14340952 0 0 -0.14340952 0 0 -0.1539468 0.0045572454 0 -0.11197779
		 -0.0045572454 0 -0.1239026 0 0 -0.099609219 0 0 -0.099609219 0 0 -0.1239026 0 0 -0.11197779
		 0 0 -0.13259198 0 0 -0.14340952 4.0384553e-09 0 -0.1239026 0 0 -0.11197779 -0.0045572454
		 0 -0.14340952 0 0 -0.11197779 0 0 -0.1239026 0 0 -0.099609219 0 0 -0.099609189 0
		 0 -0.084815517 0 0 -0.056245677 0 0 -0.077453814 0 0 -0.090082556 0 0 -0.061152458
		 0 0 -0.031782042 0 0 6.8712214e-10 0 0 -0.030100886 0 0 1.0306833e-09 0 0 -0.028419735
		 0 0 -0.084815517 0 0 -0.061152458 0 0 -0.077453814 0 0 -0.056245677 0 0 -0.028419735
		 0 0 3.4356107e-10 0 0 -0.03010089 0 0 6.8712214e-10 0 0 0.030100886 0 0 0.061152458
		 0 0 0.08008226 0 0 0.088501438 0 0 0.031221688 0 0 0.028980089 0 0 0.088501438 0
		 0 0.08008226 0 0 0.028980089 0 0 0.031221688 0 0 -0.031221688 0 0 -0.028980089 0
		 0 -0.08008226 0 0 -0.088501438 0 0 -0.028980089 0 0 -0.031221688 0 0 -0.088501438
		 0 0 -0.080082253 0 0 -0.11394569 0 0 -0.13029037 0 0 -0.15130495 -0.0030381684 0
		 -0.13029039 0.00303816 0 -0.13029037 0 0 -0.11394569 0 0 -0.13029039 0.00303816 0
		 -0.15130495 -0.0030381684 0 -0.15130495 0.0030381684 0 -0.13029039 -0.0030381577
		 0 -0.11394569 0 0 -0.13029037 0 0 -0.13029037 -0.0030381577 0 -0.15130495 0.0030381684
		 0 -0.13029037 0 0 -0.11394569 0 0 -0.080082253 0 0 -0.088501438 0 0 -0.031221688
		 0 0 -0.028980089 0 0 -0.088501438 0 0 -0.08008226 0 0 -0.028980089 0 0 -0.031221688
		 0 0 0.031221688 0 0 0.028980089 0;
	setAttr ".tk[332:385]" 0 0.08008226 0 0 0.088501438 0 0 0.028980089 0 0 0.031221688
		 0 0 0.088501438 0 0 0.080082253 0 0 0.11394569 0 0 0.13029037 0 0 0.15130495 0.0030381684
		 0 0.13029039 -0.0030381577 0 0.13029037 0 0 0.11394569 0 0 0.13029039 -0.0030381577
		 0 0.15130495 0.0030381684 0 0.15130495 -0.0030381684 0 0.13029039 0.00303816 0 0.11394569
		 0 0 0.13029037 0 0 0.13029039 0.00303816 0 0.15130495 -0.0030381684 0 0.13029039
		 0 0 0.11394569 0 0 0.08008226 0 0 0.088501438 0.00303816 0 0.031221688 -0.0030381684
		 0 0.028980089 0 0 0.088501438 -0.0030381577 0 0.08008226 0 0 0.028980089 0 0 0.031221688
		 0.0030381684 0 -0.031221688 0.0030381684 0 -0.028980089 0 0 -0.08008226 0 0 -0.088501438
		 -0.0030381577 0 -0.028980089 0 0 -0.031221688 -0.0030381684 0 -0.088501438 0.00303816
		 0 -0.080082253 0 0 0.08008226 0 0 0.088501438 -0.0030381577 0 0.031221688 0.0030381684
		 0 0.028980089 0 0 0.088501438 0.00303816 0 0.08008226 0 0 0.028980089 0 0 0.031221688
		 -0.0030381684 0 -0.031221688 -0.0030381684 0 -0.028980089 0 0 -0.08008226 0 0 -0.088501438
		 0.00303816 0 -0.028980089 0 0 -0.031221688 0.0030381684 0 -0.088501438 -0.0030381577
		 0 -0.080082253 0;
createNode polySmoothFace -n "pasted__pasted__pasted__polySmoothFace6";
	rename -uid "17BCEBB0-E649-139F-DE33-E0BD9A3E5CF1";
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "pasted__pasted__pasted__polySmoothFace5";
	rename -uid "8E653087-BD4E-3D73-B006-D0A2832602D8";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "pasted__pasted__pasted__polySmoothFace4";
	rename -uid "EA4591F2-544D-DF96-77EB-E3ACCBFBA5E6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube2";
	rename -uid "8DEBD110-044E-ED57-CB9B-899D3534BBFA";
	setAttr ".cuv" 4;
createNode polyMergeVert -n "pasted__polyMergeVert3";
	rename -uid "1FB5A2AD-CF4F-84D2-E359-A3B58939CDBF";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.79766907561194689 0 0 0 0 2.5754748415568725e-17 0.11598907536737618 0
		 0 -0.79043055083732472 1.7551083938134864e-16 0 -2.4085363600904253 1.8357578426005232 2.8231454763800259 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__polyTweak105";
	rename -uid "4FA38412-FD41-EFE0-162A-8B973C9AC6B5";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[1]" -type "float3" 0.015577 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.065560229 1.110223e-16 -0.53385824 ;
	setAttr ".tk[3]" -type "float3" -0.14378484 1.110223e-16 -1.2616221 ;
	setAttr ".tk[4]" -type "float3" -0.11297078 1.110223e-16 -1.5595123 ;
	setAttr ".tk[5]" -type "float3" -0.077815384 1.110223e-16 -1.6442306 ;
	setAttr ".tk[6]" -type "float3" -0.039670266 1.110223e-16 -1.6442306 ;
	setAttr ".tk[7]" -type "float3" -7.2720823e-08 1.110223e-16 -1.6442306 ;
	setAttr ".tk[8]" -type "float3" 0.039669923 1.110223e-16 -1.6442306 ;
	setAttr ".tk[9]" -type "float3" 0.077815518 1.110223e-16 -1.6442306 ;
	setAttr ".tk[10]" -type "float3" 0.11297051 1.110223e-16 -1.5595123 ;
	setAttr ".tk[11]" -type "float3" 0.14378463 1.110223e-16 -1.2616223 ;
	setAttr ".tk[12]" -type "float3" 0.065560229 1.110223e-16 -0.53385824 ;
	setAttr ".tk[13]" -type "float3" -0.015577 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.015577 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.065560229 0 -0.53385824 ;
	setAttr ".tk[35]" -type "float3" -0.14378484 0 -1.2616221 ;
	setAttr ".tk[36]" -type "float3" -0.11297078 0 -1.5595123 ;
	setAttr ".tk[37]" -type "float3" -0.077815384 0 -1.6442306 ;
	setAttr ".tk[38]" -type "float3" -0.039670266 0 -1.6442306 ;
	setAttr ".tk[39]" -type "float3" -7.2720823e-08 0 -1.6442306 ;
	setAttr ".tk[40]" -type "float3" 0.039669923 0 -1.6442306 ;
	setAttr ".tk[41]" -type "float3" 0.077815518 0 -1.6442306 ;
	setAttr ".tk[42]" -type "float3" 0.11297051 0 -1.5595123 ;
	setAttr ".tk[43]" -type "float3" 0.14378463 0 -1.2616223 ;
	setAttr ".tk[44]" -type "float3" 0.065560229 0 -0.53385824 ;
	setAttr ".tk[45]" -type "float3" -0.015577 0 0 ;
createNode polyCylinder -n "pasted__polyCylinder12";
	rename -uid "C3EB2E62-AE48-227A-576D-F694070F0807";
	setAttr ".sa" 32;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMergeVert -n "pasted__polyMergeVert4";
	rename -uid "BF3E096F-B14E-7756-338C-BB970FF37FC6";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.47405247976904746 0 0 0 0 1.0155053259078939e-17 0.045734294073515452 0
		 0 -0.47405247976904746 1.0526079558404954e-16 0 -2.4208032017951102 3.4977262053166251 2.9525036680627403 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__polyTweak107";
	rename -uid "D1B32A46-C24D-7885-8B52-64BFF8D573D9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  0 0.7915892 0 0 0.7915892
		 0 0 0.7915892 1.695726e-17 0 0.7915892 0 0 0.7915892 0 0 0.7915892 0 0 0.7915892
		 0 0 0.7915892 0 0 0.7915892 0 0 0.7915892 0 0 0.7915892 1.695726e-17 0 0.7915892
		 0 0 0.7915892 0 0 0.7915892 0 0 0.7915892 0 0 0.7915892 0 0 0.7915892 0 0 0.7915892
		 0 0 0.7915892 0 0 0.7915892 0 0 0.7915892 1.695726e-17;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace66";
	rename -uid "D5C8ABFF-5840-2341-EF30-5AA3F41FBD28";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.47405247976904746 0 0 0 0 1.0155053259078939e-17 0.045734294073515452 0
		 0 -0.47405247976904746 1.0526079558404954e-16 0 -2.4208032017951102 3.4977262053166251 2.9525036680627403 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4208033 3.4977264 3.0645714 ;
	setAttr ".rs" 887585881;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7625572692575489 3.155972194365646 3.0645713909214112 ;
	setAttr ".cbx" -type "double3" -2.0790493603785092 3.8394808944051162 3.0645713909214112 ;
createNode polyTweak -n "pasted__polyTweak104";
	rename -uid "69AE5CB9-BE48-B59E-DA29-55A254E56C7A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.10131245 0 0.032918338
		 -0.086181566 0 0.062614419 -3.0694206e-08 0 -9.2082594e-08 -0.06261456 0 0.086181484
		 -0.032918457 0 0.1013124 -3.0694206e-08 0 0.10652624 0.032918397 0 0.1013124 0.062614419
		 0 0.086181395 0.086181454 0 0.062614419 0.10131235 0 0.032918338 0.10652613 0 -9.2082594e-08
		 0.10131235 0 -0.032918338 0.086181454 0 -0.06261456 0.062614419 0 -0.086181566 0.032918397
		 0 -0.10131235 -3.0694206e-08 0 -0.10652624 -0.032918457 0 -0.10131235 -0.06261456
		 0 -0.086181566 -0.086181484 0 -0.06261456 -0.1013124 0 -0.032918338 -0.10652613 0
		 -9.2082594e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace65";
	rename -uid "EFAB3C45-4945-9102-5A25-FD82DDFA71EA";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.47405247976904746 0 0 0 0 1.0155053259078939e-17 0.045734294073515452 0
		 0 -0.47405247976904746 1.0526079558404954e-16 0 -2.4208032017951102 3.4977262053166251 2.9525036680627403 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4208033 3.4977264 3.0645714 ;
	setAttr ".rs" 604710214;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8130562483773858 3.1054731587343496 3.0645714345370325 ;
	setAttr ".cbx" -type "double3" -2.0285503812586718 3.8899799300364126 3.064571434537033 ;
createNode polyTweak -n "pasted__polyTweak103";
	rename -uid "4988021A-6B4A-A479-359F-5096F00BA01F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0 0.81958872 0 0 0.81958872
		 0 0 0.81958872 1.7557056e-17 0 0.81958872 0 0 0.81958872 0 0 0.81958872 0 0 0.81958872
		 0 0 0.81958872 0 0 0.81958872 0 0 0.81958872 0 0 0.81958872 1.7557056e-17 0 0.81958872
		 0 0 0.81958872 0 0 0.81958872 0 0 0.81958872 0 0 0.81958872 0 0 0.81958872 0 0 0.81958872
		 0 0 0.81958872 0 0 0.81958872 0 0 0.81958872 1.7557056e-17;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace64";
	rename -uid "0482EC58-CA49-4FEF-C83A-D7A8450678D1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.47405247976904746 0 0 0 0 1.0155053259078939e-17 0.045734294073515452 0
		 0 -0.47405247976904746 1.0526079558404954e-16 0 -2.4208032017951102 3.4977262053166251 2.9525036680627403 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4208033 3.4977264 3.0270882 ;
	setAttr ".rs" 1282639263;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8130563614003044 3.1054730739671603 3.0270881256866744 ;
	setAttr ".cbx" -type "double3" -2.0285502682357532 3.8899797887577643 3.0270881256866744 ;
createNode polyTweak -n "pasted__polyTweak102";
	rename -uid "2E9AF0FD-7443-4C38-AEE9-968C91ECC126";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.076409407 0 0.024826903
		 -0.064997755 0 0.047223564 -2.1100648e-08 0 -4.2201297e-08 -0.047223628 0 0.06499774
		 -0.024826963 0 0.0764094 -2.1100648e-08 0 0.080341615 0.024826916 0 0.0764094 0.047223575
		 0 0.064997658 0.064997673 0 0.047223564 0.07640931 0 0.024826903 0.080341555 0 -4.2201297e-08
		 0.07640931 0 -0.024826903 0.064997673 0 -0.04722359 0.047223575 0 -0.06499774 0.024826916
		 0 -0.076409303 -2.1100648e-08 0 -0.080341615 -0.024826963 0 -0.076409303 -0.047223628
		 0 -0.06499774 -0.064997703 0 -0.04722359 -0.076409362 0 -0.024826903 -0.080341555
		 0 -4.2201297e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace63";
	rename -uid "23E6C2E5-9345-0A5E-AB90-CA9642D7D847";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.47405247976904746 0 0 0 0 1.0155053259078939e-17 0.045734294073515452 0
		 0 -0.47405247976904746 1.0526079558404954e-16 0 -2.4208032017951102 3.4977262053166251 2.9525036680627403 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4208033 3.4977264 3.0270884 ;
	setAttr ".rs" 1373400585;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8511424854569141 3.0673869216548213 3.0270884200921202 ;
	setAttr ".cbx" -type "double3" -1.9904641441791435 3.9280659410701038 3.0270884200921206 ;
createNode polyTweak -n "pasted__polyTweak101";
	rename -uid "2D9150B3-B845-D580-5C80-12BC48639199";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 0.63082772 0 0 0.63082772
		 0 0 0.63082772 1.3513459e-17 0 0.63082772 0 0 0.63082772 0 0 0.63082772 0 0 0.63082772
		 0 0 0.63082772 0 0 0.63082772 0 0 0.63082772 0 0 0.63082772 1.3513459e-17 0 0.63082772
		 0 0 0.63082772 0 0 0.63082772 0 0 0.63082772 0 0 0.63082772 0 0 0.63082772 0 0 0.63082772
		 0 0 0.63082772 0 0 0.63082772 0 0 0.63082772 1.3513459e-17;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace62";
	rename -uid "54FE9740-F242-CFFE-220B-5481D26350D2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.47405247976904746 0 0 0 0 1.0155053259078939e-17 0.045734294073515452 0
		 0 -0.47405247976904746 1.0526079558404954e-16 0 -2.4208032017951102 3.4977262053166251 2.9525036680627403 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4208033 3.4977262 2.9982378 ;
	setAttr ".rs" 92503752;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8511425419683736 3.0673868933990915 2.9982379621362556 ;
	setAttr ".cbx" -type "double3" -1.9904640876676842 3.9280657432799959 2.998237962136256 ;
createNode polyTweak -n "pasted__polyTweak106";
	rename -uid "BAB1502B-4848-8FEE-D739-328C3B18ADB2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.087698944 -2.220446e-15
		 0.028495084 -0.074601196 -2.220446e-15 0.054200917 -2.1985064e-08 -2.220446e-15 -2.1985066e-08
		 -0.054200955 -2.220446e-15 0.074601196 -0.028495131 -2.220446e-15 0.087698944 -2.1985064e-08
		 -2.220446e-15 0.092212141 0.028495084 -2.220446e-15 0.087698944 0.054200917 -2.220446e-15
		 0.074601136 0.074601136 -2.220446e-15 0.054200917 0.087698877 -2.220446e-15 0.028495084
		 0.092212081 -2.220446e-15 -2.1985066e-08 0.087698877 -2.220446e-15 -0.028495131 0.074601136
		 -2.220446e-15 -0.054200858 0.054200858 -2.220446e-15 -0.074601166 0.028495084 -2.220446e-15
		 -0.087698922 -2.1985064e-08 -2.220446e-15 -0.092212141 -0.028495131 -2.220446e-15
		 -0.087698922 -0.054200917 -2.220446e-15 -0.074601166 -0.074601166 -2.220446e-15 -0.054200858
		 -0.087698922 -2.220446e-15 -0.028495131 -0.092212081 -2.220446e-15 -2.1985066e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace61";
	rename -uid "F7C2CDA6-AB46-DCBD-501B-E7A7068169A9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.47405247976904746 0 0 0 0 1.0155053259078939e-17 0.045734294073515452 0
		 0 -0.47405247976904746 1.0526079558404954e-16 0 -2.4208032017951102 3.4977262053166251 2.9525036680627403 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4208033 3.4977262 2.9982378 ;
	setAttr ".rs" 2066251242;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8948557945870763 3.0236736690361186 2.9982379621362556 ;
	setAttr ".cbx" -type "double3" -1.9467507220260627 3.9717789111315098 2.998237962136256 ;
createNode polyCylinder -n "pasted__polyCylinder13";
	rename -uid "73DD1984-B143-55DD-3285-DCBD27E10857";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMergeVert -n "pasted__polyMergeVert5";
	rename -uid "FFD0F5F5-A44B-2D74-12B5-E9936DC98EAE";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -1.047551798193789 -0.92565158231061295 -7.7600452216067598e-17 0
		 5.0353069622996509e-16 -5.3709940931196281e-16 0.60472017490956731 0 -0.92565158231061317 1.0475517981937894 2.0176117576177577e-15 0
		 -2.4079310235675111 1.8567860796017759 2.9298055167413377 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__polyTweak108";
	rename -uid "F16D3643-1149-AA0E-FC9C-16871D72F41F";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[78]" -type "float3" 0.032984126 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.032984126 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.028427035 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.023869459 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.028427031 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.023869457 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.028427031 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.032984126 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.028427035 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.032984126 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.028427035 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.023869459 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.028427031 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.023869457 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.028427031 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.032984126 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.028427035 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.032984126 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.031464938 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.025388651 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.031464942 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.025388647 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.025388647 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.031464942 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.025388651 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.031464938 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.031464938 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.025388651 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.031464942 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.025388647 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.025388647 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.031464942 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.025388651 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.031464938 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.03298413 0.090914503 -0.036473736 ;
	setAttr ".tk[195]" -type "float3" 0 0.090914503 -0.037109163 ;
	setAttr ".tk[196]" -type "float3" -0.031464938 0.037500761 -0.049394518 ;
	setAttr ".tk[197]" -type "float3" 0 0.036542077 -0.050256975 ;
	setAttr ".tk[198]" -type "float3" -0.028427035 -0.013704281 -0.046816997 ;
	setAttr ".tk[199]" -type "float3" 0 -0.015578964 -0.047638588 ;
	setAttr ".tk[200]" -type "float3" -0.025388649 -0.060492627 -0.042534146 ;
	setAttr ".tk[201]" -type "float3" 0 -0.063197725 -0.043285534 ;
	setAttr ".tk[202]" -type "float3" -0.023869459 -0.10065558 -0.036555875 ;
	setAttr ".tk[203]" -type "float3" 0 -0.10406233 -0.037205938 ;
	setAttr ".tk[204]" -type "float3" 0.032984123 0.090914503 -0.036473736 ;
	setAttr ".tk[205]" -type "float3" 0.031464938 0.037500761 -0.049394518 ;
	setAttr ".tk[206]" -type "float3" 0.028427031 -0.013704281 -0.046816997 ;
	setAttr ".tk[207]" -type "float3" 0.025388651 -0.060492627 -0.042534146 ;
	setAttr ".tk[208]" -type "float3" 0.023869459 -0.10065558 -0.036555875 ;
	setAttr ".tk[209]" -type "float3" 0 -0.13592237 -0.02940803 ;
	setAttr ".tk[210]" -type "float3" 0.025388651 -0.1319849 -0.028891869 ;
	setAttr ".tk[211]" -type "float3" 0 -0.15873446 -0.020321349 ;
	setAttr ".tk[212]" -type "float3" 0.028427031 -0.15442863 -0.019963607 ;
	setAttr ".tk[213]" -type "float3" 0 -0.17245589 -0.0098266359 ;
	setAttr ".tk[214]" -type "float3" 0.031464938 -0.16793619 -0.0098266359 ;
	setAttr ".tk[215]" -type "float3" 0 -0.17704377 2.8039451e-10 ;
	setAttr ".tk[216]" -type "float3" 0.032984123 -0.17245589 2.2431573e-10 ;
	setAttr ".tk[217]" -type "float3" -0.025388649 -0.1319849 -0.028891869 ;
	setAttr ".tk[218]" -type "float3" -0.028427035 -0.15442863 -0.019963607 ;
	setAttr ".tk[219]" -type "float3" -0.031464938 -0.16793619 -0.0098266359 ;
	setAttr ".tk[220]" -type "float3" -0.03298413 -0.17245589 2.2431573e-10 ;
	setAttr ".tk[221]" -type "float3" -0.031464938 -0.16793619 0.0098266359 ;
	setAttr ".tk[222]" -type "float3" 0 -0.17245589 0.0098266359 ;
	setAttr ".tk[223]" -type "float3" -0.028427035 -0.15442863 0.019963607 ;
	setAttr ".tk[224]" -type "float3" 0 -0.15873446 0.020321349 ;
	setAttr ".tk[225]" -type "float3" -0.025388649 -0.1319849 0.028891884 ;
	setAttr ".tk[226]" -type "float3" 0 -0.13592237 0.02940803 ;
	setAttr ".tk[227]" -type "float3" -0.023869459 -0.10065558 0.036555875 ;
	setAttr ".tk[228]" -type "float3" 0 -0.10406233 0.037205946 ;
	setAttr ".tk[229]" -type "float3" 0.031464938 -0.16793619 0.0098266359 ;
	setAttr ".tk[230]" -type "float3" 0.028427031 -0.15442863 0.019963607 ;
	setAttr ".tk[231]" -type "float3" 0.025388651 -0.1319849 0.028891884 ;
	setAttr ".tk[232]" -type "float3" 0.023869459 -0.10065558 0.036555871 ;
	setAttr ".tk[233]" -type "float3" 0 -0.063197725 0.043285534 ;
	setAttr ".tk[234]" -type "float3" 0.025388651 -0.060492627 0.042534146 ;
	setAttr ".tk[235]" -type "float3" 0 -0.015578964 0.04763858 ;
	setAttr ".tk[236]" -type "float3" 0.028427031 -0.013704281 0.046816997 ;
	setAttr ".tk[237]" -type "float3" 0 0.036542077 0.050256975 ;
	setAttr ".tk[238]" -type "float3" 0.031464938 0.037500761 0.049394518 ;
	setAttr ".tk[239]" -type "float3" 0 0.090914503 0.037109163 ;
	setAttr ".tk[240]" -type "float3" 0.032984123 0.090914503 0.036473736 ;
	setAttr ".tk[241]" -type "float3" -0.025388649 -0.060492627 0.042534146 ;
	setAttr ".tk[242]" -type "float3" -0.028427035 -0.013704281 0.046816997 ;
	setAttr ".tk[243]" -type "float3" -0.031464938 0.037500761 0.049394518 ;
	setAttr ".tk[244]" -type "float3" -0.03298413 0.090914503 0.036473736 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace62";
	rename -uid "412A28A3-B047-AB13-E33A-618FF97582E3";
	setAttr ".ics" -type "componentList" 23 "f[0]" "f[3]" "f[12]" "f[15]" "f[21:22]" "f[25:26]" "f[37:38]" "f[41:42]" "f[48]" "f[51]" "f[60]" "f[63:64]" "f[67]" "f[76]" "f[79]" "f[85:86]" "f[89:90]" "f[101:102]" "f[105:106]" "f[112]" "f[115]" "f[124]" "f[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.63110401453503351 0 0 0 0 1 0 -7.7420624028729259 1.3602382889495432 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7420626 1.4447932 0 ;
	setAttr ".rs" 1360556650;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8282169084833919 1.3602382880221968 -0.42458772659301758 ;
	setAttr ".cbx" -type "double3" -7.6559078972624599 1.5293482323222556 0.42458772659301758 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent25";
	rename -uid "E2DC0317-DD40-8F75-1A2A-2CA9927C9A50";
	setAttr ".dc" -type "componentList" 3 "f[0:31]" "f[160:287]" "f[320:351]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak102";
	rename -uid "DFAFF0A1-9C4E-58E3-473D-BD9B9C22F0D3";
	setAttr ".uopa" yes;
	setAttr -s 386 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.092508629 0 0 0.092508629 0 0 -0.092508629
		 0 0 -0.092508629 0 0 -0.092508629 0 0 -0.092508629 0 0 0.092508629 0 0 0.092508629
		 0 0 -0.11396918 0 0 1.7178053e-10 0 0 0.11396918 0 0 7.7301243e-10 0 0 0.11396918
		 0 0 0.11396918 0 0 0.11396918 0 0 -1.7178053e-10 0 0 -0.11396918 0 0 0 0 0 -0.11396918
		 0 0 -0.11396918 0 0 -8.5890284e-10 0 0 -0.15662882 0 0 8.5890284e-10 0 0 0.15662882
		 0 0 -8.5890284e-10 0 0 -1.7178053e-10 0 0 -0.054888126 0 0 -0.054888129 0 0 8.5890267e-11
		 0 0 0.054888126 0 0 0.10689416 0 0 0.062248211 0 0 0.10689416 0 0 0.054888126 0 0
		 0.14592622 0 0 0.14592622 0 0 0.10689416 0 0 0.10689416 0 0 0.14592622 0 0 0.10689416
		 0 0 0.14592622 0 0 0.10689416 0 0 0.062248219 0 0 -3.4356107e-10 0 0 -8.5890267e-11
		 0 0 -0.062248211 0 0 0.062248219 0 0 6.0123218e-10 0 0 -8.5890267e-11 0 0 -0.062248211
		 0 0 0.10689416 0 0 0.062248219 0 0 -3.4356107e-10 0 0 0.054888129 0 0 0.10689416
		 0 0 0.054888129 0 0 -8.5890267e-11 0 0 -0.054888126 0 0 -0.10689416 0 0 -0.062248211
		 0 0 -0.10689416 0 0 -0.054888126 0 0 -0.14592622 0 0 -0.14592622 0 0 -0.10689416
		 0 0 -0.10689416 0 0 -0.14592622 0 0 -0.10689416 0 0 -0.10689416 0 0 -0.14592622 0
		 0 -0.10689416 0 0 -0.10689415 0 0 -0.062248219 0 0 5.1534166e-10 0 0 0.058829956
		 0 0 0.058829959 0 0 -0.058829956 0 0 -0.058829956 0 0 -0.136016 0 0 -0.136016 0 0
		 -0.136016 0 0 -0.136016 0 0 -0.058829956 0 0 -0.058829959 0 0 0.058829956 0 0 0.058829956
		 0 0 0.136016 0 0 0.136016 0 0 0.136016 0 0 0.136016 0 0 0.058829956 0 0 0.058829959
		 0 0 -0.058829956 0 0 -0.058829956 0 0 0.058829956 0 0 0.058829959 0 0 -0.058829956
		 0 0 -0.058829956 0 0 0.031782042 0 0 0.028419735 0 0 0.056245677 0 0 0.077453814
		 0 0 0.099609219 0 0 0.084815517 0 0 0.11197779 0 0 0.090082556 0 0 0.03010089 0 0
		 0.056245677 0 0 0.028419735 0 0 0.061152458 0 0 0.11197779 0 0 0.084815517 0 0 0.099609219
		 0 0 0.077453814 0 0 0.1239026 0 0 0.1239026 0 0 0.099609219 0 0 0.13259198 0 0 0.14340952
		 0 0 0.1539468 0.0045572454 0 0.1539468 0 0 0.14340952 0 0 0.13259198 0 0 0.11197779
		 -0.0045572454 0 0.1239026 0 0 0.14340952 0 0 0.099609219 0 0 0.1239026 0 0 0.11197779
		 -0.0045572454 0 0.13259198 0 0 0.14340952 4.0384553e-09 0 0.1539468 0 0 0.14340952
		 0 0 0.14340952 0 0 0.1539468 -0.0045572431 0 0.11197779 0.0045572431 0 0.1239026
		 0 0 0.099609219 0 0 0.1239026 0 0 0.13259198 0 0 0.14340952 -3.9813006e-09 0 0.1239026
		 0 0 0.11197779 0.0045572431 0 0.14340952 0 0 0.1239026 0 0 0.099609219 0 0 0.084815517
		 0 0 0.056245677 0 0 0.090082556 0 0 0.061152458 -3.9813006e-09 0 0.031782042 0 0
		 -6.8712214e-10 -0.0045572431 0 0.030100886 0 0 -3.4356107e-10 0 0 0.084815517 0 0
		 0.061152458 4.0384553e-09 0 0.056245677 0 0 -3.4356107e-10 0 0 0.03010089 0 0 -6.8712214e-10
		 0.0045572454 0 -0.030100886 0 0 -0.061152458 0 0 -0.031782042 0 0 -0.056245677 0
		 0 -0.084815517 0 0 -0.090082556 0;
	setAttr ".tk[166:331]" 0 -0.03010089 0 0 -0.056245677 0 0 -0.061152458 0 0
		 -0.084815517 0 0 0.084815517 0 0 0.056245677 0 0 0.090082556 0 0 0.061152458 4.0384553e-09
		 0 0.031782042 0 0 0 0.0045572454 0 0.030100886 0 0 1.3742443e-09 0 0 0.084815517
		 0 0 0.061152458 -3.9813006e-09 0 0.056245677 0 0 -3.4356107e-10 0 0 0.03010089 0
		 0 -6.8712214e-10 -0.0045572431 0 -0.030100886 0 0 -0.061152458 0 0 -0.031782042 0
		 0 -0.056245677 0 0 -0.084815517 0 0 -0.090082556 0 0 -0.03010089 0 0 -0.056245677
		 0 0 -0.061152458 0 0 -0.084815517 0 0 0.099609219 0 0 0.084815517 0 0 0.056245677
		 0 0 0.077453814 0 0 0.11197779 0 0 0.090082556 0 0 0.061152458 0 0 0.031782042 0
		 0 -6.8712214e-10 0 0 0.030100886 0 0 -3.4356107e-10 0 0 0.028419735 0 0 0.11197779
		 0 0 0.084815517 0 0 0.061152458 0 0 0.099609219 0 0 0.077453814 0 0 0.056245677 0
		 0 0.028419735 0 0 -3.4356107e-10 0 0 0.03010089 0 0 -6.8712214e-10 0 0 -0.030100886
		 0 0 -0.061152458 0 0 -0.031782042 0 0 -0.028419735 0 0 -0.056245677 0 0 -0.077453814
		 0 0 -0.099609219 0 0 -0.084815517 0 0 -0.11197779 0 0 -0.090082556 0 0 -0.03010089
		 0 0 -0.056245677 0 0 -0.028419735 0 0 -0.061152458 0 0 -0.11197779 0 0 -0.084815517
		 0 0 -0.099609219 0 0 -0.077453814 0 0 -0.1239026 0 0 -0.1239026 0 0 -0.099609219
		 0 0 -0.13259198 0 0 -0.14340952 0 0 -0.1539468 -0.0045572431 0 -0.1539468 0 0 -0.14340952
		 0 0 -0.13259198 0 0 -0.11197779 0.0045572431 0 -0.1239026 0 0 -0.14340952 0 0 -0.099609219
		 0 0 -0.1239026 0 0 -0.11197779 0.0045572431 0 -0.13259198 0 0 -0.14340952 -3.9813006e-09
		 0 -0.1539468 0 0 -0.14340952 0 0 -0.14340952 0 0 -0.1539468 0.0045572454 0 -0.11197779
		 -0.0045572454 0 -0.1239026 0 0 -0.099609219 0 0 -0.099609219 0 0 -0.1239026 0 0 -0.11197779
		 0 0 -0.13259198 0 0 -0.14340952 4.0384553e-09 0 -0.1239026 0 0 -0.11197779 -0.0045572454
		 0 -0.14340952 0 0 -0.11197779 0 0 -0.1239026 0 0 -0.099609219 0 0 -0.099609189 0
		 0 -0.084815517 0 0 -0.056245677 0 0 -0.077453814 0 0 -0.090082556 0 0 -0.061152458
		 0 0 -0.031782042 0 0 6.8712214e-10 0 0 -0.030100886 0 0 1.0306833e-09 0 0 -0.028419735
		 0 0 -0.084815517 0 0 -0.061152458 0 0 -0.077453814 0 0 -0.056245677 0 0 -0.028419735
		 0 0 3.4356107e-10 0 0 -0.03010089 0 0 6.8712214e-10 0 0 0.030100886 0 0 0.061152458
		 0 0 0.08008226 0 0 0.088501438 0 0 0.031221688 0 0 0.028980089 0 0 0.088501438 0
		 0 0.08008226 0 0 0.028980089 0 0 0.031221688 0 0 -0.031221688 0 0 -0.028980089 0
		 0 -0.08008226 0 0 -0.088501438 0 0 -0.028980089 0 0 -0.031221688 0 0 -0.088501438
		 0 0 -0.080082253 0 0 -0.11394569 0 0 -0.13029037 0 0 -0.15130495 -0.0030381684 0
		 -0.13029039 0.00303816 0 -0.13029037 0 0 -0.11394569 0 0 -0.13029039 0.00303816 0
		 -0.15130495 -0.0030381684 0 -0.15130495 0.0030381684 0 -0.13029039 -0.0030381577
		 0 -0.11394569 0 0 -0.13029037 0 0 -0.13029037 -0.0030381577 0 -0.15130495 0.0030381684
		 0 -0.13029037 0 0 -0.11394569 0 0 -0.080082253 0 0 -0.088501438 0 0 -0.031221688
		 0 0 -0.028980089 0 0 -0.088501438 0 0 -0.08008226 0 0 -0.028980089 0 0 -0.031221688
		 0 0 0.031221688 0 0 0.028980089 0;
	setAttr ".tk[332:385]" 0 0.08008226 0 0 0.088501438 0 0 0.028980089 0 0 0.031221688
		 0 0 0.088501438 0 0 0.080082253 0 0 0.11394569 0 0 0.13029037 0 0 0.15130495 0.0030381684
		 0 0.13029039 -0.0030381577 0 0.13029037 0 0 0.11394569 0 0 0.13029039 -0.0030381577
		 0 0.15130495 0.0030381684 0 0.15130495 -0.0030381684 0 0.13029039 0.00303816 0 0.11394569
		 0 0 0.13029037 0 0 0.13029039 0.00303816 0 0.15130495 -0.0030381684 0 0.13029039
		 0 0 0.11394569 0 0 0.08008226 0 0 0.088501438 0.00303816 0 0.031221688 -0.0030381684
		 0 0.028980089 0 0 0.088501438 -0.0030381577 0 0.08008226 0 0 0.028980089 0 0 0.031221688
		 0.0030381684 0 -0.031221688 0.0030381684 0 -0.028980089 0 0 -0.08008226 0 0 -0.088501438
		 -0.0030381577 0 -0.028980089 0 0 -0.031221688 -0.0030381684 0 -0.088501438 0.00303816
		 0 -0.080082253 0 0 0.08008226 0 0 0.088501438 -0.0030381577 0 0.031221688 0.0030381684
		 0 0.028980089 0 0 0.088501438 0.00303816 0 0.08008226 0 0 0.028980089 0 0 0.031221688
		 -0.0030381684 0 -0.031221688 -0.0030381684 0 -0.028980089 0 0 -0.08008226 0 0 -0.088501438
		 0.00303816 0 -0.028980089 0 0 -0.031221688 0.0030381684 0 -0.088501438 -0.0030381577
		 0 -0.080082253 0;
createNode polySmoothFace -n "pasted__pasted__pasted__polySmoothFace15";
	rename -uid "8FDC84CD-FC47-D846-90E3-AFAEBE8AFDCF";
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "pasted__pasted__pasted__polySmoothFace14";
	rename -uid "CA52E69C-8546-26F5-36D8-E88F0BB19549";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "pasted__pasted__pasted__polySmoothFace13";
	rename -uid "9BECB11B-CF4C-67C6-44F8-4F8DC6C346A0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube5";
	rename -uid "C53488BE-8A49-9CB9-C88B-608406ED625E";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder14";
	rename -uid "506059D8-8A4A-67F9-FA0B-358ECBFBF07C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyPlane -n "polyPlane3";
	rename -uid "4FACC9B5-5244-D66A-45B1-FDB11DA8F001";
	setAttr ".cuv" 2;
createNode polyCircularize -n "polyCircularize7";
	rename -uid "303C3EE7-074A-17EF-DD6F-5193D42864B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1744472308977589 2.5626129623865967 2.2258376665229647 1;
	setAttr ".nor" 1;
	setAttr ".t" 10;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "56D3A46F-7E46-1C49-1836-BE914991A2E2";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1744472308977589 2.5626129623865967 2.2258376665229647 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1744474 2.5626123 2.2258363 ;
	setAttr ".rs" 1170303551;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7494357152803883 2.5626122471308594 1.6508479900474398 ;
	setAttr ".cbx" -type "double3" -0.59945922335228774 2.5626122471308594 2.8008246011848299 ;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "F8CB222F-B54B-4C5D-9AE7-368CEF5C0832";
	setAttr ".ics" -type "componentList" 10 "f[0:6]" "f[10:16]" "f[20:26]" "f[30:36]" "f[40:46]" "f[50:56]" "f[60:66]" "f[70:76]" "f[80:86]" "f[90:96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1744472308977589 2.5626129623865967 2.2258376665229647 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.357046 2.6892538 2.2258363 ;
	setAttr ".rs" 869012061;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7494357152803883 2.6892538037514573 1.6508479900474398 ;
	setAttr ".cbx" -type "double3" -0.9646563901527867 2.6892538037514573 2.8008246011848299 ;
createNode polyTweak -n "polyTweak108";
	rename -uid "BF88D76E-7F45-0059-41CA-BEBEF67446AE";
	setAttr ".uopa" yes;
	setAttr -s 133 ".tk";
	setAttr ".tk[7]" -type "float3" 0.022563539 0 -0.011501105 ;
	setAttr ".tk[18]" -type "float3" 0.0068348213 0 -0.0088946894 ;
	setAttr ".tk[29]" -type "float3" 0.0080200443 0 -0.0065578227 ;
	setAttr ".tk[40]" -type "float3" 0.0075360513 0 -0.0043190257 ;
	setAttr ".tk[51]" -type "float3" 0.00646313 0 -0.0021829694 ;
	setAttr ".tk[62]" -type "float3" 0.0059468867 0 -6.5265485e-05 ;
	setAttr ".tk[73]" -type "float3" 0.0064630704 0 0.0020524382 ;
	setAttr ".tk[84]" -type "float3" 0.007535934 0 0.0041884948 ;
	setAttr ".tk[95]" -type "float3" 0.0080198059 0 0.0064273053 ;
	setAttr ".tk[106]" -type "float3" 0.006834216 0 0.0087641953 ;
	setAttr ".tk[117]" -type "float3" 0.041655801 0 0.011501105 ;
	setAttr ".tk[121]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[135]" -type "float3" 0.022563539 0.12664156 -0.011501105 ;
	setAttr ".tk[136]" -type "float3" 0.0068348213 0.12664156 -0.0088946894 ;
	setAttr ".tk[137]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[150]" -type "float3" 0.0080200443 0.12664156 -0.0065578227 ;
	setAttr ".tk[151]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[161]" -type "float3" 0.0075360513 0.12664156 -0.0043190257 ;
	setAttr ".tk[162]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[172]" -type "float3" 0.00646313 0.12664156 -0.0021829694 ;
	setAttr ".tk[173]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[183]" -type "float3" 0.0059468867 0.12664156 -6.5265485e-05 ;
	setAttr ".tk[184]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[194]" -type "float3" 0.0064630704 0.12664156 0.0020524382 ;
	setAttr ".tk[195]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[205]" -type "float3" 0.007535934 0.12664156 0.0041884948 ;
	setAttr ".tk[206]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[216]" -type "float3" 0.0080198059 0.12664156 0.0064273053 ;
	setAttr ".tk[217]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[227]" -type "float3" 0.006834216 0.12664156 0.0087641953 ;
	setAttr ".tk[228]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[238]" -type "float3" 0.041655801 0.12664156 0.011501105 ;
	setAttr ".tk[239]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.12664156 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.12664156 0 ;
createNode polyMergeVert -n "pasted__polyMergeVert6";
	rename -uid "4281484E-FE4C-2929-1053-A187D8FC1F13";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -1.047551798193789 -0.92565158231061295 -7.7600452216067598e-17 0
		 5.0353069622996509e-16 -5.3709940931196281e-16 0.60472017490956731 0 -0.92565158231061317 1.0475517981937894 2.0176117576177577e-15 0
		 -2.4079310235675111 1.8567860796017759 2.9298055167413377 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__polyTweak109";
	rename -uid "7700194A-9443-0F11-21DD-CC8DEA19D892";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[78]" -type "float3" 0.032984126 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.032984126 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.028427035 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.023869459 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.028427031 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.023869457 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.028427031 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.032984126 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.028427035 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.032984126 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.028427035 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.023869459 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.028427031 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.023869457 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.028427031 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.032984126 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.028427035 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.032984126 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.031464938 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.025388651 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.031464942 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.025388647 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.025388647 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.031464942 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.025388651 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.031464938 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.031464938 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.025388651 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.031464942 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.025388647 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.025388647 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.031464942 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.025388651 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.031464938 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.03298413 0.090914503 -0.036473736 ;
	setAttr ".tk[195]" -type "float3" 0 0.090914503 -0.037109163 ;
	setAttr ".tk[196]" -type "float3" -0.031464938 0.037500761 -0.049394518 ;
	setAttr ".tk[197]" -type "float3" 0 0.036542077 -0.050256975 ;
	setAttr ".tk[198]" -type "float3" -0.028427035 -0.013704281 -0.046816997 ;
	setAttr ".tk[199]" -type "float3" 0 -0.015578964 -0.047638588 ;
	setAttr ".tk[200]" -type "float3" -0.025388649 -0.060492627 -0.042534146 ;
	setAttr ".tk[201]" -type "float3" 0 -0.063197725 -0.043285534 ;
	setAttr ".tk[202]" -type "float3" -0.023869459 -0.10065558 -0.036555875 ;
	setAttr ".tk[203]" -type "float3" 0 -0.10406233 -0.037205938 ;
	setAttr ".tk[204]" -type "float3" 0.032984123 0.090914503 -0.036473736 ;
	setAttr ".tk[205]" -type "float3" 0.031464938 0.037500761 -0.049394518 ;
	setAttr ".tk[206]" -type "float3" 0.028427031 -0.013704281 -0.046816997 ;
	setAttr ".tk[207]" -type "float3" 0.025388651 -0.060492627 -0.042534146 ;
	setAttr ".tk[208]" -type "float3" 0.023869459 -0.10065558 -0.036555875 ;
	setAttr ".tk[209]" -type "float3" 0 -0.13592237 -0.02940803 ;
	setAttr ".tk[210]" -type "float3" 0.025388651 -0.1319849 -0.028891869 ;
	setAttr ".tk[211]" -type "float3" 0 -0.15873446 -0.020321349 ;
	setAttr ".tk[212]" -type "float3" 0.028427031 -0.15442863 -0.019963607 ;
	setAttr ".tk[213]" -type "float3" 0 -0.17245589 -0.0098266359 ;
	setAttr ".tk[214]" -type "float3" 0.031464938 -0.16793619 -0.0098266359 ;
	setAttr ".tk[215]" -type "float3" 0 -0.17704377 2.8039451e-10 ;
	setAttr ".tk[216]" -type "float3" 0.032984123 -0.17245589 2.2431573e-10 ;
	setAttr ".tk[217]" -type "float3" -0.025388649 -0.1319849 -0.028891869 ;
	setAttr ".tk[218]" -type "float3" -0.028427035 -0.15442863 -0.019963607 ;
	setAttr ".tk[219]" -type "float3" -0.031464938 -0.16793619 -0.0098266359 ;
	setAttr ".tk[220]" -type "float3" -0.03298413 -0.17245589 2.2431573e-10 ;
	setAttr ".tk[221]" -type "float3" -0.031464938 -0.16793619 0.0098266359 ;
	setAttr ".tk[222]" -type "float3" 0 -0.17245589 0.0098266359 ;
	setAttr ".tk[223]" -type "float3" -0.028427035 -0.15442863 0.019963607 ;
	setAttr ".tk[224]" -type "float3" 0 -0.15873446 0.020321349 ;
	setAttr ".tk[225]" -type "float3" -0.025388649 -0.1319849 0.028891884 ;
	setAttr ".tk[226]" -type "float3" 0 -0.13592237 0.02940803 ;
	setAttr ".tk[227]" -type "float3" -0.023869459 -0.10065558 0.036555875 ;
	setAttr ".tk[228]" -type "float3" 0 -0.10406233 0.037205946 ;
	setAttr ".tk[229]" -type "float3" 0.031464938 -0.16793619 0.0098266359 ;
	setAttr ".tk[230]" -type "float3" 0.028427031 -0.15442863 0.019963607 ;
	setAttr ".tk[231]" -type "float3" 0.025388651 -0.1319849 0.028891884 ;
	setAttr ".tk[232]" -type "float3" 0.023869459 -0.10065558 0.036555871 ;
	setAttr ".tk[233]" -type "float3" 0 -0.063197725 0.043285534 ;
	setAttr ".tk[234]" -type "float3" 0.025388651 -0.060492627 0.042534146 ;
	setAttr ".tk[235]" -type "float3" 0 -0.015578964 0.04763858 ;
	setAttr ".tk[236]" -type "float3" 0.028427031 -0.013704281 0.046816997 ;
	setAttr ".tk[237]" -type "float3" 0 0.036542077 0.050256975 ;
	setAttr ".tk[238]" -type "float3" 0.031464938 0.037500761 0.049394518 ;
	setAttr ".tk[239]" -type "float3" 0 0.090914503 0.037109163 ;
	setAttr ".tk[240]" -type "float3" 0.032984123 0.090914503 0.036473736 ;
	setAttr ".tk[241]" -type "float3" -0.025388649 -0.060492627 0.042534146 ;
	setAttr ".tk[242]" -type "float3" -0.028427035 -0.013704281 0.046816997 ;
	setAttr ".tk[243]" -type "float3" -0.031464938 0.037500761 0.049394518 ;
	setAttr ".tk[244]" -type "float3" -0.03298413 0.090914503 0.036473736 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace63";
	rename -uid "6AE25629-6841-5259-0D96-0097028A28BC";
	setAttr ".ics" -type "componentList" 23 "f[0]" "f[3]" "f[12]" "f[15]" "f[21:22]" "f[25:26]" "f[37:38]" "f[41:42]" "f[48]" "f[51]" "f[60]" "f[63:64]" "f[67]" "f[76]" "f[79]" "f[85:86]" "f[89:90]" "f[101:102]" "f[105:106]" "f[112]" "f[115]" "f[124]" "f[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.63110401453503351 0 0 0 0 1 0 -7.7420624028729259 1.3602382889495432 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7420626 1.4447932 0 ;
	setAttr ".rs" 1360556650;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8282169084833919 1.3602382880221968 -0.42458772659301758 ;
	setAttr ".cbx" -type "double3" -7.6559078972624599 1.5293482323222556 0.42458772659301758 ;
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent26";
	rename -uid "D9F9A6F9-5E4C-DED6-4923-D987940E2F6F";
	setAttr ".dc" -type "componentList" 3 "f[0:31]" "f[160:287]" "f[320:351]";
createNode polyTweak -n "pasted__pasted__pasted__polyTweak103";
	rename -uid "020DF6A7-AD41-3B01-38CC-10BDD1570CF9";
	setAttr ".uopa" yes;
	setAttr -s 386 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.092508629 0 0 0.092508629 0 0 -0.092508629
		 0 0 -0.092508629 0 0 -0.092508629 0 0 -0.092508629 0 0 0.092508629 0 0 0.092508629
		 0 0 -0.11396918 0 0 1.7178053e-10 0 0 0.11396918 0 0 7.7301243e-10 0 0 0.11396918
		 0 0 0.11396918 0 0 0.11396918 0 0 -1.7178053e-10 0 0 -0.11396918 0 0 0 0 0 -0.11396918
		 0 0 -0.11396918 0 0 -8.5890284e-10 0 0 -0.15662882 0 0 8.5890284e-10 0 0 0.15662882
		 0 0 -8.5890284e-10 0 0 -1.7178053e-10 0 0 -0.054888126 0 0 -0.054888129 0 0 8.5890267e-11
		 0 0 0.054888126 0 0 0.10689416 0 0 0.062248211 0 0 0.10689416 0 0 0.054888126 0 0
		 0.14592622 0 0 0.14592622 0 0 0.10689416 0 0 0.10689416 0 0 0.14592622 0 0 0.10689416
		 0 0 0.14592622 0 0 0.10689416 0 0 0.062248219 0 0 -3.4356107e-10 0 0 -8.5890267e-11
		 0 0 -0.062248211 0 0 0.062248219 0 0 6.0123218e-10 0 0 -8.5890267e-11 0 0 -0.062248211
		 0 0 0.10689416 0 0 0.062248219 0 0 -3.4356107e-10 0 0 0.054888129 0 0 0.10689416
		 0 0 0.054888129 0 0 -8.5890267e-11 0 0 -0.054888126 0 0 -0.10689416 0 0 -0.062248211
		 0 0 -0.10689416 0 0 -0.054888126 0 0 -0.14592622 0 0 -0.14592622 0 0 -0.10689416
		 0 0 -0.10689416 0 0 -0.14592622 0 0 -0.10689416 0 0 -0.10689416 0 0 -0.14592622 0
		 0 -0.10689416 0 0 -0.10689415 0 0 -0.062248219 0 0 5.1534166e-10 0 0 0.058829956
		 0 0 0.058829959 0 0 -0.058829956 0 0 -0.058829956 0 0 -0.136016 0 0 -0.136016 0 0
		 -0.136016 0 0 -0.136016 0 0 -0.058829956 0 0 -0.058829959 0 0 0.058829956 0 0 0.058829956
		 0 0 0.136016 0 0 0.136016 0 0 0.136016 0 0 0.136016 0 0 0.058829956 0 0 0.058829959
		 0 0 -0.058829956 0 0 -0.058829956 0 0 0.058829956 0 0 0.058829959 0 0 -0.058829956
		 0 0 -0.058829956 0 0 0.031782042 0 0 0.028419735 0 0 0.056245677 0 0 0.077453814
		 0 0 0.099609219 0 0 0.084815517 0 0 0.11197779 0 0 0.090082556 0 0 0.03010089 0 0
		 0.056245677 0 0 0.028419735 0 0 0.061152458 0 0 0.11197779 0 0 0.084815517 0 0 0.099609219
		 0 0 0.077453814 0 0 0.1239026 0 0 0.1239026 0 0 0.099609219 0 0 0.13259198 0 0 0.14340952
		 0 0 0.1539468 0.0045572454 0 0.1539468 0 0 0.14340952 0 0 0.13259198 0 0 0.11197779
		 -0.0045572454 0 0.1239026 0 0 0.14340952 0 0 0.099609219 0 0 0.1239026 0 0 0.11197779
		 -0.0045572454 0 0.13259198 0 0 0.14340952 4.0384553e-09 0 0.1539468 0 0 0.14340952
		 0 0 0.14340952 0 0 0.1539468 -0.0045572431 0 0.11197779 0.0045572431 0 0.1239026
		 0 0 0.099609219 0 0 0.1239026 0 0 0.13259198 0 0 0.14340952 -3.9813006e-09 0 0.1239026
		 0 0 0.11197779 0.0045572431 0 0.14340952 0 0 0.1239026 0 0 0.099609219 0 0 0.084815517
		 0 0 0.056245677 0 0 0.090082556 0 0 0.061152458 -3.9813006e-09 0 0.031782042 0 0
		 -6.8712214e-10 -0.0045572431 0 0.030100886 0 0 -3.4356107e-10 0 0 0.084815517 0 0
		 0.061152458 4.0384553e-09 0 0.056245677 0 0 -3.4356107e-10 0 0 0.03010089 0 0 -6.8712214e-10
		 0.0045572454 0 -0.030100886 0 0 -0.061152458 0 0 -0.031782042 0 0 -0.056245677 0
		 0 -0.084815517 0 0 -0.090082556 0;
	setAttr ".tk[166:331]" 0 -0.03010089 0 0 -0.056245677 0 0 -0.061152458 0 0
		 -0.084815517 0 0 0.084815517 0 0 0.056245677 0 0 0.090082556 0 0 0.061152458 4.0384553e-09
		 0 0.031782042 0 0 0 0.0045572454 0 0.030100886 0 0 1.3742443e-09 0 0 0.084815517
		 0 0 0.061152458 -3.9813006e-09 0 0.056245677 0 0 -3.4356107e-10 0 0 0.03010089 0
		 0 -6.8712214e-10 -0.0045572431 0 -0.030100886 0 0 -0.061152458 0 0 -0.031782042 0
		 0 -0.056245677 0 0 -0.084815517 0 0 -0.090082556 0 0 -0.03010089 0 0 -0.056245677
		 0 0 -0.061152458 0 0 -0.084815517 0 0 0.099609219 0 0 0.084815517 0 0 0.056245677
		 0 0 0.077453814 0 0 0.11197779 0 0 0.090082556 0 0 0.061152458 0 0 0.031782042 0
		 0 -6.8712214e-10 0 0 0.030100886 0 0 -3.4356107e-10 0 0 0.028419735 0 0 0.11197779
		 0 0 0.084815517 0 0 0.061152458 0 0 0.099609219 0 0 0.077453814 0 0 0.056245677 0
		 0 0.028419735 0 0 -3.4356107e-10 0 0 0.03010089 0 0 -6.8712214e-10 0 0 -0.030100886
		 0 0 -0.061152458 0 0 -0.031782042 0 0 -0.028419735 0 0 -0.056245677 0 0 -0.077453814
		 0 0 -0.099609219 0 0 -0.084815517 0 0 -0.11197779 0 0 -0.090082556 0 0 -0.03010089
		 0 0 -0.056245677 0 0 -0.028419735 0 0 -0.061152458 0 0 -0.11197779 0 0 -0.084815517
		 0 0 -0.099609219 0 0 -0.077453814 0 0 -0.1239026 0 0 -0.1239026 0 0 -0.099609219
		 0 0 -0.13259198 0 0 -0.14340952 0 0 -0.1539468 -0.0045572431 0 -0.1539468 0 0 -0.14340952
		 0 0 -0.13259198 0 0 -0.11197779 0.0045572431 0 -0.1239026 0 0 -0.14340952 0 0 -0.099609219
		 0 0 -0.1239026 0 0 -0.11197779 0.0045572431 0 -0.13259198 0 0 -0.14340952 -3.9813006e-09
		 0 -0.1539468 0 0 -0.14340952 0 0 -0.14340952 0 0 -0.1539468 0.0045572454 0 -0.11197779
		 -0.0045572454 0 -0.1239026 0 0 -0.099609219 0 0 -0.099609219 0 0 -0.1239026 0 0 -0.11197779
		 0 0 -0.13259198 0 0 -0.14340952 4.0384553e-09 0 -0.1239026 0 0 -0.11197779 -0.0045572454
		 0 -0.14340952 0 0 -0.11197779 0 0 -0.1239026 0 0 -0.099609219 0 0 -0.099609189 0
		 0 -0.084815517 0 0 -0.056245677 0 0 -0.077453814 0 0 -0.090082556 0 0 -0.061152458
		 0 0 -0.031782042 0 0 6.8712214e-10 0 0 -0.030100886 0 0 1.0306833e-09 0 0 -0.028419735
		 0 0 -0.084815517 0 0 -0.061152458 0 0 -0.077453814 0 0 -0.056245677 0 0 -0.028419735
		 0 0 3.4356107e-10 0 0 -0.03010089 0 0 6.8712214e-10 0 0 0.030100886 0 0 0.061152458
		 0 0 0.08008226 0 0 0.088501438 0 0 0.031221688 0 0 0.028980089 0 0 0.088501438 0
		 0 0.08008226 0 0 0.028980089 0 0 0.031221688 0 0 -0.031221688 0 0 -0.028980089 0
		 0 -0.08008226 0 0 -0.088501438 0 0 -0.028980089 0 0 -0.031221688 0 0 -0.088501438
		 0 0 -0.080082253 0 0 -0.11394569 0 0 -0.13029037 0 0 -0.15130495 -0.0030381684 0
		 -0.13029039 0.00303816 0 -0.13029037 0 0 -0.11394569 0 0 -0.13029039 0.00303816 0
		 -0.15130495 -0.0030381684 0 -0.15130495 0.0030381684 0 -0.13029039 -0.0030381577
		 0 -0.11394569 0 0 -0.13029037 0 0 -0.13029037 -0.0030381577 0 -0.15130495 0.0030381684
		 0 -0.13029037 0 0 -0.11394569 0 0 -0.080082253 0 0 -0.088501438 0 0 -0.031221688
		 0 0 -0.028980089 0 0 -0.088501438 0 0 -0.08008226 0 0 -0.028980089 0 0 -0.031221688
		 0 0 0.031221688 0 0 0.028980089 0;
	setAttr ".tk[332:385]" 0 0.08008226 0 0 0.088501438 0 0 0.028980089 0 0 0.031221688
		 0 0 0.088501438 0 0 0.080082253 0 0 0.11394569 0 0 0.13029037 0 0 0.15130495 0.0030381684
		 0 0.13029039 -0.0030381577 0 0.13029037 0 0 0.11394569 0 0 0.13029039 -0.0030381577
		 0 0.15130495 0.0030381684 0 0.15130495 -0.0030381684 0 0.13029039 0.00303816 0 0.11394569
		 0 0 0.13029037 0 0 0.13029039 0.00303816 0 0.15130495 -0.0030381684 0 0.13029039
		 0 0 0.11394569 0 0 0.08008226 0 0 0.088501438 0.00303816 0 0.031221688 -0.0030381684
		 0 0.028980089 0 0 0.088501438 -0.0030381577 0 0.08008226 0 0 0.028980089 0 0 0.031221688
		 0.0030381684 0 -0.031221688 0.0030381684 0 -0.028980089 0 0 -0.08008226 0 0 -0.088501438
		 -0.0030381577 0 -0.028980089 0 0 -0.031221688 -0.0030381684 0 -0.088501438 0.00303816
		 0 -0.080082253 0 0 0.08008226 0 0 0.088501438 -0.0030381577 0 0.031221688 0.0030381684
		 0 0.028980089 0 0 0.088501438 0.00303816 0 0.08008226 0 0 0.028980089 0 0 0.031221688
		 -0.0030381684 0 -0.031221688 -0.0030381684 0 -0.028980089 0 0 -0.08008226 0 0 -0.088501438
		 0.00303816 0 -0.028980089 0 0 -0.031221688 0.0030381684 0 -0.088501438 -0.0030381577
		 0 -0.080082253 0;
createNode polySmoothFace -n "pasted__pasted__pasted__polySmoothFace18";
	rename -uid "8682F951-DC44-276B-690A-72A7A214F5BE";
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "pasted__pasted__pasted__polySmoothFace17";
	rename -uid "61B90CAD-C441-F4EF-3B5B-6C9A9AAE6DDC";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "pasted__pasted__pasted__polySmoothFace16";
	rename -uid "C1E6AF08-D448-9027-86AF-FDA1E0038979";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube6";
	rename -uid "AFEF910D-C748-DB3F-BBF4-F1997C266DEA";
	setAttr ".cuv" 4;
createNode polyPlane -n "polyPlane4";
	rename -uid "DE83D149-6B48-A3C5-D227-BEBBD841BB15";
	setAttr ".cuv" 2;
createNode polyCircularize -n "polyCircularize8";
	rename -uid "61BCFF2C-F948-3E0E-2A65-E2AB4CF051CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4699496100100249 2.2032215907126171 5.8856913017444965 1;
	setAttr ".nor" 1;
	setAttr ".no" 1;
	setAttr ".ro" 0.69999998807907104;
	setAttr ".t" 10;
createNode polySmoothFace -n "polySmoothFace7";
	rename -uid "57D9763D-DF40-1580-1891-D7B4CA9A2305";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCircularize -n "polyCircularize9";
	rename -uid "6A33F4CE-DB49-8042-E672-34A141BF699F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[164:171]" "f[188:195]" "f[204:211]" "f[228:235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4699496100100249 2.2032215907126171 5.8856913017444965 1;
	setAttr ".nor" 1;
	setAttr ".ro" -0.10000000149011612;
	setAttr ".t" 25.600000381469727;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "FDC72786-624C-B38C-FE90-E3A9C04039CA";
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4699496100100249 2.2032215907126171 5.8856913017444965 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4699497 3.2032194 5.8856921 ;
	setAttr ".rs" 1356756315;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1989921400698393 3.2032192065268261 4.6147347854786274 ;
	setAttr ".cbx" -type "double3" 3.7409070799502104 3.2032194449454052 7.1566497253589985 ;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "7BD590D8-0F4C-AE76-524A-579C0C48FC69";
	setAttr ".ics" -type "componentList" 5 "f[0:163]" "f[172:187]" "f[196:203]" "f[212:227]" "f[236:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.4699496100100249 2.2032215907126171 5.8856913017444965 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4699497 3.2982011 5.8856921 ;
	setAttr ".rs" 1260370291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1989921400698393 3.2982009961157543 4.6147347854786274 ;
	setAttr ".cbx" -type "double3" 3.7409070799502104 3.2982012345343334 7.1566497253589985 ;
createNode polyTweak -n "polyTweak109";
	rename -uid "AF33B5D9-DF4F-B7B5-39BD-1F866931E857";
	setAttr ".uopa" yes;
	setAttr -s 443 ".tk";
	setAttr ".tk[441]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[442]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[443]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[444]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[445]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[446]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[447]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[448]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[449]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[450]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[451]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[452]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[453]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[454]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[455]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[456]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[457]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[458]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[459]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[460]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[461]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[462]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[463]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[464]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[465]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[466]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[467]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[468]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[469]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[470]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[471]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[472]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[473]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[474]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[475]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[476]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[477]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[478]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[479]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[480]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[481]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[482]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[483]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[484]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[485]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[486]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[487]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[488]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[489]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[490]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[491]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[492]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[493]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[494]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[495]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[496]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[497]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[498]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[499]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[500]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[501]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[502]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[503]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[504]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[505]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[506]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[507]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[508]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[509]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[510]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[511]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[512]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[513]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[514]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[515]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[516]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[517]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[518]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[519]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[520]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[521]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[522]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[523]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[524]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[525]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[526]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[527]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[528]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[529]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[530]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[531]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[532]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[533]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[534]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[535]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[536]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[537]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[538]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[539]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[540]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[541]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[542]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[543]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[544]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[545]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[546]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[547]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[548]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[549]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[550]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[551]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[552]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[553]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[554]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[555]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[556]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[557]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[558]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[559]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[560]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[561]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[562]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[563]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[564]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[565]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[566]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[567]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[568]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[569]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[570]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[571]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[572]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[573]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[574]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[575]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[576]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[577]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[578]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[579]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[580]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[581]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[582]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[583]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[584]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[585]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[586]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[587]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[588]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[589]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[590]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[591]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[592]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[593]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[594]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[595]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[596]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[597]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[598]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[599]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[600]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[601]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[602]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[603]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[604]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[605]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[606]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[607]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[608]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[609]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[610]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[611]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[612]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[613]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[614]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[615]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[616]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[617]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[618]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[619]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[620]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[621]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[622]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[623]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[624]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[625]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[626]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[627]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[628]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[629]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[630]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[631]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[632]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[633]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[634]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[635]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[636]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[637]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[638]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[639]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[640]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[641]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[642]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[643]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[644]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[645]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[646]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[647]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[648]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[649]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[650]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[651]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[652]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[653]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[654]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[655]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[656]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[657]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[658]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[659]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[660]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[661]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[662]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[663]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[664]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[665]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[666]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[667]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[668]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[669]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[670]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[671]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[672]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[673]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[674]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[675]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[676]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[677]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[678]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[679]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[680]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[681]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[682]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[683]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[684]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[685]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[686]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[687]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[688]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[689]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[690]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[691]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[692]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[693]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[694]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[695]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[696]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[697]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[698]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[699]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[700]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[701]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[702]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[703]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[704]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[705]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[706]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[707]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[708]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[709]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[710]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[711]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[712]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[713]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[714]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[715]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[716]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[717]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[718]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[719]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[720]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[721]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[722]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[723]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[724]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[725]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[726]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[727]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[728]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[729]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[730]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[731]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[732]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[733]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[734]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[735]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[736]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[737]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[738]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[739]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[740]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[741]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[742]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[743]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[744]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[745]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[746]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[747]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[748]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[749]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[750]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[751]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[752]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[753]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[754]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[755]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[756]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[757]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[758]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[759]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[760]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[761]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[762]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[763]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[764]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[765]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[766]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[767]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[768]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[769]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[770]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[771]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[772]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[773]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[774]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[775]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[776]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[777]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[778]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[779]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[780]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[781]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[782]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[783]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[784]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[785]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[786]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[787]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[788]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[789]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[790]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[791]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[792]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[793]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[794]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[795]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[796]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[797]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[798]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[799]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[800]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[801]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[802]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[803]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[804]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[805]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[806]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[807]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[808]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[809]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[810]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[811]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[812]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[813]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[814]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[815]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[816]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[817]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[818]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[819]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[820]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[821]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[822]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[823]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[824]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[825]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[826]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[827]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[828]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[829]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[830]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[831]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[832]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[833]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[834]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[835]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[836]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[837]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[838]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[839]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[840]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[841]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[842]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[843]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[844]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[845]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[846]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[847]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[848]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[849]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[850]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[851]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[852]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[853]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[854]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[855]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[856]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[857]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[858]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[859]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[860]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[861]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[862]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[863]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[864]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[865]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[866]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[867]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[868]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[869]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[870]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[871]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[872]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[873]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[874]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[875]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[876]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[877]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[878]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[879]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[880]" -type "float3" 0 0.094981797 0 ;
	setAttr ".tk[881]" -type "float3" 0 0.094981797 0 ;
createNode polyMergeVert -n "pasted__polyMergeVert7";
	rename -uid "4DA9FA58-A04C-19A9-CB9E-3489EB5BDEAA";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.79766907561194689 0 0 0 0 2.5754748415568725e-17 0.11598907536737618 0
		 0 -0.79043055083732472 1.7551083938134864e-16 0 -2.4085363600904253 1.8357578426005232 2.8231454763800259 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__polyTweak110";
	rename -uid "12365C1D-834F-63BC-24A5-AA9096FEA72F";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[1]" -type "float3" 0.015577 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.065560229 1.110223e-16 -0.53385824 ;
	setAttr ".tk[3]" -type "float3" -0.14378484 1.110223e-16 -1.2616221 ;
	setAttr ".tk[4]" -type "float3" -0.11297078 1.110223e-16 -1.5595123 ;
	setAttr ".tk[5]" -type "float3" -0.077815384 1.110223e-16 -1.6442306 ;
	setAttr ".tk[6]" -type "float3" -0.039670266 1.110223e-16 -1.6442306 ;
	setAttr ".tk[7]" -type "float3" -7.2720823e-08 1.110223e-16 -1.6442306 ;
	setAttr ".tk[8]" -type "float3" 0.039669923 1.110223e-16 -1.6442306 ;
	setAttr ".tk[9]" -type "float3" 0.077815518 1.110223e-16 -1.6442306 ;
	setAttr ".tk[10]" -type "float3" 0.11297051 1.110223e-16 -1.5595123 ;
	setAttr ".tk[11]" -type "float3" 0.14378463 1.110223e-16 -1.2616223 ;
	setAttr ".tk[12]" -type "float3" 0.065560229 1.110223e-16 -0.53385824 ;
	setAttr ".tk[13]" -type "float3" -0.015577 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.015577 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.065560229 0 -0.53385824 ;
	setAttr ".tk[35]" -type "float3" -0.14378484 0 -1.2616221 ;
	setAttr ".tk[36]" -type "float3" -0.11297078 0 -1.5595123 ;
	setAttr ".tk[37]" -type "float3" -0.077815384 0 -1.6442306 ;
	setAttr ".tk[38]" -type "float3" -0.039670266 0 -1.6442306 ;
	setAttr ".tk[39]" -type "float3" -7.2720823e-08 0 -1.6442306 ;
	setAttr ".tk[40]" -type "float3" 0.039669923 0 -1.6442306 ;
	setAttr ".tk[41]" -type "float3" 0.077815518 0 -1.6442306 ;
	setAttr ".tk[42]" -type "float3" 0.11297051 0 -1.5595123 ;
	setAttr ".tk[43]" -type "float3" 0.14378463 0 -1.2616223 ;
	setAttr ".tk[44]" -type "float3" 0.065560229 0 -0.53385824 ;
	setAttr ".tk[45]" -type "float3" -0.015577 0 0 ;
createNode polyCylinder -n "pasted__polyCylinder14";
	rename -uid "D63038D9-354A-F721-9FB7-C09B687E866B";
	setAttr ".sa" 32;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMergeVert -n "pasted__polyMergeVert8";
	rename -uid "146A3972-FF4B-E0C1-A791-B4A4FF7200F6";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.47405247976904746 0 0 0 0 1.0155053259078939e-17 0.045734294073515452 0
		 0 -0.47405247976904746 1.0526079558404954e-16 0 -2.4208032017951102 3.4977262053166251 2.9525036680627403 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__polyTweak116";
	rename -uid "E91EC917-6D4F-3A4B-769F-C29F5B5B37F1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  0 0.7915892 0 0 0.7915892
		 0 0 0.7915892 1.695726e-17 0 0.7915892 0 0 0.7915892 0 0 0.7915892 0 0 0.7915892
		 0 0 0.7915892 0 0 0.7915892 0 0 0.7915892 0 0 0.7915892 1.695726e-17 0 0.7915892
		 0 0 0.7915892 0 0 0.7915892 0 0 0.7915892 0 0 0.7915892 0 0 0.7915892 0 0 0.7915892
		 0 0 0.7915892 0 0 0.7915892 0 0 0.7915892 1.695726e-17;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace72";
	rename -uid "DBEEB8E6-3D45-78D0-57E9-24BDF29E8311";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.47405247976904746 0 0 0 0 1.0155053259078939e-17 0.045734294073515452 0
		 0 -0.47405247976904746 1.0526079558404954e-16 0 -2.4208032017951102 3.4977262053166251 2.9525036680627403 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4208033 3.4977264 3.0645714 ;
	setAttr ".rs" 887585881;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7625572692575489 3.155972194365646 3.0645713909214112 ;
	setAttr ".cbx" -type "double3" -2.0790493603785092 3.8394808944051162 3.0645713909214112 ;
createNode polyTweak -n "pasted__polyTweak115";
	rename -uid "0F08E20A-A34B-B131-7FE0-38BE70419B75";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.10131245 0 0.032918338
		 -0.086181566 0 0.062614419 -3.0694206e-08 0 -9.2082594e-08 -0.06261456 0 0.086181484
		 -0.032918457 0 0.1013124 -3.0694206e-08 0 0.10652624 0.032918397 0 0.1013124 0.062614419
		 0 0.086181395 0.086181454 0 0.062614419 0.10131235 0 0.032918338 0.10652613 0 -9.2082594e-08
		 0.10131235 0 -0.032918338 0.086181454 0 -0.06261456 0.062614419 0 -0.086181566 0.032918397
		 0 -0.10131235 -3.0694206e-08 0 -0.10652624 -0.032918457 0 -0.10131235 -0.06261456
		 0 -0.086181566 -0.086181484 0 -0.06261456 -0.1013124 0 -0.032918338 -0.10652613 0
		 -9.2082594e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace71";
	rename -uid "9F685F44-E444-0BB7-CC0C-6E9DE413D752";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.47405247976904746 0 0 0 0 1.0155053259078939e-17 0.045734294073515452 0
		 0 -0.47405247976904746 1.0526079558404954e-16 0 -2.4208032017951102 3.4977262053166251 2.9525036680627403 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4208033 3.4977264 3.0645714 ;
	setAttr ".rs" 604710214;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8130562483773858 3.1054731587343496 3.0645714345370325 ;
	setAttr ".cbx" -type "double3" -2.0285503812586718 3.8899799300364126 3.064571434537033 ;
createNode polyTweak -n "pasted__polyTweak114";
	rename -uid "7368EB7A-C940-E6E8-4860-E0A29A82696E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0 0.81958872 0 0 0.81958872
		 0 0 0.81958872 1.7557056e-17 0 0.81958872 0 0 0.81958872 0 0 0.81958872 0 0 0.81958872
		 0 0 0.81958872 0 0 0.81958872 0 0 0.81958872 0 0 0.81958872 1.7557056e-17 0 0.81958872
		 0 0 0.81958872 0 0 0.81958872 0 0 0.81958872 0 0 0.81958872 0 0 0.81958872 0 0 0.81958872
		 0 0 0.81958872 0 0 0.81958872 0 0 0.81958872 1.7557056e-17;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace70";
	rename -uid "29A45D19-194F-F6C5-5756-6DACEDEF7A18";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.47405247976904746 0 0 0 0 1.0155053259078939e-17 0.045734294073515452 0
		 0 -0.47405247976904746 1.0526079558404954e-16 0 -2.4208032017951102 3.4977262053166251 2.9525036680627403 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4208033 3.4977264 3.0270882 ;
	setAttr ".rs" 1282639263;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8130563614003044 3.1054730739671603 3.0270881256866744 ;
	setAttr ".cbx" -type "double3" -2.0285502682357532 3.8899797887577643 3.0270881256866744 ;
createNode polyTweak -n "pasted__polyTweak113";
	rename -uid "AA146EFE-DF4F-163B-BB0F-FF9ADB8D103C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.076409407 0 0.024826903
		 -0.064997755 0 0.047223564 -2.1100648e-08 0 -4.2201297e-08 -0.047223628 0 0.06499774
		 -0.024826963 0 0.0764094 -2.1100648e-08 0 0.080341615 0.024826916 0 0.0764094 0.047223575
		 0 0.064997658 0.064997673 0 0.047223564 0.07640931 0 0.024826903 0.080341555 0 -4.2201297e-08
		 0.07640931 0 -0.024826903 0.064997673 0 -0.04722359 0.047223575 0 -0.06499774 0.024826916
		 0 -0.076409303 -2.1100648e-08 0 -0.080341615 -0.024826963 0 -0.076409303 -0.047223628
		 0 -0.06499774 -0.064997703 0 -0.04722359 -0.076409362 0 -0.024826903 -0.080341555
		 0 -4.2201297e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace69";
	rename -uid "CB64082A-7E43-B201-3084-FDA005C05607";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.47405247976904746 0 0 0 0 1.0155053259078939e-17 0.045734294073515452 0
		 0 -0.47405247976904746 1.0526079558404954e-16 0 -2.4208032017951102 3.4977262053166251 2.9525036680627403 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4208033 3.4977264 3.0270884 ;
	setAttr ".rs" 1373400585;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8511424854569141 3.0673869216548213 3.0270884200921202 ;
	setAttr ".cbx" -type "double3" -1.9904641441791435 3.9280659410701038 3.0270884200921206 ;
createNode polyTweak -n "pasted__polyTweak112";
	rename -uid "69199052-AC4C-B73B-8725-5998D95CE591";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 0.63082772 0 0 0.63082772
		 0 0 0.63082772 1.3513459e-17 0 0.63082772 0 0 0.63082772 0 0 0.63082772 0 0 0.63082772
		 0 0 0.63082772 0 0 0.63082772 0 0 0.63082772 0 0 0.63082772 1.3513459e-17 0 0.63082772
		 0 0 0.63082772 0 0 0.63082772 0 0 0.63082772 0 0 0.63082772 0 0 0.63082772 0 0 0.63082772
		 0 0 0.63082772 0 0 0.63082772 0 0 0.63082772 1.3513459e-17;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace68";
	rename -uid "D22ADFFE-C145-63EA-CE66-85A6CA050984";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.47405247976904746 0 0 0 0 1.0155053259078939e-17 0.045734294073515452 0
		 0 -0.47405247976904746 1.0526079558404954e-16 0 -2.4208032017951102 3.4977262053166251 2.9525036680627403 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4208033 3.4977262 2.9982378 ;
	setAttr ".rs" 92503752;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8511425419683736 3.0673868933990915 2.9982379621362556 ;
	setAttr ".cbx" -type "double3" -1.9904640876676842 3.9280657432799959 2.998237962136256 ;
createNode polyTweak -n "pasted__polyTweak111";
	rename -uid "F973EBE3-4A43-C3A0-282F-18B494440652";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.087698944 -2.220446e-15
		 0.028495084 -0.074601196 -2.220446e-15 0.054200917 -2.1985064e-08 -2.220446e-15 -2.1985066e-08
		 -0.054200955 -2.220446e-15 0.074601196 -0.028495131 -2.220446e-15 0.087698944 -2.1985064e-08
		 -2.220446e-15 0.092212141 0.028495084 -2.220446e-15 0.087698944 0.054200917 -2.220446e-15
		 0.074601136 0.074601136 -2.220446e-15 0.054200917 0.087698877 -2.220446e-15 0.028495084
		 0.092212081 -2.220446e-15 -2.1985066e-08 0.087698877 -2.220446e-15 -0.028495131 0.074601136
		 -2.220446e-15 -0.054200858 0.054200858 -2.220446e-15 -0.074601166 0.028495084 -2.220446e-15
		 -0.087698922 -2.1985064e-08 -2.220446e-15 -0.092212141 -0.028495131 -2.220446e-15
		 -0.087698922 -0.054200917 -2.220446e-15 -0.074601166 -0.074601166 -2.220446e-15 -0.054200858
		 -0.087698922 -2.220446e-15 -0.028495131 -0.092212081 -2.220446e-15 -2.1985066e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace67";
	rename -uid "FFA02DB4-1040-0257-9D08-15B296CF69A5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.47405247976904746 0 0 0 0 1.0155053259078939e-17 0.045734294073515452 0
		 0 -0.47405247976904746 1.0526079558404954e-16 0 -2.4208032017951102 3.4977262053166251 2.9525036680627403 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4208033 3.4977262 2.9982378 ;
	setAttr ".rs" 2066251242;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8948557945870763 3.0236736690361186 2.9982379621362556 ;
	setAttr ".cbx" -type "double3" -1.9467507220260627 3.9717789111315098 2.998237962136256 ;
createNode polyCylinder -n "pasted__polyCylinder15";
	rename -uid "314534A2-1F43-B7D4-9501-CABC22D827CA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder16";
	rename -uid "0B07C30B-C14B-4774-6676-68978E7087BE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMergeVert -n "pasted__pasted__polyMergeVert6";
	rename -uid "B4A3EA88-8749-255F-E0DD-C6A8232394FC";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -1.047551798193789 -0.92565158231061295 -7.7600452216067598e-17 0
		 5.0353069622996509e-16 -5.3709940931196281e-16 0.60472017490956731 0 -0.92565158231061317 1.0475517981937894 2.0176117576177577e-15 0
		 -2.4079310235675111 1.8567860796017759 2.9298055167413377 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__polyTweak109";
	rename -uid "43AA0F10-1C4D-7F3A-74F9-7B8CCAECE3AB";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[78]" -type "float3" 0.032984126 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.032984126 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.028427035 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.023869459 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.028427031 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.023869457 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.028427031 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.032984126 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.028427035 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.032984126 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.028427035 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.023869459 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.028427031 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.023869457 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.028427031 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.032984126 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.028427035 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.032984126 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.031464938 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.025388651 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.031464942 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.025388647 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.025388647 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.031464942 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.025388651 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.031464938 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.031464938 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.025388651 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.031464942 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.025388647 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.025388647 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.031464942 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.025388651 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.031464938 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.03298413 0.090914503 -0.036473736 ;
	setAttr ".tk[195]" -type "float3" 0 0.090914503 -0.037109163 ;
	setAttr ".tk[196]" -type "float3" -0.031464938 0.037500761 -0.049394518 ;
	setAttr ".tk[197]" -type "float3" 0 0.036542077 -0.050256975 ;
	setAttr ".tk[198]" -type "float3" -0.028427035 -0.013704281 -0.046816997 ;
	setAttr ".tk[199]" -type "float3" 0 -0.015578964 -0.047638588 ;
	setAttr ".tk[200]" -type "float3" -0.025388649 -0.060492627 -0.042534146 ;
	setAttr ".tk[201]" -type "float3" 0 -0.063197725 -0.043285534 ;
	setAttr ".tk[202]" -type "float3" -0.023869459 -0.10065558 -0.036555875 ;
	setAttr ".tk[203]" -type "float3" 0 -0.10406233 -0.037205938 ;
	setAttr ".tk[204]" -type "float3" 0.032984123 0.090914503 -0.036473736 ;
	setAttr ".tk[205]" -type "float3" 0.031464938 0.037500761 -0.049394518 ;
	setAttr ".tk[206]" -type "float3" 0.028427031 -0.013704281 -0.046816997 ;
	setAttr ".tk[207]" -type "float3" 0.025388651 -0.060492627 -0.042534146 ;
	setAttr ".tk[208]" -type "float3" 0.023869459 -0.10065558 -0.036555875 ;
	setAttr ".tk[209]" -type "float3" 0 -0.13592237 -0.02940803 ;
	setAttr ".tk[210]" -type "float3" 0.025388651 -0.1319849 -0.028891869 ;
	setAttr ".tk[211]" -type "float3" 0 -0.15873446 -0.020321349 ;
	setAttr ".tk[212]" -type "float3" 0.028427031 -0.15442863 -0.019963607 ;
	setAttr ".tk[213]" -type "float3" 0 -0.17245589 -0.0098266359 ;
	setAttr ".tk[214]" -type "float3" 0.031464938 -0.16793619 -0.0098266359 ;
	setAttr ".tk[215]" -type "float3" 0 -0.17704377 2.8039451e-10 ;
	setAttr ".tk[216]" -type "float3" 0.032984123 -0.17245589 2.2431573e-10 ;
	setAttr ".tk[217]" -type "float3" -0.025388649 -0.1319849 -0.028891869 ;
	setAttr ".tk[218]" -type "float3" -0.028427035 -0.15442863 -0.019963607 ;
	setAttr ".tk[219]" -type "float3" -0.031464938 -0.16793619 -0.0098266359 ;
	setAttr ".tk[220]" -type "float3" -0.03298413 -0.17245589 2.2431573e-10 ;
	setAttr ".tk[221]" -type "float3" -0.031464938 -0.16793619 0.0098266359 ;
	setAttr ".tk[222]" -type "float3" 0 -0.17245589 0.0098266359 ;
	setAttr ".tk[223]" -type "float3" -0.028427035 -0.15442863 0.019963607 ;
	setAttr ".tk[224]" -type "float3" 0 -0.15873446 0.020321349 ;
	setAttr ".tk[225]" -type "float3" -0.025388649 -0.1319849 0.028891884 ;
	setAttr ".tk[226]" -type "float3" 0 -0.13592237 0.02940803 ;
	setAttr ".tk[227]" -type "float3" -0.023869459 -0.10065558 0.036555875 ;
	setAttr ".tk[228]" -type "float3" 0 -0.10406233 0.037205946 ;
	setAttr ".tk[229]" -type "float3" 0.031464938 -0.16793619 0.0098266359 ;
	setAttr ".tk[230]" -type "float3" 0.028427031 -0.15442863 0.019963607 ;
	setAttr ".tk[231]" -type "float3" 0.025388651 -0.1319849 0.028891884 ;
	setAttr ".tk[232]" -type "float3" 0.023869459 -0.10065558 0.036555871 ;
	setAttr ".tk[233]" -type "float3" 0 -0.063197725 0.043285534 ;
	setAttr ".tk[234]" -type "float3" 0.025388651 -0.060492627 0.042534146 ;
	setAttr ".tk[235]" -type "float3" 0 -0.015578964 0.04763858 ;
	setAttr ".tk[236]" -type "float3" 0.028427031 -0.013704281 0.046816997 ;
	setAttr ".tk[237]" -type "float3" 0 0.036542077 0.050256975 ;
	setAttr ".tk[238]" -type "float3" 0.031464938 0.037500761 0.049394518 ;
	setAttr ".tk[239]" -type "float3" 0 0.090914503 0.037109163 ;
	setAttr ".tk[240]" -type "float3" 0.032984123 0.090914503 0.036473736 ;
	setAttr ".tk[241]" -type "float3" -0.025388649 -0.060492627 0.042534146 ;
	setAttr ".tk[242]" -type "float3" -0.028427035 -0.013704281 0.046816997 ;
	setAttr ".tk[243]" -type "float3" -0.031464938 0.037500761 0.049394518 ;
	setAttr ".tk[244]" -type "float3" -0.03298413 0.090914503 0.036473736 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace63";
	rename -uid "EDCBB732-2F45-563A-1269-608344CB451D";
	setAttr ".ics" -type "componentList" 23 "f[0]" "f[3]" "f[12]" "f[15]" "f[21:22]" "f[25:26]" "f[37:38]" "f[41:42]" "f[48]" "f[51]" "f[60]" "f[63:64]" "f[67]" "f[76]" "f[79]" "f[85:86]" "f[89:90]" "f[101:102]" "f[105:106]" "f[112]" "f[115]" "f[124]" "f[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.63110401453503351 0 0 0 0 1 0 -7.7420624028729259 1.3602382889495432 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7420626 1.4447932 0 ;
	setAttr ".rs" 1360556650;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8282169084833919 1.3602382880221968 -0.42458772659301758 ;
	setAttr ".cbx" -type "double3" -7.6559078972624599 1.5293482323222556 0.42458772659301758 ;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent26";
	rename -uid "451DECBE-094B-E554-1CCD-43A05CE1FE8D";
	setAttr ".dc" -type "componentList" 3 "f[0:31]" "f[160:287]" "f[320:351]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak103";
	rename -uid "68D231A0-E844-E19F-BA46-1185A14E0AC5";
	setAttr ".uopa" yes;
	setAttr -s 386 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.092508629 0 0 0.092508629 0 0 -0.092508629
		 0 0 -0.092508629 0 0 -0.092508629 0 0 -0.092508629 0 0 0.092508629 0 0 0.092508629
		 0 0 -0.11396918 0 0 1.7178053e-10 0 0 0.11396918 0 0 7.7301243e-10 0 0 0.11396918
		 0 0 0.11396918 0 0 0.11396918 0 0 -1.7178053e-10 0 0 -0.11396918 0 0 0 0 0 -0.11396918
		 0 0 -0.11396918 0 0 -8.5890284e-10 0 0 -0.15662882 0 0 8.5890284e-10 0 0 0.15662882
		 0 0 -8.5890284e-10 0 0 -1.7178053e-10 0 0 -0.054888126 0 0 -0.054888129 0 0 8.5890267e-11
		 0 0 0.054888126 0 0 0.10689416 0 0 0.062248211 0 0 0.10689416 0 0 0.054888126 0 0
		 0.14592622 0 0 0.14592622 0 0 0.10689416 0 0 0.10689416 0 0 0.14592622 0 0 0.10689416
		 0 0 0.14592622 0 0 0.10689416 0 0 0.062248219 0 0 -3.4356107e-10 0 0 -8.5890267e-11
		 0 0 -0.062248211 0 0 0.062248219 0 0 6.0123218e-10 0 0 -8.5890267e-11 0 0 -0.062248211
		 0 0 0.10689416 0 0 0.062248219 0 0 -3.4356107e-10 0 0 0.054888129 0 0 0.10689416
		 0 0 0.054888129 0 0 -8.5890267e-11 0 0 -0.054888126 0 0 -0.10689416 0 0 -0.062248211
		 0 0 -0.10689416 0 0 -0.054888126 0 0 -0.14592622 0 0 -0.14592622 0 0 -0.10689416
		 0 0 -0.10689416 0 0 -0.14592622 0 0 -0.10689416 0 0 -0.10689416 0 0 -0.14592622 0
		 0 -0.10689416 0 0 -0.10689415 0 0 -0.062248219 0 0 5.1534166e-10 0 0 0.058829956
		 0 0 0.058829959 0 0 -0.058829956 0 0 -0.058829956 0 0 -0.136016 0 0 -0.136016 0 0
		 -0.136016 0 0 -0.136016 0 0 -0.058829956 0 0 -0.058829959 0 0 0.058829956 0 0 0.058829956
		 0 0 0.136016 0 0 0.136016 0 0 0.136016 0 0 0.136016 0 0 0.058829956 0 0 0.058829959
		 0 0 -0.058829956 0 0 -0.058829956 0 0 0.058829956 0 0 0.058829959 0 0 -0.058829956
		 0 0 -0.058829956 0 0 0.031782042 0 0 0.028419735 0 0 0.056245677 0 0 0.077453814
		 0 0 0.099609219 0 0 0.084815517 0 0 0.11197779 0 0 0.090082556 0 0 0.03010089 0 0
		 0.056245677 0 0 0.028419735 0 0 0.061152458 0 0 0.11197779 0 0 0.084815517 0 0 0.099609219
		 0 0 0.077453814 0 0 0.1239026 0 0 0.1239026 0 0 0.099609219 0 0 0.13259198 0 0 0.14340952
		 0 0 0.1539468 0.0045572454 0 0.1539468 0 0 0.14340952 0 0 0.13259198 0 0 0.11197779
		 -0.0045572454 0 0.1239026 0 0 0.14340952 0 0 0.099609219 0 0 0.1239026 0 0 0.11197779
		 -0.0045572454 0 0.13259198 0 0 0.14340952 4.0384553e-09 0 0.1539468 0 0 0.14340952
		 0 0 0.14340952 0 0 0.1539468 -0.0045572431 0 0.11197779 0.0045572431 0 0.1239026
		 0 0 0.099609219 0 0 0.1239026 0 0 0.13259198 0 0 0.14340952 -3.9813006e-09 0 0.1239026
		 0 0 0.11197779 0.0045572431 0 0.14340952 0 0 0.1239026 0 0 0.099609219 0 0 0.084815517
		 0 0 0.056245677 0 0 0.090082556 0 0 0.061152458 -3.9813006e-09 0 0.031782042 0 0
		 -6.8712214e-10 -0.0045572431 0 0.030100886 0 0 -3.4356107e-10 0 0 0.084815517 0 0
		 0.061152458 4.0384553e-09 0 0.056245677 0 0 -3.4356107e-10 0 0 0.03010089 0 0 -6.8712214e-10
		 0.0045572454 0 -0.030100886 0 0 -0.061152458 0 0 -0.031782042 0 0 -0.056245677 0
		 0 -0.084815517 0 0 -0.090082556 0;
	setAttr ".tk[166:331]" 0 -0.03010089 0 0 -0.056245677 0 0 -0.061152458 0 0
		 -0.084815517 0 0 0.084815517 0 0 0.056245677 0 0 0.090082556 0 0 0.061152458 4.0384553e-09
		 0 0.031782042 0 0 0 0.0045572454 0 0.030100886 0 0 1.3742443e-09 0 0 0.084815517
		 0 0 0.061152458 -3.9813006e-09 0 0.056245677 0 0 -3.4356107e-10 0 0 0.03010089 0
		 0 -6.8712214e-10 -0.0045572431 0 -0.030100886 0 0 -0.061152458 0 0 -0.031782042 0
		 0 -0.056245677 0 0 -0.084815517 0 0 -0.090082556 0 0 -0.03010089 0 0 -0.056245677
		 0 0 -0.061152458 0 0 -0.084815517 0 0 0.099609219 0 0 0.084815517 0 0 0.056245677
		 0 0 0.077453814 0 0 0.11197779 0 0 0.090082556 0 0 0.061152458 0 0 0.031782042 0
		 0 -6.8712214e-10 0 0 0.030100886 0 0 -3.4356107e-10 0 0 0.028419735 0 0 0.11197779
		 0 0 0.084815517 0 0 0.061152458 0 0 0.099609219 0 0 0.077453814 0 0 0.056245677 0
		 0 0.028419735 0 0 -3.4356107e-10 0 0 0.03010089 0 0 -6.8712214e-10 0 0 -0.030100886
		 0 0 -0.061152458 0 0 -0.031782042 0 0 -0.028419735 0 0 -0.056245677 0 0 -0.077453814
		 0 0 -0.099609219 0 0 -0.084815517 0 0 -0.11197779 0 0 -0.090082556 0 0 -0.03010089
		 0 0 -0.056245677 0 0 -0.028419735 0 0 -0.061152458 0 0 -0.11197779 0 0 -0.084815517
		 0 0 -0.099609219 0 0 -0.077453814 0 0 -0.1239026 0 0 -0.1239026 0 0 -0.099609219
		 0 0 -0.13259198 0 0 -0.14340952 0 0 -0.1539468 -0.0045572431 0 -0.1539468 0 0 -0.14340952
		 0 0 -0.13259198 0 0 -0.11197779 0.0045572431 0 -0.1239026 0 0 -0.14340952 0 0 -0.099609219
		 0 0 -0.1239026 0 0 -0.11197779 0.0045572431 0 -0.13259198 0 0 -0.14340952 -3.9813006e-09
		 0 -0.1539468 0 0 -0.14340952 0 0 -0.14340952 0 0 -0.1539468 0.0045572454 0 -0.11197779
		 -0.0045572454 0 -0.1239026 0 0 -0.099609219 0 0 -0.099609219 0 0 -0.1239026 0 0 -0.11197779
		 0 0 -0.13259198 0 0 -0.14340952 4.0384553e-09 0 -0.1239026 0 0 -0.11197779 -0.0045572454
		 0 -0.14340952 0 0 -0.11197779 0 0 -0.1239026 0 0 -0.099609219 0 0 -0.099609189 0
		 0 -0.084815517 0 0 -0.056245677 0 0 -0.077453814 0 0 -0.090082556 0 0 -0.061152458
		 0 0 -0.031782042 0 0 6.8712214e-10 0 0 -0.030100886 0 0 1.0306833e-09 0 0 -0.028419735
		 0 0 -0.084815517 0 0 -0.061152458 0 0 -0.077453814 0 0 -0.056245677 0 0 -0.028419735
		 0 0 3.4356107e-10 0 0 -0.03010089 0 0 6.8712214e-10 0 0 0.030100886 0 0 0.061152458
		 0 0 0.08008226 0 0 0.088501438 0 0 0.031221688 0 0 0.028980089 0 0 0.088501438 0
		 0 0.08008226 0 0 0.028980089 0 0 0.031221688 0 0 -0.031221688 0 0 -0.028980089 0
		 0 -0.08008226 0 0 -0.088501438 0 0 -0.028980089 0 0 -0.031221688 0 0 -0.088501438
		 0 0 -0.080082253 0 0 -0.11394569 0 0 -0.13029037 0 0 -0.15130495 -0.0030381684 0
		 -0.13029039 0.00303816 0 -0.13029037 0 0 -0.11394569 0 0 -0.13029039 0.00303816 0
		 -0.15130495 -0.0030381684 0 -0.15130495 0.0030381684 0 -0.13029039 -0.0030381577
		 0 -0.11394569 0 0 -0.13029037 0 0 -0.13029037 -0.0030381577 0 -0.15130495 0.0030381684
		 0 -0.13029037 0 0 -0.11394569 0 0 -0.080082253 0 0 -0.088501438 0 0 -0.031221688
		 0 0 -0.028980089 0 0 -0.088501438 0 0 -0.08008226 0 0 -0.028980089 0 0 -0.031221688
		 0 0 0.031221688 0 0 0.028980089 0;
	setAttr ".tk[332:385]" 0 0.08008226 0 0 0.088501438 0 0 0.028980089 0 0 0.031221688
		 0 0 0.088501438 0 0 0.080082253 0 0 0.11394569 0 0 0.13029037 0 0 0.15130495 0.0030381684
		 0 0.13029039 -0.0030381577 0 0.13029037 0 0 0.11394569 0 0 0.13029039 -0.0030381577
		 0 0.15130495 0.0030381684 0 0.15130495 -0.0030381684 0 0.13029039 0.00303816 0 0.11394569
		 0 0 0.13029037 0 0 0.13029039 0.00303816 0 0.15130495 -0.0030381684 0 0.13029039
		 0 0 0.11394569 0 0 0.08008226 0 0 0.088501438 0.00303816 0 0.031221688 -0.0030381684
		 0 0.028980089 0 0 0.088501438 -0.0030381577 0 0.08008226 0 0 0.028980089 0 0 0.031221688
		 0.0030381684 0 -0.031221688 0.0030381684 0 -0.028980089 0 0 -0.08008226 0 0 -0.088501438
		 -0.0030381577 0 -0.028980089 0 0 -0.031221688 -0.0030381684 0 -0.088501438 0.00303816
		 0 -0.080082253 0 0 0.08008226 0 0 0.088501438 -0.0030381577 0 0.031221688 0.0030381684
		 0 0.028980089 0 0 0.088501438 0.00303816 0 0.08008226 0 0 0.028980089 0 0 0.031221688
		 -0.0030381684 0 -0.031221688 -0.0030381684 0 -0.028980089 0 0 -0.08008226 0 0 -0.088501438
		 0.00303816 0 -0.028980089 0 0 -0.031221688 0.0030381684 0 -0.088501438 -0.0030381577
		 0 -0.080082253 0;
createNode polySmoothFace -n "pasted__pasted__pasted__pasted__polySmoothFace18";
	rename -uid "722100E3-2D49-814C-4303-9D93D2E6097A";
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "pasted__pasted__pasted__pasted__polySmoothFace17";
	rename -uid "A69BF0F7-3E47-49CC-F8C0-D9B9C8A73AEC";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "pasted__pasted__pasted__pasted__polySmoothFace16";
	rename -uid "C9BE2B59-0748-75EB-8912-EE9678B0F921";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube6";
	rename -uid "2CCC1989-D640-7BAB-91C6-22A512FC5A38";
	setAttr ".cuv" 4;
createNode polyMergeVert -n "pasted__pasted__pasted__polyMergeVert6";
	rename -uid "8AC9A5BD-5347-556A-6D30-AD9C9ABC9878";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -1.047551798193789 -0.92565158231061295 -7.7600452216067598e-17 0
		 5.0353069622996509e-16 -5.3709940931196281e-16 0.60472017490956731 0 -0.92565158231061317 1.0475517981937894 2.0176117576177577e-15 0
		 -2.4079310235675111 1.8567860796017759 2.9298055167413377 1;
	setAttr ".am" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak109";
	rename -uid "C414F937-764F-215F-1532-0BB59D69AE48";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[78]" -type "float3" 0.032984126 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.032984126 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.028427035 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.023869459 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.028427031 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.023869457 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.028427031 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.032984126 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.028427035 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.032984126 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.028427035 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.023869459 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.028427031 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.023869457 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.028427031 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.032984126 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.028427035 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.032984126 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.031464938 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.025388651 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.031464942 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.025388647 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.025388647 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.031464942 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.025388651 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.031464938 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.031464938 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.025388651 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.031464942 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.025388647 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.025388647 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.031464942 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.025388651 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.031464938 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.03298413 0.090914503 -0.036473736 ;
	setAttr ".tk[195]" -type "float3" 0 0.090914503 -0.037109163 ;
	setAttr ".tk[196]" -type "float3" -0.031464938 0.037500761 -0.049394518 ;
	setAttr ".tk[197]" -type "float3" 0 0.036542077 -0.050256975 ;
	setAttr ".tk[198]" -type "float3" -0.028427035 -0.013704281 -0.046816997 ;
	setAttr ".tk[199]" -type "float3" 0 -0.015578964 -0.047638588 ;
	setAttr ".tk[200]" -type "float3" -0.025388649 -0.060492627 -0.042534146 ;
	setAttr ".tk[201]" -type "float3" 0 -0.063197725 -0.043285534 ;
	setAttr ".tk[202]" -type "float3" -0.023869459 -0.10065558 -0.036555875 ;
	setAttr ".tk[203]" -type "float3" 0 -0.10406233 -0.037205938 ;
	setAttr ".tk[204]" -type "float3" 0.032984123 0.090914503 -0.036473736 ;
	setAttr ".tk[205]" -type "float3" 0.031464938 0.037500761 -0.049394518 ;
	setAttr ".tk[206]" -type "float3" 0.028427031 -0.013704281 -0.046816997 ;
	setAttr ".tk[207]" -type "float3" 0.025388651 -0.060492627 -0.042534146 ;
	setAttr ".tk[208]" -type "float3" 0.023869459 -0.10065558 -0.036555875 ;
	setAttr ".tk[209]" -type "float3" 0 -0.13592237 -0.02940803 ;
	setAttr ".tk[210]" -type "float3" 0.025388651 -0.1319849 -0.028891869 ;
	setAttr ".tk[211]" -type "float3" 0 -0.15873446 -0.020321349 ;
	setAttr ".tk[212]" -type "float3" 0.028427031 -0.15442863 -0.019963607 ;
	setAttr ".tk[213]" -type "float3" 0 -0.17245589 -0.0098266359 ;
	setAttr ".tk[214]" -type "float3" 0.031464938 -0.16793619 -0.0098266359 ;
	setAttr ".tk[215]" -type "float3" 0 -0.17704377 2.8039451e-10 ;
	setAttr ".tk[216]" -type "float3" 0.032984123 -0.17245589 2.2431573e-10 ;
	setAttr ".tk[217]" -type "float3" -0.025388649 -0.1319849 -0.028891869 ;
	setAttr ".tk[218]" -type "float3" -0.028427035 -0.15442863 -0.019963607 ;
	setAttr ".tk[219]" -type "float3" -0.031464938 -0.16793619 -0.0098266359 ;
	setAttr ".tk[220]" -type "float3" -0.03298413 -0.17245589 2.2431573e-10 ;
	setAttr ".tk[221]" -type "float3" -0.031464938 -0.16793619 0.0098266359 ;
	setAttr ".tk[222]" -type "float3" 0 -0.17245589 0.0098266359 ;
	setAttr ".tk[223]" -type "float3" -0.028427035 -0.15442863 0.019963607 ;
	setAttr ".tk[224]" -type "float3" 0 -0.15873446 0.020321349 ;
	setAttr ".tk[225]" -type "float3" -0.025388649 -0.1319849 0.028891884 ;
	setAttr ".tk[226]" -type "float3" 0 -0.13592237 0.02940803 ;
	setAttr ".tk[227]" -type "float3" -0.023869459 -0.10065558 0.036555875 ;
	setAttr ".tk[228]" -type "float3" 0 -0.10406233 0.037205946 ;
	setAttr ".tk[229]" -type "float3" 0.031464938 -0.16793619 0.0098266359 ;
	setAttr ".tk[230]" -type "float3" 0.028427031 -0.15442863 0.019963607 ;
	setAttr ".tk[231]" -type "float3" 0.025388651 -0.1319849 0.028891884 ;
	setAttr ".tk[232]" -type "float3" 0.023869459 -0.10065558 0.036555871 ;
	setAttr ".tk[233]" -type "float3" 0 -0.063197725 0.043285534 ;
	setAttr ".tk[234]" -type "float3" 0.025388651 -0.060492627 0.042534146 ;
	setAttr ".tk[235]" -type "float3" 0 -0.015578964 0.04763858 ;
	setAttr ".tk[236]" -type "float3" 0.028427031 -0.013704281 0.046816997 ;
	setAttr ".tk[237]" -type "float3" 0 0.036542077 0.050256975 ;
	setAttr ".tk[238]" -type "float3" 0.031464938 0.037500761 0.049394518 ;
	setAttr ".tk[239]" -type "float3" 0 0.090914503 0.037109163 ;
	setAttr ".tk[240]" -type "float3" 0.032984123 0.090914503 0.036473736 ;
	setAttr ".tk[241]" -type "float3" -0.025388649 -0.060492627 0.042534146 ;
	setAttr ".tk[242]" -type "float3" -0.028427035 -0.013704281 0.046816997 ;
	setAttr ".tk[243]" -type "float3" -0.031464938 0.037500761 0.049394518 ;
	setAttr ".tk[244]" -type "float3" -0.03298413 0.090914503 0.036473736 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace63";
	rename -uid "CAC8C900-074B-15DA-D7D4-33A686E13A55";
	setAttr ".ics" -type "componentList" 23 "f[0]" "f[3]" "f[12]" "f[15]" "f[21:22]" "f[25:26]" "f[37:38]" "f[41:42]" "f[48]" "f[51]" "f[60]" "f[63:64]" "f[67]" "f[76]" "f[79]" "f[85:86]" "f[89:90]" "f[101:102]" "f[105:106]" "f[112]" "f[115]" "f[124]" "f[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.63110401453503351 0 0 0 0 1 0 -7.7420624028729259 1.3602382889495432 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7420626 1.4447932 0 ;
	setAttr ".rs" 1360556650;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8282169084833919 1.3602382880221968 -0.42458772659301758 ;
	setAttr ".cbx" -type "double3" -7.6559078972624599 1.5293482323222556 0.42458772659301758 ;
createNode deleteComponent -n "pasted__pasted__pasted__pasted__pasted__deleteComponent26";
	rename -uid "A12697A6-A146-6EB4-32BF-FFA2839F7E35";
	setAttr ".dc" -type "componentList" 3 "f[0:31]" "f[160:287]" "f[320:351]";
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak103";
	rename -uid "424F5005-9D40-9E51-58EE-06994E940AF1";
	setAttr ".uopa" yes;
	setAttr -s 386 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.092508629 0 0 0.092508629 0 0 -0.092508629
		 0 0 -0.092508629 0 0 -0.092508629 0 0 -0.092508629 0 0 0.092508629 0 0 0.092508629
		 0 0 -0.11396918 0 0 1.7178053e-10 0 0 0.11396918 0 0 7.7301243e-10 0 0 0.11396918
		 0 0 0.11396918 0 0 0.11396918 0 0 -1.7178053e-10 0 0 -0.11396918 0 0 0 0 0 -0.11396918
		 0 0 -0.11396918 0 0 -8.5890284e-10 0 0 -0.15662882 0 0 8.5890284e-10 0 0 0.15662882
		 0 0 -8.5890284e-10 0 0 -1.7178053e-10 0 0 -0.054888126 0 0 -0.054888129 0 0 8.5890267e-11
		 0 0 0.054888126 0 0 0.10689416 0 0 0.062248211 0 0 0.10689416 0 0 0.054888126 0 0
		 0.14592622 0 0 0.14592622 0 0 0.10689416 0 0 0.10689416 0 0 0.14592622 0 0 0.10689416
		 0 0 0.14592622 0 0 0.10689416 0 0 0.062248219 0 0 -3.4356107e-10 0 0 -8.5890267e-11
		 0 0 -0.062248211 0 0 0.062248219 0 0 6.0123218e-10 0 0 -8.5890267e-11 0 0 -0.062248211
		 0 0 0.10689416 0 0 0.062248219 0 0 -3.4356107e-10 0 0 0.054888129 0 0 0.10689416
		 0 0 0.054888129 0 0 -8.5890267e-11 0 0 -0.054888126 0 0 -0.10689416 0 0 -0.062248211
		 0 0 -0.10689416 0 0 -0.054888126 0 0 -0.14592622 0 0 -0.14592622 0 0 -0.10689416
		 0 0 -0.10689416 0 0 -0.14592622 0 0 -0.10689416 0 0 -0.10689416 0 0 -0.14592622 0
		 0 -0.10689416 0 0 -0.10689415 0 0 -0.062248219 0 0 5.1534166e-10 0 0 0.058829956
		 0 0 0.058829959 0 0 -0.058829956 0 0 -0.058829956 0 0 -0.136016 0 0 -0.136016 0 0
		 -0.136016 0 0 -0.136016 0 0 -0.058829956 0 0 -0.058829959 0 0 0.058829956 0 0 0.058829956
		 0 0 0.136016 0 0 0.136016 0 0 0.136016 0 0 0.136016 0 0 0.058829956 0 0 0.058829959
		 0 0 -0.058829956 0 0 -0.058829956 0 0 0.058829956 0 0 0.058829959 0 0 -0.058829956
		 0 0 -0.058829956 0 0 0.031782042 0 0 0.028419735 0 0 0.056245677 0 0 0.077453814
		 0 0 0.099609219 0 0 0.084815517 0 0 0.11197779 0 0 0.090082556 0 0 0.03010089 0 0
		 0.056245677 0 0 0.028419735 0 0 0.061152458 0 0 0.11197779 0 0 0.084815517 0 0 0.099609219
		 0 0 0.077453814 0 0 0.1239026 0 0 0.1239026 0 0 0.099609219 0 0 0.13259198 0 0 0.14340952
		 0 0 0.1539468 0.0045572454 0 0.1539468 0 0 0.14340952 0 0 0.13259198 0 0 0.11197779
		 -0.0045572454 0 0.1239026 0 0 0.14340952 0 0 0.099609219 0 0 0.1239026 0 0 0.11197779
		 -0.0045572454 0 0.13259198 0 0 0.14340952 4.0384553e-09 0 0.1539468 0 0 0.14340952
		 0 0 0.14340952 0 0 0.1539468 -0.0045572431 0 0.11197779 0.0045572431 0 0.1239026
		 0 0 0.099609219 0 0 0.1239026 0 0 0.13259198 0 0 0.14340952 -3.9813006e-09 0 0.1239026
		 0 0 0.11197779 0.0045572431 0 0.14340952 0 0 0.1239026 0 0 0.099609219 0 0 0.084815517
		 0 0 0.056245677 0 0 0.090082556 0 0 0.061152458 -3.9813006e-09 0 0.031782042 0 0
		 -6.8712214e-10 -0.0045572431 0 0.030100886 0 0 -3.4356107e-10 0 0 0.084815517 0 0
		 0.061152458 4.0384553e-09 0 0.056245677 0 0 -3.4356107e-10 0 0 0.03010089 0 0 -6.8712214e-10
		 0.0045572454 0 -0.030100886 0 0 -0.061152458 0 0 -0.031782042 0 0 -0.056245677 0
		 0 -0.084815517 0 0 -0.090082556 0;
	setAttr ".tk[166:331]" 0 -0.03010089 0 0 -0.056245677 0 0 -0.061152458 0 0
		 -0.084815517 0 0 0.084815517 0 0 0.056245677 0 0 0.090082556 0 0 0.061152458 4.0384553e-09
		 0 0.031782042 0 0 0 0.0045572454 0 0.030100886 0 0 1.3742443e-09 0 0 0.084815517
		 0 0 0.061152458 -3.9813006e-09 0 0.056245677 0 0 -3.4356107e-10 0 0 0.03010089 0
		 0 -6.8712214e-10 -0.0045572431 0 -0.030100886 0 0 -0.061152458 0 0 -0.031782042 0
		 0 -0.056245677 0 0 -0.084815517 0 0 -0.090082556 0 0 -0.03010089 0 0 -0.056245677
		 0 0 -0.061152458 0 0 -0.084815517 0 0 0.099609219 0 0 0.084815517 0 0 0.056245677
		 0 0 0.077453814 0 0 0.11197779 0 0 0.090082556 0 0 0.061152458 0 0 0.031782042 0
		 0 -6.8712214e-10 0 0 0.030100886 0 0 -3.4356107e-10 0 0 0.028419735 0 0 0.11197779
		 0 0 0.084815517 0 0 0.061152458 0 0 0.099609219 0 0 0.077453814 0 0 0.056245677 0
		 0 0.028419735 0 0 -3.4356107e-10 0 0 0.03010089 0 0 -6.8712214e-10 0 0 -0.030100886
		 0 0 -0.061152458 0 0 -0.031782042 0 0 -0.028419735 0 0 -0.056245677 0 0 -0.077453814
		 0 0 -0.099609219 0 0 -0.084815517 0 0 -0.11197779 0 0 -0.090082556 0 0 -0.03010089
		 0 0 -0.056245677 0 0 -0.028419735 0 0 -0.061152458 0 0 -0.11197779 0 0 -0.084815517
		 0 0 -0.099609219 0 0 -0.077453814 0 0 -0.1239026 0 0 -0.1239026 0 0 -0.099609219
		 0 0 -0.13259198 0 0 -0.14340952 0 0 -0.1539468 -0.0045572431 0 -0.1539468 0 0 -0.14340952
		 0 0 -0.13259198 0 0 -0.11197779 0.0045572431 0 -0.1239026 0 0 -0.14340952 0 0 -0.099609219
		 0 0 -0.1239026 0 0 -0.11197779 0.0045572431 0 -0.13259198 0 0 -0.14340952 -3.9813006e-09
		 0 -0.1539468 0 0 -0.14340952 0 0 -0.14340952 0 0 -0.1539468 0.0045572454 0 -0.11197779
		 -0.0045572454 0 -0.1239026 0 0 -0.099609219 0 0 -0.099609219 0 0 -0.1239026 0 0 -0.11197779
		 0 0 -0.13259198 0 0 -0.14340952 4.0384553e-09 0 -0.1239026 0 0 -0.11197779 -0.0045572454
		 0 -0.14340952 0 0 -0.11197779 0 0 -0.1239026 0 0 -0.099609219 0 0 -0.099609189 0
		 0 -0.084815517 0 0 -0.056245677 0 0 -0.077453814 0 0 -0.090082556 0 0 -0.061152458
		 0 0 -0.031782042 0 0 6.8712214e-10 0 0 -0.030100886 0 0 1.0306833e-09 0 0 -0.028419735
		 0 0 -0.084815517 0 0 -0.061152458 0 0 -0.077453814 0 0 -0.056245677 0 0 -0.028419735
		 0 0 3.4356107e-10 0 0 -0.03010089 0 0 6.8712214e-10 0 0 0.030100886 0 0 0.061152458
		 0 0 0.08008226 0 0 0.088501438 0 0 0.031221688 0 0 0.028980089 0 0 0.088501438 0
		 0 0.08008226 0 0 0.028980089 0 0 0.031221688 0 0 -0.031221688 0 0 -0.028980089 0
		 0 -0.08008226 0 0 -0.088501438 0 0 -0.028980089 0 0 -0.031221688 0 0 -0.088501438
		 0 0 -0.080082253 0 0 -0.11394569 0 0 -0.13029037 0 0 -0.15130495 -0.0030381684 0
		 -0.13029039 0.00303816 0 -0.13029037 0 0 -0.11394569 0 0 -0.13029039 0.00303816 0
		 -0.15130495 -0.0030381684 0 -0.15130495 0.0030381684 0 -0.13029039 -0.0030381577
		 0 -0.11394569 0 0 -0.13029037 0 0 -0.13029037 -0.0030381577 0 -0.15130495 0.0030381684
		 0 -0.13029037 0 0 -0.11394569 0 0 -0.080082253 0 0 -0.088501438 0 0 -0.031221688
		 0 0 -0.028980089 0 0 -0.088501438 0 0 -0.08008226 0 0 -0.028980089 0 0 -0.031221688
		 0 0 0.031221688 0 0 0.028980089 0;
	setAttr ".tk[332:385]" 0 0.08008226 0 0 0.088501438 0 0 0.028980089 0 0 0.031221688
		 0 0 0.088501438 0 0 0.080082253 0 0 0.11394569 0 0 0.13029037 0 0 0.15130495 0.0030381684
		 0 0.13029039 -0.0030381577 0 0.13029037 0 0 0.11394569 0 0 0.13029039 -0.0030381577
		 0 0.15130495 0.0030381684 0 0.15130495 -0.0030381684 0 0.13029039 0.00303816 0 0.11394569
		 0 0 0.13029037 0 0 0.13029039 0.00303816 0 0.15130495 -0.0030381684 0 0.13029039
		 0 0 0.11394569 0 0 0.08008226 0 0 0.088501438 0.00303816 0 0.031221688 -0.0030381684
		 0 0.028980089 0 0 0.088501438 -0.0030381577 0 0.08008226 0 0 0.028980089 0 0 0.031221688
		 0.0030381684 0 -0.031221688 0.0030381684 0 -0.028980089 0 0 -0.08008226 0 0 -0.088501438
		 -0.0030381577 0 -0.028980089 0 0 -0.031221688 -0.0030381684 0 -0.088501438 0.00303816
		 0 -0.080082253 0 0 0.08008226 0 0 0.088501438 -0.0030381577 0 0.031221688 0.0030381684
		 0 0.028980089 0 0 0.088501438 0.00303816 0 0.08008226 0 0 0.028980089 0 0 0.031221688
		 -0.0030381684 0 -0.031221688 -0.0030381684 0 -0.028980089 0 0 -0.08008226 0 0 -0.088501438
		 0.00303816 0 -0.028980089 0 0 -0.031221688 0.0030381684 0 -0.088501438 -0.0030381577
		 0 -0.080082253 0;
createNode polySmoothFace -n "pasted__pasted__pasted__pasted__pasted__polySmoothFace18";
	rename -uid "ACEC48AB-B84D-45D6-FCDD-B7800BC02081";
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "pasted__pasted__pasted__pasted__pasted__polySmoothFace17";
	rename -uid "4EF56471-984D-F6A9-F786-2DA2FA54C8E1";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "pasted__pasted__pasted__pasted__pasted__polySmoothFace16";
	rename -uid "CB2FB88E-4F41-2E55-BF95-F2840BB5B1BB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube6";
	rename -uid "CC0A746F-0A41-CB5A-E1F2-9293AA5A232F";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "E52A0358-C949-926C-B389-739EFA60D005";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace8";
	rename -uid "CF413C99-744D-6EB9-D3D8-E0BFD8408AFE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace9";
	rename -uid "A0A67D25-6349-9C61-40FB-72A8E562FD1C";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace10";
	rename -uid "6D841400-704C-ED4E-7016-509986D36F2E";
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "5E739566-EB40-92F4-6921-DBBE2424B11F";
	setAttr ".dc" -type "componentList" 15 "f[0:41]" "f[44:45]" "f[48:57]" "f[60:61]" "f[130:131]" "f[134:143]" "f[146:147]" "f[150:297]" "f[300:301]" "f[304:313]" "f[316:317]" "f[320:361]" "f[364:365]" "f[368:377]" "f[380:381]";
createNode polyCircularize -n "polyCircularize10";
	rename -uid "C58A1849-C34E-E271-1566-9BB20669F4DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.5583807356213857 0 0 1;
	setAttr ".nor" 1;
createNode polyTweak -n "polyTweak110";
	rename -uid "BA328D80-CA47-E0F3-A43A-56BB7D9E948C";
	setAttr ".uopa" yes;
	setAttr -s 113 ".tk[0:112]" -type "float3"  0 0.038322274 0 0 0.038322274
		 0 0 0.038322292 0 0 0.038322274 0 0 0.0047989693 0 0 0.0047989879 0 0 0.0047989693
		 0 0 0.0047989693 0 0 -0.061839521 0 0 0.015850687 0 0 0.015850687 0 0 -0.045121223
		 0 0 -0.045121223 0 0 0.015850687 0 0 0.015850687 0 0 -0.045121223 0 0 0.015850687
		 0 0 0.015850687 0 0 -0.045121245 0 0 0.015850687 0 0 0.015850708 0 0 -0.029640548
		 0 0 -0.029640529 0 0 -0.029640529 0 0 -0.029640514 0 0 0.050339676 0 0 0.042112134
		 0 0 0.050339684 0 0 0.050339676 0 0 0.042112134 0 0 0.050339684 0 0 0.061839521 0
		 0 0.027230643 0 0 0.050339676 0 0 0.0079097012 0 0 0.042112134 0 0 0.0079097198 0
		 0 0.050339684 0 0 0.027230643 0 0 0.061839521 0 0 -0.010718214 0 0 -0.010718214 0
		 0 0.027230643 0 0 -0.024291834 0 0 -0.041189816 0 0 -0.057650141 0 0 -0.057650141
		 0 0 -0.041189816 0 0 -0.024291834 0 0 0.0079097012 0 0 -0.010718214 0 0 -0.041189816
		 0 0 0.027230643 0 0 -0.010718214 0 0 0.0079097012 0 0 -0.024291834 0 0 -0.041189816
		 0 0 -0.057650141 0 0 -0.041189816 0 0 -0.041189816 0 0 -0.057650141 0 0 0.0079097012
		 0 0 -0.010718214 0 0 0.027230643 0 0 0.027230643 0 0 -0.010718214 0 0 0.0079097012
		 0 0 -0.024291834 0 0 -0.041189816 0 0 -0.010718214 0 0 0.0079097012 0 0 -0.041189816
		 0 0 0.0079097012 0 0 -0.010718214 0 0 0.027230643 0 0 0.027230658 0 0 0.050339684
		 0 0 0.061839521 0 0 0.042112134 0 0 0.050339676 0 0 0.061839521 0 0 0.057733562 0
		 0 0.04458198 0 0 0.044581987 0 0 0.057733577 0 0 0.0048354454 0 0 -0.020696504 0
		 0 -0.053523324 0 0 -0.020696521 0 0 -0.020696504 0 0 0.0048354454 0 0 -0.020696521
		 0 0 -0.053523324 0 0 -0.053523324 0 0 -0.020696521 0 0 0.0048354454 0 0 -0.020696504
		 0 0 -0.020696504 0 0 -0.053523324 0 0 -0.020696504 0 0 0.0048354613 0 0 0.057733577
		 0 0 0.044582002 0 0 0.044582002 0 0 0.057733547 0 0 0.057733562 0 0 0.04458198 0
		 0 0.044581987 0 0 0.057733577 0 0 0.057733562 0 0 0.04458198 0 0 0.044582002 0 0
		 0.057733577 0;
createNode polyCircularize -n "pasted__polyCircularize10";
	rename -uid "6D999635-3B44-9589-2676-9C8F3A47A9C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.5583807356213857 0 0 1;
	setAttr ".nor" 1;
createNode polyTweak -n "pasted__polyTweak117";
	rename -uid "E01B8902-1D40-CE77-C0BE-C78C2FD3B1E6";
	setAttr ".uopa" yes;
	setAttr -s 113 ".tk[0:112]" -type "float3"  0 0.038322274 0 0 0.038322274
		 0 0 0.038322292 0 0 0.038322274 0 0 0.0047989693 0 0 0.0047989879 0 0 0.0047989693
		 0 0 0.0047989693 0 0 -0.061839521 0 0 0.015850687 0 0 0.015850687 0 0 -0.045121223
		 0 0 -0.045121223 0 0 0.015850687 0 0 0.015850687 0 0 -0.045121223 0 0 0.015850687
		 0 0 0.015850687 0 0 -0.045121245 0 0 0.015850687 0 0 0.015850708 0 0 -0.029640548
		 0 0 -0.029640529 0 0 -0.029640529 0 0 -0.029640514 0 0 0.050339676 0 0 0.042112134
		 0 0 0.050339684 0 0 0.050339676 0 0 0.042112134 0 0 0.050339684 0 0 0.061839521 0
		 0 0.027230643 0 0 0.050339676 0 0 0.0079097012 0 0 0.042112134 0 0 0.0079097198 0
		 0 0.050339684 0 0 0.027230643 0 0 0.061839521 0 0 -0.010718214 0 0 -0.010718214 0
		 0 0.027230643 0 0 -0.024291834 0 0 -0.041189816 0 0 -0.057650141 0 0 -0.057650141
		 0 0 -0.041189816 0 0 -0.024291834 0 0 0.0079097012 0 0 -0.010718214 0 0 -0.041189816
		 0 0 0.027230643 0 0 -0.010718214 0 0 0.0079097012 0 0 -0.024291834 0 0 -0.041189816
		 0 0 -0.057650141 0 0 -0.041189816 0 0 -0.041189816 0 0 -0.057650141 0 0 0.0079097012
		 0 0 -0.010718214 0 0 0.027230643 0 0 0.027230643 0 0 -0.010718214 0 0 0.0079097012
		 0 0 -0.024291834 0 0 -0.041189816 0 0 -0.010718214 0 0 0.0079097012 0 0 -0.041189816
		 0 0 0.0079097012 0 0 -0.010718214 0 0 0.027230643 0 0 0.027230658 0 0 0.050339684
		 0 0 0.061839521 0 0 0.042112134 0 0 0.050339676 0 0 0.061839521 0 0 0.057733562 0
		 0 0.04458198 0 0 0.044581987 0 0 0.057733577 0 0 0.0048354454 0 0 -0.020696504 0
		 0 -0.053523324 0 0 -0.020696521 0 0 -0.020696504 0 0 0.0048354454 0 0 -0.020696521
		 0 0 -0.053523324 0 0 -0.053523324 0 0 -0.020696521 0 0 0.0048354454 0 0 -0.020696504
		 0 0 -0.020696504 0 0 -0.053523324 0 0 -0.020696504 0 0 0.0048354613 0 0 0.057733577
		 0 0 0.044582002 0 0 0.044582002 0 0 0.057733547 0 0 0.057733562 0 0 0.04458198 0
		 0 0.044581987 0 0 0.057733577 0 0 0.057733562 0 0 0.04458198 0 0 0.044582002 0 0
		 0.057733577 0;
createNode deleteComponent -n "pasted__deleteComponent23";
	rename -uid "7E203CBB-D74B-574E-AE06-34802F1CFA38";
	setAttr ".dc" -type "componentList" 15 "f[0:41]" "f[44:45]" "f[48:57]" "f[60:61]" "f[130:131]" "f[134:143]" "f[146:147]" "f[150:297]" "f[300:301]" "f[304:313]" "f[316:317]" "f[320:361]" "f[364:365]" "f[368:377]" "f[380:381]";
createNode polySmoothFace -n "pasted__polySmoothFace10";
	rename -uid "9525BCDD-AF49-BE07-AA3F-C19F787E2F83";
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "pasted__polySmoothFace9";
	rename -uid "042E094F-464A-F9AF-DC0D-95AF1FE6CEEE";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "pasted__polySmoothFace8";
	rename -uid "F2EC1AE8-F54D-C938-BD17-EC9B9123E5A5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "4A652EB1-9B40-48C5-8E4A-5EBB14F6665E";
	setAttr ".cuv" 4;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "2519016E-EF4D-D9C0-477A-46866CFAF84A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[0:15]" "f[17:18]" "f[20:24]" "f[45:63]" "f[66:69]" "f[72:78]" "f[81:82]" "f[85:460]" "f[463:476]";
createNode polyTweak -n "polyTweak111";
	rename -uid "1E38BED7-F84E-BA9C-B6DA-8180D7C225EA";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[19]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[32]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[51]" -type "float3" 1.0895702 0 0 ;
	setAttr ".tk[103]" -type "float3" 1.0895702 0 0 ;
	setAttr ".tk[104]" -type "float3" 1.0895702 0 0 ;
	setAttr ".tk[106]" -type "float3" 1.0895702 0 0 ;
	setAttr ".tk[302]" -type "float3" 1.0895702 0 0 ;
	setAttr ".tk[341]" -type "float3" 1.0895702 0 0 ;
	setAttr ".tk[342]" -type "float3" 1.0895702 0 0 ;
	setAttr ".tk[395]" -type "float3" 1.0895702 0 0 ;
	setAttr ".tk[424]" -type "float3" 1.0895702 0 0 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "1A55BCC3-9949-1038-149B-85B51C77EE84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "2B699DE6-6A4B-CECA-CF6A-0ABD75AE314C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0 0.0018758959 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.0018758959 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.0018758959 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "F5825BFA-1540-43EC-96DC-BCB3849046B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "7BA6A9BB-324C-4BC9-9A49-CCA3DD26837B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "107C62BC-A040-3FC7-0790-9C80EF7BDF2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:476]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0986480712890625 2.2318675518035889 0.13805866241455078 ;
	setAttr ".ro" -type "double3" -13.538353009274966 40.99999969357512 -5.1983963798866171e-07 ;
	setAttr ".ps" -type "double2" 8.9077351984429303 6.1129444876849037 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.4674907922744751 -0.26973778009414673 -0.63784217834472656 -0.63782942295074463
		 -7.8270311101605138e-17 1.7075212001800537 -0.23410087823867798 -0.23409619927406311
		 -1.2756702899932861 -0.31029781699180603 -0.73375344276428223 -0.73373878002166748
		 1.6063603162765503 -7.7271122932434082 19.364934921264648 19.564544677734375;
	setAttr ".prgt" 1111;
	setAttr ".ptop" 1230;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "E1C81D79-A54A-EDB3-D565-31B74F81267A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[67]" "e[71:80]" "e[82:96]" "e[98:99]" "e[553]" "e[555:556]" "e[559:560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588:589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603:604]" "e[893]" "e[899]" "e[915]" "e[921]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "6AA58FF1-F848-FC7A-0AAA-6AB1893398C4";
	setAttr ".ics" -type "componentList" 3 "vtx[136]" "vtx[148:149]" "vtx[170:181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.8969850747556358 0 0 0 0 1 0 0 3.0629770744551608 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak112";
	rename -uid "EF81D162-E04E-4079-7436-5F8A5055A5D9";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[136]" -type "float3" 0.18409276 0 -0.33239892 ;
	setAttr ".tk[148]" -type "float3" 0.18409228 0 0.33239898 ;
	setAttr ".tk[149]" -type "float3" 0.28291106 0 -7.4505806e-09 ;
	setAttr ".tk[170]" -type "float3" 0.082164526 0 -0.26591915 ;
	setAttr ".tk[171]" -type "float3" 0.16121936 0 -7.4505806e-09 ;
	setAttr ".tk[172]" -type "float3" 0.082164049 0 0.26591918 ;
	setAttr ".tk[173]" -type "float3" -0.019763708 0 -0.19943935 ;
	setAttr ".tk[174]" -type "float3" 0.039527655 0 -7.4505806e-09 ;
	setAttr ".tk[175]" -type "float3" -0.019763708 0 0.19943939 ;
	setAttr ".tk[176]" -type "float3" -0.1216917 0 -0.13295957 ;
	setAttr ".tk[177]" -type "float3" -0.082164526 0 -7.4505806e-09 ;
	setAttr ".tk[178]" -type "float3" -0.12169218 0 0.13295959 ;
	setAttr ".tk[179]" -type "float3" -0.22361994 0 -0.066479787 ;
	setAttr ".tk[180]" -type "float3" -0.20385647 0 -7.4505806e-09 ;
	setAttr ".tk[181]" -type "float3" -0.22361994 0 0.066479787 ;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "BC46EDCE-604E-C3D3-B469-7C8850D3F373";
	setAttr ".dc" -type "componentList" 2 "e[305:306]" "e[309:310]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "864F6E4A-8A40-24D5-4301-219430CFF71F";
	setAttr ".ics" -type "componentList" 37 "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[225]" "e[305]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[491]" "e[524]" "e[538]" "e[566]" "e[568:569]" "e[609]" "e[611]" "e[613]" "e[657]" "e[689]" "e[732]" "e[734]" "e[736]" "e[765]" "e[767]" "e[769]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak113";
	rename -uid "F5FF4278-1743-1657-61B8-8AA67B4ABFBB";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[276]" -type "float3" -0.01555495 0 0 ;
	setAttr ".tk[277]" -type "float3" -0.01555495 0 5.5511151e-17 ;
	setAttr ".tk[278]" -type "float3" -0.01555495 0 5.5511151e-17 ;
	setAttr ".tk[279]" -type "float3" -0.01555495 0 2.7755576e-17 ;
	setAttr ".tk[280]" -type "float3" -0.01555495 0 4.1633363e-17 ;
	setAttr ".tk[281]" -type "float3" -0.01555495 0 3.9827989e-17 ;
	setAttr ".tk[282]" -type "float3" -0.01555495 0 4.1633363e-17 ;
	setAttr ".tk[283]" -type "float3" -0.01555495 0 2.7755576e-17 ;
	setAttr ".tk[284]" -type "float3" -0.01555495 0 5.5511151e-17 ;
	setAttr ".tk[285]" -type "float3" -0.01555495 0 5.5511151e-17 ;
	setAttr ".tk[342]" -type "float3" -0.01555495 0 5.5511151e-17 ;
	setAttr ".tk[343]" -type "float3" -0.01555495 0 5.5511151e-17 ;
	setAttr ".tk[344]" -type "float3" -0.01555495 0 2.7755576e-17 ;
	setAttr ".tk[345]" -type "float3" -0.01555495 0 4.1633363e-17 ;
	setAttr ".tk[346]" -type "float3" -0.01555495 0 3.9827989e-17 ;
	setAttr ".tk[347]" -type "float3" -0.01555495 0 4.1633363e-17 ;
	setAttr ".tk[348]" -type "float3" -0.01555495 0 2.7755576e-17 ;
	setAttr ".tk[349]" -type "float3" -0.01555495 0 5.5511151e-17 ;
	setAttr ".tk[350]" -type "float3" -0.01555495 0 5.5511151e-17 ;
	setAttr ".tk[351]" -type "float3" -0.01555495 0 0 ;
	setAttr ".tk[382]" -type "float3" -0.077404082 0 0.081489578 ;
	setAttr ".tk[383]" -type "float3" -0.077404082 0 0 ;
	setAttr ".tk[384]" -type "float3" -0.077404082 0 0.081489578 ;
	setAttr ".tk[385]" -type "float3" -0.077404082 0 0 ;
	setAttr ".tk[386]" -type "float3" -0.077404082 0 0 ;
	setAttr ".tk[387]" -type "float3" -0.077404082 0 0 ;
	setAttr ".tk[388]" -type "float3" -0.077404082 0 0 ;
	setAttr ".tk[389]" -type "float3" -0.077404082 0 0 ;
	setAttr ".tk[390]" -type "float3" -0.077404082 0 0 ;
	setAttr ".tk[391]" -type "float3" -0.077404082 0 0 ;
	setAttr ".tk[392]" -type "float3" -0.077404082 0 0 ;
	setAttr ".tk[393]" -type "float3" -0.077404082 0 0 ;
	setAttr ".tk[394]" -type "float3" -0.077404082 0 0 ;
	setAttr ".tk[395]" -type "float3" -0.077404082 0 0 ;
	setAttr ".tk[396]" -type "float3" -0.077404082 0 0 ;
	setAttr ".tk[397]" -type "float3" -0.077404082 0 0 ;
	setAttr ".tk[398]" -type "float3" -0.077404082 0 0 ;
	setAttr ".tk[399]" -type "float3" -0.077404082 0 0 ;
	setAttr ".tk[400]" -type "float3" -0.077404082 0 0 ;
	setAttr ".tk[401]" -type "float3" -0.077404082 0 0 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "4B2367A4-6F45-BA65-7386-5FAD7AE909D4";
	setAttr ".ics" -type "componentList" 37 "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[206]" "e[303]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[449]" "e[474]" "e[492]" "e[521]" "e[523:524]" "e[559]" "e[561]" "e[563]" "e[593]" "e[627]" "e[656]" "e[658]" "e[660]" "e[699]" "e[701]" "e[703]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "EE4EF6E8-F149-3136-A78C-4CBDDDF5D4C0";
	setAttr ".ics" -type "componentList" 37 "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[187]" "e[301]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[407]" "e[424]" "e[446]" "e[476]" "e[478:479]" "e[509]" "e[511]" "e[513]" "e[529]" "e[565]" "e[580]" "e[582]" "e[584]" "e[633]" "e[635]" "e[637]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak114";
	rename -uid "8A623F51-B143-03E6-6466-9CBB5AEA5B70";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[361]" -type "float3" 0.20182484 5.5879354e-08 -0.47792822 ;
	setAttr ".tk[364]" -type "float3" 0 0 1.4901161e-08 ;
createNode polySplit -n "polySplit7";
	rename -uid "D81139C6-414C-134C-3994-D19CD93BB14C";
	setAttr -s 12 ".e[0:11]"  1 0.475144 0.45208201 0.44932199 0.26444599
		 0.26100901 0.74018598 0.741108 0.74126297 0.73995399 0.74010801 1;
	setAttr -s 12 ".d[0:11]"  -2147483473 -2147482902 -2147482915 -2147482913 -2147483398 -2147483564 
		-2147482868 -2147482811 -2147483088 -2147482992 -2147482990 -2147483595;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak115";
	rename -uid "A9E08B32-5A44-00B0-13BF-61A68CBD636E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[136]" -type "float3" -0.059328694 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.014664988 0 0.017301694 ;
	setAttr ".tk[146]" -type "float3" -0.013564068 0 0.013114982 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.0073132263 ;
	setAttr ".tk[362]" -type "float3" 0 0 -0.28682402 ;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "3A647F31-284E-61E3-5165-B78B8AE13ABC";
	setAttr ".dc" -type "componentList" 1 "e[910]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "7E2DD038-1542-3C74-6682-18980B94E0A5";
	setAttr ".dc" -type "componentList" 1 "e[746]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "0E655105-8D41-D5FD-8199-868B149D6827";
	setAttr ".dc" -type "componentList" 1 "vtx[447]";
createNode polySplit -n "polySplit8";
	rename -uid "1DC80C96-BA4F-27AE-2A51-B3AA1FF9CCEA";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482907 -2147482917;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "6050C378-C246-F7BF-7F6C-4181EEE09B1F";
	setAttr ".e[0]"  0.771972;
	setAttr ".d[0]"  -2147483473;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "2C0D47EA-9D4A-F484-DD54-D98A712202BD";
	setAttr ".dc" -type "componentList" 2 "e[175]" "e[929]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "975DBF41-504E-8497-20EB-859FF7686E03";
	setAttr ".dc" -type "componentList" 2 "f[77:153]" "f[191:197]";
createNode polyTweak -n "polyTweak116";
	rename -uid "897C2FE8-5444-EB30-FBD9-D0AA2066E1AA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0.11713637 -0.44382209 -0.11713637 ;
	setAttr ".tk[3]" -type "float3" -0.11713637 -0.44382209 -0.11713637 ;
	setAttr ".tk[4]" -type "float3" 0.11713637 -0.44382209 0.11713637 ;
	setAttr ".tk[5]" -type "float3" -0.11713637 -0.44382209 0.11713637 ;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "524E57AD-6947-8DC2-1B55-999FE6872370";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyTweak -n "polyTweak117";
	rename -uid "7D13C339-ED4B-6BD6-0F9F-94BBA21911E5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0.11713637 -0.44382209 -0.11713637 ;
	setAttr ".tk[3]" -type "float3" -0.11713637 -0.44382209 -0.11713637 ;
	setAttr ".tk[4]" -type "float3" 0.11713637 -0.44382209 0.11713637 ;
	setAttr ".tk[5]" -type "float3" -0.11713637 -0.44382209 0.11713637 ;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "CCBC54A7-9848-07C7-4A2F-F79E222F485B";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "85A23E9D-E740-679A-ABDB-CEA028C851DE";
	setAttr ".ics" -type "componentList" 56 "e[37]" "e[39]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[78]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[162]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[184:185]" "e[189:190]" "e[192:193]" "e[195:196]" "e[198:199]" "e[201:202]" "e[204:205]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "8ADD787D-3142-30B8-1B6A-8CAE9C8DA334";
	setAttr ".ics" -type "componentList" 41 "e[49]" "e[51]" "e[53:54]" "e[57]" "e[59]" "e[61:62]" "e[65]" "e[67]" "e[69:70]" "e[99]" "e[101]" "e[103]" "e[135:137]" "e[140:142]" "e[145:147]" "e[163]" "e[165:166]" "e[168]" "e[170:171]" "e[173]" "e[175:176]" "e[185]" "e[187]" "e[189]" "e[215]" "e[217]" "e[219]" "e[225]" "e[229]" "e[231:232]" "e[234]" "e[236:237]" "e[239]" "e[241]" "e[270]" "e[272]" "e[274:275]" "e[277]" "e[279:280]" "e[282]" "e[284]";
	setAttr ".cv" yes;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "85DE9E98-2642-A5AF-597A-4F83F2CE1896";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[118]" "e[123]" "e[127]" "e[131]" "e[135]" "e[139]" "e[143]" "e[147]" "e[174]" "e[181]" "e[187]" "e[192]" "e[216]" "e[220]" "e[228]" "e[235:236]" "e[243:244]" "e[247]" "e[251]" "e[253]" "e[273]" "e[276]" "e[279]" "e[282]" "e[285]" "e[288]" "e[291]" "e[294]" "e[297]" "e[300]" "e[394:396]" "e[399:401]" "e[729:730]" "e[732]" "e[743]" "e[860]" "e[908]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "4DB0CC8E-094F-39E9-E74C-A49D8E95FD4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[726]" "e[731]" "e[741:742]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "823F8103-1B4C-6297-F5A1-DB8574319DC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[110]" "e[112]" "e[148]" "e[153]" "e[392]" "e[397]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "40630721-A94F-D996-6397-E38BC27FF275";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[104]" "e[109]" "e[113]" "e[152]" "e[157]" "e[161]" "e[165]" "e[167]" "e[208]" "e[261]" "e[270]" "e[275]" "e[278]" "e[281]" "e[284]" "e[287]" "e[290]" "e[293]" "e[296]" "e[299]" "e[301]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "061CE837-5F4A-E962-14CF-0783A126861A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[196]";
createNode polyTweak -n "polyTweak118";
	rename -uid "D8163373-8247-DE84-FFDC-BEA44484D491";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[153]" -type "float3" 0 -0.038480714 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.038480714 0 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "0390FD4C-A143-5133-42AB-50BAFBAA8CFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[903]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "118A10D4-F54E-D3BA-1C86-ABA77E965F79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[452]" "e[456]" "e[458]" "e[460]" "e[465:466]" "e[468:469]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "8C2BEE4D-3E42-38F4-93EF-0D942CBA3A9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[596:597]" "e[646:647]" "e[669]" "e[673]" "e[721:722]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "3EEFFFEC-3A49-C418-1CC0-31BB5932AD45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[480]" "e[482]" "e[484:485]" "e[897]" "e[899]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "9EE64013-5549-DEB3-6984-F7B2BDD92288";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[478:479]" "e[481]" "e[483]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B71ACA74-A34B-7A36-7FA3-66A5D5DD07E0";
	setAttr ".uopa" yes;
	setAttr -s 628 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.28190967 -0.1416738 -0.25951895
		 -0.1719847 -0.17287822 -0.36623758 -0.1736785 -0.36501998 -0.22602695 -0.19667169
		 -0.1639732 -0.37073681 -0.22061162 -0.45789006 -0.28797072 -0.56288487 0.63111621
		 -0.30982643 0.66110367 -0.30520895 0.51018095 -0.19403619 0.48022467 -0.21229456
		 0.69424582 -0.29829958 0.54195732 -0.17165656 0.72784263 -0.28934824 0.57290852 -0.14699271
		 0.75901866 -0.27881712 0.60035539 -0.12210998 0.7849496 -0.26734072 0.62172228 -0.099221297
		 0.80303371 -0.25562522 0.63473338 -0.080558956 0.81114739 -0.24445435 0.63768506
		 -0.068173841 0.80804759 -0.23459958 0.62976003 -0.063666344 -0.0012482541 -0.015652876
		 -0.17574851 -0.067587793 -0.044211891 -0.38197494 -0.0081209214 -0.15650737 -0.22234629
		 -0.076783061 -0.091733925 -0.37386385 -0.25738177 -0.092636786 -0.1301478 -0.36912143
		 -0.27651006 -0.11580945 -0.15679292 -0.3669554 -0.364115 0.5134452 -0.49270847 0.70354402
		 -0.57953995 0.81593525 -0.4060981 0.56857502 -0.17488545 -0.44067764 -0.088268086
		 -0.42176065 -0.14663909 -0.53204548 -0.24734595 -0.55373037 -0.33870465 -0.6313796
		 -0.17500447 -0.58653235 -0.21051195 -0.52445036 -0.051173739 -0.56456363 -0.59458542
		 0.87981468 -0.43896046 0.64917326 -0.2838403 -0.27902696 0.044437394 -0.050346993
		 -0.44085962 -0.47909212 -0.2230814 -0.40202966 0.61899507 -0.31098703 0.46745524
		 -0.21856759 0.80088109 -0.2306965 0.80142975 -0.33010098 0.014934433 -0.043439887
		 0.0095982188 -0.15719086 -0.61308843 0.85240847 -0.65045506 0.90210992 -0.57337695
		 0.80473745 -0.55093259 0.77746367 0.052951869 -0.3044605 0.04821267 -0.29034856 0.025533944
		 -0.24596141 0.060589548 -0.32405698 0.065872997 -0.33423021 0.067548968 -0.33451608
		 0.065125719 -0.3246578 0.058730513 -0.30532661 0.048615243 -0.27826077 0.034772791
		 -0.2459148 0.017170832 -0.21060614 0.0073375837 -0.19276759 -0.62210178 0.91659242
		 -0.63480759 0.93096167 -0.65940279 0.95237368 -0.66988182 0.95127338 -0.66550857
		 0.93230647 -0.15835638 -0.37005445 -0.16027345 -0.36802521 -0.15091558 -0.3734825
		 -0.10066409 -0.49997389 0.54062635 -0.14555581 -0.085312963 -0.37854639 -0.030932624
		 -0.35815552 -0.10652705 -0.37448117 -0.13081709 -0.37066081 -0.1514477 -0.36833456
		 0.74742067 -0.21354127 0.74929863 -0.31612432 -0.015939504 -0.15638623 -0.037584431
		 -0.098223738 0.011250972 -0.20054188 0.40565234 -0.24395187 0.56108153 -0.3157911
		 0.47795022 -0.17015827 0.58955508 -0.16830201 0.53123122 -0.15278323 0.53344935 -0.26727664
		 0.59189159 -0.27954954 -0.18444686 0.18633544 -0.21304037 0.25565758 -0.16568443
		 0.16490208 -0.13896219 0.09842182 -0.10530667 0.050684907 -0.14827128 0.13715398
		 0.35130358 -0.55903041 0.32762963 -0.34802252 0.38888931 -0.33791664 0.35704798 -0.43262833
		 0.41734606 -0.52641529 0.29412934 -0.2423144 0.12740931 -0.47781184 0.2477629 -0.5354948
		 0.23747119 -0.60053915 0.033453267 -0.47014359 0.34061378 -0.24359132 0.27151924
		 -0.31714508 -0.41179934 -0.54571736 0.22244495 -0.2550033 0.47788835 -0.44036138
		 0.46980917 -0.44318044 0.65375102 -0.28696373 0.49757686 -0.47909221 -0.034202904
		 -0.1173578 -0.057030797 -0.057408426 -0.0054729567 -0.16166694 0.37868354 -0.25502881
		 0.53608465 -0.31877083 0.4505561 -0.18091144 0.52937055 -0.099635385 -0.037465781
		 -0.098149277 -0.057012398 -0.05715856 -0.087250493 -0.084817521 -0.067386374 -0.12604083
		 -0.16601282 0.16599226 -0.21361971 0.2572034 -0.24562806 0.22770068 -0.19716585 0.13680083
		 -0.44064438 0.65268087 -0.47387198 0.62021238 -0.59726 0.88460511 -0.62720704 0.86781281
		 -0.62434602 0.92157012 -0.6504361 0.90521204 -0.63713926 0.93557298 -0.65978599 0.9209767
		 -0.66176063 0.95636111 -0.67723233 0.94414425 -0.67236584 0.95461601 -0.67954504
		 0.94533348 -0.66772783 0.93495142 -0.66570264 0.92645597 -0.65246177 0.90388739 -0.64172262
		 0.89186323 -0.61469364 0.85370702 -0.59571731 0.83783007 -0.57442766 0.80575794 -0.54922765
		 0.78577352 -0.55177087 0.77846879 -0.5241133 0.7549724 -0.49256194 0.70390737 -0.46129432
		 0.66559064 -0.45415026 0.64882571 -0.42299208 0.61032343 -0.11504967 0.098128244
		 -0.14694034 0.13518515 -0.072768435 0.011841532 -0.10392834 0.048422098 0.043561503
		 -0.23869096 0.027206531 -0.19956577 -0.0039513018 -0.16445908 0.012742646 -0.20343861
		 0.074150115 -0.34774813 0.050069522 -0.29406023 0.053763837 -0.30796358 0.074058533
		 -0.36026445 0.061627492 -0.32714301 0.077209108 -0.38075808 0.067039296 -0.33702123
		 0.077112235 -0.39348248 0.068645425 -0.33700535 0.07207492 -0.39544284 0.066097841
		 -0.32675982 0.062507942 -0.38542473 0.059605457 -0.3069852 0.049280882 -0.36397535
		 0.049484894 -0.27948007 0.033278018 -0.33320507 0.035801228 -0.24687394 0.015044278
		 -0.29669783 0.01833972 -0.21163355 -0.0066269371 -0.25905743 0.0074156406 -0.19356376
		 -0.022141062 -0.22099683 -0.52598852 -0.27827829 -0.52263647 -0.2834107 -0.50124562
		 -0.28417629 -0.48605123 -0.28371075 0.2483066 -0.082473278 0.27611968 -0.068637662
		 0.30679527 -0.051135365 0.33774558 -0.030168097 0.36624721 -0.0064793695 0.38956943
		 0.018886503 0.40526032 0.044707689 0.41138476 0.069759682 0.40673524 0.093022712
		 -0.38811895 -0.29252508 -0.41151613 -0.28404739 -0.46326667 -0.26798421 -0.5008961
		 -0.25892222 -0.520787 -0.25335231 -0.12523615 -0.43098217 -0.39825365 -0.2763167
		 0.24946551 -0.083184049 -0.34079522 -0.31168684 0.034307189 -0.024295986 0.25019574
		 -0.080044083 0.23709321 -0.087806061 0.79524374 -0.23165825 0.74241769 -0.21481572
		 0.56271011 -0.31621569 0.17807764 0.30333897 0.52738088 -0.15475158 -0.024261208
		 -0.19262041 0.03132683 -0.17439082 0.71908826 -0.20803301 0.72403431 -0.20665026
		 0.16235712 -0.12293996 -0.055218149 -0.4593592 0.012522094 -0.37487966 -0.29142743
		 -0.53504151 0.023604233 -0.23507129 -0.32353657 -0.59012544 -0.11162458 -0.38751453
		 -0.089758597 -0.49436885 -0.31272694 -0.58321917 -0.1022099 -0.38987774 -0.30056641
		 -0.57323503 -0.089596137 -0.39193121 -0.29194799 -0.56421357 -0.079017714 -0.39275733
		 -0.28476661 -0.55547369 -0.069334626 -0.39294317 -0.28189269 -0.54902756 -0.064822398
		 -0.40588561;
	setAttr ".uvtk[250:499]" -0.27924144 -0.54250938 -0.059305806 -0.40510198 -0.28136933
		 -0.5400033 -0.05764493 -0.39013061 -0.28473988 -0.53671294 -0.057032194 -0.38834581
		 -0.058900807 -0.38619515 -0.13270274 -0.38020742 -0.14051385 -0.37634352 -0.14648634
		 -0.37323818 -0.14787188 -0.37129033 -0.14041828 -0.37130222 -0.1236949 -0.37324548
		 -0.10432993 -0.37638339 -0.08748167 -0.37968412 -0.07391715 -0.38276139 -0.12337215
		 -0.38169417 -0.12970893 -0.37881804 -0.1343534 -0.37629485 -0.13532944 -0.37457296
		 -0.12947334 -0.374383 -0.1167556 -0.3758572 -0.10224932 -0.37826547 -0.089701615
		 -0.38079536 -0.079674773 -0.3831608 -0.11430569 -0.38281283 -0.11873835 -0.3809385
		 -0.12198684 -0.37917 -0.12264217 -0.37784594 -0.11858606 -0.37755483 -0.10997137
		 -0.37850779 -0.10026028 -0.38015166 -0.091865167 -0.38188601 -0.086866684 -0.39730328
		 -0.10533533 -0.38367748 -0.10768941 -0.38276854 -0.1094412 -0.38184845 -0.10983176
		 -0.38106543 -0.10775241 -0.38077357 -0.10334576 -0.38118508 -0.09842208 -0.38200843
		 -0.094190098 -0.38291371 -0.092486858 -0.39900002 -0.31885415 -0.61686444 -0.35190719
		 -0.605165 0.0076639154 -0.43122801 -0.011665049 -0.22879146 0.0067622694 -0.21528442
		 0.045474008 -0.041439965 0.23639318 -0.089723617 0.24816906 -0.20850323 0.23441188
		 -0.20115313 0.014383608 -0.034085996 0.0087326774 -0.15511695 0.23347916 -0.25863248
		 0.036481407 -0.22252056 0.0057893978 -0.21695192 0.042593494 -0.043081924 0.23330568
		 -0.091175243 0.231249 -0.20244643 0.011473271 -0.035721216 0.0057682958 -0.15649387
		 0.23019026 -0.25978377 0.033377178 -0.22383447 0.0027697817 -0.21822707 0.046725325
		 -0.049057648 0.22814184 -0.09447097 0.22611561 -0.19981603 0.0172488 -0.042153306
		 0.011953154 -0.1561003 0.22504802 -0.25408348 0.038089275 -0.21959126 0.0091534769
		 -0.21426262 0.65731966 -0.24856074 0.66412264 -0.25029761 0.62144452 -0.27706608
		 0.62055731 -0.23916931 0.66483831 -0.28731629 0.65808308 -0.2857233 0.61712348 -0.27834326
		 0.43049219 -0.4611904 0.29361996 -0.26886973 0.29395038 -0.23480809 0.42345405 -0.29289785
		 0.42321318 -0.260544 0.29455018 -0.16791242 0.42279607 -0.19711776 0.29180479 -0.26946065
		 0.29216418 -0.23538156 0.42159811 -0.29344457 0.42142266 -0.26113233 0.29281902 -0.16856548
		 0.4210315 -0.19772552 0.29570028 -0.26651284 0.29603517 -0.23495367 0.41809228 -0.28930935
		 0.41795132 -0.25928828 0.29660305 -0.17301691 0.41761836 -0.20036034 -0.65331256
		 0.904957 -0.66132164 0.92159772 -0.30377093 0.0018241061 -0.28162748 -0.0071340622
		 -0.63527375 0.8472892 -0.23662831 -0.028447306 -0.046381921 -0.12230126 -0.059919778
		 -0.15820503 -0.073893644 -0.12536927 0.44112682 0.45136184 0.4259043 0.41866702 0.44987121
		 0.39340571 0.51930451 0.36625552 0.50434285 0.33462656 -0.013468761 -0.26163575 0.5118655
		 0.3229351 0.009669601 -0.29969385 0.51644677 0.29659849 0.029703455 -0.33601135 0.51052868
		 0.26821864 0.047002435 -0.36605105 0.49521732 0.23910034 0.060973402 -0.38694984
		 0.47241741 0.21076959 0.071182422 -0.3969503 0.44450632 0.18472384 0.077294327 -0.3953644
		 0.41409358 0.16221096 0.079084858 -0.38277829 0.38384575 0.14404479 0.077515036 -0.36194992
		 0.35633439 0.13043548 0.085380405 -0.32681295 0.34519172 0.12565607 0.29343227 0.10496574
		 0.048346385 -0.23711285 0.27061698 0.096555799 0.032065332 -0.1979993 0.14080346
		 0.055930857 0.084948756 0.041900709 -0.10970273 0.09890683 -0.067674495 0.012877508
		 -0.28416482 -0.011702919 -0.41666076 0.61022002 -0.30967814 0.022171089 -0.32609609
		 -0.013088335 -0.51704133 0.75631911 -0.37385157 -0.0091885263 -0.54264957 0.78815341
		 -0.39005521 -0.0064101666 -0.59042674 0.84026122 -0.41507974 0.00041835089 -0.63790399
		 0.8936733 -0.42813322 0.010783426 -0.662839 0.92765152 -0.4153702 0.017499581 -0.67746496
		 0.94617462 -0.39033228 0.020818966 -0.67690063 0.94485599 -0.35313663 0.016917365
		 -0.25170442 0.22717206 -0.20336318 0.13662963 0.29009163 -0.52759922 0.13422474 -0.35775763
		 0.071324505 -0.39479512 0.18464357 -0.35207433 0.35996598 0.19506039 0.33545992 0.21828203
		 0.41566756 0.14094366 0.42334899 0.13028249 0.42798811 0.10652353 0.42190108 0.080955088
		 0.40625674 0.054608542 0.38301483 0.028762335 0.35462198 0.0047028195 0.32375586
		 -0.016473794 0.29312357 -0.034045365 0.26533046 -0.0478356 0.25411358 -0.053084556
		 0.20220284 -0.077285543 0.17935705 -0.087225214 -0.0071443445 -0.15438834 0.048670582
		 -0.13676047 -0.37995285 -0.23241283 -0.42132652 -0.23651402 -0.46789238 -0.23715089
		 -0.48346406 -0.2361908 -0.50711858 -0.23256044 -0.51853895 -0.22487855 -0.50633597
		 -0.21779503 -0.48205444 -0.21664831 -0.44447824 -0.22229086 -0.39370704 -0.23726925
		 -0.3708168 -0.24568784 -0.32418695 -0.26526263 -0.14081226 -0.38032037 0.28928113
		 0.55628049 0.1956566 0.3443988 0.31848925 0.17951569 0.58540612 -0.17009754 -0.093720287
		 -0.084193952 0.46501243 0.42576343 0.28599221 0.12634079 0.15649766 0.087133408 0.53799289
		 -0.31937739 0.18512054 -0.11275057 -0.33787555 0.055522311 -0.28878516 0.040399589
		 -0.37485287 0.059142988 -0.39974424 0.055357538 -0.41235593 0.048122924 -0.39915603
		 0.03704799 -0.3739486 0.02965576 -0.35757911 0.026665308 -0.45438427 0.6649437 -0.26755694
		 0.023426916 0.10038354 0.073612295 0.30892685 0.13453148 0.3606292 0.15468593 0.37178853
		 0.15941352 0.39925462 0.17302565 0.42942655 0.19132568 0.45975342 0.21408264 0.48756728
		 0.24046554 0.51027519 0.26921183 0.52552783 0.29878515 0.53140509 0.32763991 0.52680761
		 0.35439762 -0.028862167 -0.21970177 0.30501223 0.59078747 -0.22201464 0.0097486023
		 -0.47883141 0.6178546 -0.26676175 0.031355608 0.39902779 0.10348295 0.34309229 0.15668333
		 0.80252677 -0.23552023 0.80606705 -0.2452618 0.79867423 -0.25625929 0.78149712 -0.26775932
		 0.75658542 -0.27899757 0.72644961 -0.2893191 0.69382769 -0.29814017 0.66149867 -0.30507559
		 0.63205385 -0.30985254 0.61985642 -0.31147814 0.39173156 -0.33832413 0.33115882 -0.34849456
		 -0.081366554 -0.4213894 -0.43950632 -0.28130543 -0.20558089 -0.21279387 -0.22031385
		 -0.19912925;
	setAttr ".uvtk[500:627]" -0.25339904 -0.17524549 -0.2763021 -0.14521843 -0.27162561
		 -0.11980732 -0.25334468 -0.09710893 -0.22142136 -0.080564164 -0.17711523 -0.071623519
		 0.0054070335 -0.030361254 0.05471326 -0.03593833 -0.15605544 -0.42369327 -0.047309484
		 -0.55758339 -0.023020636 -0.50459653 0.020198515 -0.39676616 0.024633061 -0.3970331
		 -0.3015275 -0.25574523 -0.28359374 -0.21366729 -0.18727864 0.001173474 -0.33184427
		 0.47546536 -0.17082751 0.035829227 -0.33741117 0.47482806 -0.36831725 0.51419479
		 -0.11599638 -0.53509402 0.19446939 -0.63050991 0.51033205 -0.40868104 0.22519255
		 -0.31807184 0.27898753 -0.58476746 0.08991795 -0.40536687 -0.23930593 -0.58868408
		 0.40714532 -0.58086228 0.018886773 -0.45022821 -0.30713189 -0.53681618 -0.24097441
		 -0.47631827 -0.28071341 -0.49237981 -0.3404063 -0.5998978 -0.0626681 -0.5690698 -0.27818644
		 -0.60880512 -0.37832075 -0.64798045 0.022212543 -0.46412161 0.022483673 -0.47712502
		 0.022401188 -0.48645291 0.016944842 -0.49932098 0.011363595 -0.51185483 0.00164653
		 -0.52495211 -0.0091887759 -0.53729504 -0.022847215 -0.5469625 -0.03407222 -0.55383098
		 0.53820157 -0.40516186 0.37017128 -0.15874885 0.24728146 -0.27485695 0.53491467 -0.32626343
		 0.30159059 -0.18421395 0.23473541 -0.25993305 0.15962516 -0.34500217 0.60077983 -0.39884767
		 0.62059283 -0.065763108 0.80803722 -0.33326882 0.61414593 -0.39755234 0.80980319
		 -0.34134403 0.80001897 -0.35057375 0.77996665 -0.36033449 0.75181079 -0.37001538
		 0.71823895 -0.37903816 0.68217397 -0.3868756 0.64655703 -0.39311904 0.28013912 -0.59276617
		 0.24362125 -0.60517484 0.19903272 -0.56332374 0.10474226 -0.52813023 0.28970081 -0.44422245
		 0.01123493 -0.28372109 0.050005749 -0.35912421 -0.21493247 -0.31231919 -0.10484458
		 -0.64738518 -0.16595314 -0.051374227 -0.15786117 -0.074915148 -0.23164709 -0.2126991
		 -0.16676006 -0.44258747 -0.020035891 -0.37746084 -0.016803019 -0.39189121 -0.016568597
		 -0.40535113 -0.017526336 -0.42865875 -0.022979066 -0.44187436 -0.027682038 -0.44123009
		 -0.037334081 -0.45467886 -0.048112135 -0.46732938 -0.061795384 -0.47889042 -0.072906934
		 -0.48546296 -0.12527603 -0.38325822 -0.06689851 -0.38273546 -0.02842525 -0.38151765
		 -0.14820182 -0.16595149 -0.26063704 -0.22557957 -0.26635346 -0.24862424 -0.24136984
		 -0.20469679 -0.20574024 -0.18987256 -0.15808739 -0.18041673 -0.20911606 -0.29770702
		 -0.18014325 -0.3653504 -0.2434343 -0.27576968 -0.14270569 -0.58049977 -0.13412611
		 -0.38015905 0.72598034 -0.3106477 0.55714941 -0.089320682 0.035625007 -0.22063892
		 -0.44540334 -0.55651945 -0.4740909 -0.48970196 -0.19253738 -0.46500978 0.22361265
		 -0.20084552 -0.53151047 -0.35876954 -0.49736193 -0.34873906 0.22569497 -0.095618464
		 -0.021656396 -0.24127188 -0.029396381 -0.24312499 0.080801941 -0.32890028 0.078739703
		 -0.3489303 -0.46164855 0.67873722 -0.45435172 0.68044639 -0.63148046 0.85068601 -0.63078684
		 0.86755788 0.49028209 -0.48238745 0.66061223 -0.28837264 0.65298903 -0.24961177 0.61616141
		 -0.24034373 0.65978044 -0.25135601 0.45092624 -0.50070208 0.66050041 -0.28854966
		 0.61702681 -0.27816406 0.61624157 -0.24026303 0.65992004 -0.25143147;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "E2D8DB45-1541-34A8-2E63-7ABD3E7CAFD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[240]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "41512AE7-2041-8198-980A-69B7475570F2";
	setAttr ".uopa" yes;
	setAttr -s 630 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.16293129 0.14348243 0.16292134 0.14349236
		 0.00032603947 0.073050067 0.00031546556 0.073064081 0.16291313 0.14350097 0.0003412709
		 0.0730424 -0.012454012 -0.0008838331 -0.012400531 -0.00090330385 -0.012514382 -0.0011894919
		 -0.012515207 -0.0011947015 0.083749302 -0.18950374 0.066804282 -0.16553615 -0.012516069
		 -0.0011996945 0.10566406 -0.20980126 -0.012516946 -0.0012043369 0.12780297 -0.22357674
		 -0.012517767 -0.0012084637 0.14904164 -0.23054408 -0.012518502 -0.0012119205 0.16740707
		 -0.23027802 -0.012519135 -0.0012146563 0.18130013 -0.22276479 -0.012519644 -0.0012166983
		 0.18945681 -0.20827636 -0.012520059 -0.0012181823 0.19099066 -0.18798314 -0.012529626
		 -0.0012125236 0.16296819 0.14344561 0.00033259019 0.073106483 -0.012531306 -0.0012127309
		 0.16295862 0.14345498 0.00032293497 0.073099621 0.16294985 0.14346378 0.00031665704
		 0.07309027 0.16294079 0.14347303 0.00031430149 0.073078051 -0.00025973882 0.00027298884
		 -0.00027368558 0.00014519358 -0.00017830606 9.7020871e-05 -0.00015373231 0.00025861553
		 -0.012459277 -0.00090796623 -0.012463983 -0.00094369153 -0.01241676 -0.00095370394
		 -0.012405564 -0.00091756752 0.00061764981 -0.00090507464 -0.012394015 -0.00096098887
		 0.00062778476 -0.00098884769 0.00082486123 -0.0027536137 -7.8373814e-05 9.5001888e-05
		 -5.1367966e-05 0.00024239461 -0.0014895736 -0.0064689047 -0.012529796 -0.0012133161
		 -0.0015199627 -0.0063426387 -0.0015492496 -0.0064530768 -0.012514016 -0.0011868174
		 0.06088195 -0.15265524 -0.012520227 -0.0012187522 -0.012516863 -0.0012217985 -0.012529843
		 -0.0012129552 -0.01253116 -0.0012131045 -0.00024002806 6.1371044e-05 -0.0002149966
		 4.102556e-05 -0.00025481041 8.5410757e-05 -0.00026224798 9.9597761e-05 -0.00015419244
		 0.00086068286 -0.00015989263 0.00085056823 -6.6344837e-05 0.00083041686 -0.00013540839
		 0.00087769929 -0.00011173644 0.00088909356 -8.4926243e-05 0.0008944936 -5.6707719e-05
		 0.00089269871 -2.8956518e-05 0.00088628533 -4.9859764e-06 0.00087260845 1.3720884e-05
		 0.00085409544 2.6554322e-05 0.00083308632 2.9093171e-05 0.00082005531 -9.6496173e-05
		 6.9667112e-05 -0.0001054742 5.9107391e-05 -0.00013038592 3.9554874e-05 -0.00015732562
		 3.2508207e-05 -0.00018694594 3.2775686e-05 0.00032366402 0.073062532 0.00031810757
		 0.073068865 0.00033013651 0.073059522 0.00086564966 -0.0027506717 0.12452378 -0.16188045
		 0.00032780957 0.073093951 0.00085892383 -0.0028530164 0.00032303223 0.073091328 0.00031854078
		 0.073086068 0.0003161683 0.073077939 -0.012521509 -0.0012207413 -0.012519939 -0.0012233052
		 -7.6450953e-05 0.00076589524 2.1642803e-05 0.00075209449 -0.00017429603 0.00078395318
		 0.037222713 -0.082531057 -0.012510854 -0.0011706612 0.10087339 -0.091686852 -0.012524794
		 -0.0012217133 -0.01252553 -0.001221092 -0.012526882 -0.0012224448 -0.0125255 -0.0012234529
		 -0.00011575803 0.00052055391 -1.1029742e-05 0.00050536188 -2.9123426e-06 0.00056742405
		 -0.00010573406 0.00058273628 -0.00020723586 0.0006006172 -0.00021884344 0.00053847214
		 0.0017878601 0.071313351 -0.012495268 -0.0010942251 -0.012498578 -0.001115995 -0.012469688
		 -0.0011239466 0.0018117424 0.071306869 0.040707264 0.10403588 -0.012444546 -0.0010469963
		 0.0018141997 0.071337007 0.0018224387 0.071341991 0.00058382633 -0.0011073254 0.00059528725
		 -0.0013000995 0.00058318826 -0.0012503245 -0.0015499898 -0.0063346741 -0.012530692
		 -0.001217098 -0.63280755 0.19057374 -0.63280654 0.19057794 -0.012523284 -0.0012231045
		 -0.63282508 0.19057474 -8.0926009e-05 0.00073763839 1.8568986e-05 0.00072360848 -0.00017963618
		 0.00075532397 0.027368959 -0.052558638 -0.01250972 -0.0011627919 0.091075212 -0.061617188
		 0.155743 -0.07571248 2.4760113e-05 0.00075273582 2.1894639e-05 0.00072428008 5.0812196e-05
		 0.00072047912 5.3702996e-05 0.00074997934 -9.1526296e-08 0.00056810497 -7.9852789e-06
		 0.00050448196 2.1750797e-05 0.00050029374 2.9277558e-05 0.00056459691 -4.8282338e-05
		 0.00024089772 -1.7584358e-05 0.00023628207 -7.579018e-05 9.3472918e-05 -5.0121544e-05
		 7.1716859e-05 -9.5031151e-05 6.6919587e-05 -7.3573217e-05 4.5104385e-05 -0.00010452253
		 5.7452671e-05 -8.5510299e-05 3.3144741e-05 -0.0001294417 3.7928276e-05 -0.00011837614
		 1.1980348e-05 -0.00015684651 3.0874362e-05 -0.00015338302 2.0681905e-06 -0.00018722939
		 3.1198651e-05 -0.00019274133 2.7270044e-06 -0.00021597998 3.9682036e-05 -0.0002286868
		 1.4414407e-05 -0.00024199657 5.9964164e-05 -0.00026211989 3.9678878e-05 -0.00025752033
		 8.5458414e-05 -0.0002838932 6.7363777e-05 -0.0002646455 9.8819917e-05 -0.00029275994
		 8.6818007e-05 -0.00027724725 0.00014371326 -0.00030994238 0.00014596379 -0.00027474339
		 0.00018038363 -0.00030614078 0.0001833378 -0.00025204651 0.00054369081 -0.000221993
		 0.00053893571 -0.0002396249 0.00060618063 -0.00021070255 0.00060109439 -0.00020494714
		 0.0007907477 -0.00021176663 0.00076142733 -0.00018262515 0.00075680739 -0.00017706059
		 0.00078533974 -0.00018548557 0.00087595952 -0.00016257436 0.00085328415 -0.00015590424
		 0.00086213427 -0.00017400819 0.00088519184 -0.00013737682 0.00087916647 -0.00015174985
		 0.00090269494 -0.00011339715 0.00089068071 -0.00012206555 0.00091668154 -8.5519343e-05
		 0.00089599605 -8.7883665e-05 0.00092353381 -5.6457244e-05 0.00089411513 -5.2155508e-05
		 0.00092264498 -2.786651e-05 0.00088763115 -1.7755889e-05 0.00091262901 -3.0156318e-06
		 0.00087392499 1.2952869e-05 0.00089640293 1.58489e-05 0.00085504586 3.7134279e-05
		 0.00087405171 2.9004741e-05 0.00083499192 5.3087726e-05 0.00084972649 3.2509575e-05
		 0.00082118064 6.1045779e-05 0.00081820536 -0.0014286861 -0.0010116263 -0.001420676
		 -0.0010246384 -0.0014175448 -0.0010378899 -0.0014166291 -0.0010454712 -0.0014012757
		 -0.0014004341 -0.0014005296 -0.0014142795 -0.0013997334 -0.0014292394 -0.0013989275
		 -0.0014452176 -0.0013981255 -0.0014617776 -0.0013973083 -0.0014783704 -0.0013965101
		 -0.0014944472 -0.0013957894 -0.0015096036 -0.0013951246 -0.0015237199 -0.0014060962
		 -0.00096886 -0.0014068632 -0.00097483007 -0.0014089119 -0.00098901847 -0.0014119258
		 -0.0010037381 -0.0014195392 -0.0010206852 -0.012464638 -0.00092532067 -0.001414158
		 -0.0010793108 -0.012528328 -0.0012163848 -0.0014042561 -0.00095689006 -0.012529472
		 -0.0012129634 -0.012528418 -0.0012163827 -0.001401635 -0.001393877 -0.012520399 -0.0012187908
		 -0.012521635 -0.0012207285 -0.012511632 -0.0011699251 -0.0013888897 -0.0016619014
		 -0.012525477 -0.0012210405 -0.0014090264 -0.0012386036 -0.0014073631 -0.0012678714
		 -0.012522135 -0.0012209871 -0.012522079 -0.0012210385 -0.0014041897 -0.001344574
		 0.00061271706 -0.0010726348 0.0006297052 -0.0011247344 0.0006455328 -0.00095160212
		 -0.012532113 -0.001213501 0.0006309856 -0.00092277647 0.00034094683 0.073068224 0.00086525275
		 -0.0027565365 0.00063094468 -0.00092931365 0.00034212007 0.073070347 0.00063183845
		 -0.00093724788 0.00034250418 0.073073834 0.00063329749 -0.00094337726 0.00034208182
		 0.07307712 0.00063503202 -0.0009488269 0.00034144317 0.073080301 0.0006369772 -0.00095180341
		 0.00034103805 0.073083095;
	setAttr ".uvtk[250:499]" 0.0006390143 -0.00095473503 0.0003404016 0.073085815
		 0.00064066262 -0.00095452095 0.00033936219 0.073087439 0.00064298528 -0.00095399522
		 0.00033801788 0.073089808 0.00033614898 0.073092222 0.00033621743 0.073063962 0.00033125174
		 0.073063985 0.00032618031 0.073066078 0.00032177256 0.073070809 0.0003200231 0.073077828
		 0.00032171121 0.073084347 0.00032521907 0.073088609 0.00032900178 0.073090769 0.00033251045
		 0.073091544 0.00033533585 0.073068067 0.00033206487 0.073068075 0.00032848149 0.073069483
		 0.00032524805 0.073072828 0.00032381245 0.07307785 0.00032491013 0.073082708 0.00032744784
		 0.073085941 0.00033025382 0.073087625 0.00033294549 0.073088281 0.0003347786 0.07307183
		 0.00033279732 0.073071904 0.00033059492 0.073072746 0.00032853082 0.07307481 0.0003275137
		 0.073077984 0.00032811452 0.073081166 0.0003296971 0.073083349 0.00033146539 0.073084518
		 0.00033390141 0.07308501 0.0003343907 0.073075362 0.00033353129 0.073075436 0.00033257136
		 0.073075838 0.00033164132 0.073076755 0.00033112519 0.073078193 0.00033133087 0.073079713
		 0.00033202325 0.0730808 0.0003328388 0.073081419 0.00033433156 0.073083125 -0.012376468
		 -0.0009126396 0.00063240249 -0.00090663193 0.0008187106 -0.0028503868 -0.012532162
		 -0.0012129989 -0.012531737 -0.0012132896 -0.012529611 -0.0012131933 -0.012528693
		 -0.0012162302 -0.01253004 -0.0012172678 -0.012530076 -0.0012170476 -0.012529771 -0.0012127642
		 -0.012531213 -0.0012129197 -0.012530867 -0.0012172819 -0.012531829 -0.0012136509
		 -0.012531906 -0.0012131741 -0.012529688 -0.0012132155 -0.012528759 -0.0012162218
		 -0.012530107 -0.0012169842 -0.012529783 -0.0012128254 -0.0125312 -0.0012129858 -0.012530798
		 -0.0012172441 -0.012531738 -0.0012136267 -0.012531857 -0.0012132112 -0.012529735
		 -0.0012132984 -0.012528855 -0.0012161641 -0.012530122 -0.0012169083 -0.012529834
		 -0.0012129106 -0.012531169 -0.0012130534 -0.012530748 -0.0012171241 -0.012531639
		 -0.0012136821 -0.012531769 -0.0012132664 -0.012523359 -0.0012225877 -0.012523195
		 -0.0012225612 -0.012524531 -0.0012232701 -0.012524339 -0.0012227118 -0.012523046
		 -0.0012232453 -0.012523281 -0.0012232456 -0.012524535 -0.001223131 -0.63280511 0.19060326
		 -0.012530368 -0.0012182952 -0.012529929 -0.0012180624 -0.012528989 -0.0012206718
		 -0.012528547 -0.0012204108 -0.012529024 -0.0012176631 -0.01252773 -0.0012198072 -0.01253033
		 -0.0012182816 -0.012529911 -0.0012180988 -0.012528958 -0.001220645 -0.01252857 -0.0012203759
		 -0.012529045 -0.0012176906 -0.012527765 -0.0012198131 -0.012530241 -0.0012183175
		 -0.01252987 -0.0012181494 -0.012528945 -0.0012205493 -0.012528593 -0.001220312 -0.012529059
		 -0.0012177774 -0.012527849 -0.0012197837 -6.8558409e-05 4.3829263e-05 -8.2858351e-05
		 3.0359979e-05 -0.0014892671 -0.00096000521 -0.0014882414 -0.00095424993 -4.24012e-05
		 8.8724293e-05 -0.0014860533 -0.00094231253 -0.0014874575 -0.0008830615 -0.0014758449
		 -0.00088512688 5.6564837e-05 0.00074869784 -0.0015140054 -0.0015866945 -0.0014989495
		 -0.0015860311 -0.0014996647 -0.0015708406 -0.0015162425 -0.0015356803 -0.001501124
		 -0.0015350353 5.6019438e-05 0.00085128017 -0.0015014675 -0.0015283035 3.900201e-05
		 0.00087746786 -0.0015019862 -0.0015141536 1.3800723e-05 0.00089888158 -0.00150265
		 -0.0014989709 -1.7666609e-05 0.00091455481 -0.0015032038 -0.0014828288 -5.190149e-05
		 0.00092448265 -0.0015038693 -0.0014661325 -8.746612e-05 0.00092573697 -0.001504436
		 -0.00144946 -0.00012204421 0.00091922807 -0.001504937 -0.001433385 -0.00015187715
		 0.00090551225 -0.0015053059 -0.0014183095 -0.00017611233 0.0008878599 -0.0015057189
		 -0.0014043008 -0.000194686 0.00085741491 -0.0015058198 -0.0013976491 -0.0015065168
		 -0.0013624608 -0.00020798389 0.00079028157 -0.0015067924 -0.0013476402 -0.00021470532
		 0.00076080795 -0.0015076826 -0.0012701442 -0.0015074637 -0.001240185 -0.00025545724
		 0.00054379186 -0.00024300416 0.0006068669 -0.0015050161 -0.0010790473 -0.00030927398
		 0.00018456459 -0.0015168157 -0.001062762 -0.0015039 -0.0010639328 -0.00029688919
		 8.580646e-05 -0.0015021629 -0.0010447671 -0.00028672544 6.6103959e-05 -0.0015014083
		 -0.0010376609 -0.00026374197 3.7611269e-05 -0.001499926 -0.001025105 -0.00022937285
		 1.2431491e-05 -0.0014979612 -0.0010107056 -0.00019310194 7.5960702e-07 -0.0014959278
		 -0.00099790003 -0.00015359237 3.4846362e-08 -0.0014936751 -0.00098513893 -0.00011764883
		 9.3559656e-06 -0.0014915916 -0.00097304041 2.4604618e-05 0.00050014653 3.2437973e-05
		 0.00056202308 0.001818023 0.071330681 0.00059809035 -0.0011924709 0.00060532888 -0.0011441814
		 0.00059809035 -0.0011924709 -0.0014100067 -0.0015669409 -0.0014093219 -0.0015821113
		 -0.0014116419 -0.0015311954 -0.0014119542 -0.0015244801 -0.0014126052 -0.0015103717
		 -0.0014133102 -0.0014952443 -0.0014140641 -0.0014791765 -0.001414843 -0.0014625768
		 -0.0014156189 -0.0014460164 -0.0014163727 -0.0014300651 -0.0014170854 -0.0014151239
		 -0.0014177414 -0.0014012589 -0.0014180547 -0.0013946788 -0.0014196433 -0.0013598915
		 -0.0014203009 -0.0013452532 -0.001424438 -0.0012390558 -0.001423241 -0.0012685288
		 -0.0014286874 -0.0010800516 -0.0014294098 -0.0010654526 -0.0014304421 -0.0010470592
		 -0.0014308867 -0.0010403757 -0.0014317094 -0.0010289552 -0.0014320585 -0.0010172584
		 -0.0014294334 -0.0010088918 -0.0014260045 -0.0009974984 -0.0014231483 -0.00098558946
		 -0.0014205065 -0.00097245362 -0.0014194166 -0.00096665067 -0.0014172381 -0.00095463987
		 -0.001407017 -0.00089744647 -0.0014954502 -0.0016666144 -0.0014057388 -0.0016626486
		 -0.001392472 -0.0015813656 -0.012524811 -0.0012216565 5.3799587e-05 0.00071888644
		 -0.0015146629 -0.0015714871 -0.0015213462 -0.0013477994 -0.0015220657 -0.0012701866
		 -0.01251064 -0.0011619084 -0.0014033649 -0.0013591257 -0.0015030496 -0.00097097852
		 -0.0015007908 -0.00095796399 -0.001505282 -0.00098309526 -0.0015075236 -0.0009959559
		 -0.001509684 -0.0010089146 -0.0015118514 -0.001023461 -0.0015137283 -0.0010361321
		 -0.0015146758 -0.0010433703 -0.00031138101 0.00014690719 -0.0015183812 -0.0010782314
		 -0.0015213906 -0.0012400951 -0.0015212585 -0.001362671 -0.0015206776 -0.0013979436
		 -0.0015206286 -0.0014046279 -0.0015202656 -0.0014186889 -0.001519931 -0.0014338222
		 -0.0015194603 -0.0014499463 -0.0015189105 -0.0014666565 -0.0015182545 -0.0014833875
		 -0.0015176596 -0.0014995557 -0.0015171187 -0.0015147743 -0.0015164685 -0.0015289427
		 6.3924468e-05 0.00081624754 -0.0015104404 -0.0016672859 -0.0014976653 -0.000940256
		 -1.4385657e-05 0.00023665078 -0.0014997758 -0.00095221383 -0.0013948109 -0.0015304359
		 -0.0013931558 -0.0015661825 -0.012520318 -0.0012182103 -0.012519951 -0.0012166676
		 -0.012519492 -0.0012145804 -0.012518908 -0.0012118206 -0.012518248 -0.0012083651
		 -0.01251753 -0.0012042352 -0.012516782 -0.0011995515 -0.01251604 -0.0011944177 -0.012515269
		 -0.0011889959 -0.012514713 -0.0011858861 -0.01249965 -0.0011154311 -0.012496678 -0.0010936575
		 -0.012465978 -0.00094440888 -0.0014152512 -0.0010645002 0.16291577 0.14350769 0.16291443
		 0.14350212;
	setAttr ".uvtk[500:629]" 0.16292217 0.14349388 0.16293234 0.14348373 0.16294198
		 0.14347422 0.16295108 0.14346488 0.16295941 0.14345579 0.16296838 0.14344673 -0.012529182
		 -0.001212644 -0.012529186 -0.0012133064 -0.001394088 -0.00089975173 -0.012409249
		 -0.0010051293 -0.012429693 -0.00099848688 -0.012470847 -0.00098860904 -0.012472436
		 -0.00098832045 -0.0014119917 -0.0011197029 -0.0014271167 -0.0011199438 -0.0015068384
		 -0.0011198337 -0.00030029358 0.00027863705 -0.0015205381 -0.0011195699 -0.00029716481
		 0.00027829217 -0.00026692651 0.00027427106 0.00059740676 -0.0010259675 0.0017979544
		 0.071351387 -0.012484937 -0.0011700509 -0.024366669 0.11222943 0.0018273323 0.07132823
		 0.00059579156 -0.001149046 0.00060850318 -0.00095895823 0.0018210455 0.071304418
		 0.00081931421 -0.00283822 0.00064909662 -0.00094442075 0.00065646286 -0.00098922686
		 0.00066069007 -0.0009678604 0.00063147617 -0.00091300631 0.00082578149 -0.00274799
		 -0.012381291 -0.00092607021 0.00062149548 -0.0008836558 0.00081989274 -0.002829233
		 0.00082045229 -0.0028207267 0.00082085934 -0.0028145972 0.00082143076 -0.0028057757
		 0.00082200306 -0.0027971382 0.0008226264 -0.0027876366 0.00082322891 -0.0027784114
		 0.00082372798 -0.0027708013 0.00082415511 -0.0027643514 -0.012488487 -0.0011775113
		 0.10713319 0.090310343 -0.012531023 -0.0012176257 -0.012527878 -0.0012230447 0.088910125
		 0.15892631 0.00061775441 -0.0012504428 -0.044177994 0.18002881 -0.012495426 -0.0011929803
		 0.18830405 -0.17574833 -0.012516113 -0.0012213691 -0.012496829 -0.0011954942 -0.012514477
		 -0.0012201753 -0.012512567 -0.0012184526 -0.012510362 -0.0012160793 -0.012507888
		 -0.0012130029 -0.012505206 -0.001209265 -0.012502409 -0.0012049988 -0.012499599 -0.0012003685
		 0.0018262615 0.071335666 0.0018167199 0.071346298 0.0017954328 0.071342096 -0.01242519
		 -0.0010533893 -0.012461437 -0.0011029833 0.00085570151 -0.0029021716 0.00081549707
		 -0.0028995392 0.16288191 0.14348279 0.00082953234 -0.0026919988 0.1629739 0.14343978
		 0.162973 0.14344788 0.1629066 0.14350724 -0.012470685 -0.00089773483 0.00085971184
		 -0.0028408745 0.00086031226 -0.0028318691 0.00086086878 -0.002823377 0.00086125429
		 -0.0028172492 0.00086183142 -0.0028084139 0.0008624139 -0.0027997859 0.00086302368
		 -0.0027902867 0.00086363166 -0.0027810521 0.00086424197 -0.0027718509 0.00086464663
		 -0.0027656686 0.00033857703 0.073065117 0.00033266513 0.073094815 0.00033287815 0.073113739
		 0.16294931 0.14341514 0.16291592 0.14344844 0.16290669 0.14345771 0.16292514 0.14343923
		 0.16293401 0.14343038 0.16294354 0.1434209 0.1628883 0.14347632 0.00034450323 0.073030263
		 0.16289671 0.14346781 0.00086939347 -0.0026946662 0.00033706264 0.073062912 -0.012520827
		 -0.0012233669 0.16526227 -0.10573079 -0.012531566 -0.0012136619 -0.0015457511 -0.0063192779
		 -0.0015158613 -0.0063272049 -0.0015792833 -0.0064451108 -0.012530147 -0.0012168603
		 -0.0014561878 -0.0063430327 -0.0014604609 -0.0063591436 -0.012528907 -0.0012161585
		 6.0974253e-05 0.00083822018 6.5258057e-05 0.00083972578 -0.00019104576 0.0008583921
		 -0.00018886813 0.00087868137 -0.00030919613 0.00013344115 -0.00031251294 0.00013249136
		 -4.5626675e-05 8.7762033e-05 -4.6960617e-05 6.9459762e-05 -0.63282484 0.19057928
		 -0.012523148 -0.0012232688 -0.012523342 -0.0012226963 -0.012524254 -0.0012227444
		 -0.012523169 -0.001222656 -0.63282353 0.19060427 -0.012523044 -0.0012231042 -0.012524445
		 -0.0012232977 -0.012524328 -0.0012228194 -0.012523299 -0.0012225859 0.028864034 0.17117545
		 0.00063150661 -0.001299714;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "79C68983-6545-191E-70D6-F68E8DBC99B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[179]" "e[246]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "2EBE0BD0-F042-1130-4A09-9AAC6E0D9CA7";
	setAttr ".uopa" yes;
	setAttr -s 632 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.52622628 -0.29345345 -0.52651972
		 -0.29316136 0.10395353 -0.097811498 0.10364207 -0.097398728 -0.52676171 -0.2929076
		 0.10440219 -0.098038182 -0.22662011 -0.00093713956 -0.23936254 -0.0039380961 -0.18781739
		 0.20233268 -0.18619823 0.21225977 -0.21056557 0.39467058 -0.21008664 0.39453617 -0.18442126
		 0.22313206 -0.21114394 0.39464808 -0.18254404 0.23493007 -0.2116932 0.39443865 -0.18061358
		 0.24727559 -0.21218662 0.39408469 -0.17870933 0.25967434 -0.21257696 0.3936246 -0.17691523
		 0.27161247 -0.21282983 0.39310452 -0.17524675 0.28274763 -0.21292242 0.39257005 -0.17369355
		 0.29300177 -0.21284387 0.39207625 -0.13950364 0.50838131 -0.52513975 -0.29453796
		 0.1041465 -0.096150093 -0.14654326 0.50824058 -0.52542156 -0.29426211 0.10386209
		 -0.096352339 -0.52567995 -0.29400295 0.10367717 -0.096627675 -0.52594674 -0.29373038
		 0.10360778 -0.096987672 -0.009534196 -0.020160036 -0.0099518597 -0.023931274 -0.0071226959
		 -0.025331398 -0.0064479234 -0.020600451 -0.22677521 -0.0016480311 -0.22297171 0.0085071735
		 -0.24004571 0.011775819 -0.23997553 -0.00014043476 0.26156947 0.00026243611 -0.24930727
		 0.011933766 0.261868 -0.0022056061 -0.2122338 0.41894126 -0.0042017652 -0.025387242
		 -0.0033826923 -0.021062858 0.27005437 0.14777555 -0.14129062 0.50553864 0.26915926
		 0.15149495 0.26829657 0.14824177 -0.18855061 0.1977029 -0.20989926 0.39439365 -0.17292887
		 0.29780605 -0.20586504 0.30307609 -0.14065988 0.50679809 -0.14611812 0.50662082 -0.0089443456
		 -0.02639344 -0.0082128756 -0.026999526 -0.0093993843 -0.025681641 -0.0095986798 -0.025239982
		 -0.006425139 -0.0028443248 -0.0066028927 -0.0031604543 -0.0038371384 -0.0037332491
		 -0.0058757877 -0.0023501725 -0.0051853708 -0.0020140607 -0.0043900032 -0.0018527993
		 -0.0035489942 -0.0018849864 -0.0027368981 -0.0021086971 -0.0020267183 -0.0025049122
		 -0.0014703255 -0.0030375146 -0.0010966621 -0.0036776536 -0.001023806 -0.0040363432
		 -0.0047286986 -0.026147431 -0.0050098966 -0.026460119 -0.0057414281 -0.027015567
		 -0.0065264446 -0.027250528 -0.0073917671 -0.027228951 0.10388356 -0.097445197 0.10371989
		 -0.097258702 0.10407422 -0.097533844 -0.21103235 0.41902789 -0.21132368 0.39313939
		 0.10400567 -0.096519299 -0.21123046 0.41601285 0.10386495 -0.096596584 0.10373265
		 -0.096751526 0.10366277 -0.096990883 -0.16897687 0.3235673 -0.20149724 0.32884315
		 -0.0041373842 -0.0056448868 -0.001231113 -0.0060313656 -0.0070191235 -0.0051168371
		 -0.20906729 0.39344999 -0.19249643 0.17322846 -0.21047512 0.39219844 -0.15910949
		 0.38977975 -0.15625462 0.4103685 -0.18528485 0.41550422 -0.18958515 0.39498177 -0.0052768453
		 -0.01286265 -0.002213794 -0.013328232 -0.0019641281 -0.011482633 -0.004989306 -0.011032765
		 -0.0080074547 -0.010523331 -0.0083432514 -0.012357945 -0.22909527 -0.02448391 -0.20641439
		 0.094265342 -0.20247522 0.11258259 -0.23032473 0.11660789 -0.2283918 -0.024674738
		 -0.2082385 0.38971695 -0.23588929 0.060500354 -0.22831941 -0.023787092 -0.22807673
		 -0.023640364 0.26057148 -0.005694632 0.26091585 -0.011368306 0.26055607 -0.0099089257
		 0.26827475 0.15172954 -0.15093468 0.49304956 0.65524733 -0.1789265 0.65527749 -0.17880268
		 -0.19007692 0.36763698 0.65473139 -0.17889759 -0.004268338 -0.006475918 -0.0013307479
		 -0.0068870173 -0.0071875444 -0.0059605185 -0.20871714 0.39305538 -0.19431363 0.16326426
		 -0.21011899 0.39180395 -0.21151389 0.3905457 -0.0011409319 -0.0060120658 -0.0012393569
		 -0.0068711839 -0.00038437755 -0.0069819009 -0.00029232333 -0.0061073098 -0.0018731521
		 -0.011481861 -0.0021221775 -0.01333592 -0.0012395956 -0.013465258 -0.0010072415 -0.011599327
		 -0.0032958416 -0.021101858 -0.0024151357 -0.021246478 -0.0041199415 -0.025446324
		 -0.0033592584 -0.026081903 -0.0046726819 -0.026214549 -0.0040249759 -0.026869079
		 -0.0049589924 -0.026519161 -0.0044087744 -0.027224872 -0.0057084202 -0.027066991
		 -0.0053633885 -0.027838103 -0.006508864 -0.027298655 -0.0063958378 -0.028141901 -0.0073992396
		 -0.027275288 -0.0075411675 -0.02812425 -0.0082409633 -0.027039101 -0.0086212261 -0.027773196
		 -0.0089927893 -0.026434822 -0.0095949648 -0.027039252 -0.009466243 -0.025723377 -0.01023462
		 -0.026198069 -0.0096719349 -0.025285428 -0.01050452 -0.025652539 -0.01005162 -0.023966216
		 -0.010976226 -0.023905134 -0.0099847158 -0.022898113 -0.010899311 -0.02281777 -0.0093196109
		 -0.012183734 -0.0084333913 -0.012336534 -0.0089537501 -0.010336805 -0.0080937687
		 -0.010494352 -0.0079329871 -0.004900937 -0.0081158904 -0.0057591219 -0.0072694714
		 -0.0059172767 -0.0070987716 -0.0050707851 -0.0073308372 -0.0024018483 -0.0066849003
		 -0.0030934701 -0.006476454 -0.0027831334 -0.0070165866 -0.0021261042 -0.0059238481
		 -0.0022971302 -0.0063326145 -0.0016034243 -0.0052225683 -0.0019641751 -0.005477157
		 -0.0011946483 -0.0044070347 -0.0018048296 -0.004476239 -0.00098658586 -0.0035420696
		 -0.0018402236 -0.0034157825 -0.0010231399 -0.0027061005 -0.0020680667 -0.0023929954
		 -0.0013086894 -0.0019760474 -0.0024683997 -0.0014992086 -0.0018093499 -0.0014082794
		 -0.0030013183 -0.00080472918 -0.0024605088 -0.0010285656 -0.0036339166 -0.00031049357
		 -0.0031713 -0.00092466897 -0.0039980076 -8.1274891e-05 -0.0040866709 0.26569471 -0.0028761488
		 0.26593068 -0.0032594306 0.26602289 -0.0036497633 0.26604992 -0.0038730793 0.26650211
		 -0.01432879 0.26652414 -0.014736619 0.26654759 -0.015177277 0.26657134 -0.015647933
		 0.26659498 -0.016135722 0.266619 -0.016624477 0.26664254 -0.017098038 0.26666376
		 -0.017544482 0.26668334 -0.017960289 0.26636016 -0.0016164167 0.26633757 -0.0017922715
		 0.26627725 -0.0022102047 0.26618844 -0.0026437938 0.26596418 -0.0031429853 -0.2241562
		 0.0028300015 0.2661227 -0.0048698578 -0.14142066 0.48969698 0.26641431 -0.0012638307
		 -0.13929009 0.50633067 -0.14219894 0.49031013 0.26649153 -0.014135646 -0.1713707
		 0.29884678 -0.16751927 0.32424685 -0.19138905 0.17218262 0.26686695 -0.022030557
		 -0.15507591 0.41037574 0.26627386 -0.0095619764 0.26632288 -0.010424087 -0.16590683
		 0.33476874 -0.16730899 0.33418018 0.26641631 -0.012683407 0.26142418 -0.0046736356
		 0.26193136 -0.0062044584 0.26239079 -0.0011084947 -0.15032105 0.50601971 0.26196229
		 -0.00026111148 0.10439265 -0.097276695 -0.21104403 0.41885516 0.26196107 -0.00045218208
		 0.1044272 -0.097214043 0.26198742 -0.00068504334 0.10443852 -0.097112156 0.26203039
		 -0.00086579827 0.10442608 -0.097015031 0.26208147 -0.0010263227 0.10440727 -0.096921384
		 0.26213878 -0.00111443 0.10439533 -0.096839108;
	setAttr ".uvtk[250:499]" 0.26219878 -0.001200352 0.10437658 -0.096758835 0.26224732
		 -0.0011940467 0.10434597 -0.096711002 0.26231575 -0.0011785614 0.10430637 -0.096641354
		 0.10425132 -0.096570261 0.10425334 -0.097402051 0.10410707 -0.097402304 0.10395768
		 -0.097340673 0.10382785 -0.097200528 0.10377632 -0.096994191 0.10382605 -0.09680219
		 0.10392937 -0.09667661 0.10404079 -0.096613035 0.10414414 -0.096590117 0.10422737
		 -0.097282067 0.10413102 -0.097280994 0.10402547 -0.097239599 0.10393022 -0.097141765
		 0.10388794 -0.096993536 0.10392027 -0.096850358 0.10399502 -0.096755117 0.10407767
		 -0.096705638 0.10415696 -0.096686244 0.10421095 -0.097171366 0.1041526 -0.097169012
		 0.10408772 -0.097143456 0.10402692 -0.097083136 0.10399696 -0.096989542 0.10401466
		 -0.096895739 0.10406128 -0.096831486 0.10411336 -0.096796997 0.10418512 -0.096782513
		 0.10419953 -0.097066805 0.10417421 -0.097064629 0.10414594 -0.097052664 0.10411854
		 -0.097025856 0.10410334 -0.096983418 0.1041094 -0.096938707 0.10412979 -0.096906684
		 0.10415381 -0.096888304 0.10419779 -0.096838117 -0.24740198 -0.0052328138 0.26200402
		 0.00021523857 -0.21241498 0.41609028 -0.15012196 0.50777185 -0.14875844 0.50622612
		 -0.14030825 0.50566065 -0.14291662 0.49149212 -0.16950902 0.49541503 -0.14906709
		 0.49178252 -0.14026479 0.50747412 -0.14625235 0.50741541 -0.15175256 0.49274611 -0.14965431
		 0.50517195 -0.14929517 0.50690365 -0.14065579 0.50571924 -0.14315352 0.49164563 -0.14902759
		 0.49204293 -0.14034712 0.50725383 -0.1462341 0.50713533 -0.15147899 0.49276057 -0.14933877
		 0.50512081 -0.14914389 0.50668919 -0.14101219 0.50548351 -0.14339645 0.49206814 -0.14891425
		 0.49230844 -0.14061517 0.50695646 -0.14613357 0.50683916 -0.15114829 0.49304676 -0.14911103
		 0.50481117 -0.14886844 0.50638056 -0.18104818 0.36617815 -0.18147559 0.36336514 -0.18904936
		 0.38286915 -0.17863514 0.38114479 -0.19225632 0.36513069 -0.1917464 0.36793837 -0.18737946
		 0.38256669 0.65531886 -0.17805694 -0.18232821 0.48611471 -0.17518781 0.48502579 -0.18942939
		 0.45111519 -0.18214536 0.44953659 -0.1611612 0.48186889 -0.16750416 0.44690913 -0.18183236
		 0.48590246 -0.17530121 0.48444942 -0.18889062 0.45112276 -0.18202882 0.45012966 -0.16163975
		 0.48176888 -0.16790986 0.44717753 -0.1812588 0.48477551 -0.17524549 0.48349294 -0.18792236
		 0.45194662 -0.18159993 0.45102301 -0.16258867 0.48094723 -0.16850463 0.44829661 -0.0039396873
		 -0.026928999 -0.0043534436 -0.027306899 0.26391202 -0.0013555902 0.26394224 -0.0011860629
		 -0.0031462936 -0.025589539 0.26400495 -0.00083421648 0.26396534 0.00091096078 0.26430565
		 0.00085012906 -0.00020792249 -0.0061463458 0.2631816 -0.019815268 0.26362509 -0.019795725
		 0.26360574 -0.019348279 0.26311743 -0.018312596 0.26356101 -0.018293599 -0.00022357081
		 -0.0031156924 0.26355267 -0.018095307 -0.00074805482 -0.0023877053 0.26353562 -0.017678507
		 -0.0014760009 -0.0017354615 0.26351783 -0.017231287 -0.0023856026 -0.001247255 0.26349977
		 -0.016755803 -0.0034074369 -0.00096899667 0.26348191 -0.016263997 -0.0044648177 -0.00092575158
		 0.26346523 -0.015772898 -0.0054769674 -0.0011175013 0.26345047 -0.015299391 -0.006364021
		 -0.0015178545 0.26343784 -0.01485533 -0.0070819622 -0.0020467385 0.26342744 -0.014442689
		 -0.0076068509 -0.0029417933 0.2634227 -0.014246755 0.26340216 -0.013210252 -0.0080250418
		 -0.0049120616 0.26339582 -0.012773696 -0.0082086269 -0.005769948 0.26336959 -0.01049104
		 0.26337427 -0.0096085602 -0.0094122337 -0.012173852 -0.0090444814 -0.01033327 0.26344812
		 -0.0048620976 -0.010992451 -0.022785028 0.26309881 -0.0043823966 0.26348102 -0.0044168825
		 -0.010601948 -0.025671916 0.26353216 -0.0038523402 -0.010318896 -0.026249049 0.26355439
		 -0.0036430208 -0.0096470471 -0.027100155 0.26359805 -0.0032731744 -0.0086423121 -0.027831607
		 0.26365593 -0.0028490277 -0.007550912 -0.028182203 0.26371583 -0.0024718249 -0.006402004
		 -0.028207064 0.26378044 -0.0020957077 -0.0053406772 -0.02791365 0.26384357 -0.0017393349
		 -0.0011493585 -0.013484373 -0.00091985828 -0.011624224 -0.22820678 -0.023973327 0.26099163
		 -0.0082022445 0.26120654 -0.0067781359 0.26099163 -0.0082022445 0.26624495 -0.019233409
		 0.26626515 -0.019680269 0.26619679 -0.018180488 0.26618758 -0.017982682 0.26616839
		 -0.017567106 0.26614764 -0.017121516 0.26612541 -0.016648222 0.26610249 -0.016159263
		 0.26607963 -0.01567146 0.26605746 -0.015201602 0.26603648 -0.014761495 0.26601717
		 -0.014353087 0.26600793 -0.014159265 0.26596114 -0.01313457 0.26594177 -0.012703414
		 0.26581988 -0.0095752981 0.26585516 -0.010443453 0.26569468 -0.0048916792 0.26567346
		 -0.0044616507 0.265643 -0.0039198552 0.26562989 -0.0037229867 0.26560569 -0.003386586
		 0.26559541 -0.0030420434 0.26567274 -0.0027955987 0.26577374 -0.0024599966 0.26585788
		 -0.0021091988 0.26593569 -0.001722271 0.26596776 -0.0015513387 0.26603195 -0.0011975487
		 0.26633304 0.00048724457 0.2637299 -0.022169385 0.26637065 -0.022052569 0.26676148
		 -0.019658301 -0.15779407 0.38996175 -0.00029945001 -0.0070209135 0.26316223 -0.019367319
		 0.26296711 -0.012778389 0.26294592 -0.010492288 -0.19325292 0.16235594 0.26644063
		 -0.013112012 0.2635043 -0.00167882 0.2635726 -0.0012952444 0.26344031 -0.0020357317
		 0.26337427 -0.0024145518 0.26331064 -0.0027962674 0.26324505 -0.003224747 0.26319149
		 -0.0035979867 0.26316184 -0.0038111974 -0.011068359 -0.023863589 0.26305446 -0.0048380629
		 0.26296404 -0.0096059106 0.26296794 -0.013216442 0.26298505 -0.014255431 0.26298824
		 -0.014452324 0.26299718 -0.014866502 0.2630088 -0.01531227 0.26302266 -0.015787221
		 0.26303884 -0.016279435 0.26305643 -0.016772263 0.26307395 -0.017248511 0.26309165
		 -0.017696789 0.26310903 -0.018114135 1.1833752e-06 -0.0041382746 0.26328659 -0.022189166
		 0.26366466 -0.00077363965 -0.0023201094 -0.021237198 0.2636025 -0.0011258689 0.26669258
		 -0.018158117 0.26674134 -0.019211069 -0.17182513 0.2934157 -0.17341053 0.28277141
		 -0.17519835 0.27139059 -0.1771035 0.25939959 -0.1790515 0.24703346 -0.18094368 0.2347129
		 -0.18274458 0.22282363 -0.18450435 0.2116906 -0.1862215 0.20139655 -0.18744233 0.1963035
		 -0.2013904 0.11205048 -0.20547262 0.093924761 -0.2221175 0.0086741867 0.26609045
		 -0.004433596 -0.52668369 -0.29270995 -0.52672327 -0.29287368;
	setAttr ".uvtk[500:631]" -0.52649522 -0.29311657 -0.52619565 -0.29341519 -0.52591181
		 -0.2936953 -0.52564347 -0.29397041 -0.52539837 -0.29423821 -0.52513415 -0.29450515
		 -0.13762209 0.50722325 -0.13883424 0.5043813 0.26671386 0.00041934056 -0.24913131
		 0.032714177 -0.23844369 0.031850338 -0.21752344 0.028031431 -0.21661714 0.027879417
		 0.26618648 -0.0060596466 0.26574099 -0.0060667424 0.26339269 -0.0060634967 -0.010731321
		 -0.019973233 0.26298916 -0.0060557257 -0.010639189 -0.019990239 -0.0097459154 -0.020122267
		 0.26096979 -0.0033007043 -0.22879793 -0.023363493 -0.2239666 0.16746235 -0.20684348
		 0.39096871 -0.22793257 -0.02404567 0.26092392 -0.0069248239 0.26129836 -0.0013256071
		 -0.22811776 -0.02474699 -0.2123972 0.41644865 0.26249576 -0.00089781656 0.26271614
		 -0.0022146518 0.26283726 -0.0015878282 0.26197675 2.8803148e-05 -0.21220669 0.41910678
		 -0.24821775 -0.00079557003 0.26168275 0.00089205097 -0.21238016 0.41671339 -0.21236368
		 0.41696391 -0.21235168 0.41714448 -0.21233486 0.41740435 -0.21231799 0.41765922 -0.21229963
		 0.41793907 -0.21228188 0.41821083 -0.21226719 0.41843501 -0.2122546 0.41862497 -0.2229964
		 0.17750563 -0.2096305 0.38846463 -0.15272023 0.49196422 -0.19926852 0.41849461 -0.20889364
		 0.38764781 0.26156914 -0.0099124108 -0.20610584 0.39014846 -0.22015315 0.20209949
		 -0.21272214 0.3918725 -0.20667899 0.2982097 -0.21962887 0.2068076 -0.20835918 0.28789106
		 -0.21011551 0.27667734 -0.21192983 0.26466042 -0.21374626 0.25218609 -0.21547723
		 0.23975661 -0.21704704 0.22786203 -0.21843122 0.21685742 -0.22796412 -0.023826579
		 -0.22824517 -0.023513388 -0.22887221 -0.023637207 -0.24732268 0.061222065 -0.23172973
		 0.098029323 -0.21132538 0.41456494 -0.21250963 0.41464242 -0.52768117 -0.29344296
		 -0.21209621 0.42075598 -0.52497172 -0.29470974 -0.52499807 -0.29447135 -0.52695364
		 -0.2927222 -0.22592661 -0.0029181605 -0.21120724 0.41637048 -0.21118957 0.41663575
		 -0.21117316 0.41688588 -0.21116181 0.4170664 -0.2111448 0.41732663 -0.21112765 0.41758123
		 -0.2111097 0.41786101 -0.21109179 0.41813305 -0.2110738 0.41840407 -0.21106188 0.41858619
		 0.10432284 -0.097368225 0.1041487 -0.096493885 0.10415497 -0.095936328 -0.52569568
		 -0.29543561 -0.52667928 -0.29445478 -0.52695096 -0.29418162 -0.52640784 -0.29472613
		 -0.52614665 -0.29498672 -0.52586579 -0.29526567 -0.52749276 -0.29363325 0.1044974
		 -0.098395675 -0.52724534 -0.29388422 -0.21092206 0.42067739 0.10427823 -0.09743388
		 -0.19963491 0.33935547 -0.21187097 0.39093754 -0.1488594 0.5047707 0.26839963 0.15218306
		 0.26928008 0.15194957 0.26741195 0.14847644 -0.1488893 0.49250636 0.27103779 0.15148333
		 0.27091196 0.15100877 -0.14358446 0.49218071 -9.4198382e-05 -0.0035302066 1.6583432e-05
		 -0.0034951735 -0.0075125899 -0.0029181747 -0.0074253809 -0.0023353873 -0.010966303
		 -0.024265511 -0.011070032 -0.024288278 -0.0032417492 -0.025612613 -0.0032695821 -0.026144991
		 0.65473932 -0.17876391 -0.19198433 0.36677888 -0.18271962 0.3664445 -0.17889938 0.37954956
		 -0.1831543 0.36362779 0.65477717 -0.1780269 -0.19058765 0.3648186 -0.18931083 0.3812758
		 -0.18031229 0.38141739 -0.18120369 0.36501122 -0.20765287 0.38876209 0.26197425 -0.011361193
		 -0.18306401 0.49829164 -0.14942962 0.49102005;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "373E0A6F-3F4B-9944-F936-FBA1D94BC64C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[176]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "3A10F725-F34D-2688-354A-C99C70C486B3";
	setAttr ".uopa" yes;
	setAttr -s 634 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0011619547 0.013738038 -0.0011956566
		 0.013771592 -0.0031302397 -0.013712554 -0.0031660176 -0.013665139 -0.0012234531 0.013800735
		 -0.0030787028 -0.013738607 -0.0030847248 -0.00041442507 -0.0031421063 -0.000477619
		 -0.0040665581 -0.0030064387 -0.004094277 -0.0032716589 -0.0072352444 0.00080658228
		 -0.0071802307 0.00079114846 -0.004118002 -0.0035691888 -0.0073016821 0.00080400624
		 -0.0041213678 -0.0038902415 -0.0073647746 0.00077994954 -0.0040904931 -0.0042109168
		 -0.0074214553 0.00073928421 -0.0040291687 -0.0045013316 -0.007466292 0.000686432
		 -0.0039320216 -0.0047398014 -0.0074953395 0.00062669918 -0.0038141317 -0.0049092714
		 -0.0075059766 0.00056529877 -0.0036900789 -0.0050153672 -0.0074969516 0.00050858199
		 0.15247421 -0.70836174 -0.0010371406 0.013613462 -0.0031080747 -0.013521716 0.15779068
		 -0.70322609 -0.0010695149 0.013645149 -0.0031407443 -0.013544948 -0.0010991947 0.013674918
		 -0.0031619861 -0.013576576 -0.0011298424 0.01370623 -0.0031699562 -0.013617921 -0.0011040092
		 -0.00080341083 -0.0011518581 -0.0012365064 -0.00082722749 -0.0013977586 -0.00074875384
		 -0.0008536469 -0.0031025414 -0.00049608579 -0.0031362772 -0.00041169723 -0.0031687252
		 -0.00044386546 -0.0031513022 -0.0004681439 -0.0029508877 -0.00049221324 -0.0031719264
		 -0.00044866707 -0.0029165952 -0.00077570294 -0.004087572 -0.0092606125 -0.00049128133
		 -0.0014040682 -0.00039756784 -0.00090707192 -0.0037998825 -0.010537013 0.15267701
		 -0.70553243 -0.0039027072 -0.010109782 -0.0040018018 -0.010483488 -0.0040504341 -0.002883757
		 -0.0071587064 0.00077477278 -0.0036260029 -0.0050488287 -0.0035203649 -0.0048801359
		 0.15229528 -0.70645595 0.15628734 -0.70229423 -0.0010366214 -0.0015194396 -0.00095233484
		 -0.0015889094 -0.001088455 -0.0014374584 -0.0011115674 -0.0013872826 -0.00074679428
		 0.001185499 -0.00076701905 0.0011497213 -0.00044959216 0.001083364 -0.00068374991
		 0.0012423436 -0.00060431228 0.0012810106 -0.0005129567 0.001299443 -0.00041658344
		 0.0012952861 -0.00032318913 0.0012704447 -0.00024164047 0.0012248419 -0.00017791956
		 0.0011632885 -0.00013488742 0.0010902359 -0.0001264906 0.0010485052 -0.00055195624
		 -0.0014912857 -0.0005840197 -0.0015270988 -0.00066791038 -0.0015913693 -0.0007582918
		 -0.0016177878 -0.00085787958 -0.0016155059 -0.0031382772 -0.013670476 -0.0031570781
		 -0.013649069 -0.0031163772 -0.013680659 -0.0039495607 -0.0092506567 -0.0073223291
		 0.00063070323 -0.0031242506 -0.013564127 -0.003972318 -0.0095969709 -0.0031404151
		 -0.013573005 -0.0031556122 -0.013590795 -0.0031636397 -0.013618289 -0.0033375877
		 -0.0050515933 -0.0035451495 -0.0048504658 -0.00048403046 0.0008640195 -0.00015058828
		 0.00081913057 -0.00081504788 0.00092474034 -0.0070631402 0.00066637725 -0.0039549461
		 -0.0022551534 -0.0072248545 0.00052261614 -0.0023563544 -0.0039319606 -0.0018462879
		 -0.0029927071 -0.0036099774 -0.0026395724 -0.0035148424 -0.0036386088 -0.00061527593
		 3.4765235e-05 -0.00026305296 -1.8489745e-05 -0.00023468159 0.00019352035 -0.00058214809
		 0.00024499311 -0.00092832459 0.00030371494 -0.00096689403 9.3114264e-05 -0.0056270673
		 -0.011878262 -0.0035463602 -0.00071879436 -0.0037091789 -0.0009784596 -0.0032185214
		 -0.0010490118 -0.0055462592 -0.011900183 -0.006967938 0.00023756342 -0.0032526515
		 -0.00054729631 -0.0055379448 -0.011798219 -0.0055100671 -0.01178135 -0.0030654753
		 -0.0011765271 -0.0030261262 -0.0018284045 -0.0030673493 -0.0016605558 -0.0040043066
		 -0.010082819 0.15734915 -0.69264126 -0.0040638875 -0.010121698 -0.0040604207 -0.010107491
		 -0.0034266422 -0.0041527124 -0.0041231476 -0.010118378 -0.00049907138 0.00076856097
		 -0.00016176575 0.00072129699 -0.00083419093 0.00082789443 -0.0070229196 0.00062105339
		 -0.0039016877 -0.0020215537 -0.0071839471 0.00047729537 -0.0073441784 0.00033275952
		 -0.00014024077 0.00082135102 -0.00015126201 0.00072308606 -5.299642e-05 0.00071033201
		 -4.2667085e-05 0.00081074517 -0.00022424437 0.00019360565 -0.00025253955 -1.9408317e-05
		 -0.00015133784 -3.4167071e-05 -0.00012482968 0.00018003362 -0.00038750278 -0.00091165013
		 -0.00028592558 -0.0009281573 -0.00048186912 -0.001410855 -0.00039466945 -0.0014838635
		 -0.00054567878 -0.0014991463 -0.00047124331 -0.0015739572 -0.00057830429 -0.0015337896
		 -0.00051486789 -0.0016149457 -0.00066413992 -0.0015973356 -0.00062506623 -0.0016857027
		 -0.00075628201 -0.0016233162 -0.00074363698 -0.0017201795 -0.00085876771 -0.0016209017
		 -0.00087558961 -0.001718152 -0.00095556129 -0.0015934554 -0.00099908432 -0.0016780368
		 -0.0010422021 -0.0015241405 -0.0011111932 -0.0015935255 -0.0010962002 -0.0014419256
		 -0.0011847524 -0.0014972988 -0.0011200416 -0.001392478 -0.0012158221 -0.0014342867
		 -0.001163393 -0.0012405658 -0.0012703107 -0.0012336154 -0.0011556392 -0.0011177222
		 -0.0012608127 -0.0011081186 -0.0010790973 0.0001127189 -0.0009772483 9.5561103e-05
		 -0.0010370972 0.0003249835 -0.00093823939 0.00030704378 -0.00091971445 0.00094915164
		 -0.00094111537 0.00085039169 -0.00084362814 0.0008328039 -0.00082420046 0.00093002233
		 -0.000851324 0.0012365605 -0.00077644608 0.001157472 -0.00075271685 0.0011922526
		 -0.00081460219 0.001268086 -0.00068935397 0.0012483737 -0.00073649397 0.0013279227
		 -0.0006086143 0.0012867353 -0.00063800672 0.0013749663 -0.00051489827 0.0013049555
		 -0.00052287744 0.0013987817 -0.00041580119 0.0013004097 -0.0004012963 0.0013947681
		 -0.00031965226 0.001275123 -0.00028412286 0.0013617248 -0.00023579392 0.0012290541
		 -0.00018107321 0.001304878 -0.00017078377 0.0011673809 -0.00010088081 0.0012301531
		 -0.00012702719 0.001095488 -4.4693486e-05 0.001148056 -0.00011506663 0.0010528439
		 -1.823104e-05 0.0010424609 -0.0024461707 -0.00085275591 -0.0024190675 -0.00089676847
		 -0.0024084728 -0.00094160589 -0.002405375 -0.00096727296 -0.0023534254 -0.0021682936
		 -0.0023509006 -0.002215141 -0.0023482062 -0.002265759 -0.0023454798 -0.002319823
		 -0.0023427666 -0.0023758551 -0.0023400008 -0.0024319985 -0.0023373002 -0.0024863961
		 -0.0023348618 -0.0025376787 -0.0023326122 -0.0025854425 -0.0023697356 -0.00070804439
		 -0.0023723308 -0.00072824478 -0.0023792631 -0.00077625259 -0.0023894606 -0.00082606537
		 -0.0024152214 -0.00088339247 -0.0031124412 -0.00045553886 -0.0023970136 -0.0010817725
		 -0.00043884714 0.0031976907 -0.0023635095 -0.00066754298 0.15119955 -0.70659715 -0.00076643028
		 0.0034608073 -0.0023546405 -0.0021461071 -0.0036119814 -0.005065938 -0.0033243285
		 -0.0050621261 -0.0039821519 -0.002227877 -0.0023115161 -0.0030529927 -0.0017604448
		 -0.0029993844 -0.0023796503 -0.0016207545 -0.0023740223 -0.0017197848 -0.0031929209
		 -0.0049280706 -0.0032266236 -0.004922363 -0.0023632848 -0.0019793154 -0.0029675784
		 -0.0010592194 -0.0029095274 -0.0012351827 -0.0028565433 -0.00064967159 0.15899837
		 -0.69943386 -0.0029057651 -0.0005522907 -0.0030797992 -0.01365112 -0.0039509037 -0.0092705013
		 -0.0029059032 -0.00057428534 -0.0030758295 -0.013643924 -0.0029028791 -0.00060105661
		 -0.0030745298 -0.013632221 -0.0028979424 -0.00062180631 -0.0030759589 -0.013621064
		 -0.0028920737 -0.00064024568 -0.0030781198 -0.013610306 -0.0028854918 -0.00065036741
		 -0.0030794907 -0.013600855;
	setAttr ".uvtk[250:499]" -0.0028785991 -0.00066023634 -0.003081644 -0.013591634
		 -0.0028730219 -0.00065951206 -0.0030851611 -0.013586148 -0.0028651629 -0.0006577333
		 -0.0030897097 -0.013578147 -0.0030960334 -0.013569981 -0.0030958017 -0.013665535
		 -0.0031126034 -0.013665549 -0.0031297633 -0.01365847 -0.003144677 -0.013642387 -0.0031505967
		 -0.013618669 -0.0031448847 -0.01359663 -0.0031330157 -0.013582197 -0.0031202165 -0.013574894
		 -0.0031083447 -0.013572262 -0.0030987845 -0.013651753 -0.0031098523 -0.013651629
		 -0.003121977 -0.013646875 -0.0031329177 -0.013635621 -0.003137775 -0.013618595 -0.0031340611
		 -0.013602148 -0.0031254743 -0.013591208 -0.0031159802 -0.013585532 -0.0031068726
		 -0.013583303 -0.0031006702 -0.013639022 -0.0031073738 -0.013638752 -0.0031148258
		 -0.01363583 -0.00312181 -0.013628902 -0.0031252515 -0.013618136 -0.0031232187 -0.013607376
		 -0.0031178638 -0.013599995 -0.0031118805 -0.013596018 -0.0031036381 -0.013594355
		 -0.0031019824 -0.013627025 -0.0031048905 -0.013626776 -0.0031081385 -0.013625386
		 -0.0031112854 -0.013622322 -0.0031130316 -0.013617448 -0.0031123359 -0.013612296
		 -0.0031099929 -0.013608619 -0.0031072337 -0.013606521 -0.0031021826 -0.013600742
		 -0.0031837074 -0.00047264886 -0.0029009709 -0.00049759744 -0.0041083833 -0.009588073
		 0.15995327 -0.70037419 0.15809983 -0.70007241 0.15190111 -0.70582372 0.1513664 -0.69347483
		 -0.0031135192 0.0036709427 0.15597278 -0.69230807 0.15247676 -0.70713884 0.15697184
		 -0.70280695 0.15772507 -0.69235063 0.15850504 -0.69910908 0.15886916 -0.70034146
		 0.15219279 -0.7057994 0.15159757 -0.69354886 0.15600474 -0.69249862 0.15238228 -0.70694751
		 0.1567561 -0.70260566 0.15758605 -0.6924026 0.15832473 -0.69913495 0.15863715 -0.70024222
		 0.15243903 -0.70553809 0.15187815 -0.69384229 0.15599138 -0.692711 0.15239337 -0.70657802
		 0.15646097 -0.70245028 0.15745623 -0.69260508 0.15815407 -0.69900322 0.15828377 -0.70016402
		 -0.0031843882 -0.0042546168 -0.0032206965 -0.0043024509 -0.0034564086 -0.0038851157
		 -0.0030516612 -0.0040116818 -0.0034573143 -0.0042058649 -0.003458478 -0.0041528726
		 -0.0034282615 -0.0038839492 -0.0040556728 -0.010021827 -0.0040676421 0.0027476107
		 -0.0034584643 0.0027448765 -0.0042867665 -1.4532193e-05 -0.0037491568 -9.3352581e-05
		 -0.0022914687 0.0026642815 -0.0026981749 -0.00016728704 -0.0040269326 0.00273474
		 -0.0034605912 0.0026960571 -0.0042455671 -9.5917285e-06 -0.0037458716 -5.0116978e-05
		 -0.0023282561 0.0026543494 -0.0027328657 -0.00014898683 -0.0039713872 0.002652236
		 -0.0034433983 0.0026187126 -0.0041792043 6.1803337e-05 -0.0037216735 1.6189137e-05
		 -0.0024000891 0.0025833349 -0.0027843465 -6.4282103e-05 -0.00046087705 -0.0015806571
		 -0.00050825655 -0.0016243681 -0.0026509506 -0.00067808339 -0.00264748 -0.00065860985
		 -0.00036981713 -0.0014271482 -0.0026402781 -0.00061819336 -0.0026448278 -0.00041772524
		 -0.002605737 -0.00042471295 -3.2978565e-05 0.0008062725 -0.0027348564 -0.0027985233
		 -0.0026839136 -0.0027962786 -0.002686132 -0.0027448803 -0.0027422246 -0.002625912
		 -0.002691271 -0.0026237296 -3.4755372e-05 0.001154273 -0.0026922321 -0.0026009518
		 -9.4331299e-05 0.0012387219 -0.0026941884 -0.0025530744 -0.00017843948 0.0013133748
		 -0.0026962326 -0.0025017024 -0.00028330306 0.0013687449 -0.0026983083 -0.0024470836
		 -0.00040034339 0.0014010007 -0.0027003584 -0.00239059 -0.0005215506 0.0014057658
		 -0.002702276 -0.0023341777 -0.00063798501 0.0013838205 -0.0027039708 -0.0022797862
		 -0.0007399302 0.0013377209 -0.0027054208 -0.0022287769 -0.00082203647 0.0012772279
		 -0.0027066169 -0.0021813773 -0.0008827633 0.0011743939 -0.0027071603 -0.0021588702
		 -0.0027095182 -0.0020398076 -0.0009302625 0.0009478326 -0.0027102488 -0.0019896904
		 -0.00095176446 0.00084910868 -0.0027132612 -0.0017274756 -0.0027127222 -0.0016261055
		 -0.0010897596 0.00011386775 -0.0010475229 0.00032535987 -0.002704239 -0.0010808662
		 -0.0012715448 -0.0011044308 -0.0027443655 -0.0010257632 -0.0027004625 -0.0010297394
		 -0.0012271473 -0.0014365583 -0.0026945849 -0.0009648758 -0.0011944069 -0.0015031757
		 -0.0026920314 -0.00094083138 -0.0011171862 -0.0016004619 -0.0026870156 -0.00089834724
		 -0.0010015063 -0.0016847461 -0.0026803678 -0.00084964052 -0.00087673869 -0.0017248088
		 -0.0026734874 -0.00080630399 -0.00074437505 -0.0017276646 -0.0026660669 -0.0007631004
		 -0.00062249851 -0.0016944404 -0.0026588156 -0.00072216394 -0.00014099262 -3.6350164e-05
		 -0.00011479528 0.00017717357 -0.0055250078 -0.011819597 -0.0030172116 -0.0014645888
		 -0.0029925769 -0.0013010546 -0.0030172116 -0.0014645888 -0.0023829667 -0.0027316853
		 -0.00238065 -0.0027830161 -0.0023884999 -0.0026107368 -0.0023895567 -0.0025880148
		 -0.0023917593 -0.0025402778 -0.0023941449 -0.0024890932 -0.0023966958 -0.0024347259
		 -0.0023993312 -0.0023785592 -0.0024019566 -0.0023225257 -0.0024045072 -0.0022685532
		 -0.0024069189 -0.0022179983 -0.0024091385 -0.0021710848 -0.0024101983 -0.0021488203
		 -0.0024155737 -0.002031114 -0.0024177989 -0.0019816135 -0.0024317969 -0.0016222846
		 -0.002427747 -0.0017220093 -0.0024461746 -0.0010842643 -0.0024486196 -0.0010348819
		 -0.0024521123 -0.00097263121 -0.0024536166 -0.00095001701 -0.0024564003 -0.00091137481
		 -0.0024575817 -0.00087179733 -0.0024486992 -0.00084350316 -0.0024370973 -0.00080494524
		 -0.0024274332 -0.00076465012 -0.0024184943 -0.00072020385 -0.0024148063 -0.00070056895
		 -0.0024074356 -0.00065992918 -0.0023728511 -0.00046639741 -0.0026718713 -0.0030689398
		 -0.0023685261 -0.0030555213 -0.0023236368 -0.0027804924 -0.002317481 -0.0039461949
		 -4.3236611e-05 0.00070588046 -0.0027370809 -0.0027470675 -0.0027594932 -0.0019902294
		 -0.0027619277 -0.001727619 -0.0039235912 -0.0020017854 -0.0023604941 -0.0020285228
		 -0.0026977868 -0.00071521266 -0.0026899423 -0.00067115144 -0.0027051386 -0.00075621094
		 -0.0027127233 -0.00079972588 -0.0027200333 -0.00084358 -0.0027275684 -0.00089279929
		 -0.0027337172 -0.00093567319 -0.0027371249 -0.00096016459 -0.0012802883 -0.0012290467
		 -0.0027494612 -0.0010781054 -0.0027598452 -0.0016258011 -0.0027593984 -0.0020405187
		 -0.0027574324 -0.002159867 -0.0027570648 -0.0021824839 -0.0027560387 -0.0022300603
		 -0.002754705 -0.0022812656 -0.0027531125 -0.0023358231 -0.0027512519 -0.0023923635
		 -0.0027492342 -0.0024489744 -0.0027472212 -0.002503681 -0.0027451888 -0.0025551743
		 -0.0027431909 -0.0026031148 -8.7629778e-06 0.0010364907 -0.002722794 -0.0030712122
		 -0.0026793669 -0.00061123492 -0.00027509051 -0.00092693378 -0.0026865075 -0.00065169536
		 -0.0023315509 -0.002608167 -0.0023259507 -0.0027291193 -0.0036995835 -0.0050449069
		 -0.0038348706 -0.0049318774 -0.0039633005 -0.0047585438 -0.004064715 -0.0045115612
		 -0.0041280561 -0.0042162654 -0.0041640503 -0.0038929868 -0.0041631595 -0.0035650788
		 -0.0041409209 -0.0032581345 -0.0041108737 -0.002981957 -0.0040791426 -0.0028485372
		 -0.0037291937 -0.0009658928 -0.0035527104 -0.00071233005 -0.0031352318 -0.00040617096
		 -0.0024007119 -0.0010316444 -0.0012144925 0.013823436 -0.0012190428 0.013804629;
	setAttr ".uvtk[500:633]" -0.0011928424 0.013776735 -0.0011584306 0.013742436
		 -0.0011258294 0.013710258 -0.0010950029 0.013678657 -0.0010668517 0.013647893 -0.0010364968
		 0.01361723 0.15009575 -0.70800185 0.15041965 -0.70506257 -0.0023291048 -0.00047419753
		 -0.0031878871 -0.00044654738 -0.0032096701 -0.00043533082 -0.003251587 -0.00035693363
		 -0.0032549396 -0.00035267501 -0.0023896836 -0.0012184432 -0.0024408605 -0.0012192582
		 -0.0027106062 -0.0012188854 -0.0012414438 -0.00078241219 -0.0027569607 -0.0012179927
		 -0.0012308571 -0.00078426738 -0.0011283294 -0.00079907227 -0.0030196672 -0.00090145873
		 -0.005592912 -0.011749553 -0.0032541954 -0.0020867507 -0.0068076928 0.00038135311
		 -0.0054935091 -0.011827907 -0.0030249897 -0.0013177993 -0.0029819787 -0.00067460467
		 -0.0055147815 -0.011908467 -0.0041063409 -0.0095469058 -0.0028444848 -0.00062545139
		 -0.0028192753 -0.00077680027 -0.002805257 -0.00070472586 -0.0029041052 -0.00051905075
		 -0.0040844581 -0.0092415959 -0.003176013 -0.00046039428 -0.0029378757 -0.00041985096
		 -0.0041043833 -0.0095164971 -0.0041024899 -0.0094877155 -0.004101113 -0.0094669759
		 -0.0040991791 -0.009437128 -0.0040972428 -0.0094078518 -0.0040951334 -0.0093757017
		 -0.0040930952 -0.0093444875 -0.0040914062 -0.009318768 -0.0040899613 -0.0092969434
		 -0.003240518 -0.0023233127 -0.0071278345 9.3716233e-05 0.15811977 -0.69179755 -0.0047248504
		 -0.0026073779 -0.007043195 -1.1417451e-07 -0.0029508187 -0.0016609561 -0.0067229616
		 0.000287128 -0.0032555643 -0.0029456343 -0.0074829697 0.00048517689 -0.0034999698
		 -0.0048555774 -0.003261965 -0.0030681302 -0.0034684588 -0.0047689965 -0.0034418104
		 -0.0046243262 -0.0034131727 -0.0044267867 -0.0033790777 -0.004181237 -0.0033455465
		 -0.0039026958 -0.0033127877 -0.0036117514 -0.0032829647 -0.0033305015 -0.0054971324
		 -0.011802755 -0.0055294177 -0.011766764 -0.0056014443 -0.011781001 -0.0032115337
		 -0.00054594089 -0.0032760473 -0.00079181104 -0.0039832206 -0.009763292 -0.0041192565
		 -0.0097543849 -0.0013290717 0.013739243 -0.004071767 -0.0090521546 -0.0010178436
		 0.013593731 -0.0010208657 0.013621113 -0.001245501 0.013822031 -0.0031094472 -0.00047758734
		 -0.0039696516 -0.0095558874 -0.00396762 -0.0095254174 -0.0039657368 -0.0094966833
		 -0.0039644325 -0.0094759492 -0.00396248 -0.0094460538 -0.0039605093 -0.0094168102
		 -0.0039584455 -0.0093846684 -0.0039563882 -0.0093534226 -0.0039543235 -0.0093223192
		 -0.003952954 -0.0093014007 -0.0030878177 -0.01366165 -0.0031078211 -0.013561207 -0.0031071005
		 -0.013497162 -0.0011010044 0.013510351 -0.0012139896 0.013623014 -0.0012451932 0.013654393
		 -0.0011828055 0.013591846 -0.0011528034 0.013561911 -0.0011205456 0.01352987 -0.0013074324
		 0.013717385 -0.0030677659 -0.013779657 -0.0012790095 0.013688557 -0.0039368928 -0.0090611791
		 -0.0030929418 -0.013669192 -0.0035303882 -0.0046704817 -0.0073851952 0.00037777383
		 0.15801211 -0.69901818 -0.0039899647 -0.010030724 -0.0038888294 -0.010057547 -0.004103424
		 -0.010456535 0.15602453 -0.69285166 -0.0036869186 -0.010111101 -0.0037013774 -0.010165614
		 0.15206186 -0.69389307 -1.9390738e-05 0.0011073679 -6.3273983e-06 0.001111701 -0.00087190012
		 0.0011771767 -0.00086237164 0.0012445659 -0.0012691686 -0.0012750966 -0.0012810084
		 -0.0012778238 -0.00038079609 -0.0014297989 -0.00038434062 -0.0014911563 -0.0041222423
		 -0.010103036 -0.0034429268 -0.0041688634 -0.0032129614 -0.0042385091 -0.003068686
		 -0.0040786364 -0.003242203 -0.0042883623 -0.0041178898 -0.010018378 -0.0034266501
		 -0.0041985405 -0.0034790866 -0.0039459988 -0.0030788071 -0.0039967787 -0.0032061946
		 -0.0042649121 -0.0069006667 0.00012787536 -0.0029042871 -0.0018274561 -0.0042451206
		 0.0036793947 0.156067 -0.69170827 0.14978343 -0.69213068 0.15055905 -0.69265568;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "43784C1E-7047-322C-56B6-6C9C02CDFECA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[227]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "0E1D421B-5741-A175-2325-49B555BE0B3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[191]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "A4EC558D-7748-1925-82EE-C7AC04129802";
	setAttr ".uopa" yes;
	setAttr -s 636 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.25357991 0.047830909 0.25356135 0.047849379
		 -0.89508724 0.28105339 -0.89510691 0.2810795 0.25354603 0.047865417 -0.89505887 0.28103906
		 -0.0024912816 1.8345925e-10 -0.00060510077 -1.9646175e-05 -0.00083193893 -0.0062152664
		 -0.00012566517 -0.0045804139 0.00088233309 0.00044404037 0.00091261469 0.00043554511
		 0.00068460742 -0.0024168878 0.0008457636 0.00044262243 0.0016067901 0.00035710071
		 0.00081103534 0.00042938086 0.0026417307 0.0037463696 0.0007798365 0.00040699728
		 0.0037632813 0.0076471507 0.00075515686 0.00037790567 0.0049257977 0.011896684 0.00073916826
		 0.00034502667 0.0060914177 0.016291896 0.00073331309 0.00031122981 0.0072367066 0.020702731
		 0.00073828077 0.00028001095 -0.8186605 0.31311637 0.25364861 0.047762338 -0.89507502
		 0.28115845 -0.81866062 0.31310704 0.25363079 0.04777978 -0.89509302 0.28114566 0.25361446
		 0.047796164 -0.89510471 0.28112826 0.25359759 0.047813401 -0.89510906 0.28110546
		 -0.00064159185 -0.0012186742 -0.00066789257 -0.0014570112 -0.0004893025 -0.0015459239
		 -0.0004457942 -0.0012461389 -0.0025010884 -4.4947872e-05 -0.0030538987 -0.0016189604
		 -0.00087552948 -0.0021445476 -0.00063724758 -0.00055357738 -0.031685594 -4.2823089e-05
		 0.00025087857 -0.0023377354 -0.031666718 -0.00019885498 -0.027418522 -0.15042455
		 -0.00030425546 -0.0015494031 -0.00025276514 -0.0012757061 0.23589765 0.51049429 -0.81865799
		 0.31311488 0.23584104 0.51072949 0.2357865 0.5105238 -0.0011563005 -0.0068635088
		 0.00092446228 0.0004265313 0.0078637376 0.022778096 0.010680453 0.016204879 -0.81865853
		 0.31311497 -0.81865841 0.31310755 -0.00060465641 -0.0016128005 -0.00055815856 -0.0016510185
		 -0.00063304976 -0.0015675685 -0.00064583216 -0.0015401841 -0.00044491381 -0.00012396241
		 -0.0004560205 -0.00014346058 -0.00028139356 -0.00018019429 -0.00041029826 -9.2672868e-05
		 -0.00036649153 -7.1353446e-05 -0.00031619816 -6.1258019e-05 -0.00026327115 -6.3725129e-05
		 -0.00021180708 -7.7042205e-05 -0.00016693665 -0.00010216214 -0.00013193861 -0.0001361904
		 -0.00010821414 -0.00017624002 -0.00010357724 -0.00019939771 -0.00033771151 -0.0015974165
		 -0.00035530789 -0.0016170165 -0.00040137279 -0.0016526332 -0.00045121365 -0.0016668813
		 -0.00050610048 -0.001665732 -0.89509165 0.28107655 -0.89510202 0.28108835 -0.89507961
		 0.28107095 -0.027342556 -0.15041907 0.00083439873 0.00034723067 -0.8950839 0.28113508
		 -0.027355082 -0.15060972 -0.89509284 0.28113022 -0.89510119 0.28112039 -0.8951056
		 0.28110528 0.0039029017 0.021326499 0.0047083446 0.015108928 -0.00030032286 -0.00030085418
		 -0.00011696589 -0.00032575661 -0.00048251115 -0.00026738315 0.00097706518 0.00036686682
		 -0.0023230677 -0.0094004571 0.00088805222 0.00028773586 -0.0067181638 0.022413649
		 -0.0095144473 0.023809895 0.010672045 0.017264176 -0.0088797323 0.016986871 -0.00037267726
		 -0.00075729447 -0.00017871661 -0.00078657694 -0.000163223 -0.00066984963 -0.00035444868
		 -0.00064162409 -0.000544729 -0.00060919486 -0.00056598865 -0.00072503649 -0.18957303
		 0.30954814 -0.0041586868 -0.010081707 -0.0036511905 -0.010771238 -0.0035515258 -0.010850347
		 -0.18952855 0.30953607 0.0010294676 0.00013083321 -0.0018258983 -0.0072881621 -0.18952398
		 0.30959219 -0.18950865 0.30960146 -0.031748641 -0.0004194947 -0.031727087 -0.00077836844
		 -0.031749725 -0.0006858721 0.23578511 0.51074433 -0.81865084 0.31310689 -0.63526887
		 0.30060795 -0.63526696 0.30061576 -0.0032847917 0.017024504 -0.63530153 0.30060974
		 -0.00030861679 -0.00035338287 -0.00012300965 -0.00037944832 -0.0004929711 -0.00032071653
		 0.000999204 0.00034191899 -0.0029058144 -0.009958189 0.00091056904 0.00026278975
		 0.00082237233 0.00018323236 -0.000111279 -0.0003245493 -0.00011723214 -0.00037843228
		 -6.3112209e-05 -0.00038547258 -5.7547055e-05 -0.00033025822 -0.0001574698 -0.00066983246
		 -0.00017292891 -0.00078704971 -0.0001172803 -0.00079514983 -0.00010278273 -0.0006772835
		 -0.00024720057 -0.00127822 -0.00019117635 -0.0012873121 -0.00029905312 -0.0015531387
		 -0.00025113401 -0.0015933249 -0.0003342983 -0.0016017043 -0.00029321571 -0.0016427553
		 -0.00035213793 -0.0016206459 -0.00031710026 -0.0016653703 -0.00039931075 -0.0016558844
		 -0.0003780456 -0.0017044775 -0.00045011411 -0.0016699242 -0.00044332733 -0.0017232411
		 -0.00050663244 -0.0016687288 -0.00051609916 -0.0017221251 -0.00055993453 -0.0016534613
		 -0.00058381091 -0.0017000915 -0.00060774159 -0.0016153613 -0.00064568268 -0.001653467
		 -0.0006372935 -0.0015699597 -0.00068618241 -0.0016007141 -0.00065049366 -0.0015430767
		 -0.00070337037 -0.0015659623 -0.00067425199 -0.0014592129 -0.00073332799 -0.0014554732
		 -0.00066994398 -0.0013916346 -0.00072790176 -0.001386221 -0.00062774605 -0.00071439944
		 -0.000571688 -0.00072373275 -0.00060461136 -0.00059756805 -0.00055018644 -0.00060739234
		 -0.00053999276 -0.00025413165 -0.00055191317 -0.00030857098 -0.000498179 -0.00031799625
		 -0.00048751925 -0.0002644973 -0.00050268916 -9.575866e-05 -0.00046119461 -0.00013919068
		 -0.00044820202 -0.00012030997 -0.00048221543 -7.8481018e-05 -0.00041337014 -8.9360656e-05
		 -0.00043937305 -4.564918e-05 -0.00036886465 -6.8203626e-05 -0.00038511664 -1.9711575e-05
		 -0.00031727506 -5.8216363e-05 -0.00032166552 -6.6402304e-06 -0.00026283236 -6.0907569e-05
		 -0.00025487071 -8.7775079e-06 -0.00020988258 -7.4462092e-05 -0.00019051234 -2.7054957e-05
		 -0.00016371669 -9.9833604e-05 -0.00013361915 -5.8030073e-05 -0.00012800582 -0.00013394472
		 -8.9281966e-05 -9.9092256e-05 -0.0001038808 -0.00017326621 -5.8610018e-05 -0.0001445271
		 -9.7274475e-05 -0.00019702055 -4.3992539e-05 -0.00020289936 -0.030421285 0.0015393697
		 -0.030406365 0.0015151355 -0.030400535 0.0014904555 -0.030398829 0.0014763357 -0.030370234
		 0.00081526692 -0.030368844 0.00078948057 -0.030367361 0.0007616186 -0.03036586 0.00073186
		 -0.030364368 0.00070101803 -0.030362844 0.00067011488 -0.030361358 0.00064017263
		 -0.030360017 0.00061194488 -0.030358778 0.00058565423 -0.030379212 0.0016190197 -0.03038064
		 0.0016079007 -0.030384457 0.0015814756 -0.030390069 0.0015540611 -0.030404249 0.0015224981
		 -0.002891128 -0.0007478086 -0.030394226 0.0014133113 -0.02762158 -0.030457228 -0.030375784
		 0.0016413131 -0.81865829 0.31311604 -0.026978265 -0.031122968 -0.030370904 0.00082747912
		 0.0077071507 0.022920592 0.0037108851 0.021501977 -0.0022570603 -0.0095410878 -0.030347167
		 0.00032829877 -0.010166444 0.023935415 -0.030384669 0.0011166375 -0.030381572 0.0010621279
		 0.0020365163 0.02153407 0.0021386731 0.02131612 -0.030375661 0.00091927353 -0.031694781
		 -0.0003549112 -0.031662934 -0.00045181252 -0.031633664 -0.00012947975 -0.81865758
		 0.31310275 -0.031660758 -7.5860073e-05 -0.89505947 0.28108722 -0.027343296 -0.15042999
		 -0.031660832 -8.7990004e-05 -0.89505726 0.28109118 -0.031659167 -0.00010273749 -0.89505655
		 0.28109762 -0.031656452 -0.00011414843 -0.89505732 0.28110376 -0.031653222 -0.00012429807
		 -0.89505851 0.28110969 -0.031649597 -0.0001298694 -0.89505929 0.28111488;
	setAttr ".uvtk[250:499]" -0.031645805 -0.00013530161 -0.89506048 0.28111994
		 -0.031642735 -0.00013490295 -0.89506239 0.28112295 -0.03163841 -0.00013392384 -0.89506489
		 0.28112739 -0.89506841 0.28113186 -0.89506829 0.28107929 -0.89507753 0.28107926 -0.89508694
		 0.28108317 -0.89509517 0.28109202 -0.89509845 0.28110507 -0.89509529 0.2811172 -0.89508873
		 0.28112516 -0.8950817 0.28112918 -0.89507514 0.28113061 -0.8950699 0.28108686 -0.89507598
		 0.28108695 -0.89508265 0.28108954 -0.89508867 0.28109574 -0.89509135 0.2811051 -0.89508933
		 0.28111416 -0.89508462 0.28112018 -0.89507937 0.28112331 -0.89507437 0.28112453 -0.89507097
		 0.2810939 -0.89507467 0.28109404 -0.89507872 0.28109562 -0.89508259 0.28109944 -0.8950845
		 0.28110537 -0.89508337 0.2811113 -0.89508039 0.28111538 -0.89507711 0.28111753 -0.89507258
		 0.28111845 -0.89507169 0.28110048 -0.89507329 0.28110063 -0.89507508 0.28110138 -0.89507681
		 0.28110307 -0.89507776 0.28110576 -0.89507735 0.28110859 -0.8950761 0.28111058 -0.89507455
		 0.28111175 -0.8950718 0.28111494 0.00047082515 -9.9295496e-05 -0.031658117 -4.5765693e-05
		 -0.027429977 -0.15060481 -0.81865972 0.31310228 -0.81865805 0.31310394 -0.81865799
		 0.31311542 -0.8186506 0.31311283 -0.008204014 -0.037226357 -0.81865048 0.31310865
		 -0.81865942 0.31311536 -0.81865948 0.3131074 -0.81865036 0.31310657 -0.81865734 0.31310341
		 -0.81865877 0.31310344 -0.81865805 0.31311521 -0.81865072 0.31311271 -0.81865072
		 0.31310865 -0.81865913 0.31311527 -0.81865913 0.31310743 -0.81865048 0.31310669 -0.8186574
		 0.31310359 -0.81865853 0.31310356 -0.81865793 0.313115 -0.81865096 0.31311259 -0.8186509
		 0.31310871 -0.81865877 0.313115 -0.81865871 0.31310755 -0.81865072 0.31310678 -0.81865734
		 0.3131038 -0.81865823 0.31310385 -0.0029975371 0.018585173 -0.0025207663 0.018524535
		 -0.0063959011 0.01711273 -0.0057014385 0.018909849 -0.0027548359 0.016594535 -0.0033316633
		 0.016681105 -0.0063465862 0.017452853 -0.63526434 0.3006629 0.0016482314 -0.031848144
		 -0.0032767055 -0.030434927 0.010055874 -0.0080688419 0.0050820862 -0.0062668105 -0.012836045
		 -0.026960764 -0.0050240909 -0.0030032415 0.0013212365 -0.031649943 -0.0031451532
		 -0.030040061 0.0096792858 -0.0080216909 0.0049445657 -0.0066738958 -0.012491207 -0.026936345
		 -0.0047640768 -0.0032315836 0.0010290387 -0.03080518 -0.003099212 -0.029363483 0.0089214779
		 -0.0085031977 0.0045572123 -0.0072640441 -0.011747109 -0.026448816 -0.0044525624
		 -0.0040762913 -0.000287487 -0.0016463365 -0.0003134103 -0.0016705567 -0.030534003
		 0.0016355113 -0.030532092 0.0016462302 -0.00023727663 -0.0015620269 -0.030528128
		 0.0016684767 -0.030530632 0.0017788232 -0.030509114 0.0017749772 -5.2217503e-05 -0.00033269858
		 -0.030580187 0.00046836722 -0.030552147 0.00046960294 -0.030553367 0.00049789413
		 -0.030584242 0.00056337827 -0.030556196 0.00056457968 -5.3169191e-05 -0.00014115791
		 -0.030556725 0.00057711726 -8.5643675e-05 -9.4365118e-05 -0.030557802 0.00060347054
		 -0.00013218448 -5.3339678e-05 -0.030558927 0.00063174759 -0.00019007777 -2.3208093e-05
		 -0.030560069 0.0006618115 -0.00025433465 -5.3420308e-06 -0.030561198 0.00069290737
		 -0.00032094336 -2.8021807e-06 -0.030562254 0.00072395871 -0.00038510465 -1.4837333e-05
		 -0.030563187 0.00075389753 -0.00044128337 -4.0267012e-05 -0.030563984 0.00078197481
		 -0.00048623775 -7.3437368e-05 -0.030564643 0.00080806518 -0.00051989069 -0.00013002829
		 -0.030564941 0.0008204538 -0.03056624 0.00088598987 -0.00054578541 -0.00025486283
		 -0.030566642 0.00091356284 -0.00055780454 -0.00030926746 -0.0305683 0.0010578947
		 -0.030568004 0.0011136922 -0.00063362834 -0.00071382662 -0.00061037979 -0.00059734442
		 -0.030563334 0.0014138019 -0.00073379267 -0.0013840988 -0.030585421 0.0014441325
		 -0.030561255 0.0014419521 -0.00070956524 -0.0015671799 -0.03055802 0.001477647 -0.00069151295
		 -0.0016040085 -0.030556614 0.0014908819 -0.00064895162 -0.0016573773 -0.030553853
		 0.0015142665 -0.00058514415 -0.0017038442 -0.030550195 0.0015410845 -0.00051674503
		 -0.0017257893 -0.030546408 0.0015649344 -0.00044373205 -0.0017273612 -0.030542323
		 0.001588715 -0.00037663738 -0.0017092542 -0.030538332 0.0016112479 -0.00011158442
		 -0.00079633808 -9.7268567e-05 -0.00067888753 -0.18951686 0.30958042 -0.031722073
		 -0.00057804532 -0.031708542 -0.00048805727 -0.031722073 -0.00057804532 -0.030386494
		 0.00050515711 -0.03038522 0.00047690302 -0.03038954 0.00057173136 -0.030390123 0.00058423827
		 -0.030391335 0.00061051431 -0.030392647 0.00063868804 -0.030394051 0.00066861365
		 -0.030395502 0.0006995296 -0.030396948 0.00073037244 -0.030398352 0.00076008064 -0.030399678
		 0.0007879078 -0.0304009 0.00081373064 -0.030401485 0.00082598557 -0.030404443 0.00089074543
		 -0.030405669 0.00091800856 -0.030413372 0.0011157952 -0.030411143 0.0010609034 -0.030421287
		 0.0014119316 -0.030422632 0.0014391214 -0.030424556 0.0014733782 -0.030425383 0.0014858257
		 -0.030426916 0.0015070958 -0.030427566 0.0015288804 -0.030422676 0.0015444627 -0.030416289
		 0.0015656822 -0.030410971 0.001587862 -0.03040605 0.0016123267 -0.03040402 0.0016231345
		 -0.030399963 0.0016455039 -0.030380927 0.0017520322 -0.030545518 0.00031952094 -0.030378547
		 0.00032690694 -0.030353839 0.00047829209 -0.0067317444 0.022630567 -5.7737067e-05
		 -0.00038793928 -0.030581411 0.00049669028 -0.030593747 0.00091326609 -0.030595088
		 0.0010578157 -0.0028958141 -0.010000152 -0.030374125 0.00089220144 -0.030559782 0.0016150741
		 -0.030555464 0.0016393268 -0.030563829 0.0015925072 -0.030568004 0.0015685551 -0.030572027
		 0.0015444205 -0.030576175 0.0015173286 -0.03057956 0.0014937293 -0.030581435 0.0014802484
		 -0.00073872443 -0.0014529462 -0.030588226 0.0014153216 -0.030593941 0.0011138597
		 -0.030593695 0.00088559848 -0.030592613 0.0008199052 -0.030592412 0.00080745609 -0.030591846
		 0.00078126841 -0.030591112 0.00075308327 -0.030590236 0.00072305312 -0.030589212
		 0.00069193135 -0.030588102 0.00066077075 -0.030586993 0.00063065841 -0.030585874
		 0.00060231477 -0.030584775 0.00057592674 -3.8792445e-05 -0.00020617175 -0.030573547
		 0.00031827012 -0.030549644 0.0016723069 -0.00018525984 -0.0012865587 -0.030553574
		 0.0016500361 -0.030358193 0.00057314581 -0.030355111 0.00050656963 0.0080718091 0.020890478
		 0.006869148 0.016220137 0.0055719949 0.011737031 0.0042989836 0.0074825068 0.0031013342
		 0.0036097395 0.0020162754 0.00023542086 0.0010477225 -0.0025537475 0.00017203919
		 -0.0047605825 -0.00062109361 -0.006443298 -0.0010742495 -0.0070591937 -0.0036562248
		 -0.010793471 -0.0042348229 -0.010068 -0.0031655252 -0.0016494218 -0.030396262 0.0014408953
		 0.25355104 0.047877919 0.25354853 0.047867566;
	setAttr ".uvtk[500:635]" 0.25356293 0.047852211 0.25358188 0.047833331 0.25359979
		 0.047815617 0.25361675 0.047798224 0.25363225 0.047781292 0.25364897 0.047764413
		 -0.81865877 0.31311756 -0.81865716 0.31311613 -0.030356847 0.0017477388 -0.0001683571
		 -0.0047387048 -0.0012984143 -0.0045193145 -0.0035382069 -0.0041514309 -0.003627718
		 -0.004142134 -0.030390192 0.0013380832 -0.030418362 0.0013376494 -0.03056684 0.0013378398
		 -0.0007172004 -0.0012072965 -0.030592354 0.0013383311 -0.00071137311 -0.0012083239
		 -0.0006549785 -0.0012162861 -0.031723399 -0.00026804773 -0.18955424 0.30961895 -0.0042630266
		 -0.0098784678 0.001117672 0.00020997993 -0.18949953 0.30957583 -0.031726357 -0.00049722078
		 -0.031702682 -0.00014320039 -0.18951124 0.30953151 -0.027428852 -0.15058216 -0.031627025
		 -0.0001161381 -0.031613205 -0.00019948902 -0.031605434 -0.00015978013 -0.031659842
		 -5.7595375e-05 -0.027416809 -0.15041409 0.00044551087 -0.00069113116 -0.031678431
		 -2.9721796e-06 -0.027427776 -0.15056542 -0.027426733 -0.15054958 -0.027425975 -0.15053816
		 -0.027424911 -0.15052174 -0.027423846 -0.15050562 -0.027422683 -0.15048793 -0.027421562
		 -0.15047075 -0.027420633 -0.15045656 -0.027419837 -0.15044455 -0.0047872174 -0.0092261089
		 0.00094145519 5.1654952e-05 -0.81864965 0.3131063 0.020147385 0.013781684 0.00098804373
		 7.5200433e-09 -0.031685501 -0.00068609242 0.001164311 0.00015811529 -0.0055436776
		 -0.0065144501 0.00074597675 0.00026712802 -0.0079997331 0.022792468 -0.0057820193
		 -0.0058115986 -0.0080056014 0.018100752 -0.0079170894 0.013446175 -0.0077362228 0.0089464467
		 -0.0074567329 0.0048065037 -0.0070906053 0.0012068637 -0.0066725998 -0.0017483763
		 -0.0062281233 -0.0040578656 -0.18950152 0.30958968 -0.18951929 0.3096095 -0.18955894
		 0.30960169 -0.00071867608 -0.0075152903 -0.0027895709 -0.010329172 -0.027361084 -0.15070127
		 -0.027435962 -0.15069637 0.25348794 0.047831573 -0.027409822 -0.15030982 0.25365925
		 0.047751479 0.25365758 0.047766551 0.25353396 0.047877148 -0.0026822384 0.00018924104
		 -0.027353615 -0.1505871 -0.027352497 -0.15057033 -0.027351459 -0.15055451 -0.027350742
		 -0.15054311 -0.027349668 -0.15052664 -0.027348582 -0.15051055 -0.027347445 -0.15049286
		 -0.027346315 -0.15047567 -0.027345177 -0.15045853 -0.027344424 -0.15044701 -0.89506388
		 0.28108144 -0.8950749 0.28113669 -0.89507449 0.28117198 0.25361344 0.047705583 0.25355127
		 0.047767598 0.25353414 0.047784869 0.25356841 0.047750439 0.25358498 0.047733963
		 0.25360271 0.047716357 0.25349981 0.04781954 -0.89505285 0.28101644 0.25351545 0.047803674
		 -0.027335582 -0.15031478 -0.89506668 0.2810773 0.0025555789 0.015356361 0.00079979515
		 0.00020800978 -0.8186574 0.31310394 0.23579301 0.510773 0.23584868 0.51075822 0.23573056
		 0.51053864 -0.81865108 0.31310868 0.23595981 0.51072872 0.23595186 0.51069868 -0.81865108
		 0.3131125 -4.4456439e-05 -0.00016668347 -3.7139136e-05 -0.00016412674 -0.00051388459
		 -0.00012848218 -0.00050889334 -9.1180613e-05 -0.000732805 -0.0014784187 -0.00073931168
		 -0.0014799138 -0.00024331904 -0.0015634859 -0.00024546176 -0.0015973659 -0.63530099
		 0.30061823 -0.0030517264 0.016632114 -0.0030301644 0.018285898 -0.0054274355 0.018803935
		 -0.0025468306 0.018246599 -0.63529861 0.30066484 -0.0027034311 0.016936155 -0.0061240355
		 0.017006991 -0.00573966 0.018606817 -0.0028189686 0.018560747 0.001066496 7.0457296e-05
		 -0.03165989 -0.00077777961 0.0009738977 -0.040433079 -0.81864995 0.31310853 -0.81864977
		 0.31311333 -0.81864995 0.31311318 -0.013017347 0.019131465 -0.0079792105 0.025147438;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "00F2706E-C342-283F-05D1-5C884F7D890A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[225]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "90789BD7-FF45-D339-7B70-B6964712E469";
	setAttr ".uopa" yes;
	setAttr -s 638 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.16256618 -0.019566813 0.16290618
		 -0.019905321 0.90261012 -0.23296994 0.90297109 -0.23344828 0.16318661 -0.020199403
		 0.90209019 -0.23270725 0.16538081 -2.0206864e-11 0.16314866 0.00061634777 0.16877519
		 0.017183805 0.16888607 0.017738717 0.15898265 -0.032265995 0.15842758 -0.032110292
		 0.16901289 0.018337563 0.15965292 -0.032240007 0.16915242 0.018981095 0.16028936
		 -0.031997312 0.16929148 0.019646356 0.16086124 -0.031587061 0.16941999 0.020310281
		 0.16131352 -0.03105386 0.16953702 0.020935174 0.16160662 -0.030451242 0.16964585
		 0.021510676 0.16171394 -0.029831804 0.16975009 0.022042563 0.1616229 -0.029259615
		 0.92601013 -0.32378668 0.16130699 -0.018310023 0.90238649 -0.23489529 0.92601281
		 -0.3236157 0.1616336 -0.018629702 0.9027161 -0.23466091 0.16193302 -0.018930022 0.90293038
		 -0.23434183 0.16224222 -0.019245913 0.90301079 -0.23392466 0.011119403 0.022336395
		 0.011603757 0.026707016 0.0083241584 0.028328558 0.0075448393 0.022847733 0.16556056
		 0.00082382531 0.16584736 0.0023705836 0.16369677 0.0028259631 0.16330901 0.0012206824
		 0.030245291 0.00078480947 0.1626316 0.0030843399 0.029899335 0.0036449714 -0.23584557
		 0.012517929 0.0049403813 0.028393477 0.003990205 0.023382848 -0.50191689 -0.63677645
		 0.92596424 -0.32375923 -0.50087959 -0.6410867 -0.49987984 -0.6373167 0.168725 0.016920755
		 0.1582105 -0.031945083 0.16979389 0.022292186 0.16870558 0.022421738 0.92597401 -0.32376093
		 0.92597234 -0.32362509 0.010434938 0.029560125 0.0095879035 0.030262843 0.010963386
		 0.028735716 0.011193689 0.028222267 0.0075166933 0.0022694562 0.0077231149 0.0026371414
		 0.0045173373 0.0032995061 0.0068799257 0.0016970113 0.0060801809 0.0013076367 0.0051584044
		 0.0011205132 0.0041831494 0.0011566058 0.0032423143 0.0014180895 0.002419217 0.0018770077
		 0.0017739591 0.0024932858 0.0013412101 0.0032363534 0.0012568689 0.0036506143 0.0055506881
		 0.029274639 0.0058772238 0.029637333 0.0067252656 0.030279802 0.0076344521 0.030553516
		 0.0086366218 0.030527838 0.90269119 -0.23339444 0.90288085 -0.23361056 0.90247029
		 -0.23329172 -0.2372379 0.012417496 0.15986121 -0.030491639 0.90254968 -0.23446743
		 -0.2370083 0.015911587 0.90271276 -0.23437786 0.90286607 -0.23419832 0.90294707 -0.23392093
		 0.1698142 0.023151536 0.16882198 0.023214582 0.0048654028 0.005515438 0.0014963574
		 0.0059620789 0.0082049398 0.004903717 0.15724635 -0.030851535 0.16845335 0.015500495
		 0.15887783 -0.029401202 0.17007729 0.025231244 0.26540551 -0.66318166 0.26510471
		 -0.66316897 0.16877118 0.025270907 0.0061849765 0.013879512 0.0026362548 0.014419642
		 0.0023461038 0.012280775 0.0058519859 0.011758864 0.0093509639 0.011169076 0.0097400714
		 0.013295657 0.35450563 -0.29812315 0.16744193 0.010269715 0.16768599 0.011610643
		 0.16577849 0.012009979 0.35369042 -0.29790199 0.15628587 -0.026525442 0.16477223
		 0.0075526237 0.35360655 -0.29893064 0.35332528 -0.2991007 0.031401973 0.0076882015
		 0.031002341 0.014262847 0.031419549 0.012572162 -0.49985456 -0.64135855 0.92583281
		 -0.32361287 0.72838336 -0.33438858 0.72834837 -0.33453208 0.16895258 0.024434146
		 0.7289812 -0.33442208 0.0050171427 0.0064785187 0.0016125155 0.0069547812 0.0084005985
		 0.0058815004 0.15684058 -0.030394286 0.16834129 0.01489398 0.15846513 -0.02894398
		 0.16008164 -0.027485829 0.001391834 0.0059396774 0.0015066313 0.0069364472 0.00051596324
		 0.0070646489 0.00040864127 0.0060509024 0.0022406494 0.012279944 0.0025300318 0.014428307
		 0.0015068044 0.01457853 0.001237034 0.012415871 0.0038897956 0.023427768 0.0028702081
		 0.023595627 0.0048456076 0.028461885 0.0039635659 0.02919843 0.0054852911 0.029352073
		 0.0047346717 0.030111391 0.0058177118 0.0297061 0.0051807398 0.030523578 0.0066868952
		 0.030339332 0.0062856162 0.031233361 0.0076140254 0.030609351 0.0074821194 0.031586558
		 0.0086452793 0.030581731 0.0088083716 0.031566042 0.0096204542 0.030308705 0.010061469
		 0.031158805 0.010490906 0.029608151 0.011189187 0.030308809 0.011040559 0.028785186
		 0.011930325 0.029332768 0.011278518 0.028275279 0.012243043 0.0287016 0.011719131
		 0.026747307 0.012788715 0.026676521 0.011641903 0.025509927 0.012701317 0.025417691
		 0.010871371 0.013092712 0.0098445294 0.01327067 0.010447352 0.010952544 0.0094510205
		 0.011135522 0.0092647653 0.0046524578 0.0094757751 0.0056465338 0.008495505 0.0058313236
		 0.008297245 0.0048502479 0.0085648969 0.0017572703 0.0078182202 0.0025597392 0.0075760954
		 0.0021977988 0.0082023432 0.0014373432 0.0069353781 0.0016353135 0.007408536 0.00083108159
		 0.0061231148 0.0012497695 0.0064178123 0.00035760549 0.0051781423 0.0010649052 0.0052583385
		 0.00011623728 0.0041751075 0.00110468 0.0040287357 0.0001591 0.003206624 0.001371017
		 0.0028426568 0.00048939488 0.0023606182 0.0018347583 0.0018078391 0.0010713269 0.0017020943
		 0.0024511397 0.0010041574 0.0018260301 0.0012624211 0.003186282 0.00042985971 0.0026486644
		 0.0011420711 0.0036060428 0.00016456623 0.0037082715 -0.23254582 0.0044804593 -0.23281926
		 0.0049246312 -0.23292613 0.0053769741 -0.23295739 0.0056357658 -0.23348148 0.017752612
		 -0.23350696 0.01822523 -0.23353414 0.018735893 -0.23356165 0.019281318 -0.23358902
		 0.0198466 -0.23361692 0.020413002 -0.23364416 0.020961791 -0.23366876 0.02147916
		 -0.23369147 0.021961022 -0.23331694 0.0030206181 -0.23329076 0.0032244099 -0.23322083
		 0.0037087374 -0.23311794 0.0042111916 -0.23285806 0.0047896872 0.16582687 0.0015581676
		 -0.23304175 0.0067908964 0.26544315 -0.66232181 -0.23337975 0.0026120192 0.92596996
		 -0.32378057 0.26543108 -0.66231495 -0.23346923 0.017528782 0.1698457 0.022333922
		 0.16985731 0.023180533 0.1685172 0.015437669 -0.23390429 0.02667791 0.17092045 0.026660569
		 -0.23321691 0.012228423 -0.2332737 0.013227492 0.16985798 0.023500001 0.16981553
		 0.023478843 -0.23338202 0.01584577 0.030413676 0.0065050726 0.029825369 0.0082787862
		 0.029293496 0.0023735857 0.92595702 -0.32353708 0.029790072 0.0013916896 0.90210122
		 -0.23358971 -0.23722436 0.012617701 0.029791465 0.001613001 0.90206122 -0.23366231
		 0.029760957 0.0018827925 0.90204811 -0.23378038 0.029711155 0.0020923 0.90206248
		 -0.23389293 0.029651945 0.0022783258 0.90208429 -0.23400147 0.029585544 0.0023804388
		 0.90209812 -0.23409681;
	setAttr ".uvtk[250:499]" 0.029516008 0.0024800021 0.90211987 -0.23418984 0.029459743
		 0.0024726952 0.90215534 -0.23424527 0.029380459 0.0024547498 0.90220124 -0.23432599
		 0.90226501 -0.23440836 0.90226269 -0.23344444 0.9024322 -0.23344414 0.9026053 -0.23351556
		 0.90275574 -0.23367797 0.90281546 -0.23391709 0.90275788 -0.23413959 0.90263814 -0.23428513
		 0.90250897 -0.2343588 0.90238923 -0.23438536 0.90229279 -0.23358348 0.90240443 -0.23358473
		 0.90252674 -0.2336327 0.90263712 -0.23374608 0.90268612 -0.23391785 0.90264869 -0.23408377
		 0.90256202 -0.23419414 0.90246624 -0.23425148 0.90237439 -0.23427396 0.9023118 -0.23371176
		 0.90237945 -0.23371449 0.90245461 -0.23374411 0.90252507 -0.23381402 0.90255982 -0.23392248
		 0.90253925 -0.23403119 0.90248525 -0.23410565 0.90242487 -0.23414561 0.90234172 -0.23416241
		 0.90232503 -0.23383294 0.90235436 -0.23383547 0.90238714 -0.23384933 0.90241891 -0.2338804
		 0.90243649 -0.23392957 0.90242952 -0.23398139 0.90240586 -0.2340185 0.90237802 -0.2340398
		 0.90232706 -0.23409796 0.16209315 0.00090743671 0.029741704 0.00083960796 -0.23563561
		 0.015821822 0.92599654 -0.32352814 0.92596549 -0.32355869 0.92596447 -0.32376909
		 0.92582911 -0.3237218 0.26513088 -0.66230947 0.92582721 -0.32364526 0.9259904 -0.32376787
		 0.92599225 -0.32362235 0.92582446 -0.32360682 0.92595267 -0.32354894 0.92597914 -0.32354936
		 0.92596531 -0.32376561 0.92583126 -0.32371947 0.92583066 -0.3236452 0.92598504 -0.32376665
		 0.92598534 -0.32362261 0.92582649 -0.32360938 0.92595392 -0.32355231 0.92597473 -0.32355183
		 0.9259634 -0.32376185 0.92583591 -0.3237173 0.92583448 -0.32364613 0.92597836 -0.32376128
		 0.92597789 -0.32362485 0.92583126 -0.32361087 0.92595232 -0.32355618 0.92596912 -0.32355744
		 0.16930388 0.024418127 0.16928807 0.024329586 0.16887985 0.024898034 0.16935781 0.024871461
		 0.16890226 0.024350503 0.16889897 0.024438601 0.16892658 0.024896182 0.72830045 -0.33539629
		 0.26501366 -0.66243231 0.26509085 -0.66242993 0.26500049 -0.66280746 0.26507846 -0.66281211
		 0.2652441 -0.66243631 0.26523322 -0.66281486 0.26501906 -0.66243368 0.26509085 -0.66243613
		 0.2650063 -0.66280657 0.26507875 -0.66280574 0.26523927 -0.66243815 0.26522833 -0.66281277
		 0.26502737 -0.66244429 0.26509327 -0.66244608 0.26501486 -0.66279662 0.26508158 -0.66279578
		 0.26523048 -0.66244847 0.26522043 -0.66280204 0.0046375822 0.030181583 0.0051173745
		 0.030618574 -0.23047993 0.002718356 -0.23051494 0.0025218967 0.003717806 0.028628314
		 -0.2305876 0.0021141544 -0.23054171 9.1727154e-05 -0.23093604 0.00016222327 0.00031081348
		 0.0060962066 -0.22963345 0.024110693 -0.23014738 0.024088046 -0.230125 0.023569515
		 -0.22955911 0.022369303 -0.23007315 0.022347283 0.00032901292 0.0025837626 -0.23006347
		 0.022117488 0.0009385632 0.0017423689 -0.23004372 0.021634478 0.0017808947 0.00098572054
		 -0.2300231 0.021116208 0.0028339785 0.00041808278 -0.23000216 0.020565188 0.0040190471
		 9.6382631e-05 -0.22998148 0.019995254 0.0052450881 4.5759214e-05 -0.22996214 0.019426135
		 0.006417593 0.00026816459 -0.22994503 0.018877408 0.0074454914 0.00073182635 -0.2299304
		 0.018362798 0.0082783429 0.0013454142 -0.22991835 0.017884606 0.0088853948 0.0023826375
		 -0.22991286 0.017657544 -0.22988907 0.016456379 0.0093715107 0.0046652975 -0.2298817
		 0.015950438 0.009583177 0.0056589954 -0.22985131 0.01330508 -0.22985674 0.012282407
		 0.010978637 0.01308109 0.010552562 0.010948446 -0.22994234 0.0067819036 0.012809287
		 0.025379827 -0.22953752 0.0062259957 -0.22998042 0.0062659597 0.01235543 0.028723976
		 -0.23003973 0.0056117321 0.012028025 0.029391995 -0.23006548 0.0053691599 0.011249679
		 0.030379388 -0.23011608 0.0049405587 0.010085966 0.031226492 -0.23018315 0.0044490299
		 0.0088196015 0.031633262 -0.23025256 0.0040119109 0.0074892486 0.031662073 -0.23032743
		 0.0035760512 0.0062592439 0.031320907 -0.23040058 0.0031630634 0.0014021278 0.014600855
		 0.0011357563 0.012444754 0.35347599 -0.29871485 0.030915067 0.010594149 0.030665874
		 0.0089436676 0.030915067 0.010594149 -0.23318346 0.023436397 -0.23320682 0.023954246
		 -0.23312764 0.022216205 -0.23311697 0.021986974 -0.23309475 0.021505378 -0.23307069
		 0.020989001 -0.23304495 0.020440515 -0.23301837 0.019873878 -0.23299187 0.019308582
		 -0.23296615 0.01876408 -0.23294182 0.018254058 -0.23291942 0.017780768 -0.23290873
		 0.017556157 -0.2328545 0.016368672 -0.23283206 0.015868954 -0.23269084 0.01224386
		 -0.23273169 0.013249933 -0.23254578 0.0068161846 -0.23252112 0.00631784 -0.23248589
		 0.0056899735 -0.23247071 0.0054618297 -0.23244262 0.0050719869 -0.23243071 0.0046727094
		 -0.23252031 0.0043871128 -0.23263736 0.0039982037 -0.23273486 0.0035916853 -0.23282504
		 0.0031432889 -0.23286225 0.0029452015 -0.23293661 0.0025352074 -0.2332855 0.00058275746
		 -0.23026887 0.026838792 -0.23332915 0.026703421 -0.23378201 0.023928786 0.17012973
		 0.025228387 0.00041755132 0.0071098288 -0.22961101 0.02359158 -0.2293849 0.015955875
		 -0.22936034 0.013306526 0.16840935 0.014834329 -0.23341018 0.0163425 -0.23000742
		 0.0030929353 -0.23008657 0.0026484234 -0.22993326 0.0035065471 -0.22985673 0.0039455481
		 -0.22978298 0.0043878877 -0.22970697 0.0048844372 -0.22964494 0.0053169709 -0.22961056
		 0.0055640531 0.012897277 0.026627898 -0.22948611 0.0067540514 -0.22938135 0.012279336
		 -0.22938585 0.016463554 -0.22940569 0.017667599 -0.2294094 0.017895771 -0.22941975
		 0.018375747 -0.22943321 0.018892333 -0.22944927 0.019442733 -0.22946803 0.020013144
		 -0.22948839 0.020584263 -0.22950871 0.021136172 -0.2295292 0.021655662 -0.22954936
		 0.022139309 6.9016431e-05 0.0037679605 -0.22975513 0.026861718 -0.23019326 0.0020439543
		 0.0027599547 0.023585157 -0.23012121 0.00245214 -0.23370217 0.02219028 -0.23375866
		 0.023410508 0.16984798 0.022061538 0.16973943 0.021507276 0.16962618 0.020920711
		 0.16950499 0.020292677 0.16937608 0.019628908 0.16924007 0.01896414 0.16910467 0.018315326
		 0.16897899 0.017702641 0.16886352 0.017126609 0.16878705 0.016837487 0.16775864 0.011573858
		 0.16752006 0.010239478 0.165941 0.0024001987 -0.23300444 0.0062853293 0.1630962 -0.020428428
		 0.16314211 -0.020238699;
	setAttr ".uvtk[500:637]" 0.1628778 -0.019957218 0.16253063 -0.019611178 0.16220173
		 -0.019286551 0.16189073 -0.018967746 0.16160673 -0.01865739 0.1613005 -0.01834804
		 0.92597824 -0.32380861 0.92594928 -0.32378209 -0.23372684 0.00066144898 0.16316062
		 0.0052371747 0.16419542 0.004984166 0.16626726 0.0045201168 0.16635118 0.0045054243
		 -0.23311569 0.0081697004 -0.23259939 0.008177923 -0.2298781 0.0081741614 0.012506911
		 0.022118691 -0.22941044 0.0081651565 0.012400106 0.022138614 0.011364757 0.022292627
		 0.030940505 0.0049141669 0.35416108 -0.29942155 0.16648509 0.015276562 0.15466927
		 -0.027976066 0.35315824 -0.29863101 0.030993536 0.0091139264 0.03055962 0.002625206
		 0.35337281 -0.29781827 -0.23565622 0.015406504 0.029171843 0.0021294886 0.028916188
		 0.003655294 0.028776096 0.0029290845 0.029773325 0.0010555583 -0.23587698 0.012326081
		 0.16222867 0.001496422 0.030114019 5.5276236e-05 -0.23567596 0.015099733 -0.23569506
		 0.014809364 -0.23570897 0.01460013 -0.23572847 0.014299007 -0.23574801 0.014003658
		 -0.23576929 0.013679316 -0.23578985 0.013364404 -0.23580688 0.013104634 -0.23582147
		 0.012884461 0.16662025 0.015875459 0.15789899 -0.025074238 0.92581123 -0.3236022
		 0.26495513 -0.66316277 0.15704513 -0.024127629 0.030245926 0.012576201 0.15381445
		 -0.027025474 0.16690846 0.017293097 0.16148177 -0.029023493 0.16808285 0.022383759
		 0.16696781 0.017555162 0.16796243 0.0218633 0.16783005 0.021296509 0.16768609 0.02068186
		 0.16753174 0.020034321 0.16737293 0.01937604 0.1672205 0.018728714 0.16708469 0.018121228
		 0.35319483 -0.2988849 0.35352054 -0.29924783 0.35424718 -0.29910436 0.16375013 0.0077861957
		 0.16546097 0.010683219 -0.23689832 0.017589521 -0.23552592 0.017499663 0.16425215
		 -0.019578975 -0.23600502 0.010414902 0.16111231 -0.018110966 0.1611428 -0.018387215
		 0.16340904 -0.020414257 0.16598451 0.00042664271 -0.23703521 0.015497124 -0.2370557
		 0.015189718 -0.2370747 0.014899841 -0.23708786 0.01469066 -0.23710756 0.014389064
		 -0.23712744 0.014094038 -0.23714826 0.013769774 -0.23716901 0.013454549 -0.23718984
		 0.013140462 -0.23720366 0.012929427 0.90218216 -0.23348364 0.90238392 -0.23449688
		 0.90237665 -0.23514301 0.16195127 -0.017269788 0.16309114 -0.018406399 0.16340594
		 -0.018722961 0.16277653 -0.018091958 0.16247386 -0.017789952 0.16214842 -0.017466711
		 0.16403383 -0.019358458 0.90197986 -0.23229297 0.16374709 -0.019067625 -0.23736569
		 0.010505944 0.90223384 -0.23340754 0.16882581 0.023538752 0.16049537 -0.027939957
		 0.92595333 -0.32355872 -0.49999928 -0.64188415 -0.5010196 -0.64161354 -0.49885464
		 -0.63758862 0.92583722 -0.32364595 -0.50305653 -0.64107323 -0.50291067 -0.64052325
		 0.92583758 -0.32371545 0.0001804097 0.003065997 5.2911135e-05 0.0030262202 0.0087764068
		 0.0023554538 0.0086739929 0.0016812164 0.012777367 0.02709361 0.012897716 0.027119797
		 0.0038284089 0.028654994 0.00385974 0.029271403 0.72897208 -0.33457702 0.16890645
		 0.024408633 0.1692514 0.024426887 0.1693642 0.024798183 0.16922562 0.024334798 0.72892815
		 -0.3354311 0.16896419 0.024356153 0.16887537 0.024821024 0.16930972 0.024874439 0.16929492
		 0.024384828 0.15560719 -0.025418853 0.029776489 0.01425494 0.26498476 -0.66230732
		 0.92581713 -0.32364282 0.92581344 -0.32373112 0.92581648 -0.32372832 0.16858906 0.026297454
		 0.16813652 0.022623431 0.26523739 -0.66319782 0.17007539 0.026573347;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "FED84A0F-5741-CE41-FD39-C7B503C36300";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[189]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "EC9E3DC3-7941-472B-5F18-8685401CF151";
	setAttr ".uopa" yes;
	setAttr -s 640 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0062807971 -0.02798133 -0.0062691895
		 -0.02799288 -0.014390711 -0.045978699 -0.014378388 -0.045995027 -0.006259616 -0.028002918
		 -0.01440846 -0.045969736 -0.00048067476 0.00072476576 -0.0005640295 0.00080372475
		 -0.00047648809 0.0015038123 -0.00051044935 0.0015139298 0.15379292 -0.020170676 0.15377396
		 -0.020165361 -0.00053464744 0.0015053275 0.15381581 -0.020169789 -0.00053580193 0.0014887714
		 0.15383753 -0.020161504 -0.00049277244 0.0014804073 0.15385705 -0.020147499 -0.00040024391
		 0.0014950837 0.1538725 -0.020129295 -0.00027314626 0.0015400335 0.1538825 -0.020108722
		 -0.00011693871 0.0016025486 0.15388617 -0.020087577 9.7286516e-05 0.0016769016 0.15388305
		 -0.020068044 -0.37987605 -0.0045384793 -0.0063237841 -0.027938424 -0.014398344 -0.046044417
		 -0.37987596 -0.0045326417 -0.0063126339 -0.027949337 -0.014387093 -0.046036419 -0.0063024117
		 -0.027959589 -0.014379777 -0.04602553 -0.0062918561 -0.027970375 -0.014377031 -0.046011291
		 0.00035090355 -0.00031854416 0.00036752404 -0.0001692222 0.00025533591 -0.00011426778
		 0.00022940112 -0.00030080011 -0.00047453851 0.00075288909 -0.00040298625 0.00082049181
		 -0.00049654074 0.00088036328 -0.00054481509 0.00082334917 -0.0059299618 -0.001054279
		 -0.00053364312 0.00090305129 -0.0059417724 -0.00095662102 0.20660807 -0.042250331
		 0.00014016117 -0.000111994 0.00010749506 -0.00028270262 -0.0020400193 -0.011714674
		 -0.3798776 -0.0045375414 -0.0020046057 -0.011861806 -0.0019704765 -0.011733118 -0.00046737454
		 0.0014946946 0.15376657 -0.020159721 -0.14796507 -0.37413266 -0.14799674 -0.37413397
		 -0.37987724 -0.0045375996 -0.37987733 -0.0045329621 0.00032716276 -7.1878487e-05
		 0.00029850521 -4.7831141e-05 0.00034551776 -9.9852092e-05 0.00035329571 -0.00011789644
		 0.00022801119 -0.0010036791 0.00023518811 -0.00099073327 0.00012553201 -0.00096856547
		 0.00020617312 -0.0010232333 0.00017898504 -0.0010364578 0.00014753125 -0.0010429539
		 0.0001140231 -0.0010421015 8.1968261e-05 -0.0010324033 5.3854474e-05 -0.0010167682
		 3.1675962e-05 -0.00099604484 1.698485e-05 -0.00097034895 1.4134333e-05 -0.00095660018
		 0.00016083743 -8.18548e-05 0.00017215706 -6.9300244e-05 0.00020128016 -4.782762e-05
		 0.00023214691 -3.7965488e-05 0.00026614484 -3.9012742e-05 -0.014387942 -0.04599319
		 -0.014381466 -0.046000555 -0.014395485 -0.045989685 0.20656051 -0.042253759 0.15382291
		 -0.020110102 -0.014392774 -0.046029814 0.20656835 -0.042134479 -0.014387206 -0.046026755
		 -0.014381972 -0.046020627 -0.014379207 -0.046011157 -0.14796324 -0.37410301 -0.14800049
		 -0.37410435 0.00013742837 -0.00089274481 2.2037168e-05 -0.00087791274 0.0002514931
		 -0.00091352733 0.15373366 -0.020122388 -0.00046965122 0.0014485747 0.15378934 -0.020072877
		 -0.1479568 -0.3740243 -0.10281651 -0.046077091 -0.10282677 -0.046076648 -0.14799544
		 -0.37402025 0.00018224763 -0.0006072495 6.1284911e-05 -0.00058866636 5.1106716e-05
		 -0.00066165446 0.00017086435 -0.00067967322 0.00029087777 -0.00069963612 0.00030410179
		 -0.00062695233 -0.0061566536 -0.029783556 -0.00036817603 0.0012872454 -0.00040617524
		 0.0013505083 -0.00047687467 0.0013203574 -0.0061844839 -0.029776007 0.15370086 -0.019974701
		 -0.00045595324 0.0011015759 -0.0061873477 -0.029811114 -0.0061969492 -0.02981692
		 -0.0058904169 -0.00081862666 -0.0059042899 -0.00059433555 -0.0058899317 -0.00065182301
		 -0.0019696141 -0.011871088 -0.3798821 -0.0045325453 -0.0067878095 -0.028005678 -0.0067890035
		 -0.028010577 -0.14799505 -0.3740496 -0.0067673996 -0.028006822 0.00014260855 -0.00085983821
		 2.6232201e-05 -0.0008436502 0.00025828771 -0.00088016206 0.1537198 -0.020106779 -0.00046947048
		 0.0014383009 0.15377526 -0.020057268 0.15383044 -0.020007487 1.8447176e-05 -0.00087870739
		 2.2624654e-05 -0.00084429159 -1.1137895e-05 -0.00083991437 -1.5066884e-05 -0.00087463745
		 4.7506903e-05 -0.00066171365 5.7658857e-05 -0.00058837049 2.2620283e-05 -0.00058315677
		 1.3183721e-05 -0.0006571 0.00010413172 -0.00028122662 6.9531234e-05 -0.00027550021
		 0.00013692472 -0.00010965659 0.00010665631 -8.457154e-05 0.00015853396 -7.9209276e-05
		 0.00013311178 -5.2941894e-05 0.00017012692 -6.6954672e-05 0.00014864003 -3.9045073e-05
		 0.00019997127 -4.585287e-05 0.00018572596 -1.5216896e-05 0.00023144958 -3.6061389e-05
		 0.00022655806 -2.641334e-06 0.00026644039 -3.717493e-05 0.00027143164 -3.3396566e-06
		 0.00029961643 -4.6265395e-05 0.00031484675 -1.7416869e-05 0.00032904471 -7.0238937e-05
		 0.00035302693 -4.6202342e-05 0.0003481544 -9.7990604e-05 0.00037827081 -7.9925856e-05
		 0.00035613409 -0.00011608665 0.00038880165 -0.00010124491 0.00037140623 -0.00016784469
		 0.00040743424 -0.00017037829 0.00036882627 -0.00021003152 0.00040490786 -0.00021283707
		 0.00034272484 -0.00063413748 0.00030766788 -0.0006278053 0.00032827922 -0.00070717209
		 0.00029426281 -0.00070078264 0.00028796282 -0.00092250685 0.00029482113 -0.00088871439
		 0.00026152772 -0.00088190334 0.00025467508 -0.00091536657 0.00026329444 -0.0010209563
		 0.00023842001 -0.0009933546 0.00023002572 -0.0010062824 0.00025149077 -0.0010320544
		 0.00020802252 -0.0010253645 0.0002240316 -0.0010529929 0.00018045123 -0.0010384333
		 0.00019035354 -0.0010690513 0.00014821994 -0.001044845 0.00015094284 -0.0010773798
		 0.00011371876 -0.0010438849 0.00010869332 -0.0010757616 8.0742648e-05 -0.0010340071
		 6.7871319e-05 -0.0010646733 5.1861178e-05 -0.0010181925 3.2947039e-05 -0.0010440965
		 2.9233386e-05 -0.00099749758 5.95645e-06 -0.0010182132 1.4305642e-05 -0.000971901
		 -1.4214102e-05 -0.00099064026 1.0251263e-05 -0.00095815753 -2.3166625e-05 -0.00095500669
		 -0.00028363042 -0.0027357501 -0.00029296501 -0.0027205867 -0.00029661373 -0.0027051445
		 -0.00029768085 -0.0026963097 -0.00031557266 -0.0022826435 -0.00031644237 -0.0022665088
		 -0.0003173702 -0.0022490756 -0.00031830915 -0.0022304554 -0.00031924361 -0.0022111575
		 -0.00032019621 -0.0021918213 -0.00032112625 -0.0021730864 -0.00032196607 -0.0021554241
		 -0.00032274093 -0.0021389739 -0.00030995539 -0.0027855798 -0.00030906149 -0.0027786228
		 -0.00030667405 -0.0027620886 -0.00030316177 -0.0027449427 -0.00029428967 -0.0027251935
		 -0.00043258266 0.00078170304 -0.00030056061 -0.0026568752 -0.10281523 -0.046047729
		 -0.00031209955 -0.0027995289 -0.37987742 -0.0045382706 -0.10281564 -0.046047498 -0.00031515409
		 -0.0022902845 -0.14812373 -0.37412363 -0.14795965 -0.3741079 -0.00046743051 0.0014459732
		 -0.00033000659 -0.0019779459 -0.14795528 -0.37399957 -0.00030654052 -0.0024712305
		 -0.0003084788 -0.0024371236 -0.14795934 -0.37409526 -0.14796042 -0.37409607 -0.00031217691
		 -0.0023477392 -0.0059242137 -0.00085898826 -0.0059445277 -0.00079856557 -0.0059624547
		 -0.0010000172 -0.37987787 -0.0045299577 -0.0059455023 -0.001033487 -0.014408083 -0.045999859
		 0.20656101 -0.042246923 -0.0059454548 -0.0010259821 -0.01440945 -0.046002317 -0.0059464965
		 -0.0010168008 -0.014409897 -0.046006363 -0.0059481966 -0.0010096342 -0.014409405
		 -0.046010204 -0.0059502181 -0.0010032835 -0.01440866 -0.046013899 -0.0059524849 -0.00099979015
		 -0.014408189 -0.046017166;
	setAttr ".uvtk[250:499]" -0.0059548588 -0.00099639862 -0.014407447 -0.04602034
		 -0.0059567792 -0.0009966481 -0.014406236 -0.04602224 -0.0059594861 -0.00099726068
		 -0.014404669 -0.046024986 -0.014402492 -0.046027798 -0.014402571 -0.045994896 -0.014396785
		 -0.045994889 -0.014390874 -0.045997325 -0.014385738 -0.046002865 -0.014383699 -0.046011023
		 -0.014385667 -0.046018615 -0.014389754 -0.046023592 -0.014394162 -0.046026107 -0.014398252
		 -0.046027012 -0.014401544 -0.045999631 -0.014397732 -0.04599968 -0.014393556 -0.046001308
		 -0.014389789 -0.046005186 -0.014388115 -0.04601106 -0.014389394 -0.046016704 -0.014392352
		 -0.046020482 -0.014395622 -0.046022449 -0.014398758 -0.046023201 -0.014400894 -0.04600402
		 -0.014398586 -0.046004109 -0.014396019 -0.046005119 -0.014393614 -0.046007503 -0.014392428
		 -0.046011198 -0.014393128 -0.04601492 -0.014394972 -0.046017464 -0.014397033 -0.046018828
		 -0.014399872 -0.046019409 -0.014400442 -0.046008147 -0.014399441 -0.046008237 -0.014398322
		 -0.046008717 -0.014397238 -0.046009783 -0.014396637 -0.046011444 -0.014396877 -0.046013225
		 -0.014397684 -0.046014488 -0.014398634 -0.046015207 -0.014400373 -0.046017196 -0.00059326732
		 0.00084172422 -0.0059471535 -0.0010523632 0.20661521 -0.042137571 -0.37987649 -0.0045296527
		 -0.37987754 -0.0045306953 -0.3798776 -0.0045378786 -0.37988222 -0.0045362641 -0.10282589
		 -0.046047315 -0.37988228 -0.0045336513 -0.3798767 -0.0045378366 -0.37987664 -0.0045328685
		 -0.37988237 -0.0045323386 -0.37987798 -0.0045303623 -0.37987709 -0.0045303772 -0.37987757
		 -0.0045377589 -0.37988216 -0.0045361849 -0.37988216 -0.004533649 -0.37987688 -0.0045377957
		 -0.37987688 -0.0045328778 -0.37988231 -0.0045324261 -0.37987795 -0.0045304778 -0.37987724
		 -0.0045304615 -0.37987763 -0.0045376308 -0.37988198 -0.00453611 -0.37988204 -0.0045336806
		 -0.37987712 -0.0045376127 -0.37987715 -0.0045329537 -0.37988216 -0.0045324769 -0.37987801
		 -0.0045306105 -0.37987745 -0.0045306529 -0.14798093 -0.37405384 -0.14798 -0.37405702
		 -0.14799328 -0.37403846 -0.14798389 -0.37403777 -0.14799674 -0.37405899 -0.14799611
		 -0.37405506 -0.14798896 -0.37403497 -0.0067906389 -0.028040081 -0.10282989 -0.04605151
		 -0.10282725 -0.046051431 -0.10283034 -0.046064321 -0.10282768 -0.046064474 -0.10282203
		 -0.046051644 -0.10282239 -0.046064571 -0.1028297 -0.046051554 -0.10282725 -0.046051644
		 -0.10283014 -0.046064287 -0.10282766 -0.046064258 -0.10282219 -0.046051707 -0.10282256
		 -0.046064496 -0.10282943 -0.046051923 -0.10282717 -0.046051983 -0.10282984 -0.046063937
		 -0.10282756 -0.046063919 -0.10282248 -0.046052057 -0.10282283 -0.046064127 0.0001299227
		 -5.0432594e-05 0.00014660529 -3.5800003e-05 -0.00021316236 -0.0027958986 -0.00021429804
		 -0.0028026057 9.8668977e-05 -0.00010386392 -0.00021677841 -0.0028165253 -0.00021521152
		 -0.0028855687 -0.00022873432 -0.0028831617 -1.8415582e-05 -0.00087306194 -0.00018414514
		 -0.0020655873 -0.00020174992 -0.0020663603 -0.00020092631 -0.0020840622 -0.00018172681
		 -0.0021250357 -0.00019915646 -0.0021257875 -1.7723538e-05 -0.00099297019 -0.0001988851
		 -0.0021336323 3.7801631e-06 -0.0010209986 -0.00019821126 -0.0021501218 3.1994823e-05
		 -0.0010469974 -0.00019756675 -0.0021678149 6.7561174e-05 -0.0010671382 -0.00019679232
		 -0.002186626 0.00010836255 -0.0010778942 -0.00019608623 -0.0022060827 0.000150491
		 -0.0010797941 -0.00019542595 -0.0022255115 0.00019034607 -0.0010721037 -0.00019490183
		 -0.0022442443 0.0002253071 -0.0010564046 -0.00019434275 -0.0022618123 0.00025420144
		 -0.0010351641 -0.00019399043 -0.0022781373 0.00027449371 -0.00099974382 -0.00019380334
		 -0.0022858889 -0.00019293162 -0.002326895 0.00029163578 -0.00092209777 -0.00019273958
		 -0.0023441662 0.00029848871 -0.00088831771 -0.00019164239 -0.0024344749 -0.00019182811
		 -0.0024693876 0.00034638678 -0.00063453324 0.0003318401 -0.00070731208 -0.00019480946
		 -0.002657182 0.00040859383 -0.00021406807 -0.00018093002 -0.0026761601 -0.00019605039
		 -0.0026747957 0.00039261061 -0.00010048306 -0.00019807476 -0.0026971302 0.00038160614
		 -7.7961478e-05 -0.00019895422 -0.0027054111 0.00035509103 -4.3852371e-05 -0.00020068165
		 -0.0027200431 0.00031565121 -1.5106096e-05 -0.00020297125 -0.0027368232 0.00027181706
		 -1.0468747e-06 -0.00020528123 -0.002751746 0.00022677214 -6.3350676e-08 -0.00020789649
		 -0.0027666183 0.00018479637 -1.2228162e-05 -0.00021039395 -0.0027807171 1.9039573e-05
		 -0.00058233511 9.719045e-06 -0.00065614475 -0.0061918031 -0.029803749 -0.0059070392
		 -0.00071943598 -0.0059156036 -0.00077583874 -0.0059070392 -0.00071943598 -0.00030539845
		 -0.0020886066 -0.00030619619 -0.002070928 -0.00030349268 -0.0021302626 -0.00030312873
		 -0.002138088 -0.00030237017 -0.0021545291 -0.00030154857 -0.0021721574 -0.00030067004
		 -0.0021908821 -0.00029976229 -0.0022102261 -0.00029885804 -0.0022295245 -0.00029797968
		 -0.002248113 -0.00029714897 -0.0022655246 -0.00029638462 -0.0022816821 -0.00029601954
		 -0.0022893501 -0.00029416822 -0.0023298892 -0.00029340186 -0.0023469478 -0.00028858095
		 -0.0024707036 -0.00028997567 -0.0024363576 -0.00028362905 -0.0026560116 -0.00028278693
		 -0.0026730245 -0.00028158416 -0.0026944589 -0.00028106602 -0.0027022476 -0.00028010728
		 -0.0027155562 -0.00027970041 -0.002729187 -0.00028275966 -0.002738937 -0.00028675538
		 -0.002752214 -0.00029008384 -0.0027660846 -0.00029316239 -0.0027813921 -0.0002944326
		 -0.0027881546 -0.00029697118 -0.002802151 -0.00030888221 -0.0028688069 -0.00020589749
		 -0.0019724537 -0.00031037175 -0.0019770751 -0.00032583208 -0.0020717974 -0.1479542
		 -0.3740243 -1.4490191e-05 -0.00083837094 -0.00018349841 -0.002083309 -0.00017571979
		 -0.0023439804 -0.00017482159 -0.0024344255 -0.00046599429 0.0014374178 -0.00031313818
		 -0.0023307817 -0.00019697184 -0.0027831111 -0.00019967376 -0.0027982863 -0.00019444007
		 -0.002768991 -0.00019182765 -0.002754004 -0.00018931009 -0.0027389105 -0.000186715
		 -0.0027219588 -0.0001845971 -0.0027071927 -0.00018342357 -0.0026987577 0.00041133675
		 -0.00017215332 -0.00017917476 -0.0026581329 -0.00017559856 -0.0024694924 -0.00017575243
		 -0.0023266498 -0.00017642953 -0.0022855455 -0.00017649657 -0.0022777561 -0.00017690961
		 -0.0022613704 -0.00017736886 -0.0022437349 -0.00017785774 -0.0022249448 -0.00017855811
		 -0.002205472 -0.00017919335 -0.0021859745 -0.00017988676 -0.0021671334 -0.00018064638
		 -0.0021493987 -0.00018133433 -0.0021328875 -2.6448648e-05 -0.00095299084 -0.00018841893
		 -0.0019716709 -0.000203316 -0.0028189218 6.5716471e-05 -0.00027574055 -0.00020085648
		 -0.0028049869 -0.00032310642 -0.0021311475 -0.00032503519 -0.0020894906 0.00010693348
		 0.001495849 -0.0001118177 0.0015767525 -0.00026193986 0.0015198326 -0.00039834608
		 0.0014781348 -0.00049098057 0.001471634 -0.00053825363 0.0014849866 -0.00053727289
		 0.0015087096 -0.00051006698 0.0015206262 -0.00046855983 0.0015113491 -0.00046296991
		 0.0014931959 -0.00040357743 0.0013510402 -0.00036188035 0.0012877821 -0.00039480557
		 0.00082011439 -0.00029928674 -0.0026741344 -0.0062627024 -0.028010735 -0.0062611355
		 -0.028004259;
	setAttr ".uvtk[500:639]" -0.0062701586 -0.027994657 -0.0062820106 -0.027982846
		 -0.0062932386 -0.027971763 -0.0063038557 -0.027960878 -0.0063135512 -0.027950283
		 -0.0063240058 -0.027939724 -0.37987712 -0.0045392276 -0.3798781 -0.0045383223 -0.00032394886
		 -0.0028661205 -0.00050188432 0.00098555244 -0.00045698337 0.00097572868 -0.00034308949
		 0.00095267466 -0.00033877365 0.00095305091 -0.00030308493 -0.0026097896 -0.00028545927
		 -0.002609509 -0.00019255684 -0.0026096373 0.00039835746 -0.00032637911 -0.000176592
		 -0.0026099447 0.00039471124 -0.00032563944 0.0003592796 -0.00032003841 -0.0059061134
		 -0.00091324205 -0.0061684167 -0.029827872 -0.00052069977 0.0014249989 0.15364566
		 -0.020024225 -0.0062026517 -0.029800884 -0.0059043602 -0.00076991116 -0.0059191738
		 -0.00099142001 -0.0061953259 -0.029773148 0.20661454 -0.04215169 -0.0059666079 -0.0010083286
		 -0.0059754504 -0.00095634075 -0.0059801182 -0.000981046 -0.0059460741 -0.0010450342
		 0.206607 -0.042256881 -0.00057439879 0.00085707952 -0.0059344433 -0.0010791381 0.2066139
		 -0.042162195 0.20661321 -0.042172074 0.20661274 -0.042179279 0.2066121 -0.042189527
		 0.20661139 -0.042199612 0.20661068 -0.042210713 0.20660998 -0.042221464 0.20660938
		 -0.04223033 0.20660889 -0.042237848 -0.00052020443 0.0014456679 0.15375593 -0.01992516
		 -0.37988284 -0.0045321817 -0.10283188 -0.046076439 0.15372677 -0.019892843 -0.0059298254
		 -0.00065168517 0.15361647 -0.01999177 -0.00051217526 0.0014671491 0.15387824 -0.020059982
		 -0.00039214967 0.0021667539 -0.00051982392 0.0014700859 -0.00049125619 0.0020016113
		 -0.00057155377 0.0018447055 -0.00062380789 0.0017074946 -0.0006340323 0.0015944589
		 -0.00062590657 0.0015186096 -0.00058413349 0.0014856936 -0.00054367876 0.0014766339
		 -0.0062014037 -0.029809551 -0.0061902846 -0.029821943 -0.0061654779 -0.029817045
		 -0.00050056394 0.0011032375 -0.00046722277 0.0012663996 0.20657213 -0.042077195 0.20661898
		 -0.042080261 -0.0062232404 -0.027981747 0.20660263 -0.042322144 -0.0063304296 -0.027931631
		 -0.0063293888 -0.027941061 -0.0062520225 -0.028010253 -0.0004642914 0.0007289623
		 0.20656747 -0.042148627 0.20656677 -0.042159121 0.20656608 -0.042169049 0.20656566
		 -0.042176161 0.20656499 -0.042186454 0.20656431 -0.042196523 0.20656362 -0.042207595
		 0.20656289 -0.042218357 0.20656219 -0.042229079 0.20656171 -0.042236283 -0.014405321
		 -0.045996241 -0.014398431 -0.046030819 -0.014398679 -0.046052877 -0.0063017886 -0.027902912
		 -0.0062628756 -0.027941717 -0.0062521286 -0.027952524 -0.0062736152 -0.027930981
		 -0.0062839482 -0.027920669 -0.0062950584 -0.027909635 -0.0062306928 -0.027974216
		 -0.014412227 -0.045955591 -0.0062404824 -0.027964288 0.20655622 -0.042319033 -0.014403556
		 -0.045993641 -0.14800078 -0.37409177 0.15384457 -0.02002299 -0.37987795 -0.0045306967
		 -0.0019745536 -0.011889029 -0.0020093853 -0.011879792 -0.0019354773 -0.0117424 -0.37988195
		 -0.0045336746 -0.0020789248 -0.011861348 -0.002073945 -0.011842572 -0.37988192 -0.0045360476
		 -2.2224574e-05 -0.00097586151 -2.6307927e-05 -0.00097683771 0.00027077302 -0.0010006293
		 0.00026675884 -0.0010231752 0.00040684233 -0.00015631213 0.00041095095 -0.00015547358
		 0.00010243761 -0.00010289144 0.00010308949 -8.2080303e-05 -0.0067677116 -0.028012112
		 -0.14799418 -0.37405622 -0.14798467 -0.3740558 -0.14798667 -0.37403902 -0.14798179
		 -0.37405843 -0.0067692106 -0.028041268 -0.14799507 -0.37405825 -0.14799131 -0.37403896
		 -0.14798354 -0.37403592 -0.14798196 -0.37405407 0.15367769 -0.019936925 -0.0059458511
		 -0.00059446169 -0.10283089 -0.046047244 -0.37988263 -0.0045335679 -0.37988275 -0.0045365826
		 -0.37988266 -0.0045364867 -0.14799634 -0.37399921 -0.00033867534 0.0022482534 -0.1028161
		 -0.046077032 -0.14795645 -0.37399971 0.0017980513 0.0018019741 0.00024681451 0.0018969039;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "0E027B34-D148-9122-4C5B-87B75C0F9565";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[578]" "e[585]" "e[590]" "e[595]" "e[600]" "e[605]" "e[610]" "e[615]" "e[620]" "e[625]" "e[630]" "e[635]" "e[640]" "e[645]" "e[650]" "e[657]" "e[662]" "e[667]" "e[672]" "e[675]" "e[680]" "e[685]" "e[690]" "e[695]" "e[700]" "e[705]" "e[710]" "e[715]" "e[720]" "e[724]" "e[873]" "e[881]" "e[916]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "F47E1E15-5C47-91FC-E3FF-D994778ECCB7";
	setAttr ".uopa" yes;
	setAttr -s 677 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.21711709 0.14778413 -0.23573679
		 0.15150546 -0.37670743 0.41134039 -0.39907831 0.41921458 -0.2514199 0.15506558 -0.35381377
		 0.4140569 -0.32283345 0.52733576 -0.23593771 0.55705547 -0.059804857 -0.11383166
		 -0.051086426 -0.13437895 -0.52137232 -0.57317281 -0.49966326 -0.5661608 -0.041857608
		 -0.15644865 -0.54290539 -0.58869851 -0.032111071 -0.17994379 -0.55858284 -0.61063135
		 -0.02211374 -0.20423643 -0.56846023 -0.63667381 -0.012226254 -0.22844629 -0.57170677
		 -0.66415548 -0.0027994663 -0.25168994 -0.56818169 -0.69044018 0.0059028119 -0.27335486
		 -0.558164 -0.71321476 0.013793468 -0.29339662 -0.54263926 -0.73009002 -0.17568304
		 0.20763411 -0.14809045 0.13389891 -0.41147014 0.47972241 -0.17202911 0.20193656 -0.16585647
		 0.1372924 -0.41720906 0.46478096 -0.18230247 0.14064251 -0.4172923 0.4495692 -0.19941136
		 0.14429249 -0.41081381 0.43405315 -0.020094614 0.013445836 -0.017870326 0.015127912
		 -0.021427156 0.022308785 -0.02302118 0.01405347 -0.31073102 0.49623621 -0.28594887
		 0.43928173 -0.2051245 0.47183251 -0.22774549 0.5335027 -0.50650346 0.36259302 -0.16425492
		 0.48678812 -0.43250117 0.27585122 -0.13487673 -0.24297845 -0.028055694 0.01928347
		 -0.026608935 0.013928099 0.29470289 -0.02312804 -0.1735682 0.20773298 0.16616589
		 0.096300639 0.21570653 -0.049893558 -0.064028412 -0.1041142 -0.48888737 -0.56685627
		 -0.18408182 -0.12361765 -0.14612266 -0.10184339 -0.17392872 0.20757422 -0.17090087
		 0.20313147 -0.010839107 0.024993954 -0.013753834 0.031341672 -0.012152398 0.019667132
		 -0.013415842 0.017457576 -0.0056482684 -0.01703958 -0.0071259858 -0.014496171 -0.021552328
		 -0.018394344 -0.0061961785 -0.022793468 -0.010172949 -0.027572401 -0.016053988 -0.03030403
		 -0.022604477 -0.030781563 -0.028889056 -0.029060967 -0.033997547 -0.02533346 -0.036806785
		 -0.020124931 -0.036167219 -0.01486168 -0.034316074 -0.012970932 -0.03056688 0.021928493
		 -0.031079272 0.024099281 -0.03007591 0.029739823 -0.025417985 0.032781553 -0.019720078
		 0.032915257 -0.3886714 0.42356381 -0.39965564 0.42653933 -0.37913781 0.42501131 -0.091162622
		 -0.20919549 -0.51151085 -0.65090954 -0.40748769 0.46204239 -0.022264808 -0.32943755
		 -0.41090494 0.45552 -0.41203105 0.44624403 -0.40863097 0.43532479 -0.16684541 -0.15340483
		 -0.12913293 -0.13150635 -0.021122104 -0.0095745018 -0.030546686 -0.0070112254 -0.010799928
		 -0.0071363263 -0.43316311 -0.5818162 -0.086346909 -0.050740004 -0.45521969 -0.66534555
		 -0.12128839 -0.23119766 -0.28413796 0.72382176 -0.27394116 0.72997117 -0.083910584
		 -0.20937836 -0.022079151 0.0073474743 -0.025850311 0.0070744753 -0.026830042 0.0047135986
		 -0.021687819 0.0044182306 -0.016314618 0.006251913 -0.01847996 0.0090159317 -0.19573882
		 0.38965169 -0.16689101 0.14561476 -0.14601621 0.095876105 -0.074013621 0.1243749
		 -0.16401699 0.40020087 -0.30681553 -0.70344961 -0.13751303 0.29248217 -0.18376327
		 0.4359566 -0.17821044 0.44771874 -0.39356166 0.1096405 -0.23650153 -0.09842211 -0.28726071
		 -0.051792622 0.12641698 0.0828337 -0.1660327 0.20578258 -0.22949606 0.58981502 -0.23148274
		 0.59531152 -0.10723984 -0.18102819 -0.24994314 0.57783556 -0.021065881 -0.006533396
		 -0.029377671 -0.0048458888 -0.012095781 -0.0045151678 -0.409776 -0.58801365 -0.095951349
		 -0.027913511 -0.43160474 -0.67139053 -0.45299694 -0.75485003 -0.030829441 -0.0069793249
		 0.38703015 0.5755676 0.42257991 0.59304416 0.40403944 0.62903106 -0.026987942 0.00473106
		 -0.0259427 0.0070720301 0.5540148 0.32265511 0.51592934 0.40068993 -0.026713477 0.013941925
		 0.70564842 -0.0056195371 -0.028104892 0.019195158 0.41196615 -0.60861719 -0.031174997
		 0.021636076 0.3694579 -0.65618336 -0.031636652 0.024110848 0.34419715 -0.67372119
		 -0.030590024 0.030056274 0.28615132 -0.70057368 -0.025572574 0.033152364 0.22701237
		 -0.71131396 -0.019705389 0.033208653 0.16252935 -0.70630658 -0.013412465 0.031710636
		 0.10071683 -0.68610835 -0.010275642 0.025059525 0.040875226 -0.64961994 -0.01170052
		 0.019495245 -0.0031030178 -0.61005044 -0.012965012 0.017061442 -0.024373084 -0.58497143
		 -0.017959727 0.014870625 0.4822045 -0.26397136 -0.01848002 0.01447745 0.45754242
		 -0.22051777 0.25107694 0.22603942 -0.018396324 0.0090875626 0.21771364 0.30486736
		 -0.016131541 0.0063130534 0.11573444 0.53859341 0.13110256 0.50155735 -0.011832345
		 -0.0044884216 -0.010471455 -0.0071138232 0.058019102 0.20902006 -0.006958209 -0.014219677
		 -0.0044478104 -0.016996905 0.077879339 0.22554903 -0.0053809523 -0.023089617 0.12239102
		 0.24884692 -0.0097463308 -0.027960861 0.17450541 0.26539418 -0.015878098 -0.030676998
		 0.23327994 0.27209097 -0.022638865 -0.031134697 0.29494688 0.26755351 -0.029133176
		 -0.029389195 0.3549813 0.25241649 -0.034486186 -0.025617147 0.40913939 0.22867624
		 -0.037636619 -0.020216282 0.45428765 0.19965753 -0.037257582 -0.014522117 0.4905889
		 0.16901653 -0.034345813 -0.012743821 0.36051676 0.71196675 0.0085203946 0.76893449
		 0.027257442 0.754475 0.040681481 0.74189818 0.047375768 0.7340486 0.32983503 0.34596673
		 0.34101832 0.33093968 0.35309044 0.31469539 0.36593416 0.29731199 0.379208 0.27927086
		 0.39252374 0.26120451 0.40543234 0.2437043 0.41756621 0.22718252 0.42886028 0.21178974
		 0.0019990802 0.82815206 0.0055957139 0.82085896 0.013889104 0.80335784 0.021493018
		 0.78453767 0.025583774 0.75977409 -0.30326951 0.46616164 0.075437456 0.69780433 -0.26655185
		 0.6946429 -0.0048719943 0.84300017 -0.17422493 0.2083115 -0.26600474 0.69468105 0.32453224
		 0.35307917 -0.18477127 -0.12597296 -0.16778111 -0.15531495 -0.089892522 -0.050053209
		 0.53910762 0.060908321 -0.10765097 -0.25801656 0.2002143 0.52233553 0.22395119 0.49063388
		 -0.16056633 -0.16756785 -0.15959424 -0.16576478 0.28482443 0.40666685 -0.38686794
		 0.17028289 -0.32865551 0.12466091 -0.44034815 0.33103427 -0.16846903 0.20056523 -0.4782123
		 0.35254592 -0.37349123 0.4429138 -0.087228 -0.21609375 -0.47341388 0.3452161 -0.37375957
		 0.44618449 -0.46650299 0.3369866 -0.37591118 0.45036486 -0.4602761 0.33116862 -0.3788498
		 0.45376086 -0.45425248 0.32633033 -0.38194388 0.45686248 -0.44982815 0.32441628 -0.38448662
		 0.45970371;
	setAttr ".uvtk[250:499]" -0.44535619 0.32265499 -0.3872388 0.46229586 -0.4436608
		 0.32412735 -0.38962197 0.46334711 -0.44143915 0.32645419 -0.3929016 0.46500453 -0.39680809
		 0.46632484 -0.37563539 0.43459037 -0.38121843 0.43087113 -0.38848996 0.42943758 -0.39700562
		 0.43150035 -0.40420806 0.43807817 -0.40717751 0.44667646 -0.40641397 0.45409575 -0.4037683
		 0.45935121 -0.40040016 0.4628478 -0.37967074 0.43851689 -0.38337988 0.43611446 -0.3884632
		 0.43501925 -0.39458412 0.4363423 -0.39995927 0.44093403 -0.40235507 0.44722542 -0.40191394
		 0.45276079 -0.40001041 0.45674768 -0.39747256 0.45949957 -0.38310558 0.44233087 -0.38539535
		 0.44094065 -0.38852268 0.44027212 -0.39237583 0.44103491 -0.39589447 0.44385174 -0.39759701
		 0.44788504 -0.39744526 0.45152274 -0.39632952 0.45416167 -0.39395499 0.45653507 -0.38619405
		 0.44603691 -0.38721663 0.44547802 -0.38860053 0.445218 -0.39032722 0.44554752 -0.39198452
		 0.44678363 -0.392887 0.44864568 -0.39291972 0.45038679 -0.39246809 0.45169857 -0.39206058
		 0.45473164 -0.19414921 0.57123327 -0.48869932 0.37180844 -0.069493949 -0.3565191
		 -0.16957684 0.19940594 -0.16922235 0.20109159 -0.17379256 0.20805289 -0.16829495
		 0.20945504 -0.25599253 0.70107222 -0.16655694 0.20697291 -0.17462054 0.20744514 -0.1714963
		 0.2026065 -0.16562515 0.2057656 -0.16858627 0.20105071 -0.16946745 0.20048606 -0.17374468
		 0.20791847 -0.16831489 0.20933186 -0.1666683 0.20689625 -0.17441715 0.20752294 -0.17127462
		 0.20276573 -0.1657466 0.2058066 -0.16870078 0.2011352 -0.16937619 0.20066385 -0.17359811
		 0.20783745 -0.16841906 0.20915845 -0.16681468 0.20684323 -0.17408109 0.20749132 -0.17107715
		 0.20300302 -0.16593759 0.20575033 -0.16873199 0.20129871 -0.16931307 0.20097218 -0.11811483
		 -0.18737724 -0.12004274 -0.1840691 -0.09506914 -0.197447 -0.10789216 -0.20493227
		 -0.10719532 -0.17657739 -0.10527375 -0.17988676 -0.097032309 -0.19858539 -0.24881691
		 0.62485766 -0.25481761 0.70768726 -0.25731409 0.70591879 -0.26260281 0.72034395 -0.26526958
		 0.718786 -0.26249915 0.70277786 -0.27042961 0.71549594 -0.25502974 0.70761132 -0.25744861
		 0.70612776 -0.26276505 0.72018814 -0.26513958 0.71857333 -0.26237994 0.70294392 -0.27022773
		 0.71552908 -0.25552601 0.70779026 -0.25774658 0.70640206 -0.26282609 0.71966326 -0.26502067
		 0.7181828 -0.2623201 0.70347011 -0.26972783 0.71535003 0.3742919 -0.6601423 0.34668589
		 -0.67880595 -0.098167241 0.7760303 -0.10131228 0.78327477 0.78909224 -0.18648852
		 -0.10783988 0.79831016 -0.15361434 0.86399508 -0.13906714 0.87030125 0.40827274 0.62967789
		 0.3420918 0.052093778 0.35854346 0.064088225 0.3464573 0.080696911 0.30153048 0.10788947
		 0.31799906 0.11986542 0.49433976 0.17320697 0.31265044 0.12723064 0.45650458 0.20431021
		 0.30142885 0.1427259 0.40987545 0.23306857 0.28940648 0.15936466 0.35520193 0.25602803
		 0.27665687 0.17707627 0.29545888 0.27072087 0.26350176 0.19541718 0.23417163 0.27559018
		 0.25040871 0.21376045 0.17502606 0.26984802 0.237836 0.23148061 0.12130082 0.25406462
		 0.22609127 0.24812956 0.074618191 0.23059632 0.21522814 0.26363394 0.076348916 0.62112379
		 0.21007812 0.27100137 0.18300605 0.31008914 0.11255279 0.53575933 0.17169118 0.3266103
		 0.12784719 0.49874333 0.11279517 0.41317567 0.090593219 0.44701734 0.24732006 0.22408168
		 0.21416979 0.3026605 -0.026963413 0.63026929 0.45310295 -0.22157018 -0.052478373
		 0.63974082 -0.036998689 0.64811623 -0.029142559 -0.5874697 -0.049361169 0.67098713
		 -0.0070710182 -0.61378789 -0.053820431 0.67954969 0.038401097 -0.6535058 -0.061531752
		 0.69479024 0.099649876 -0.689574 -0.070077479 0.71246612 0.16186604 -0.70960128 -0.077355146
		 0.72839952 0.22635564 -0.71495497 -0.0844253 0.74441028 0.28691301 -0.70495975 -0.09105134
		 0.75962961 0.55797267 0.3241981 0.51991254 0.40194854 -0.17473634 0.43169621 -0.31390876
		 0.024472378 -0.34181333 0.084347554 -0.31390876 0.024472378 0.44439754 0.15202169
		 0.45650142 0.13545705 0.41585279 0.19103588 0.41048458 0.19836147 0.39921206 0.21375571
		 0.38711751 0.23025651 0.37426531 0.24777971 0.36098769 0.26588252 0.34774268 0.2839435
		 0.33497775 0.3013353 0.32301357 0.31762078 0.31191725 0.33273748 0.30664894 0.33991006
		 0.2788727 0.37788048 0.26719663 0.39386639 0.18320465 0.51031327 0.20656985 0.47803214
		 0.059636503 0.68611622 0.047916859 0.70200932 0.033014119 0.72194207 0.027520686
		 0.72913301 0.018062919 0.74137342 0.0089317262 0.75427878 0.0056363046 0.76565742
		 0.00098446012 0.78104353 -0.0046972334 0.79658222 -0.011536747 0.81334162 -0.01464504
		 0.82068789 -0.021165758 0.83583474 -0.052390188 0.90785253 0.42274988 -0.023958802
		 0.52070051 0.047479935 0.47491077 0.14888449 -0.1225462 -0.23251605 0.42681965 0.59370446
		 0.32999128 0.068720579 0.15542817 0.31555828 0.096636951 0.40238294 -0.09950754 -0.027347207
		 0.2966238 0.39090344 -0.10555056 0.75333762 -0.11266908 0.76972747 -0.098944306 0.73807561
		 -0.091859996 0.72192502 -0.084610999 0.70572472 -0.076250672 0.6876874 -0.068830192
		 0.67206693 -0.064556479 0.663167 0.47756931 -0.26474389 -0.042617083 0.62120318 0.074849725
		 0.43671438 0.16656959 0.29883954 0.19357419 0.25957027 0.19868994 0.25212738 0.20953578
		 0.23652668 0.22128487 0.21978681 0.23386019 0.20198898 0.24696267 0.18359061 0.26013273
		 0.16520332 0.27288109 0.14744867 0.28492624 0.13076732 0.29617554 0.11526012 0.36499423
		 0.71209311 0.40631127 -0.035957873 -0.12237987 0.79199469 0.70903355 -0.002859842
		 -0.11582217 0.77695823 0.43423069 0.20446439 0.46279839 0.16546385 0.010875046 -0.2959975
		 0.0026462823 -0.27531606 -0.0061067492 -0.25310621 -0.015390165 -0.22965436 -0.025180645
		 -0.20549314 -0.035244621 -0.18131219 -0.04526706 -0.157786 -0.054901361 -0.13529687
		 -0.063945621 -0.1139821 -0.067936555 -0.10271814 -0.14923313 0.095526822 -0.17013231
		 0.14491145 -0.28842434 0.43621796 0.063142717 0.71365881 -0.25345123 0.16459616 -0.25081271
		 0.15733513;
	setAttr ".uvtk[500:676]" -0.23593652 0.15383804 -0.21691568 0.15582196 -0.19896573
		 0.14651842 -0.1817337 0.14281195 -0.16557647 0.13879354 -0.14870821 0.1352946 -0.17511155
		 0.20905432 -0.17357542 0.20881459 -0.036114931 0.91491616 -0.13442415 0.40395907
		 -0.17412105 0.38972849 -0.25228059 0.35968396 -0.25533366 0.35835579 0.10805106 0.65395665
		 0.091206133 0.6423862 0.0013878942 0.58295369 0.39355409 -0.10482794 -0.014229834
		 0.57301617 0.39751241 -0.10317155 -0.02443718 0.014220481 -0.43905455 0.21121751
		 -0.21279247 0.44000754 -0.025676385 5.2634627e-05 -0.285254 -0.62023509 -0.16242293
		 0.4358862 -0.34889224 0.071567461 -0.47659004 0.29502925 -0.15171269 0.40439001 -0.077903867
		 -0.34237328 -0.44167918 0.34174639 -0.39985847 0.29702267 -0.41112992 0.32404029
		 -0.48501495 0.36399415 -0.13803944 -0.23596492 -0.185736 0.5483222 -0.51814157 0.38952368
		 -0.083966374 -0.33182529 -0.089691311 -0.3218323 -0.093812227 -0.31462863 -0.099759012
		 -0.30427217 -0.10557875 -0.29410559 -0.11197519 -0.28294477 -0.11818892 -0.27211037
		 -0.12331223 -0.26317173 -0.12764993 -0.25559241 -0.017024741 -0.023005217 -0.32824823
		 -0.78660607 -0.16508657 0.20590429 -0.26887977 0.73304224 -0.27937475 -0.79913318
		 -0.24846639 -0.026237473 -0.23626286 -0.6328733 0.0037831515 -0.076680392 -0.53282022
		 -0.73478901 0.078924187 -0.2678363 0.0075943768 -0.086601414 0.070988253 -0.24762474
		 0.062361412 -0.22575091 0.053092845 -0.20230787 0.043421328 -0.17790507 0.033743441
		 -0.15340661 0.024402864 -0.12970708 0.015673712 -0.10740928 -0.16918482 0.44345853
		 -0.18786816 0.44829842 -0.20868899 0.4276644 -0.09856993 0.30686548 -0.092657045
		 0.17490406 0.010829657 -0.38717461 -0.036391556 -0.41424665 -0.27297783 0.11128762
		 -0.17564377 -0.17014167 -0.13731451 0.13159548 -0.14436564 0.14003758 -0.2634567
		 0.15728246 -0.33334938 0.49997479 -0.030448437 -0.31518197 -0.036500245 -0.30459687
		 -0.042217731 -0.29462224 -0.046361834 -0.28743663 -0.052312672 -0.27706045 -0.058113664
		 -0.26689667 -0.064523727 -0.25574857 -0.070738077 -0.24489972 -0.07692498 -0.23408693
		 -0.081087887 -0.22682568 -0.37383735 0.43764594 -0.40266654 0.4666411 -0.41656744
		 0.48810607 -0.1465703 0.085496753 -0.20903167 0.098030806 -0.22634023 0.10157992
		 -0.19177616 0.094547167 -0.17518604 0.091212675 -0.1573806 0.08767581 -0.26095301
		 0.1087939 -0.34110874 0.40281066 -0.24513261 0.10547915 -0.12878305 -0.14336535 -0.37387669
		 0.43400559 -0.12196517 -0.14385748 -0.4765805 -0.74893129 -0.16882168 0.20135932
		 0.11968631 0.10333048 0.15925288 0.11673696 0.1759491 -0.063363507 -0.16690232 0.20677648
		 0.23824626 0.1435007 0.24547207 0.12217359 -0.16843389 0.2090618 0.50715876 0.15397942
		 0.51225793 0.15740566 0.079274461 0.62449288 0.052309155 0.21343856 -0.071167469
		 -0.52062297 -0.076168746 -0.52350652 0.78611571 -0.18978293 0.4174211 -0.61269128
		 -0.25303257 0.58314419 -0.10604969 -0.17854542 -0.11614889 -0.18623337 -0.10904771
		 -0.20297289 -0.11806622 -0.18291494 -0.27027619 0.61226833 -0.10916889 -0.17772371
		 -0.096213281 -0.19547927 -0.10593164 -0.20378956 -0.11889836 -0.18603149 -0.26021859
		 -0.72508645 -0.19624567 -0.071323007 -0.25112712 0.70420313 -0.16617167 0.20711347
		 -0.16798162 0.21010634 -0.16802029 0.20994695 -0.068922192 -0.23507363 0.082660742
		 -0.27739143 -0.28450561 0.72349513 -0.10629356 -0.25687721 0.014835581 -0.3064042
		 0.017387733 -0.30296949 0.43507051 -0.085708059 0.49509716 -0.20076172 -0.029601965
		 -0.004833967 0.36911535 0.61113882 0.16749802 0.51751399 0.25452903 0.32095847 0.47211939
		 0.11749054 0.32588989 0.69385552 0.45956957 0.13286729 0.42733186 0.16073613 0.38683456
		 0.18535797 0.33912918 0.20531584 0.28697306 0.21839812 0.23405856 0.22292624 0.18421584
		 0.21817815 0.14042318 0.2045566 0.10391966 0.18259342 0.11511038 0.63968849 0.089126348
		 0.16780449 0.15181437 0.55402744 0.28853193 0.24262659 -0.028860301 -0.49019912 0.51925761
		 -0.24369694 0.014876783 -0.55205762 0.033608735 -0.5733825 0.070973188 -0.60842359
		 0.12165561 -0.64052117 0.17276621 -0.65670931 0.22488588 -0.66224289 0.2716091 -0.65442383
		 0.31704736 -0.63005006 0.33399886 -0.61441004 0.7490828 -0.20593421 0.36931378 -0.57086968
		 0.66849959 -0.022517756 0.51680553 0.30528614 0.47975937 0.38330308;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "83878F76-7E42-0E4F-15E9-079F5D09D58C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[245]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "5557E5BE-5E4B-E2FB-86BF-C08F9543EEC1";
	setAttr ".uopa" yes;
	setAttr -s 679 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.21378963 0.050315555 -0.21276812
		 0.065295011 0.081126899 -0.20944631 0.084937453 -0.19124717 -0.21166761 0.077758044
		 0.085601479 -0.22695875 0.4241173 0.23864357 0.45618537 0.17417684 -0.047042005 -0.031966764
		 -0.062111225 -0.040863752 0.19238046 0.557307 0.20007114 0.54115885 -0.078310989
		 -0.050314493 0.17809124 0.57243979 -0.09556511 -0.060314771 0.15942693 0.58236003
		 -0.11341315 -0.070592366 0.13816722 0.5873484 -0.13120832 -0.080776043 0.11647342
		 0.58703476 -0.14829998 -0.090501882 0.096409097 0.58158189 -0.16423944 -0.099501602
		 0.079742856 0.57144523 -0.17900126 -0.10770308 0.068230189 0.55763745 0.46711093
		 -0.05085469 -0.21745491 -0.0047685071 0.13068457 -0.1753701 0.46306005 -0.05428258
		 -0.21665217 0.0093927793 0.11847971 -0.17245217 -0.21575616 0.022516772 0.10664859
		 -0.17395779 -0.21467561 0.036194313 0.095258452 -0.18059464 0.00021741445 -0.00013827749
		 0.00022603826 -6.9520473e-05 0.00017331592 -4.0768024e-05 0.00016040364 -0.00013003488
		 0.40119624 0.22602752 0.35948977 0.20088774 0.39313138 0.14143163 0.43872586 0.16537867
		 0.53690505 -0.090596877 0.40897366 0.11121192 0.47712892 -0.15706523 -0.4571301 0.42600155
		 0.00011744693 -4.1253013e-05 0.00010339759 -0.0001217763 0.20089523 0.1729966 0.46740612
		 -0.05248813 0.28044572 0.28522313 0.17193849 0.23162918 -0.039925463 -0.027681177
		 0.20064297 0.53271204 0.44122115 0.1838605 0.46206245 0.15660663 0.46724552 -0.052224293
		 0.46410522 -0.05503618 0.00021135007 -2.0307016e-05 0.00019674283 -6.2534145e-06
		 0.00021890928 -3.5752633e-05 0.00022186741 -4.4814198e-05 0.00016854807 -0.00046518887
		 0.00017102521 -0.0004582261 0.00011408443 -0.00044984775 0.00015838297 -0.00047692395
		 0.00014398833 -0.0004853353 0.0001267593 -0.00048959011 0.00010837297 -0.00048925821
		 9.0647431e-05 -0.00048435788 7.5337528e-05 -0.00047538677 6.392139e-05 -0.00046323254
		 5.7511126e-05 -0.00044909233 5.7113426e-05 -0.00044171361 0.0001256953 -2.6253378e-05
		 0.00013051456 -1.9547688e-05 0.0001441872 -6.7714091e-06 0.00016061985 -1.0242253e-06
		 0.00017901158 -1.3537485e-06 0.089391887 -0.19888635 0.090570651 -0.19004236 0.09150105
		 -0.20614621 -0.42636168 0.3955147 0.13298208 0.54161829 0.11735486 -0.18029037 -0.51270086
		 0.3295553 0.11193295 -0.17830782 0.10460748 -0.17839016 0.096472092 -0.18215981 0.41984999
		 0.16738971 0.44076234 0.14034028 0.00011970598 -0.00041105767 6.2700783e-05 -0.00040284367
		 0.00017670284 -0.00041936338 0.19476853 0.48785931 -0.00074741401 -0.0048256735 0.12757327
		 0.49637905 0.36409262 0.1239526 0.11594832 -0.44195834 0.12178024 -0.4492484 0.38490894
		 0.097154841 0.00013974668 -0.00027269492 8.2731065e-05 -0.00026443711 7.7742472e-05
		 -0.0002988448 0.0001347642 -0.00030709905 0.00019178975 -0.00031536378 0.00019676863
		 -0.0002809499 0.19042528 -0.2226909 0.14354384 0.078042075 0.10704203 0.056683827
		 0.1366238 0.0036658181 0.20189869 -0.24625601 0.11327852 0.37710682 0.26072091 0.070370428
		 0.22764938 -0.22721826 0.2373641 -0.23031971 0.35197064 -0.20448634 0.20647913 -0.34803072
		 0.23747905 -0.30376735 0.26587605 0.31472567 0.46666816 -0.058545846 -0.14114454
		 -0.38609403 -0.13707778 -0.38398245 0.40453428 0.11821309 -0.15256563 -0.37143919
		 0.00012209208 -0.00039458915 6.5079184e-05 -0.00038635262 0.00017910248 -0.00040287295
		 0.1923662 0.46904317 0.016001713 0.0049952623 0.12531283 0.47740152 0.058240455 0.48541206
		 6.0936065e-05 -0.00040317612 0.15770766 -0.32050976 0.17488281 -0.34637603 0.20086224
		 -0.32851905 7.6025673e-05 -0.00029884957 8.1034654e-05 -0.00026430364 -0.02154517
		 -0.47532719 0.034967918 -0.43866387 0.0001017843 -0.00012107039 -0.2604295 -0.62567616
		 0.0001159492 -4.0232466e-05 -0.018750977 -0.10232452 0.00012438036 -2.5193296e-05
		 -0.019360814 -0.065260388 0.00012931522 -1.8474104e-05 -0.01269217 -0.049476601 0.00014333757
		 -5.689089e-06 0.0060494286 -0.021746757 0.00016022609 2.5648518e-08 0.027874565 -0.00064363191
		 0.00017915339 -3.7223865e-07 0.054943845 0.017708339 0.0001974172 -5.3585068e-06
		 0.084691726 0.032709468 0.00021249847 -1.9528214e-05 0.11873089 0.04732592 0.00022033266
		 -3.5071287e-05 0.14821652 0.059127901 0.00022340921 -4.4185774e-05 0.16483057 0.065358795
		 0.00022778868 -6.9020309e-05 -0.24716884 -0.5707987 0.00022633023 -8.8447676e-05
		 -0.2159429 -0.54714561 0.10662837 -0.34135327 0.00019843342 -0.0002813029 0.16477834
		 -0.30604163 0.00019343472 -0.00031585555 0.33935329 -0.20208055 0.31160012 -0.21838947
		 0.00018070753 -0.00040363893 0.00017830003 -0.00042018283 0.55048388 0.15910214 0.00017258615
		 -0.00045929319 0.00017006445 -0.00046627846 0.54852366 0.14421608 0.00015964759 -0.00047802849
		 0.53321391 0.12046934 0.0001448664 -0.0004864264 0.51393819 0.09791556 0.00012715287
		 -0.00049063849 0.49078164 0.07655172 0.000108231 -0.00049023936 0.46463341 0.056779783
		 8.997236e-05 -0.00048525166 0.43720952 0.038804311 7.4185511e-05 -0.00047618369 0.41021332
		 0.022673119 6.2394742e-05 -0.0004639322 0.38513088 0.0080939624 5.5748173e-05 -0.0004497059
		 0.36217606 -0.0054307627 5.5313987e-05 -0.00044229359 0.26125759 -0.2864522 -0.0027594366
		 -0.42350009 -0.0075934748 -0.43491179 -0.016161354 -0.44718102 -0.021667888 -0.45333403
		 -0.29948172 -0.71045142 -0.31032327 -0.72050709 -0.32202771 -0.73132646 -0.3345592
		 -0.74284387 -0.34757859 -0.75472879 -0.36061436 -0.76662892 -0.37323746 -0.77813148
		 -0.38511646 -0.78892004 -0.39617646 -0.79897624 0.040227748 -0.40986738 0.035148811
		 -0.41315609 0.022825753 -0.42070368 0.0091665257 -0.42762938 -0.0094118342 -0.43131199
		 0.37859264 0.217124 -0.046947557 -0.47905293 0.095086083 -0.45863825 0.050535485
		 -0.4035252 0.46778792 -0.051917981 0.095172212 -0.45905957 -0.2943497 -0.70568508
		 0.43931946 0.18415311 0.41826892 0.16791944 -0.00057968666 -0.0019991382 -0.50472772
		 -0.89709896 0.34465703 0.11058506 -0.17232627 -0.5930689 -0.19505867 -0.61463642
		 0.40949076 0.16104755 0.41099247 0.16047809 -0.25562871 -0.66987956 0.39979255 -0.20342873
		 0.37034491 -0.25338086 0.51920688 -0.14527023 0.46236172 -0.057191133 0.53201681
		 -0.11362177 0.10599764 -0.20868659 -0.43131685 0.39174452 0.52681559 -0.1181078 0.10851184
		 -0.20814063 0.52113307 -0.12432843 0.11153873 -0.20603693 0.51725411 -0.1297684 0.11387474
		 -0.20340243 0.51411569 -0.13494949 0.11596593 -0.2006776 0.51308477 -0.13858555 0.11791158
		 -0.1984079;
	setAttr ".uvtk[250:499]" 0.51217753 -0.14224291 0.1196421 -0.19600147 0.51349682
		 -0.14340866 0.12021313 -0.19404069 0.51553464 -0.14489503 0.12116273 -0.19132079
		 0.12178563 -0.18814836 0.099307373 -0.2078795 0.095840491 -0.20392437 0.09397573
		 -0.19842096 0.094699852 -0.19158983 0.099068522 -0.18531299 0.10544462 -0.18211772
		 0.11128966 -0.18194517 0.11564725 -0.18345903 0.11871248 -0.18571557 0.10194246 -0.204338
		 0.099692427 -0.20170332 0.098316476 -0.19786566 0.098712988 -0.19297194 0.10172673
		 -0.18832035 0.10636897 -0.18580882 0.1107166 -0.18558036 0.11401173 -0.18664834 0.11641242
		 -0.18833642 0.10455208 -0.20127471 0.10323527 -0.19963872 0.10239287 -0.19727717
		 0.10258795 -0.19420369 0.10441389 -0.1911782 0.10737284 -0.18943875 0.11021567 -0.18918119
		 0.11238179 -0.1897759 0.11447154 -0.19137634 0.10711358 -0.19849189 0.10657367 -0.19775482
		 0.10622875 -0.19670615 0.10630658 -0.19533005 0.10709618 -0.19391437 0.10845015 -0.1930207
		 0.1098 -0.19281563 0.11086611 -0.19303113 0.11326549 -0.1930349 0.47151795 0.14316258
		 0.54590493 -0.10348287 -0.53862387 0.36346599 0.46134639 -0.056449868 0.4626931 -0.056551337
		 0.46763158 -0.052280717 0.46928889 -0.056408681 0.10117287 -0.46618116 0.46753913
		 -0.058015585 0.46707371 -0.051699892 0.46363571 -0.054627664 0.46669704 -0.058864474
		 0.46272695 -0.057049897 0.46219715 -0.056423306 0.46753207 -0.052331835 0.46919098
		 -0.056405872 0.46746805 -0.057937142 0.46715516 -0.051850025 0.46378231 -0.054783475
		 0.46671632 -0.058765829 0.4627808 -0.056952134 0.46234474 -0.056475826 0.46748424
		 -0.052454155 0.46904549 -0.056342948 0.46741176 -0.057828739 0.46716535 -0.052114554
		 0.46398714 -0.054912437 0.46665293 -0.058623325 0.46290466 -0.056911029 0.4625909
		 -0.056493115 0.39847729 0.12600943 0.40084931 0.12784927 0.39303008 0.10705911 0.38588884
		 0.11625218 0.407998 0.11863787 0.40562433 0.11680274 0.39194268 0.10846744 -0.11590404
		 -0.36746058 0.10643541 -0.46641144 0.1048032 -0.46465364 0.11546843 -0.45905444 0.11398236
		 -0.45714256 0.10182691 -0.4609482 0.11089264 -0.45347181 0.10635453 -0.46625441 0.10495179
		 -0.46452764 0.11533062 -0.45894423 0.11383048 -0.45726556 0.10196824 -0.46102378
		 0.11093924 -0.45362529 0.10644237 -0.46585023 0.10513423 -0.46426773 0.11491633 -0.45895121
		 0.11353928 -0.45739838 0.10238336 -0.46101585 0.1108517 -0.45403227 -0.022884315
		 -0.065275922 -0.015272712 -0.047873776 -0.006393 -0.34089881 -0.0013427197 -0.33798128
		 -0.39294541 -0.71348667 0.0091307536 -0.33193389 0.053366296 -0.29293481 0.05919547
		 -0.3030456 0.20178315 -0.33174512 -0.52757901 -0.74454951 -0.5169242 -0.75637144
		 -0.50500643 -0.74562979 -0.48758644 -0.70852405 -0.47693861 -0.72030717 0.36375105
		 -0.0081589138 -0.47166276 -0.71554196 0.38699722 0.0059298822 -0.46057773 -0.70552397
		 0.41202149 0.021088792 -0.44867048 -0.69476086 0.43862885 0.037489157 -0.43598285
		 -0.68331039 0.46561906 0.055380821 -0.4228099 -0.67147523 0.49158746 0.074796602
		 -0.40962213 -0.65968364 0.51506245 0.095764354 -0.39687586 -0.64834255 0.53523511
		 0.11830381 -0.38490054 -0.63772225 0.55154645 0.14293572 -0.37374115 -0.62787259
		 0.40171605 -0.16178006 -0.36842585 -0.62319887 -0.34022149 -0.59856731 0.33674362
		 -0.19983037 -0.32827744 -0.58824861 0.30905038 -0.21609671 -0.26560611 -0.53448683
		 -0.24105795 -0.51416683 0.10468322 -0.33865139 0.16267285 -0.30347407 -0.1089276
		 -0.40664843 -0.2171476 -0.543863 -0.10382786 -0.38634747 -0.096148379 -0.39744446
		 0.16426253 0.068383202 -0.079869755 -0.38607708 0.14723638 0.061890032 -0.073809244
		 -0.38196373 0.11763692 0.04955947 -0.063061669 -0.37484708 0.083654478 0.034341056
		 -0.050674342 -0.36694372 0.054071363 0.019195985 -0.039556783 -0.36020565 0.027042815
		 0.0010512604 -0.028406916 -0.35365435 0.0044879965 -0.020049242 -0.017811695 -0.34750482
		 -0.019959711 -0.47823521 0.036342219 -0.44162548 0.22527008 -0.23467371 0.29400104
		 -0.27518371 0.33765522 -0.24731576 0.29400104 -0.27518371 -0.44148183 -0.81598222
		 -0.4533985 -0.82675564 -0.41342005 -0.79056001 -0.4081482 -0.78577709 -0.3970814
		 -0.7757293 -0.38521415 -0.76494306 -0.37259465 -0.75346524 -0.35955667 -0.74158835
		 -0.3465386 -0.72972035 -0.33401021 -0.71826571 -0.32226908 -0.70751506 -0.31137261
		 -0.69752818 -0.30619213 -0.69278526 -0.27877519 -0.66772008 -0.26723102 -0.65716219
		 -0.18329492 -0.58086425 -0.20650427 -0.60212022 -0.057658698 -0.46791878 -0.046565186
		 -0.45715463 -0.032809585 -0.44341666 -0.027924573 -0.4383316 -0.019774802 -0.42952287
		 -0.0115826 -0.42085567 -0.0046424847 -0.4173373 0.0058143181 -0.4128128 0.016595535
		 -0.40746939 0.028262544 -0.40111223 0.03337596 -0.3982335 0.043911908 -0.39219379
		 0.09396708 -0.36329162 -0.58020562 -0.81344604 -0.51666903 -0.88386095 -0.44145167
		 -0.8399958 0.3629382 0.1247939 0.17582738 -0.34960109 -0.51564419 -0.73382384 -0.33837056
		 -0.57647818 -0.275475 -0.52277404 0.016074825 0.0078175412 -0.26701981 -0.680538
		 -0.023657326 -0.33742526 -0.012265643 -0.33080032 -0.034258205 -0.34356514 -0.045503426
		 -0.35008231 -0.056890536 -0.35673863 -0.06962169 -0.36444998 -0.080700114 -0.3712998
		 -0.08706329 -0.37524021 -0.24824274 -0.56727052 -0.11722143 -0.39537033 -0.25048408
		 -0.50278717 -0.35048178 -0.58669168 -0.37882242 -0.61130118 -0.38418636 -0.6159659
		 -0.39541164 -0.62583059 -0.40742034 -0.63646358 -0.42021066 -0.64777899 -0.43347192
		 -0.65958321 -0.44669151 -0.6714645 -0.45938289 -0.6829713 -0.47125182 -0.69376135
		 -0.48231563 -0.70376986 0.26179615 -0.28992835 -0.59087032 -0.80162549 0.0032960342
		 -0.32181367 -0.25791427 -0.62801844 -0.0072132139 -0.32785603 -0.40144211 -0.80376846
		 -0.42951331 -0.82921964 -0.18132393 -0.10570334 -0.16609991 -0.097173117 -0.14974211
		 -0.088077582 -0.13247384 -0.078441605 -0.11470649 -0.068338476 -0.096952125 -0.058020663
		 -0.079702288 -0.047802716 -0.063218407 -0.037993532 -0.047586404 -0.028764026 -0.039244086
		 -0.024499662 0.10643855 0.059147894 0.14266254 0.080488637 0.35685316 0.20249526
		 -0.035868682 -0.46779555 -0.20447464 0.080289043 -0.20985149 0.07749664;
	setAttr ".uvtk[500:678]" -0.21096855 0.065713391 -0.21201704 0.04459453 -0.21290207
		 0.036084279 -0.21401118 0.022296254 -0.2154575 0.0093309516 -0.21643312 -0.0041367952
		 0.4682737 -0.051152203 0.46824595 -0.052370947 0.10050555 -0.37460241 0.34767884
		 0.079477273 0.33252111 0.10886052 0.3011024 0.1665042 0.29975507 0.16873984 -0.077951744
		 -0.50889623 -0.088567972 -0.4968341 -0.14298794 -0.43258858 -0.13399504 -0.48882645
		 -0.15208203 -0.4213151 -0.13230489 -0.49170548 0.0002190846 -0.00013857549 0.42621934
		 -0.15864387 0.22780116 -0.20423859 0.04499121 -0.046735145 0.18017802 0.36893943
		 0.22979762 -0.243811 0.32699168 -0.24313338 0.48748267 -0.12081984 0.20642468 -0.2553865
		 -0.52849793 0.37146249 0.52739483 -0.14312993 0.4969531 -0.18024965 0.51678729 -0.1687005
		 0.54021215 -0.10715304 -0.45200574 0.42918378 0.45458013 0.13425902 0.55663383 -0.078771815
		 -0.52092594 0.37726298 -0.51375043 0.38274387 -0.50857717 0.38669029 -0.50114202
		 0.39238113 -0.49384135 0.39795366 -0.48582762 0.40407711 -0.47804859 0.4100247 -0.47163042
		 0.41492933 -0.4661876 0.41908297 0.027963843 -0.055839404 0.046437327 0.38518 0.46686038
		 -0.059268773 0.12468954 -0.45286509 0.041746449 0.34590274 -0.010527681 -0.01644546
		 0.17541306 0.3295593 -0.011604102 -0.077551864 0.065591656 0.54952103 -0.15241267
		 -0.15568373 -0.018921396 -0.081538029 -0.13752358 -0.14742954 -0.12141389 -0.13846681
		 -0.10415091 -0.12884338 -0.086183466 -0.11880769 -0.068142563 -0.10875708 -0.050687633
		 -0.099051215 -0.034259018 -0.089965224 0.23498474 -0.23777415 0.23681767 -0.22275391
		 0.21863179 -0.20870224 0.2759195 0.04158888 0.1739703 0.0233713 -0.55415732 0.29787451
		 -0.58007222 0.33177996 -0.24792188 0.08996319 -0.40473011 0.46520424 -0.21813519
		 -0.013378425 -0.21230073 -0.0070252577 -0.21118796 0.087314419 0.40176702 0.24399216
		 -0.50246626 0.33738717 -0.49486428 0.34318352 -0.48770237 0.34865656 -0.48254544
		 0.35261908 -0.47509551 0.35831526 -0.46779516 0.36387271 -0.45979267 0.37000546 -0.45200235
		 0.37595505 -0.44423744 0.38187978 -0.43902382 0.38586473 0.10186776 -0.20896162 0.12142663
		 -0.18356271 0.13667408 -0.17054315 -0.25491259 -0.010943403 -0.25162083 0.038899012
		 -0.25065142 0.052712757 -0.25255066 0.025121942 -0.25342667 0.011887601 -0.25434399
		 -0.0023143718 -0.24861373 0.080359712 0.078172527 -0.23799399 -0.24955748 0.067729779
		 -0.37908241 0.43154851 0.099034436 -0.20930687 0.43190306 0.1334943 0.060405895 0.50435209
		 0.46294248 -0.056835003 0.28111133 0.32207263 0.29561511 0.29270554 0.15736584 0.26113757
		 0.46735075 -0.057767555 0.32457 0.23407486 0.30874074 0.22625762 0.46896887 -0.056341298
		 0.35156491 -0.012221282 0.3526535 -0.015458316 0.40473512 -0.16378419 0.55476314
		 0.15935908 0.20851266 0.081618614 0.20766774 0.084885523 -0.39590558 -0.71154153
		 -0.022713117 -0.1027349 -0.14875869 -0.36849019 0.40658671 0.11754438 0.39956927
		 0.12459958 0.38729233 0.1173528 0.40195036 0.12643251 -0.12790361 -0.3520821 0.40690333
		 0.12005348 0.39444122 0.10815142 0.38697934 0.11484671 0.39944223 0.12675741 0.10127256
		 0.3386583 -0.040177092 -0.061685205 0.10410849 -0.46963927 0.46768814 -0.058300648
		 0.46982732 -0.056584932 0.4696995 -0.056571368 0.36648586 0.082853757 -0.15945305
		 -0.15957411 0.11565654 -0.44170642 0.34568253 0.10964794 -0.18900312 -0.10985567
		 -0.18607029 -0.11148457 -0.1149487 -0.51896441 -0.19744629 -0.57400924 6.3320847e-05
		 -0.0003866319 0.18342523 -0.30317193 0.32785165 -0.24566978 0.18120103 -0.33332846
		 0.336842 0.011982512 0.24375147 -0.26126507 0.34773731 0.018609192 0.37086517 0.032269429
		 0.39583048 0.046845295 0.42224848 0.06256631 0.44862649 0.079509616 0.47322485 0.09759362
		 0.49437866 0.11661583 0.51110911 0.1363094 0.52319288 0.15689093 0.42071584 -0.191053
		 0.52695221 0.16748022 0.35539412 -0.22935334 0.12370472 -0.36865294 0.21907365 0.053143919
		 -0.22800748 -0.59665358 0.17546958 0.036989372 0.15894276 0.031040769 0.12976111
		 0.020076634 0.096457548 0.0068416256 0.068474218 -0.0059823366 0.044165172 -0.020956697
		 0.025979942 -0.037821658 0.012323597 -0.060316682 0.010335261 -0.071310744 -0.41315088
		 -0.68431884 0.010690052 -0.10198791 -0.27758935 -0.59846127 -0.038662191 -0.44823852
		 0.017853072 -0.41242531 0.0094091706 0.013001866 -0.020427041 -0.031074665;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "C30AC6C2-6B48-EDD4-6CE1-C19FBB225A2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[81]" "e[779]" "e[836]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "6C17F27B-8948-F9E1-A227-6387BB549CC7";
	setAttr ".uopa" yes;
	setAttr -s 683 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0013026736 -0.093686827 -0.0013071522
		 -0.093681581 -0.60442501 -0.071724474 -0.60442966 -0.071717322 -0.0013108901 -0.093677193
		 -0.60441786 -0.071728714 0.020905212 -0.27443713 0.020936588 -0.27444768 0.020839965
		 -0.27467823 0.020837957 -0.27468604 0.016254796 -0.016662225 0.016262544 -0.016664976
		 0.020835761 -0.27469438 0.016245292 -0.016661948 0.020833401 -0.27470323 0.01623594
		 -0.016664788 0.020830939 -0.27471238 0.016227407 -0.016670074 0.020828461 -0.27472147
		 0.016220456 -0.016677227 0.020826066 -0.27473018 0.016215704 -0.016685519 0.020823808
		 -0.27473828 0.016213579 -0.016694231 0.020821674 -0.27474573 0.016214324 -0.016702462
		 -0.48526376 0.26069093 -0.0012859658 -0.09370593 -0.60441995 -0.071697295 -0.49086314
		 0.19367729 -0.0012903059 -0.093701057 -0.60442489 -0.071700312 -0.0012942838 -0.093696497
		 -0.60442823 -0.071704641 -0.0012983726 -0.093691707 -0.60442978 -0.071710505 0.00020671351
		 -0.00018220983 0.0002180759 -9.1618429e-05 0.00014862604 -5.3735417e-05 0.00013161337
		 -0.00017134972 0.020901861 -0.27444869 0.02089647 -0.27447042 0.020926729 -0.27447882
		 0.02093377 -0.2744562 -0.48665658 0.10560285 0.020941699 -0.2744835 -0.4866544 0.10556181
		 0.86126965 -0.18136631 7.5015407e-05 -5.4374414e-05 5.6504581e-05 -0.00016046854
		 0.018529391 -0.13027057 -0.46798569 0.24869549 0.018518785 -0.13020822 0.018500922
		 -0.13026093 0.020840887 -0.27467453 0.016265474 -0.016667536 -0.28762606 0.01057414
		 -0.28761041 0.010572052 -0.47178864 0.24962194 -0.4747439 0.19628568 0.00019872334
		 -2.6776861e-05 0.00017947746 -8.2604174e-06 0.00020868302 -4.7127356e-05 0.00021258055
		 -5.9066497e-05 0.00014234413 -0.00061296538 0.0001456079 -0.00060379523 7.0585113e-05
		 -0.00059275626 0.00012895103 -0.0006284276 0.00010998525 -0.00063951191 8.7285e-05
		 -0.00064511743 6.3059946e-05 -0.00064468011 3.9705512e-05 -0.00063822319 1.9532643e-05
		 -0.00062640168 4.4942626e-06 -0.00061038783 -3.9539423e-06 -0.00059176097 -4.4779345e-06
		 -0.00058203912 8.5883104e-05 -3.4611512e-05 9.223276e-05 -2.5776393e-05 0.00011024726
		 -8.9429177e-06 0.00013189824 -1.370646e-06 0.00015611551 -1.8048304e-06 -0.60442573
		 -0.071718358 -0.60442823 -0.071715094 -0.60442269 -0.071720034 0.86128956 -0.18136624
		 0.016240641 -0.016686628 -0.60442269 -0.071703225 0.86128294 -0.18141577 -0.60442507
		 -0.071704343 -0.60442746 -0.071706749 -0.60442889 -0.071710616 -0.28762764 0.010561841
		 -0.28761205 0.010559841 7.7991841e-05 -0.00054164813 2.8835825e-06 -0.0005308257
		 0.00015308852 -0.00055259134 0.01627814 -0.016684027 0.020846197 -0.27465439 0.016253524
		 -0.016703093 -0.28763166 0.010529598 0.26553279 0.14815608 0.29713079 0.14463696
		 -0.28761616 0.010527651 0.00010439663 -0.00035935186 2.9274059e-05 -0.00034847172
		 2.2701295e-05 -0.00039380585 9.7831915e-05 -0.00040468128 0.00017295146 -0.00041557057
		 0.00017951144 -0.00037022828 -0.27588421 -0.004105086 0.02086618 -0.27458054 0.020861253
		 -0.27459934 0.020888099 -0.27460697 -0.27587283 -0.0041090194 0.016287636 -0.016746517
		 0.020906771 -0.27454495 -0.27587065 -0.0040944614 -0.27586648 -0.0040923129 -0.48667976
		 0.10550573 -0.4866803 0.10541181 -0.48668471 0.10543621 0.018504461 -0.13020337 -0.42033088
		 0.18778881 0.55971891 -0.10832537 0.55971956 -0.10832336 -0.28761664 0.010540875
		 0.55971044 -0.10832432 8.1135666e-05 -0.00051994988 6.0172711e-06 -0.00050909776
		 0.00015623527 -0.00053086423 0.016283533 -0.016690927 0.020848451 -0.27464575 0.016258957
		 -0.016709998 0.016234547 -0.016729191 5.5876149e-07 -0.00053126371 -0.13021089 0.0014882884
		 -0.1301969 0.00148546 -0.13019426 0.001499708 2.0439315e-05 -0.00039381211 2.7038941e-05
		 -0.00034829587 -0.13021886 0.0013797026 -0.1302124 0.0014099875 5.4378972e-05 -0.00015953845
		 -0.13024767 0.001253184 7.3042065e-05 -5.3029791e-05 0.37443402 -0.20531422 8.415059e-05
		 -3.3214823e-05 0.37442181 -0.20530236 9.0652567e-05 -2.4361885e-05 0.37441882 -0.20529506
		 0.00010912782 -7.516865e-06 0.37441593 -0.20527996 0.00013137943 1.2599997e-08 0.37441614
		 -0.205266 0.00015630233 -5.1161328e-07 0.37441897 -0.20525125 0.00018036597 -7.0813248e-06
		 0.37442383 -0.2052367 0.00020023643 -2.5750749e-05 0.37443009 -0.20522088 0.00021055843
		 -4.6229623e-05 0.3744359 -0.20520747 0.00021461195 -5.8238493e-05 0.37443921 -0.20520005
		 0.00022038215 -9.0959446e-05 -0.13096231 -0.00064458046 0.00021846057 -0.00011655614
		 -0.13095984 -0.00062674202 -0.13092184 -0.0004549984 0.00018170491 -0.00037069336
		 -0.1309144 -0.00042462104 0.00017511884 -0.00041621851 -0.13089144 -0.00033409006
		 -0.13089517 -0.0003484113 0.00015835003 -0.00053187349 0.00015517802 -0.00055367104
		 -0.34037685 -0.073516205 0.00014766454 -0.00060520123 0.00014434205 -0.00061440095
		 -0.34037265 -0.073521681 0.00013061723 -0.00062988477 -0.34036991 -0.073534377 0.00011114215
		 -0.00064094859 -0.34036884 -0.073547974 8.7803557e-05 -0.00064649869 -0.34036943
		 -0.073562451 6.2872896e-05 -0.00064597279 -0.34037149 -0.073577374 3.881607e-05 -0.00063940173
		 -0.34037459 -0.073592141 1.8014793e-05 -0.00062745169 -0.34037811 -0.073606163 2.4828164e-06
		 -0.00061130966 -0.34038153 -0.073619053 -6.2769677e-06 -0.00059256941 -0.3403846
		 -0.073630907 -6.8487993e-06 -0.00058280322 -0.13018829 0.0015330412 -0.16766275 -0.14662008
		 -0.1736045 -0.12677574 -0.17560096 -0.1093863 -0.17610887 -0.099810272 0.2966741
		 0.36153722 0.29661721 0.36158118 0.29659382 0.36164626 0.29661357 0.36170873 0.2966606
		 0.36172602 0.29668805 0.36171404 0.29669517 0.36169299 0.2966781 0.36166731 0.29664183
		 0.36165097 -0.17729034 -0.20542507 -0.17690454 -0.19799878 -0.17564729 -0.18085492
		 -0.17338997 -0.16409871 -0.16766237 -0.14662479 0.020897403 -0.27445891 0.29959983
		 0.36176974 0.25543901 0.057754301 -0.17819272 -0.22048402 -0.46967071 0.25722605
		 0.256661 0.056946829 0.29667419 0.36154038 -0.28762674 0.010573617 -0.28762832 0.010561499
		 0.020845333 -0.2746534 0.2967 0.36144245 -0.28763363 0.010518936 0.29678261 0.35958397
		 0.29620838 0.35984215 -0.28762895 0.010556412 -0.28762826 0.010556715 0.29614091
		 0.3611984 -0.4866645 0.1055216 -0.48665771 0.10549583 -0.48664457 0.1055793 -0.47106576
		 0.16135266 -0.48665068 0.10559375 -0.60441715 -0.071716145 0.8612892 -0.18136907
		 -0.48665091 0.1055906 -0.60441649 -0.071715154 -0.48665074 0.10558673 -0.60441619
		 -0.071713485 -0.48665023 0.10558373 -0.60441631 -0.071711868 -0.48664957 0.10558103
		 -0.60441649 -0.071710303 -0.48664874 0.10557951 -0.60441661 -0.071708933;
	setAttr ".uvtk[250:499]" -0.48664784 0.10557803 -0.60441685 -0.071707584 -0.48664704
		 0.10557805 -0.60441726 -0.071706764 -0.48664588 0.10557826 -0.60441786 -0.071705572
		 -0.60441869 -0.071704336 -0.60441959 -0.071718059 -0.60442203 -0.071717896 -0.60442442
		 -0.071716718 -0.60442638 -0.07171426 -0.60442698 -0.071710795 -0.60442597 -0.071707688
		 -0.60442412 -0.071705729 -0.60442221 -0.071704805 -0.60442048 -0.071704544 -0.60441989
		 -0.071716048 -0.6044215 -0.071715921 -0.60442317 -0.071715124 -0.60442466 -0.071713403
		 -0.60442519 -0.071710914 -0.60442448 -0.07170859 -0.60442311 -0.0717071 -0.60442173
		 -0.071706377 -0.60442036 -0.071706146 -0.60442001 -0.071714208 -0.60442102 -0.071714103
		 -0.60442203 -0.071713604 -0.60442299 -0.071712546 -0.60442334 -0.071710967 -0.60442299
		 -0.071709439 -0.60442215 -0.071708433 -0.6044212 -0.071707919 -0.60442001 -0.071707763
		 -0.60442013 -0.071712472 -0.60442054 -0.071712404 -0.60442096 -0.071712174 -0.60442138
		 -0.071711704 -0.60442162 -0.071710989 -0.60442144 -0.071710259 -0.60442108 -0.071709752
		 -0.60442066 -0.071709476 -0.60441989 -0.071708694 0.020951651 -0.27445278 -0.48664945
		 0.10560153 0.86126351 -0.18141316 -0.48680705 0.15890057 -0.47382772 0.17005499 -0.46782231
		 0.25257403 -0.41598773 0.23042253 0.28825971 0.054239802 -0.41727585 0.20034502 -0.47802675
		 0.25278306 -0.48261237 0.1957414 -0.41721839 0.18519212 -0.4690581 0.16589005 -0.47941905
		 0.16675971 -0.46825737 0.25122422 -0.41689122 0.22957109 -0.4186148 0.20041125 -0.47595149
		 0.25216669 -0.47990298 0.19565867 -0.41792917 0.18624924 -0.46945095 0.16724855 -0.4776271
		 0.16761142 -0.46758962 0.24969979 -0.41875774 0.22883141 -0.42009085 0.20087808 -0.47348982
		 0.24988647 -0.47691149 0.19633706 -0.41977394 0.18695855 -0.46870977 0.16872643 -0.47526473
		 0.16966212 -0.28762114 0.010541441 -0.28762096 0.01054281 -0.28761676 0.01053351
		 -0.28762206 0.010534178 -0.28761566 0.010542138 -0.28761584 0.01054077 -0.28761756
		 0.010533614 0.55972111 -0.10831111 0.30148944 0.066354536 0.29332644 0.066658959
		 0.30553523 0.10582188 0.29735321 0.10684936 0.27723649 0.068418816 0.2810742 0.10825261
		 0.300917 0.06653811 0.29338092 0.067320272 0.30493793 0.10575565 0.29728353 0.10618742
		 0.27775908 0.068577014 0.28155586 0.10799503 0.30015531 0.067723021 0.29319483 0.068385437
		 0.30395687 0.10474151 0.29690176 0.10516649 0.27873999 0.06959562 0.28232455 0.10680409
		 0.37442061 -0.20530351 0.37441748 -0.20529538 -0.074005261 -0.20581099 -0.074550927
		 -0.21303737 -0.13026223 0.0011815777 -0.075676419 -0.22802195 -0.066487253 -0.30072138
		 -0.08095172 -0.29966494 -0.13019291 0.0014989584 0.29637429 0.36162949 0.29641569
		 0.36163118 0.29642749 0.36167875 0.29644421 0.36182448 0.29649872 0.36178371 -0.3403832
		 -0.073631287 0.29651487 0.36180249 -0.34038022 -0.07361915 0.29655597 0.36182868
		 -0.340377 -0.073606089 0.29660287 0.36183664 -0.34037369 -0.073592111 0.29665145
		 0.36182374 -0.34037071 -0.073577508 0.29667959 0.36180598 -0.3403686 -0.073562756
		 0.29670659 0.36179739 -0.34036776 -0.07354831 0.29674104 0.36178493 -0.34036854 -0.073534429
		 0.2968047 0.36175689 -0.34037125 -0.073521115 0.29688102 0.36170661 -0.13088426 -0.0003007217
		 0.2969166 0.36167389 0.29712066 0.3613708 -0.13089302 -0.0003342065 0.29718176 0.36114603
		 -0.13089673 -0.00034849442 0.29689834 0.35984901 0.29647627 0.35963914 -0.13092336
		 -0.00045475207 -0.13091592 -0.00042447049 0.29397842 0.36274281 -0.1309613 -0.00062606623
		 0.29231408 0.36313003 -0.065719165 -0.076049216 0.37443805 -0.20519924 -0.066983163
		 -0.099547543 0.37443462 -0.20520689 -0.06747438 -0.1083349 0.37442899 -0.20522052
		 -0.068372659 -0.12396474 0.37442297 -0.20523651 -0.069465242 -0.14203893 0.3744182
		 -0.20525104 -0.070533276 -0.15817401 0.37441537 -0.20526573 -0.071669795 -0.17423882
		 0.37441483 -0.20527992 -0.072780408 -0.18944557 -0.1302174 0.0013792723 -0.130211
		 0.0014094712 -0.27586901 -0.0040976587 -0.48667562 0.10546389 -0.48667043 0.10548717
		 -0.48667562 0.10546389 0.29660997 0.36163005 0.29661369 0.36160797 0.29662773 0.3616671
		 0.29663002 0.36167508 0.29664794 0.36168665 0.29665983 0.36170256 0.29665655 0.36170954
		 0.29665509 0.36170083 0.29664415 0.36167914 0.2966463 0.36164498 0.2966373 0.36159712
		 0.29663217 0.36154822 0.29661509 0.36152303 0.29647011 0.36132023 0.29639855 0.36113548
		 0.29672167 0.35973048 0.29642269 0.35993338 0.29907075 0.36241511 -0.15899788 -0.074970454
		 -0.15818156 -0.098738313 -0.15774679 -0.10758101 -0.15677553 -0.12312085 -0.15557832
		 -0.14008734 -0.15583041 -0.15322064 -0.15736774 -0.16811648 -0.15883777 -0.1830412
		 -0.16024196 -0.19939445 -0.16081695 -0.20663022 -0.16195309 -0.22164319 -0.16721807
		 -0.29332078 0.29642573 0.36141926 0.29666129 0.36142945 0.29664227 0.36161813 -0.28763229
		 0.010529497 -0.13019554 0.0014847183 0.29637638 0.36169875 0.29743743 0.36116219
		 0.29710025 0.359696 0.020847557 -0.27464479 0.29635221 0.36145204 -0.058312159 -0.190483
		 -0.059522927 -0.20687784 -0.057211682 -0.17528316 -0.056016523 -0.15921976 -0.054821797
		 -0.14305067 -0.053470131 -0.12496782 -0.05231493 -0.10934909 -0.051581107 -0.10054657
		 -0.1309638 -0.00064378232 0.29334447 0.36218512 0.29639554 0.35946578 0.29729325
		 0.36149666 0.29697788 0.36181056 0.2968972 0.36183068 0.29680392 0.36184078 0.29672283
		 0.36184222 0.29668042 0.36181456 0.29668823 0.36181462 0.2966848 0.36185685 0.29662889
		 0.36191094 0.29652786 0.36191031 0.29646251 0.36185327 -0.13018699 0.0015320861 0.29639107
		 0.36139703 -0.061212316 -0.22909997 -0.13024609 0.0012532398 -0.06005919 -0.21412192
		 0.29663476 0.361655 0.2966246 0.36163279 0.020820269 -0.27474585 0.020822447 -0.27473813
		 0.020824809 -0.27472985 0.020827292 -0.27472112 0.020829786 -0.27471206 0.020832205
		 -0.27470294 0.020834493 -0.274694 0.020836664 -0.27468547 0.020838747 -0.27467737
		 0.020840075 -0.27467328 0.020860257 -0.27459875 0.0208651 -0.27458003 0.02089509
		 -0.27447075 0.30059198 0.36242381 -0.0013093858 -0.093674041 -0.0013102258 -0.093676686;
	setAttr ".uvtk[500:682]" -0.0013066934 -0.093680859 -0.0013021182 -0.09368623
		 -0.001297759 -0.093691163 -0.0012936455 -0.093696006 -0.0012898974 -0.093700692 -0.0012858362
		 -0.093705386 -0.47217709 0.26844186 -0.4615081 0.2572698 -0.18342988 -0.29213685
		 0.020932084 -0.27451372 0.020917607 -0.2745091 0.02088866 -0.27450058 0.020887496
		 -0.27450028 0.29798776 0.36070365 0.29773572 0.36094975 0.29523897 0.36101633 -0.13095215
		 -0.0005811546 0.2949805 0.36078522 -0.13095067 -0.00058154139 0.00020891402 -0.00018260244
		 -0.48667052 0.10554473 -0.27587807 -0.004086941 0.020874687 -0.27465314 0.01631204
		 -0.016727433 -0.27586457 -0.0040991581 -0.48667526 0.10548501 -0.48666289 0.10557694
		 -0.27586839 -0.004110517 0.86126417 -0.18140727 -0.4866426 0.10558262 -0.48664036
		 0.10556074 -0.48663774 0.10557091 -0.48665011 0.10559855 0.86127031 -0.18136361 0.020949038
		 -0.27446118 -0.48665401 0.10561305 0.86126477 -0.18140292 0.8612653 -0.18139881 0.86126572
		 -0.18139584 0.86126631 -0.18139158 0.86126685 -0.18138736 0.86126745 -0.18138281
		 0.86126804 -0.18137833 0.86126858 -0.18137462 0.86126894 -0.18137154 0.020872109
		 -0.27466163 0.01626328 -0.016765613 -0.41213232 0.18303162 0.31284556 0.14292958
		 0.016274519 -0.016779907 -0.12713535 0.01786737 0.016323349 -0.016741784 0.020866301
		 -0.27468154 0.016216103 -0.016705958 0.020845911 -0.27475271 0.020865217 -0.27468523
		 0.020848069 -0.2747452 0.020850394 -0.27473703 0.020852879 -0.2747283 0.02085546
		 -0.27471918 0.020858059 -0.27471006 0.020860581 -0.27470124 0.020862969 -0.27469295
		 -0.27586484 -0.0040955096 -0.27586913 -0.0040900307 -0.27587959 -0.0040913718 0.020921065
		 -0.27454937 0.020893838 -0.27458841 0.86127979 -0.18143953 0.86126029 -0.18143693
		 -0.001326655 -0.093685023 0.86127394 -0.18133654 -0.0012833889 -0.093708947 -0.0012835556
		 -0.093704984 -0.0013138489 -0.093673937 0.020896208 -0.27444267 0.86128372 -0.1814099
		 0.86128432 -0.18140553 0.86128485 -0.18140143 0.86128527 -0.18139845 0.86128581 -0.18139419
		 0.8612864 -0.18139002 0.861287 -0.18138538 0.86128759 -0.18138093 0.86128825 -0.1813765
		 0.86128861 -0.18137351 -0.6044184 -0.071717575 -0.6044203 -0.071702965 -0.60441959
		 -0.071693778 -0.0012961356 -0.093720108 -0.0013112617 -0.09370283 -0.0013154377 -0.093698025
		 -0.0013070903 -0.093707614 -0.0013030722 -0.093712203 -0.001298757 -0.093717113 -0.0013237577
		 -0.093688376 -0.60441667 -0.071734719 -0.0013199579 -0.093692787 0.86129326 -0.18133914
		 -0.60441923 -0.071718611 -0.28761271 0.010554736 0.016229095 -0.016722329 -0.46905178
		 0.16974762 0.018507026 -0.13019602 0.018521287 -0.13020086 0.018486597 -0.13025607
		 -0.42118639 0.20088029 0.018549753 -0.13021052 0.018547146 -0.13021819 -0.41945946
		 0.22815959 -0.34038585 -0.073636562 -0.34038442 -0.073637262 -0.13088262 -0.00030039219
		 -0.34037554 -0.07351473 0.37444812 -0.20518056 0.37444678 -0.20517977 -0.13026382
		 0.0011812482 0.37443292 -0.20531563 0.55971074 -0.10832212 -0.28761575 0.010541325
		 -0.28762034 0.010541338 -0.28762197 0.010534992 -0.28762016 0.010542708 0.55971223
		 -0.10831001 -0.28761646 0.010542243 -0.28761664 0.010534324 -0.28762126 0.010534075
		 -0.28762108 0.010541998 0.016296227 -0.01676292 -0.12713028 0.017843027 0.30365619
		 0.052977785 -0.4133864 0.19912486 -0.40958214 0.23366648 -0.41085011 0.23264244 -0.2876175
		 0.010517014 0.020844886 -0.27475625 0.26422346 0.14806026 -0.287633 0.010518965 0.020819122
		 -0.2747497 0.020820605 -0.27474928 -0.13093616 -0.00058476382 -0.1309451 -0.00062946527
		 3.703012e-06 -0.00050946575 -0.13020816 0.0015022827 -0.13088101 -0.00035199962 -0.1309002
		 -0.00042815588 -0.34039849 -0.073633477 -0.13020217 0.0015355414 -0.34039709 -0.073627785
		 -0.34039402 -0.073615827 -0.34039065 -0.073602974 -0.34038717 -0.07358928 -0.3403841
		 -0.073575184 -0.34038198 -0.073561311 -0.34038126 -0.07354825 -0.34038225 -0.073536411
		 -0.34038499 -0.073525794 -0.13086857 -0.00030406483 -0.34038723 -0.07352113 -0.13087736
		 -0.00033774442 -0.13090742 -0.000458325 0.37446082 -0.20518638 -0.13094768 -0.00064675976
		 0.37445188 -0.20520581 0.37444845 -0.20521311 0.37444258 -0.20522615 0.37443599 -0.20524128
		 0.37443107 -0.20525455 0.37442809 -0.20526731 0.37442759 -0.20527871 0.37443048 -0.20529045
		 0.37443346 -0.20529468 -0.13027826 0.0011844953 0.37444353 -0.20530453 -0.13026209
		 0.0012564559 -0.13023323 0.0013829473 -0.13022649 0.0014129565 -0.12712358 0.017869817
		 -0.12711851 0.017845472 0.29334405 0.36383468 -0.050003659 -0.076993048 0.29984111
		 0.36333933 -0.17700359 -0.0755326;
createNode polyTweak -n "polyTweak119";
	rename -uid "BE38F27B-C545-0140-6FBA-72811FE22486";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[202]" -type "float3" -0.1738679 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.1738679 0 0 ;
	setAttr ".tk[204]" -type "float3" -0.1738679 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.1738679 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.1738679 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.1738679 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.1738679 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.1738679 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.1738679 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.1738679 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.1738679 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.1738679 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.1738679 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.1738679 0 0 ;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "F4E6AB53-8C42-A86D-0BA2-489EE1DDE8BA";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "27575D9D-0641-BD88-1CDF-10965CB478F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[402]" "e[407]" "e[412]" "e[418]" "e[423]" "e[428]" "e[431]" "e[434]" "e[439]" "e[444]" "e[447]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "B6161EE4-9845-8A9F-EF04-EFA3D90A7B4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[415]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "B98412C5-FD41-226B-06B4-50B318CF3F03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[148]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "6381BA0B-DB42-C7F2-A164-9E9FEE0DBF0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[178]" "e[193]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "D5DC76B6-4640-8820-AA35-33A08EB27808";
	setAttr ".uopa" yes;
	setAttr -s 659 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.00011503696 -0.0002451539 ;
	setAttr ".uvtk[4]" -type "float2" -0.00011512637 -0.00028669834 ;
	setAttr ".uvtk[26]" -type "float2" -0.027090907 0.12290351 ;
	setAttr ".uvtk[27]" -type "float2" 3.1590462e-06 -0.00011366606 ;
	setAttr ".uvtk[29]" -type "float2" -0.025056779 0.1375127 ;
	setAttr ".uvtk[30]" -type "float2" 8.4847212e-05 -4.1052699e-05 ;
	setAttr ".uvtk[32]" -type "float2" 8.9675188e-05 1.8209219e-05 ;
	setAttr ".uvtk[51]" -type "float2" 0.0012977421 0.1416937 ;
	setAttr ".uvtk[58]" -type "float2" -0.012419343 0.12337463 ;
	setAttr ".uvtk[59]" -type "float2" -0.0099104941 0.13589127 ;
	setAttr ".uvtk[101]" -type "float2" 0.00010198355 0.00011229515 ;
	setAttr ".uvtk[118]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[119]" -type "float2" 5.9604645e-08 5.9604645e-08 ;
	setAttr ".uvtk[120]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[122]" -type "float2" 0.024474204 0.12412952 ;
	setAttr ".uvtk[218]" -type "float2" -2.9802322e-06 0.00054731965 ;
	setAttr ".uvtk[220]" -type "float2" -0.0074456036 0.1539896 ;
	setAttr ".uvtk[221]" -type "float2" -1.2040138e-05 0.00054049492 ;
	setAttr ".uvtk[234]" -type "float2" 1.1920929e-07 5.9604645e-08 ;
	setAttr ".uvtk[236]" -type "float2" -0.021063179 0.11255135 ;
	setAttr ".uvtk[237]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[294]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[296]" -type "float2" -0.029851586 0.1448984 ;
	setAttr ".uvtk[297]" -type "float2" -0.012263119 0.14269336 ;
	setAttr ".uvtk[298]" -type "float2" -0.00084665418 0.15174876 ;
	setAttr ".uvtk[299]" -type "float2" -0.0061962008 0.13190989 ;
	setAttr ".uvtk[300]" -type "float2" -0.00020670891 0.00011250377 ;
	setAttr ".uvtk[301]" -type "float2" 0.022601217 0.13407244 ;
	setAttr ".uvtk[302]" -type "float2" -0.022302151 0.12375592 ;
	setAttr ".uvtk[303]" -type "float2" -0.019262552 0.13652708 ;
	setAttr ".uvtk[304]" -type "float2" 0.036069363 0.13056479 ;
	setAttr ".uvtk[305]" -type "float2" -0.011950761 0.11360176 ;
	setAttr ".uvtk[306]" -type "float2" -0.018368274 0.13348009 ;
	setAttr ".uvtk[307]" -type "float2" 6.3449144e-05 0.14787142 ;
	setAttr ".uvtk[308]" -type "float2" -0.0086843371 0.13020246 ;
	setAttr ".uvtk[309]" -type "float2" 0.019204646 0.1303093 ;
	setAttr ".uvtk[310]" -type "float2" -0.018698156 0.12439834 ;
	setAttr ".uvtk[311]" -type "float2" -0.016023487 0.13626893 ;
	setAttr ".uvtk[312]" -type "float2" 0.031907409 0.12615065 ;
	setAttr ".uvtk[313]" -type "float2" -0.0096023679 0.11761107 ;
	setAttr ".uvtk[314]" -type "float2" -0.017933041 0.13891502 ;
	setAttr ".uvtk[315]" -type "float2" 0.00095269084 0.14501826 ;
	setAttr ".uvtk[316]" -type "float2" -0.012267202 0.13013797 ;
	setAttr ".uvtk[317]" -type "float2" 0.015026838 0.1266606 ;
	setAttr ".uvtk[318]" -type "float2" -0.015147686 0.12550949 ;
	setAttr ".uvtk[319]" -type "float2" -0.012614012 0.13599576 ;
	setAttr ".uvtk[320]" -type "float2" 0.027762502 0.12314884 ;
	setAttr ".uvtk[321]" -type "float2" -0.0074501932 0.11997028 ;
	setAttr ".uvtk[322]" -type "float2" -0.015672803 0.14148541 ;
	setAttr ".uvtk[331]" -type "float2" -3.9219856e-05 -6.4015388e-05 ;
	setAttr ".uvtk[332]" -type "float2" -3.8325787e-05 4.2617321e-06 ;
	setAttr ".uvtk[333]" -type "float2" 8.4877014e-05 2.1696091e-05 ;
	setAttr ".uvtk[334]" -type "float2" 8.058548e-05 1.8984079e-05 ;
	setAttr ".uvtk[335]" -type "float2" -5.5670738e-05 0.00029057264 ;
	setAttr ".uvtk[337]" -type "float2" -4.1484833e-05 -6.3240528e-05 ;
	setAttr ".uvtk[338]" -type "float2" -2.8371811e-05 7.4505806e-07 ;
	setAttr ".uvtk[339]" -type "float2" 8.6247921e-05 2.2351742e-05 ;
	setAttr ".uvtk[340]" -type "float2" 8.3565712e-05 1.6063452e-05 ;
	setAttr ".uvtk[341]" -type "float2" -5.6624413e-05 0.00029009581 ;
	setAttr ".uvtk[342]" -type "float2" -1.7881393e-06 -1.0430813e-06 ;
	setAttr ".uvtk[343]" -type "float2" -3.8087368e-05 -5.8561563e-05 ;
	setAttr ".uvtk[344]" -type "float2" -9.9539757e-06 3.0696392e-06 ;
	setAttr ".uvtk[345]" -type "float2" 7.9929829e-05 2.2381544e-05 ;
	setAttr ".uvtk[346]" -type "float2" 8.5115433e-05 6.9439411e-06 ;
	setAttr ".uvtk[347]" -type "float2" -5.4001808e-05 0.00027960539 ;
	setAttr ".uvtk[348]" -type "float2" -3.6358833e-06 3.2782555e-06 ;
	setAttr ".uvtk[412]" -type "float2" -2.9802322e-08 1.4901161e-08 ;
	setAttr ".uvtk[413]" -type "float2" 0 4.4703484e-08 ;
	setAttr ".uvtk[414]" -type "float2" -2.9802322e-08 1.4901161e-08 ;
	setAttr ".uvtk[498]" -type "float2" -0.00021439791 -0.00029456615 ;
	setAttr ".uvtk[499]" -type "float2" -0.00012862682 -0.00025779009 ;
	setAttr ".uvtk[500]" -type "float2" -0.00014135242 -0.00026467443 ;
	setAttr ".uvtk[501]" -type "float2" -2.2798777e-05 -1.3411045e-06 ;
	setAttr ".uvtk[502]" -type "float2" 3.9637089e-06 -3.7103891e-06 ;
	setAttr ".uvtk[503]" -type "float2" 9.4920397e-05 2.5317073e-05 ;
	setAttr ".uvtk[504]" -type "float2" 9.906292e-05 -4.3943524e-05 ;
	setAttr ".uvtk[505]" -type "float2" 1.7762184e-05 -0.00012202561 ;
	setAttr ".uvtk[506]" -type "float2" -0.012066841 -0.17539926 ;
	setAttr ".uvtk[507]" -type "float2" -0.027731568 -0.33593965 ;
	setAttr ".uvtk[520]" -type "float2" -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".uvtk[525]" -type "float2" -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".uvtk[526]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[529]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[530]" -type "float2" 5.9604645e-08 2.9802322e-08 ;
	setAttr ".uvtk[531]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[535]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[547]" -type "float2" 0.038967192 0.10911493 ;
	setAttr ".uvtk[548]" -type "float2" 0.00020354986 0.00010204315 ;
	setAttr ".uvtk[570]" -type "float2" 0.00019434094 -0.00040344894 ;
	setAttr ".uvtk[572]" -type "float2" -0.0051501095 -0.1742408 ;
	setAttr ".uvtk[573]" -type "float2" -0.00014293194 -0.00035536289 ;
	setAttr ".uvtk[588]" -type "float2" -3.2156706e-05 0.00021705031 ;
	setAttr ".uvtk[589]" -type "float2" 0.00019666553 1.0535121e-05 ;
	setAttr ".uvtk[590]" -type "float2" 0.00022029877 -7.4326992e-05 ;
	setAttr ".uvtk[591]" -type "float2" 0.0001706779 7.2062016e-05 ;
	setAttr ".uvtk[592]" -type "float2" 0.00012862682 0.00013020635 ;
	setAttr ".uvtk[593]" -type "float2" 4.1276217e-05 0.00018715858 ;
	setAttr ".uvtk[594]" -type "float2" 0.00020357966 -0.00032161176 ;
	setAttr ".uvtk[596]" -type "float2" 0.0002143383 -0.00021407008 ;
	setAttr ".uvtk[601]" -type "float2" -0.0058517754 0.12362553 ;
	setAttr ".uvtk[605]" -type "float2" 0.012229979 0.1235906 ;
	setAttr ".uvtk[608]" -type "float2" -0.01518777 0.12791376 ;
	setAttr ".uvtk[629]" -type "float2" -7.9572201e-05 -0.00010561943 ;
	setAttr ".uvtk[630]" -type "float2" 0.030768782 0.14281572 ;
	setAttr ".uvtk[631]" -type "float2" -0.051947802 -0.2856791 ;
	setAttr ".uvtk[632]" -type "float2" -0.00860551 0.15094809 ;
	setAttr ".uvtk[635]" -type "float2" 7.8082085e-06 1.6093254e-06 ;
	setAttr ".uvtk[682]" -type "float2" -0.019609988 0.14252587 ;
	setAttr ".uvtk[683]" -type "float2" 0.031279922 0.12073164 ;
	setAttr ".uvtk[684]" -type "float2" -0.015495658 0.12883918 ;
	setAttr ".uvtk[685]" -type "float2" -0.011232913 0.13541393 ;
	setAttr ".uvtk[686]" -type "float2" 0.032947332 0.11685203 ;
	setAttr ".uvtk[687]" -type "float2" -0.014260292 0.13473122 ;
	setAttr ".uvtk[688]" -type "float2" -0.008079201 0.13890962 ;
	setAttr ".uvtk[689]" -type "float2" 0.046109617 0.13723867 ;
	setAttr ".uvtk[690]" -type "float2" -0.0013400614 0.13187669 ;
	setAttr ".uvtk[691]" -type "float2" -0.031310529 0.14639209 ;
	setAttr ".uvtk[692]" -type "float2" -0.023697853 0.14336802 ;
	setAttr ".uvtk[693]" -type "float2" -0.02155444 -0.34086025 ;
	setAttr ".uvtk[694]" -type "float2" -0.019904971 0.3071143 ;
	setAttr ".uvtk[695]" -type "float2" -0.050353259 -0.28570515 ;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "84ECF19B-124E-1738-15BA-A6ADB8953738";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[450]" "e[457]" "e[464]" "e[467]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "63000617-1A46-6E8B-FEF4-3E8BE983B717";
	setAttr ".uopa" yes;
	setAttr -s 667 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 0.077163495 0.092320569 ;
	setAttr ".uvtk[29]" -type "float2" 0.075077303 0.062115498 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.1138835 ;
	setAttr ".uvtk[58]" -type "float2" 0.068223923 0.090101555 ;
	setAttr ".uvtk[59]" -type "float2" 0.063972831 0.063508995 ;
	setAttr ".uvtk[118]" -type "float2" -1.4901161e-07 0 ;
	setAttr ".uvtk[119]" -type "float2" 2.9802322e-07 2.9802322e-07 ;
	setAttr ".uvtk[120]" -type "float2" -1.4901161e-07 0 ;
	setAttr ".uvtk[122]" -type "float2" 0.13762704 0.16414317 ;
	setAttr ".uvtk[220]" -type "float2" -0.015979499 0.1002484 ;
	setAttr ".uvtk[234]" -type "float2" 5.9604645e-07 2.9802322e-07 ;
	setAttr ".uvtk[236]" -type "float2" 0.11728729 0.16626935 ;
	setAttr ".uvtk[237]" -type "float2" 0 -1.4901161e-07 ;
	setAttr ".uvtk[294]" -type "float2" 0 -1.4901161e-07 ;
	setAttr ".uvtk[296]" -type "float2" 0.12125588 0.14511213 ;
	setAttr ".uvtk[297]" -type "float2" 0.11109213 0.14821729 ;
	setAttr ".uvtk[298]" -type "float2" -0.0092254877 0.10605861 ;
	setAttr ".uvtk[299]" -type "float2" 0.069131672 0.27140558 ;
	setAttr ".uvtk[301]" -type "float2" 0.12208002 0.17188737 ;
	setAttr ".uvtk[302]" -type "float2" 0.074606694 0.090179272 ;
	setAttr ".uvtk[303]" -type "float2" 0.071266092 0.063142069 ;
	setAttr ".uvtk[304]" -type "float2" 0.13196456 0.1639351 ;
	setAttr ".uvtk[305]" -type "float2" 0.11728729 0.16626935 ;
	setAttr ".uvtk[306]" -type "float2" 0.11580843 0.15297517 ;
	setAttr ".uvtk[307]" -type "float2" -0.0064933598 0.10800219 ;
	setAttr ".uvtk[308]" -type "float2" 0.07577619 0.270666 ;
	setAttr ".uvtk[309]" -type "float2" 0.12351226 0.17324159 ;
	setAttr ".uvtk[310]" -type "float2" 0.072381079 0.089943238 ;
	setAttr ".uvtk[311]" -type "float2" 0.068736821 0.063238271 ;
	setAttr ".uvtk[312]" -type "float2" 0.13430822 0.16522971 ;
	setAttr ".uvtk[313]" -type "float2" 0.11666126 0.16435401 ;
	setAttr ".uvtk[314]" -type "float2" 0.11474726 0.1502001 ;
	setAttr ".uvtk[315]" -type "float2" -0.0026078522 0.1121713 ;
	setAttr ".uvtk[316]" -type "float2" 0.080453336 0.26513302 ;
	setAttr ".uvtk[317]" -type "float2" 0.12488865 0.17470589 ;
	setAttr ".uvtk[318]" -type "float2" 0.069907784 0.087884553 ;
	setAttr ".uvtk[319]" -type "float2" 0.066123873 0.063550062 ;
	setAttr ".uvtk[320]" -type "float2" 0.13568652 0.16756126 ;
	setAttr ".uvtk[321]" -type "float2" 0.11776835 0.1623954 ;
	setAttr ".uvtk[322]" -type "float2" 0.11502586 0.14700392 ;
	setAttr ".uvtk[412]" -type "float2" -1.4901161e-07 7.4505806e-08 ;
	setAttr ".uvtk[413]" -type "float2" 0 2.2351742e-07 ;
	setAttr ".uvtk[414]" -type "float2" -1.4901161e-07 7.4505806e-08 ;
	setAttr ".uvtk[520]" -type "float2" -2.9802322e-07 -1.4901161e-07 ;
	setAttr ".uvtk[525]" -type "float2" -1.4901161e-07 -7.4505806e-08 ;
	setAttr ".uvtk[526]" -type "float2" -1.4901161e-07 0 ;
	setAttr ".uvtk[529]" -type "float2" 0 -1.4901161e-07 ;
	setAttr ".uvtk[530]" -type "float2" 2.9802322e-07 1.4901161e-07 ;
	setAttr ".uvtk[531]" -type "float2" 0 -1.4901161e-07 ;
	setAttr ".uvtk[535]" -type "float2" 0 -1.4901161e-07 ;
	setAttr ".uvtk[547]" -type "float2" 0.1487186 0.089335069 ;
	setAttr ".uvtk[601]" -type "float2" 0.11757249 0.1604716 ;
	setAttr ".uvtk[605]" -type "float2" 0.12611885 0.17577019 ;
	setAttr ".uvtk[608]" -type "float2" 0.086662561 0.26540387 ;
	setAttr ".uvtk[630]" -type "float2" 0.12151968 0.16809294 ;
	setAttr ".uvtk[632]" -type "float2" 0.10675871 0.21460965 ;
	setAttr ".uvtk[682]" -type "float2" 0.067363441 0.049277134 ;
	setAttr ".uvtk[683]" -type "float2" 0.15677822 0.090540633 ;
	setAttr ".uvtk[684]" -type "float2" -0.0014277399 0.10787261 ;
	setAttr ".uvtk[685]" -type "float2" 0.10636561 0.21562031 ;
	setAttr ".uvtk[686]" -type "float2" 0.15304306 0.092009112 ;
	setAttr ".uvtk[687]" -type "float2" -0.0035677552 0.10480583 ;
	setAttr ".uvtk[688]" -type "float2" 0.1060112 0.21338674 ;
	setAttr ".uvtk[689]" -type "float2" 0.12916207 0.15891072 ;
	setAttr ".uvtk[690]" -type "float2" 0.060687751 0.28685337 ;
	setAttr ".uvtk[691]" -type "float2" 0.074069776 0.046702571 ;
	setAttr ".uvtk[692]" -type "float2" 0.06977994 0.049583323 ;
	setAttr ".uvtk[694]" -type "float2" -0.0030422807 0.096990593 ;
	setAttr ".uvtk[696]" -type "float2" 0.065014064 0.050976284 ;
	setAttr ".uvtk[697]" -type "float2" 0.062923372 0.049175985 ;
	setAttr ".uvtk[698]" -type "float2" 0.15954116 0.091857895 ;
	setAttr ".uvtk[699]" -type "float2" 0.16446435 0.092805073 ;
	setAttr ".uvtk[700]" -type "float2" 0.002051264 0.11424363 ;
	setAttr ".uvtk[701]" -type "float2" 0 0.1138835 ;
	setAttr ".uvtk[702]" -type "float2" 0.10716977 0.21605948 ;
	setAttr ".uvtk[703]" -type "float2" 0.10782494 0.21724465 ;
createNode polySplit -n "polySplit10";
	rename -uid "63589B78-804A-D47F-EB38-98919F68A954";
	setAttr -s 2 ".e[0:1]"  1 0.58636302;
	setAttr -s 2 ".d[0:1]"  -2147483158 -2147483401;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "BC6088B8-D34E-0DB8-23E7-13BE2A5D504A";
	setAttr -s 4 ".e[0:3]"  0 0.247134 1 0;
	setAttr -s 4 ".d[0:3]"  -2147483157 -2147483401 -2147483401 -2147482910;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "86613310-6A44-16A1-D638-E0A2B7AFE466";
	setAttr ".ics" -type "componentList" 1 "e[737]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "A00140D3-B246-1B91-E13E-D4A6E161C4AC";
	setAttr ".ics" -type "componentList" 1 "e[743]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit12";
	rename -uid "8A22D429-E54A-4755-FC15-F197575416E3";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482915 -2147482720;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "4DACDDCE-8944-307B-1478-95BC95C81532";
	setAttr ".uopa" yes;
	setAttr -s 47 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 0.43126705 0.54935312 ;
	setAttr ".uvtk[46]" -type "float2" 0.47381043 0.54236376 ;
	setAttr ".uvtk[51]" -type "float2" 0.03190795 0.020115906 ;
	setAttr ".uvtk[118]" -type "float2" 0.45064849 0.47224259 ;
	setAttr ".uvtk[119]" -type "float2" 0.53188998 0.44420409 ;
	setAttr ".uvtk[120]" -type "float2" 0.49784604 0.44190523 ;
	setAttr ".uvtk[220]" -type "float2" 0.03190795 0.020115906 ;
	setAttr ".uvtk[233]" -type "float2" 0.48037043 0.50935388 ;
	setAttr ".uvtk[234]" -type "float2" 0.52238071 0.51631868 ;
	setAttr ".uvtk[235]" -type "float2" 0.48667166 0.56844676 ;
	setAttr ".uvtk[237]" -type "float2" 0.45626366 0.55941892 ;
	setAttr ".uvtk[240]" -type "float2" 0.45837805 0.55802619 ;
	setAttr ".uvtk[242]" -type "float2" 0.4623023 0.55730236 ;
	setAttr ".uvtk[244]" -type "float2" 0.46644127 0.55753016 ;
	setAttr ".uvtk[246]" -type "float2" 0.4707441 0.55818617 ;
	setAttr ".uvtk[248]" -type "float2" 0.47452345 0.55957127 ;
	setAttr ".uvtk[250]" -type "float2" 0.47840914 0.56106699 ;
	setAttr ".uvtk[252]" -type "float2" 0.4806909 0.56281328 ;
	setAttr ".uvtk[254]" -type "float2" 0.48383081 0.56532109 ;
	setAttr ".uvtk[294]" -type "float2" 0.45286766 0.56425047 ;
	setAttr ".uvtk[298]" -type "float2" 0.03190795 0.020115906 ;
	setAttr ".uvtk[299]" -type "float2" 0.031907979 0.020115906 ;
	setAttr ".uvtk[307]" -type "float2" 0.03190795 0.020115906 ;
	setAttr ".uvtk[308]" -type "float2" 0.031907979 0.020115906 ;
	setAttr ".uvtk[315]" -type "float2" 0.03190795 0.020115906 ;
	setAttr ".uvtk[316]" -type "float2" 0.03190795 0.020115906 ;
	setAttr ".uvtk[412]" -type "float2" 0.49953702 0.46923706 ;
	setAttr ".uvtk[413]" -type "float2" 0.49375838 0.48684439 ;
	setAttr ".uvtk[414]" -type "float2" 0.49953702 0.46923706 ;
	setAttr ".uvtk[520]" -type "float2" 0.44272295 0.50313008 ;
	setAttr ".uvtk[525]" -type "float2" 0.48172575 0.47589681 ;
	setAttr ".uvtk[526]" -type "float2" 0.43618539 0.52861655 ;
	setAttr ".uvtk[529]" -type "float2" 0.48936376 0.57361591 ;
	setAttr ".uvtk[530]" -type "float2" 0.51503038 0.57203484 ;
	setAttr ".uvtk[531]" -type "float2" 0.51376486 0.58070648 ;
	setAttr ".uvtk[532]" -type "float2" 0.45366535 0.56197631 ;
	setAttr ".uvtk[535]" -type "float2" 0.42959639 0.5577755 ;
	setAttr ".uvtk[608]" -type "float2" 0.03190795 0.020115906 ;
	setAttr ".uvtk[684]" -type "float2" 0.03190795 0.020115906 ;
	setAttr ".uvtk[687]" -type "float2" 0.03190795 0.020115906 ;
	setAttr ".uvtk[690]" -type "float2" 0.031907979 0.020115906 ;
	setAttr ".uvtk[694]" -type "float2" 0.03190795 0.020115906 ;
	setAttr ".uvtk[700]" -type "float2" 0.03190795 0.020115906 ;
	setAttr ".uvtk[701]" -type "float2" 0.03190795 0.020115906 ;
	setAttr ".uvtk[705]" -type "float2" 0.5279566 0.47403327 ;
	setAttr ".uvtk[707]" -type "float2" 0.52375865 0.50586843 ;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "8D152B32-8F44-8C33-2B01-9CA562DA289B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[148]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "2E2AE19C-724B-7012-81C2-70867CB2D02F";
	setAttr ".uopa" yes;
	setAttr -s 710 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.49825984 -0.10403968 0.49827093 -0.10405198
		 0.56239372 -0.17124815 0.56240511 -0.17126551 0.49827993 -0.10406258 0.56237638 -0.17123786
		 -0.0017116767 -0.001020271 -0.0017878113 -0.00099469803 -0.0015533515 -0.0004352543
		 -0.0015484786 -0.00041635238 0.29564077 0.22730815 0.29562196 0.22731483 -0.0015431504
		 -0.00039612211 0.29566398 0.22730748 -0.0015374236 -0.00037462689 0.29568645 0.22731437
		 -0.0015314471 -0.00035244453 0.2957072 0.2273272 -0.0015254382 -0.00033038174 0.29572403
		 0.22734456 -0.0015196232 -0.00030923117 0.2957356 0.22736467 -0.0015141448 -0.00028955823
		 0.29574075 0.22738582 -0.0015089659 -0.00027144747 0.29573894 0.22740579 0.066796549
		 -0.3733871 0.49821931 -0.10399315 0.56238151 -0.17131412 0.066805951 -0.37325102
		 0.49822971 -0.10400507 0.56239343 -0.17130679 0.49823934 -0.10401624 0.56240159 -0.17129628
		 0.49824941 -0.10402784 0.56240535 -0.17128207 -0.20348766 -0.36327478 -0.22287759
		 -0.43956998 -0.16748825 -0.4793956 -0.14038 -0.3805832 -0.001703542 -0.00099224341
		 -0.0016904621 -0.00093952235 -0.0017638869 -0.00091914332 -0.0017809747 -0.00097398931
		 -0.32323667 -0.17591298 -0.001800215 -0.00090779428 -0.323309 -0.17580238 -0.26622811
		 0.033758085 -0.10444049 -0.48670515 -0.077279955 -0.39790908 -0.6132133 -0.17096314
		 0.11553597 0.04705837 -0.64423758 -0.18205157 -0.61558741 -0.18644404 -0.0015555867
		 -0.00044425446 0.29561481 0.22732104 0.13486311 -0.19318038 0.13482517 -0.19317532
		 0.066765152 -0.37336558 0.066773355 -0.37325415 -0.21324033 -0.49711248 -0.1987502
		 -0.51500869 -0.21958965 -0.47863802 -0.22165006 -0.46800724 -0.10242999 -0.0016111769
		 -0.10620151 -0.0091117769 -0.043191861 -0.026563428 -0.089320712 0.010190118 -0.071911253
		 0.017647889 -0.051891115 0.02002145 -0.031211399 0.017061848 -0.011918947 0.0090453289
		 0.004081931 -0.0032230578 0.015237696 -0.018528987 0.020477021 -0.035370447 0.01988776
		 -0.043744199 -0.11584786 -0.50245392 -0.12222344 -0.5093354 -0.13943282 -0.52181506
		 -0.15876505 -0.5259831 -0.17945123 -0.52302527 0.56239557 -0.17126301 0.56240159
		 -0.17127091 0.56238818 -0.17125894 -0.26627642 0.033757873 0.29567525 0.22736737
		 0.56238818 -0.17129973 -0.26626033 0.033877995 0.56239402 -0.17129701 0.56239969
		 -0.17129117 0.56240314 -0.17128178 0.13486697 -0.19315054 0.13482915 -0.19314569
		 -0.0549835 -0.06949994 0.0081239734 -0.086775601 -0.11806657 -0.052122325 0.29558411
		 0.22736105 -0.0015684729 -0.00049317954 0.29564378 0.22740732 0.13487671 -0.1930723
		 -0.46292949 -0.29134077 -0.46281987 -0.29133669 0.13483916 -0.19306758 -0.097029127
		 -0.22263759 -0.033913992 -0.23996437 -0.023452122 -0.20187896 -0.086574636 -0.18455538
		 -0.14969581 -0.16721988 -0.16014761 -0.20531362 -0.13785201 -0.21299121 -0.0016169642
		 -0.00067232212 -0.0016050086 -0.00062670338 -0.0016701538 -0.00060820219 -0.13787964
		 -0.21298167 0.29556102 0.22751269 -0.0017154587 -0.00075866905 -0.13788494 -0.21301699
		 -0.13789506 -0.2130222 -0.32321113 -0.17555577 -0.32333758 -0.17528357 -0.32327348
		 -0.17533931 -0.64543229 -0.18984109 0.24507083 -0.62556487 -0.3628118 -0.12032171
		 -0.36281332 -0.12032659 0.13484028 -0.19309966 -0.36279121 -0.12032427 -0.059989054
		 -0.087728903 0.0031238981 -0.10503107 -0.12309051 -0.070374072 0.29557112 0.2273778
		 -0.0015739426 -0.00051413517 0.29563066 0.22742407 0.29568988 0.22747065 0.010158977
		 -0.086648867 -0.4549517 0.37744182 -0.46176276 0.38206732 -0.46634763 0.37507772
		 -0.021516148 -0.20211506 -0.032020431 -0.24035338 -0.42648828 0.43342757 -0.43668064
		 0.41875824 -0.075560607 -0.39893165 -0.3829399 0.49429977 -0.10289562 -0.48806617
		 -0.50754869 0.20657921 -0.11451464 -0.50383377 -0.50751901 0.20655045 -0.12102241
		 -0.51071429 -0.50751179 0.20653275 -0.13862726 -0.52315462 -0.50750476 0.20649609
		 -0.15846881 -0.52722192 -0.5075053 0.20646223 -0.17974907 -0.52411187 -0.50751221
		 0.20642641 -0.19963622 -0.51592278 -0.50752383 0.20639113 -0.2146444 -0.49782887
		 -0.50753915 0.20635276 -0.22129002 -0.479206 -0.5075531 0.2063202 -0.22347647 -0.4684988
		 -0.50756133 0.20630218 -0.22492111 -0.43988767 -0.39105889 0.51690537 -0.2205452
		 -0.41819289 -0.3967528 0.50987077 -0.45770684 0.44584826 -0.16197464 -0.20468161
		 -0.46879396 0.43470761 -0.151481 -0.16643423 -0.50219274 0.40172145 -0.49687102 0.40691647
		 -0.12479209 -0.069284916 -0.11975182 -0.050973982 -0.47336778 0.49363887 -0.10781107
		 -0.0076893494 -0.10398614 -0.0001696907 -0.4737722 0.49416637 -0.090590961 0.011613131
		 -0.47403601 0.49538904 -0.07274764 0.019001316 -0.47413829 0.49669832 -0.052187342
		 0.021258648 -0.47408181 0.49809188 -0.030913398 0.018147931 -0.47388184 0.4995293
		 -0.011032276 0.0099579357 -0.47358581 0.50095034 0.0054926164 -0.0024866872 -0.47324532
		 0.50230026 0.017057061 -0.017954923 -0.47291625 0.50354165 0.022550642 -0.034926683
		 -0.47262076 0.50468343 0.021997768 -0.043343447 -0.47695071 0.35869241 0.29525593
		 -0.1549888 0.29525694 -0.15500134 0.29525775 -0.15501204 0.29525822 -0.15501791 -0.0016569817
		 -0.0011163794 -0.0016561663 -0.0011003743 -0.0016553599 -0.0010831688 -0.0016545178
		 -0.001064789 -0.0016536344 -0.0010457076 -0.0016527341 -0.0010265423 -0.0016518432
		 -0.0010080371 -0.001650997 -0.00099063246 -0.0016501821 -0.00097441406 0.29525191
		 -0.15493847 0.29525232 -0.15494362 0.29525319 -0.15495519 0.29525411 -0.15496597
		 0.29525501 -0.15497738 -0.00169273 -0.0009673952 -0.0016804818 -0.0014918981 -0.46290135
		 -0.29127795 0.29525101 -0.15492785 0.14969335 0.065850951 -0.46290222 -0.29127738
		 -0.0016573212 -0.0011239966 0.13486484 -0.19317912 0.13486864 -0.1931497 -0.0015663764
		 -0.00049554178 -0.0016423835 -0.00081575383 0.1348815 -0.19304642 -0.0016663988 -0.0013020894
		 -0.0016642589 -0.0012681278 0.13487014 -0.19313736 0.13486852 -0.19313809 -0.0016592538
		 -0.001180815 -0.32329488 -0.1756528 -0.32337725 -0.17560114 -0.32335317 -0.17588598
		 -0.14182249 -0.32900816 -0.32329038 -0.17590682 0.56237471 -0.17126837 -0.2662755
		 0.033764757 -0.32329315 -0.17589699 0.56237316 -0.17127077 -0.32329977 -0.17588645
		 0.56237245 -0.17127483 -0.32330751 -0.17587946 0.56237268 -0.17127874 -0.32331589
		 -0.17587394 0.56237316 -0.17128254 -0.32332391 -0.17587245 0.56237346 -0.17128587;
	setAttr ".uvtk[250:499]" -0.32333219 -0.17587119 0.56237394 -0.17128913 -0.32333776
		 -0.17587407 0.56237507 -0.17129113 -0.32334548 -0.17587845 0.56237644 -0.17129402
		 0.56237847 -0.17129701 0.56238061 -0.17126372 0.56238651 -0.17126411 0.56239229 -0.17126699
		 0.56239712 -0.17127295 0.56239861 -0.17128134 0.56239611 -0.17128889 0.56239164 -0.17129363
		 0.56238699 -0.17129588 0.56238282 -0.17129652 0.56238133 -0.1712686 0.5623852 -0.17126891
		 0.56238931 -0.17127085 0.56239289 -0.17127502 0.56239414 -0.17128107 0.56239247 -0.1712867
		 0.56238919 -0.17129032 0.5623858 -0.17129207 0.56238258 -0.17129263 0.56238168 -0.17127307
		 0.56238401 -0.17127332 0.56238657 -0.17127453 0.56238884 -0.17127711 0.56238979 -0.17128094
		 0.56238884 -0.17128463 0.56238675 -0.17128707 0.56238461 -0.17128833 0.56238168 -0.1712887
		 0.56238186 -0.17127728 0.56238288 -0.17127745 0.56238401 -0.171278 0.56238502 -0.17127915
		 0.5623855 -0.17128089 0.56238514 -0.17128266 0.56238425 -0.17128389 0.56238323 -0.17128456
		 0.56238133 -0.17128645 -0.0018243638 -0.00098232017 -0.32328799 -0.17593339 -0.26621315
		 0.033871699 -0.11179554 -0.31620312 -0.12026693 -0.34997541 0.13304858 0.051912922
		 0.1272411 -0.19774127 -0.46283221 -0.2911137 0.2450932 -0.62561363 0.066780724 -0.37337127
		 0.066787757 -0.37325445 0.2450563 -0.62557036 -0.14722282 -0.34606361 -0.12089672
		 -0.33476007 0.12651211 0.052093834 0.12069792 -0.19759277 0.24509852 -0.62560993
		 0.066775516 -0.37337232 0.066781864 -0.37325317 0.24506034 -0.6255672 -0.14500766
		 -0.35089746 -0.11860925 -0.33958319 0.12073921 0.046916388 0.11520605 -0.19033924
		 0.2451054 -0.62560725 0.066769183 -0.37336695 0.066777654 -0.37325609 0.24506778
		 -0.62556732 -0.14709158 -0.35689387 -0.12210537 -0.34614763 0.1348512 -0.19310103
		 0.13485079 -0.19310436 0.13484056 -0.1930818 0.13485344 -0.19308341 0.13483788 -0.19310273
		 0.13483831 -0.19309941 0.13484253 -0.19308205 -0.36281702 -0.12035631 -0.46329394
		 -0.29091746 -0.46312562 -0.29105982 -0.46307564 -0.29147708 -0.46303892 -0.29139811
		 -0.46295267 -0.29125059 -0.46295908 -0.29126483 -0.46328568 -0.29091787 -0.46313599
		 -0.29106495 -0.46306974 -0.29147211 -0.46304348 -0.29139331 -0.46295536 -0.29125294
		 -0.46296278 -0.29126507 -0.46327081 -0.29093304 -0.46315023 -0.29108155 -0.4630647
		 -0.29145181 -0.46305028 -0.29137921 -0.46296239 -0.29125422 -0.46297032 -0.29126555
		 -0.50751621 0.20655324 -0.50750852 0.20653351 0.29517964 -0.15494941 0.29517925 -0.15494429
		 -0.35922465 0.52914917 0.29517841 -0.15493366 0.29516408 -0.15488368 0.29517433 -0.15488285
		 -0.46689734 0.37577716 -0.0015073235 -0.00091516448 -0.0015246016 -0.00091431494
		 -0.0015254657 -0.00093175936 -0.0015102264 -0.00097375683 -0.001527536 -0.00097290351
		 -0.47275546 0.50471956 -0.0015279277 -0.00098064612 -0.47304243 0.50355101 -0.0015287569
		 -0.00099692435 -0.47335151 0.50229323 -0.001529673 -0.0010144005 -0.47367135 0.50094706
		 -0.0015306912 -0.0010330224 -0.47395656 0.49954224 -0.0015317904 -0.001052266 -0.47416198
		 0.49812168 -0.0015329422 -0.0010714997 -0.47424081 0.49673045 -0.0015341185 -0.0010900472
		 -0.47416711 0.49539351 -0.0015353085 -0.0011074393 -0.4739069 0.49411184 -0.0015364946
		 -0.0011235855 -0.51394844 0.38922855 -0.0015370832 -0.0011312416 -0.0015403702 -0.0011715719
		 -0.50148278 0.4013612 -0.0015418238 -0.0011884087 -0.49617219 0.4065434 -0.0015488359
		 -0.0012762313 -0.0015515985 -0.0013105042 -0.45712087 0.4453499 -0.46817946 0.43424818
		 -0.0015663829 -0.0015006601 -0.39630076 0.50920123 -0.0015516765 -0.0015206021 0.29518688
		 -0.15503928 -0.50755847 0.20630023 0.29518563 -0.15502374 -0.50755018 0.2063188 0.29518515
		 -0.15501784 -0.50753653 0.20635185 0.29518428 -0.15500717 -0.50752175 0.20639066
		 0.29518327 -0.15499459 -0.50751036 0.20642594 0.29518238 -0.15498319 -0.50750333
		 0.20646156 0.29518142 -0.15497181 -0.50750214 0.20649599 0.29518056 -0.15496102 -0.42716923
		 0.43398225 -0.43731514 0.41934726 -0.13788895 -0.21300924 -0.32329822 -0.17544951
		 -0.32330155 -0.1755337 -0.32329822 -0.17544951 -0.0016284293 -0.0009266081 -0.0016275704
		 -0.0009091894 -0.0016304667 -0.00096766005 -0.0016308476 -0.00097537896 -0.0016316546
		 -0.0009915923 -0.0016325095 -0.0010089939 -0.0016334149 -0.0010274893 -0.0016343546
		 -0.0010466311 -0.0016352943 -0.0010657094 -0.001636202 -0.0010840939 -0.001637044
		 -0.0011013151 -0.0016378323 -0.0011173119 -0.0016381977 -0.0011249034 -0.0016400943
		 -0.0011649933 -0.0016408879 -0.0011817357 -0.0016483183 -0.001303374 -0.0016460648
		 -0.0012692505 -0.0016624794 -0.0014932974 0.295248 -0.15503439 0.29524675 -0.15501884
		 0.29524624 -0.15501292 0.29524541 -0.15500227 0.29524443 -0.1549897 0.2952435 -0.15497831
		 0.29524261 -0.15496691 0.29524171 -0.15495612 0.29524082 -0.15494452 0.2952404 -0.1549394
		 0.29523951 -0.15492879 0.29523548 -0.15487796 -0.0015200455 -0.0008217888 -0.0016230379
		 -0.00081669947 -0.0016469106 -0.00090823678 0.13487829 -0.19307205 -0.46231812 0.38276419
		 -0.001508179 -0.00093261758 -0.0015253458 -0.0011898367 -0.0015325024 -0.0012775121
		 -0.0015717748 -0.00051641942 -0.0016588328 -0.0011642268 0.29517031 -0.15496187 0.29516941
		 -0.15495025 0.2951712 -0.15497263 0.29517204 -0.15498401 0.29517305 -0.15499543 0.29517403
		 -0.15500799 0.2951749 -0.15501866 0.29517531 -0.15502456 -0.39062259 0.51617348 -0.0015502851
		 -0.0015018849 -0.001535398 -0.0013117755 -0.0015235427 -0.001173113 -0.0015199557
		 -0.0011326915 -0.0015192532 -0.0011249657 -0.0015179943 -0.0011086694 -0.0015167897
		 -0.0010911701 -0.0015155864 -0.0010725606 -0.0015144169 -0.0010532707 -0.0015133233
		 -0.0010339787 -0.0015123169 -0.0010153092 -0.0015114176 -0.00099779561 -0.0015106066
		 -0.00098149641 -0.47743171 0.35949159 -0.0015027724 -0.00082261028 0.29516813 -0.15493448
		 -0.38379228 0.49462229 0.295169 -0.15494512 -0.0016498046 -0.00096670107 -0.001647767
		 -0.00092565012 -0.0015055565 -0.0002711936 -0.0015108408 -0.00028992823 -0.0015165737
		 -0.00031000658 -0.0015225989 -0.00033122551 -0.0015286495 -0.00035320289 -0.0015345203
		 -0.00037534311 -0.001540072 -0.00039700666 -0.0015453418 -0.00041774372 -0.0015503966
		 -0.00043735176 -0.0015536154 -0.00044730181 -0.0016025895 -0.00062817149 -0.0016143396
		 -0.00067355728 -0.0016871142 -0.00093871151 -0.001681981 -0.001510566 0.49827647
		 -0.10407021 0.49827838 -0.10406384;
	setAttr ".uvtk[500:709]" 0.49826983 -0.10405371 0.49825856 -0.10404113 0.49824795
		 -0.10402916 0.49823776 -0.10401744 0.4982287 -0.10400596 0.49821895 -0.10399444 0.43629867
		 -0.086376384 0.4314425 -0.096877113 0.29524699 -0.15487704 -0.0017768816 -0.00083442399
		 -0.0017417532 -0.00084565289 -0.0016715112 -0.00086635491 -0.0016686855 -0.00086705631
		 -0.0016768074 -0.001442511 -0.0016587551 -0.0014440819 -0.0015625602 -0.0014515857
		 -0.41190347 0.49225172 -0.0015464163 -0.00145288 -0.412442 0.49280384 -0.20532846
		 -0.36270401 -0.32322109 -0.17569916 -0.13786694 -0.21303524 -0.0016376051 -0.00049618277
		 0.2955018 0.22746639 -0.13789973 -0.21300559 -0.32327089 -0.17551133 -0.32322928
		 -0.17581747 -0.13789041 -0.21297804 -0.26621482 0.03385739 -0.32336217 -0.17590228
		 -0.32340789 -0.17584649 -0.32341242 -0.1758849 -0.32328767 -0.17592242 -0.26622966
		 0.033751532 -0.0018180219 -0.00096193963 -0.32324031 -0.17595114 -0.26621622 0.033846844
		 -0.26621756 0.03383686 -0.26621851 0.033829667 -0.26621991 0.033819314 -0.26622128
		 0.033809163 -0.26622277 0.033798009 -0.26622421 0.033787183 -0.2662254 0.033778254
		 -0.26622644 0.033770684 -0.0016313508 -0.00047557332 0.29562011 0.22755903 -0.352898
		 -0.42496857 -0.46269244 -0.29143101 0.29559284 0.22759372 -0.30951324 -0.19475465
		 0.2954745 0.22750121 -0.0016172555 -0.00042723501 0.29573461 0.22741427 -0.0015677774
		 -0.0002545621 -0.001614626 -0.00041832015 -0.0015730151 -0.00027281296 -0.0015786571
		 -0.00029259091 -0.001584688 -0.00031379578 -0.0015909495 -0.00033588146 -0.0015972571
		 -0.00035803305 -0.0016033745 -0.00037945432 -0.0016091709 -0.00039957726 -0.13789906
		 -0.21301445 -0.13788866 -0.21302775 -0.13786323 -0.21302448 -0.0017501449 -0.00074794714
		 -0.0016840791 -0.00065318309 -0.26625261 0.033935662 -0.26620543 0.033929352 0.49831775
		 -0.10404342 -0.26623854 0.033685837 0.4982132 -0.10398582 0.49828717 -0.10407037
		 -0.0016898263 -0.0010068663 -0.26626223 0.033863746 -0.26626366 0.033853192 -0.26626498
		 0.033843212 -0.26626593 0.033836018 -0.26626733 0.033825651 -0.2662687 0.033815511
		 -0.26627016 0.033804361 -0.26627162 0.033793524 -0.26627308 0.033782728 -0.26627406
		 0.033775471 0.56237775 -0.17126489 0.56238234 -0.17130035 0.56238061 -0.17132264
		 0.49824408 -0.10395925 0.49828038 -0.10400086 0.49829051 -0.10401239 0.4982703 -0.10398935
		 0.49826062 -0.10397831 0.49825028 -0.10396647 0.49831066 -0.10403541 0.56237358 -0.1712233
		 0.49830145 -0.10402489 -0.26628533 0.033692162 0.56237972 -0.17126238 0.13483074
		 -0.19313329 0.29570314 0.22745399 -0.14532784 -0.3607434 -0.64943045 -0.18918943
		 -0.64824146 -0.18143553 -0.61678237 -0.19423509 0.24510969 -0.62560415 -0.64586729
		 -0.16595531 -0.64168793 -0.16659629 0.10999978 -0.19022037 -0.47250107 0.50522816
		 -0.47263643 0.5052954 -0.51473665 0.3895109 -0.47349364 0.49349689 -0.50758296 0.2062549
		 -0.50757968 0.20625298 -0.35830292 0.52896875 -0.50754589 0.20658267 -0.3627919 -0.1203296
		 0.13483813 -0.19310075 0.13484924 -0.19310078 0.1348532 -0.19308539 0.1348488 -0.1931041
		 -0.36279541 -0.12035899 0.13483986 -0.19310299 0.13484031 -0.19308376 0.13485147
		 -0.19308317 0.13485104 -0.19310239 0.29554018 0.22755249 -0.31775829 -0.20524614
		 -0.4627412 -0.29057387 0.24507473 -0.62561941 0.42613456 -0.15277652 0.24515584 -0.62576127
		 0.13484241 -0.19304176 -0.0015652907 -0.00024594073 -0.46292922 -0.29134089 0.13487996
		 -0.1930465 -0.0015027724 -0.00026186416 -0.0015063706 -0.00026289179 -0.41784456
		 0.49795672 -0.40238923 0.51487184 0.0051432084 -0.10496318 -0.45952442 0.37060583
		 -0.50202703 0.41213527 -0.47398868 0.43991837 -0.47128266 0.50493103 -0.47012669
		 0.35426676 -0.47141638 0.50438267 -0.47171304 0.50323111 -0.4720386 0.50199348 -0.47237372
		 0.50067455 -0.47266939 0.49931848 -0.4728736 0.4979825 -0.47294068 0.4967249 -0.47284821
		 0.49558473 -0.47258249 0.49456221 -0.51983118 0.39474204 -0.47236875 0.49411297 -0.50730097
		 0.40695027 -0.46304885 0.45102569 -0.50761372 0.20626906 -0.39678857 0.52164334 -0.50759208
		 0.20631619 -0.50758374 0.20633388 -0.50756937 0.20636556 -0.50755352 0.20640227 -0.50754154
		 0.20643444 -0.50753421 0.20646542 -0.50753313 0.20649305 -0.50754011 0.20652157 -0.5075472
		 0.20653181 -0.3513386 0.52401727 -0.5075717 0.20655572 -0.37599733 0.48934168 -0.4195689
		 0.42849612 -0.42984712 0.41403523 -0.30444124 -0.19874065 -0.31268623 -0.20923208
		 -0.0015678169 -0.001519407 0.29517663 -0.1550401 -0.0016639309 -0.001512033 0.29525951
		 -0.15503348 0.066785149 -0.37319008 -0.33095604 -0.43544909 0.12699102 0.088848367
		 0.24517065 -0.62573332 -0.33316052 -0.4306066 0.13355729 0.08846315 0.24516474 -0.62573671
		 0.24503642 -0.62556934 0.14313501 -0.21733347 0.066812553 -0.37318462 0.066787697
		 -0.37319529 0.42892468 -0.089473113 0.15015741 0.10744843 0.42477334 -0.15192479
		 0.066784725 -0.37319708 0.066778615 -0.37320584 -0.32377759 -0.43723449 -0.32202438
		 -0.44108415 0.12119783 0.081798621 0.1159547 0.08210358 0.24517412 -0.62572443 0.24517886
		 -0.62572169 -0.46310943 -0.29151595 -0.32335401 -0.17541492 -0.46337467 -0.29090655
		 -0.3233715 -0.17555512 0.49821344 -0.10399525 0.43018848 -0.080529653;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 45 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "references.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "references.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyTweakUV17.out" "polySurfaceShape3.i";
connectAttr "groupId5.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyTweakUV17.uvtk[0]" "polySurfaceShape3.uvst[0].uvtw";
connectAttr "polyCircularize6.out" "polySurfaceShape4.i";
connectAttr "groupId6.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyChipOff2.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polySoftEdge8.out" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "polyExtrudeFace33.out" "pCylinderShape2.i";
connectAttr "polyExtrudeEdge22.out" "pasted__pCylinderShape2.i";
connectAttr "polyExtrudeFace34.out" "pPlaneShape1.i";
connectAttr "polySplitRing9.out" "pCylinderShape4.i";
connectAttr "polyCylinder5.out" "pCylinderShape5.i";
connectAttr "deleteComponent31.og" "pCylinderShape6.i";
connectAttr "deleteComponent10.og" "pSphereShape1.i";
connectAttr "pasted__deleteComponent10.og" "pasted__pSphereShape1.i";
connectAttr "deleteComponent12.og" "pCylinderShape7.i";
connectAttr "polyBridgeEdge33.out" "pCylinderShape8.i";
connectAttr "polyDelEdge5.out" "pPlaneShape2.i";
connectAttr "deleteComponent30.og" "pCubeShape1.i";
connectAttr "deleteComponent29.og" "pasted__pCubeShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":frontShape.msg" "imagePlaneShape3.ltc";
connectAttr "layer1.di" "imagePlaneShape3.do";
connectAttr "polyCylinder9.out" "pCylinderShape9.i";
connectAttr "polySphere2.out" "pSphereShape2.i";
connectAttr "pasted__polyCylinder9.out" "pasted__pCylinderShape9.i";
connectAttr "pasted__polySphere2.out" "pasted__pSphereShape2.i";
connectAttr "polyExtrudeFace58.out" "pCylinderShape10.i";
connectAttr "polyNormal2.out" "pSphereShape3.i";
connectAttr "deleteComponent21.og" "pCylinderShape11.i";
connectAttr "pasted__polyExtrudeFace59.out" "|group4|pasted__pCube2|pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace59.out" "|group5|pasted__group4|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace60.out" "|group6|pasted__group4|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace61.out" "|group7|pasted__group4|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace59.out" "|group9|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__polyMergeVert3.out" "|group12|pasted__group11|pasted__pCylinder12|pasted__pCylinderShape12.i"
		;
connectAttr "pasted__polyMergeVert4.out" "|group13|pasted__group11|pasted__pCylinder13|pasted__pCylinderShape13.i"
		;
connectAttr "pasted__polyMergeVert5.out" "|group14|pasted__group11|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyCylinder14.out" "pCylinderShape14.i";
connectAttr "polyExtrudeFace67.out" "pPlaneShape3.i";
connectAttr "pasted__polyMergeVert6.out" "|group15|pasted__group11|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyExtrudeFace69.out" "pPlaneShape4.i";
connectAttr "pasted__polyMergeVert7.out" "|group16|pasted__group11|pasted__pCylinder12|pasted__pCylinderShape12.i"
		;
connectAttr "pasted__polyMergeVert8.out" "|group17|pasted__group11|pasted__pCylinder13|pasted__pCylinderShape13.i"
		;
connectAttr "pasted__polyCylinder16.out" "pasted__pCylinderShape14.i";
connectAttr "pasted__pasted__polyMergeVert6.out" "pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyMergeVert6.out" "pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "polyCircularize10.out" "pCubeShape2.i";
connectAttr "pasted__polyCircularize10.out" "|group21|pasted__pCube2|pasted__pCubeShape2.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "references.id";
connectAttr "polyCylinder1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyBevel1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyTweak5.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyBevel2.out" "polyTweak5.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak8.out" "polyBridgeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak8.ip";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyCylinder2.out" "polySplitRing6.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing6.mp";
connectAttr "polyTweak9.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing6.out" "polyTweak9.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge6.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyBridgeEdge6.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyChipOff1.ip";
connectAttr "pCylinderShape1.wm" "polyChipOff1.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak19.ip";
connectAttr "pCylinderShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplitRing7.ip";
connectAttr "polySurfaceShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "pasted__polySoftEdge5.out" "pasted__polySoftEdge6.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polySoftEdge6.mp";
connectAttr "pasted__polySoftEdge4.out" "pasted__polySoftEdge5.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polySoftEdge5.mp";
connectAttr "pasted__polySoftEdge3.out" "pasted__polySoftEdge4.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polySoftEdge4.mp";
connectAttr "pasted__polySoftEdge2.out" "pasted__polySoftEdge3.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polySoftEdge3.mp";
connectAttr "pasted__polySoftEdge1.out" "pasted__polySoftEdge2.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polySoftEdge2.mp";
connectAttr "pasted__polyTweak9.out" "pasted__polySoftEdge1.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polySoftEdge1.mp";
connectAttr "pasted__polySplitRing6.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polyCylinder2.out" "pasted__polySplitRing6.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polySplitRing6.mp";
connectAttr "pasted__polySoftEdge6.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyCircularize1.ip";
connectAttr "pasted__pCylinderShape2.wm" "polyCircularize1.mp";
connectAttr "polyTweak21.out" "polyExtrudeEdge4.ip";
connectAttr "pasted__pCylinderShape2.wm" "polyExtrudeEdge4.mp";
connectAttr "polyCircularize1.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge5.ip";
connectAttr "pasted__pCylinderShape2.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge6.ip";
connectAttr "pasted__pCylinderShape2.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak23.ip";
connectAttr "polyPlane1.out" "polyCircularize2.ip";
connectAttr "pPlaneShape1.wm" "polyCircularize2.mp";
connectAttr "polyTweak24.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyCircularize2.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge11.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge12.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge13.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge14.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeEdge15.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge16.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge17.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge18.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeEdge19.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge20.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace12.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace13.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polySplitRing8.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing8.mp";
connectAttr "groupParts2.og" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace14.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polySplitRing8.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polySoftEdge7.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge7.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak42.ip";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge8.mp";
connectAttr "polyCylinder4.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak43.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polySplitRing9.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace20.ip";
connectAttr "pasted__pCylinderShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace21.ip";
connectAttr "pasted__pCylinderShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace22.ip";
connectAttr "pasted__pCylinderShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace23.ip";
connectAttr "pasted__pCylinderShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polySplitRing10.ip";
connectAttr "pasted__pCylinderShape2.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak52.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pasted__pCylinderShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyCircularize3.ip";
connectAttr "pasted__pCylinderShape2.wm" "polyCircularize3.mp";
connectAttr "polyTweak53.out" "polyExtrudeFace24.ip";
connectAttr "pasted__pCylinderShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyCircularize3.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polySoftEdge6.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyCircularize4.ip";
connectAttr "pCylinderShape2.wm" "polyCircularize4.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace31.mp";
connectAttr "polyCircularize4.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polySplitRing12.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak63.ip";
connectAttr "polySplitRing12.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace33.mp";
connectAttr "polyTweak64.out" "polyExtrudeEdge21.ip";
connectAttr "pasted__pCylinderShape2.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeEdge22.ip";
connectAttr "pasted__pCylinderShape2.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyCircularize5.ip";
connectAttr "pPlaneShape1.wm" "polyCircularize5.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak66.ip";
connectAttr "polyCircularize5.out" "polyExtrudeFace34.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyTweak67.out" "polyChipOff2.ip";
connectAttr "polySurfaceShape1.wm" "polyChipOff2.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak67.ip";
connectAttr "polySurfaceShape1.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate2.out[1]" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "groupParts5.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polySmoothFace2.ip";
connectAttr "polySmoothFace2.out" "polySmoothFace3.ip";
connectAttr "polySmoothFace3.out" "polyCircularize6.ip";
connectAttr "polySurfaceShape4.wm" "polyCircularize6.mp";
connectAttr "polyTweak68.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace35.mp";
connectAttr "polyCylinder6.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak74.ip";
connectAttr "polySphere1.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "pasted__deleteComponent9.og" "pasted__deleteComponent10.ig";
connectAttr "pasted__polySphere1.out" "pasted__deleteComponent9.ig";
connectAttr "polyTweak75.out" "polySoftEdge9.ip";
connectAttr "pCylinderShape6.wm" "polySoftEdge9.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak75.ip";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "pCylinderShape6.wm" "polySoftEdge10.mp";
connectAttr "polyCylinder7.out" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak76.ip";
connectAttr "polyTweak76.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyBridgeEdge7.ip";
connectAttr "pCylinderShape7.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCylinderShape7.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCylinderShape7.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCylinderShape7.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCylinderShape7.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCylinderShape7.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCylinderShape7.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyExtrudeEdge23.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge23.out" "deleteComponent12.ig";
connectAttr "polyCylinder8.out" "polyExtrudeFace43.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace43.mp";
connectAttr "polyTweak77.out" "polyExtrudeFace44.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak77.ip";
connectAttr "polyExtrudeFace44.out" "polyTweak78.ip";
connectAttr "polyTweak78.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyExtrudeFace45.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak79.ip";
connectAttr "polyTweak79.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyBridgeEdge14.ip";
connectAttr "pCylinderShape8.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCylinderShape8.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCylinderShape8.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pCylinderShape8.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pCylinderShape8.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pCylinderShape8.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "pCylinderShape8.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "pCylinderShape8.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "pCylinderShape8.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "pCylinderShape8.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "pCylinderShape8.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "pCylinderShape8.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "pCylinderShape8.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "pCylinderShape8.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "pCylinderShape8.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyBridgeEdge29.ip";
connectAttr "pCylinderShape8.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "pCylinderShape8.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "polyBridgeEdge31.ip";
connectAttr "pCylinderShape8.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "polyBridgeEdge32.ip";
connectAttr "pCylinderShape8.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge32.out" "polyBridgeEdge33.ip";
connectAttr "pCylinderShape8.wm" "polyBridgeEdge33.mp";
connectAttr "polySoftEdge10.out" "polySplitRing13.ip";
connectAttr "pCylinderShape6.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polyExtrudeFace46.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace46.mp";
connectAttr "groupParts4.og" "polyExtrudeFace47.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak80.ip";
connectAttr "polyTweak80.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyBridgeEdge34.ip";
connectAttr "polySurfaceShape3.wm" "polyBridgeEdge34.mp";
connectAttr "polyBridgeEdge34.out" "polyBridgeEdge35.ip";
connectAttr "polySurfaceShape3.wm" "polyBridgeEdge35.mp";
connectAttr "polyBridgeEdge35.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyTweak81.ip";
connectAttr "polyTweak81.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweakUV1.ip";
connectAttr "polyTweak82.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak82.ip";
connectAttr "polyMergeVert1.out" "polyTweak83.ip";
connectAttr "polyTweak83.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweakUV2.ip";
connectAttr "polyTweak84.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyBevel3.ip";
connectAttr "polySurfaceShape3.wm" "polyBevel3.mp";
connectAttr "polyMergeVert2.out" "polyTweak85.ip";
connectAttr "polyBevel3.out" "polyTweak86.ip";
connectAttr "polyTweak86.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak87.out" "polySplitRing14.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing14.mp";
connectAttr "polyPlane2.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyExtrudeFace48.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeFace48.mp";
connectAttr "polySplitRing14.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polySplitRing15.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing15.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak89.ip";
connectAttr "polySplitRing15.out" "polyExtrudeFace49.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeFace49.mp";
connectAttr "polyTweak90.out" "polySplitRing16.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing16.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak90.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polyExtrudeFace50.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeFace50.mp";
connectAttr "polyTweak91.out" "polyExtrudeFace51.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak91.ip";
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "polyCylinder10.out" "polyExtrudeFace52.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace52.mp";
connectAttr "polyTweak92.out" "polyExtrudeFace53.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyExtrudeFace54.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyExtrudeFace55.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyExtrudeFace56.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyExtrudeFace57.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyExtrudeFace58.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak97.ip";
connectAttr "polySphere3.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyNormal2.ip";
connectAttr "polySplit6.out" "polySplitRing18.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing19.mp";
connectAttr "polyTweak98.out" "polySplitRing20.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak98.ip";
connectAttr "polyCylinder11.out" "deleteComponent21.ig";
connectAttr "pasted__deleteComponent22.og" "pasted__polyExtrudeFace59.ip";
connectAttr "|group4|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyExtrudeFace59.mp"
		;
connectAttr "pasted__polyTweak99.out" "pasted__deleteComponent22.ig";
connectAttr "pasted__polySmoothFace6.out" "pasted__polyTweak99.ip";
connectAttr "pasted__polySmoothFace5.out" "pasted__polySmoothFace6.ip";
connectAttr "pasted__polySmoothFace4.out" "pasted__polySmoothFace5.ip";
connectAttr "pasted__polyCube2.out" "pasted__polySmoothFace4.ip";
connectAttr "pasted__pasted__deleteComponent22.og" "pasted__pasted__polyExtrudeFace59.ip"
		;
connectAttr "|group5|pasted__group4|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyExtrudeFace59.mp"
		;
connectAttr "pasted__pasted__polyTweak99.out" "pasted__pasted__deleteComponent22.ig"
		;
connectAttr "pasted__pasted__polySmoothFace6.out" "pasted__pasted__polyTweak99.ip"
		;
connectAttr "pasted__pasted__polySmoothFace5.out" "pasted__pasted__polySmoothFace6.ip"
		;
connectAttr "pasted__pasted__polySmoothFace4.out" "pasted__pasted__polySmoothFace5.ip"
		;
connectAttr "pasted__pasted__polyCube2.out" "pasted__pasted__polySmoothFace4.ip"
		;
connectAttr "pasted__pasted__deleteComponent23.og" "pasted__pasted__polyExtrudeFace60.ip"
		;
connectAttr "|group6|pasted__group4|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyExtrudeFace60.mp"
		;
connectAttr "pasted__pasted__polyTweak100.out" "pasted__pasted__deleteComponent23.ig"
		;
connectAttr "pasted__pasted__polySmoothFace9.out" "pasted__pasted__polyTweak100.ip"
		;
connectAttr "pasted__pasted__polySmoothFace8.out" "pasted__pasted__polySmoothFace9.ip"
		;
connectAttr "pasted__pasted__polySmoothFace7.out" "pasted__pasted__polySmoothFace8.ip"
		;
connectAttr "pasted__pasted__polyCube3.out" "pasted__pasted__polySmoothFace7.ip"
		;
connectAttr "pasted__pasted__deleteComponent24.og" "pasted__pasted__polyExtrudeFace61.ip"
		;
connectAttr "|group7|pasted__group4|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyExtrudeFace61.mp"
		;
connectAttr "pasted__pasted__polyTweak101.out" "pasted__pasted__deleteComponent24.ig"
		;
connectAttr "pasted__pasted__polySmoothFace12.out" "pasted__pasted__polyTweak101.ip"
		;
connectAttr "pasted__pasted__polySmoothFace11.out" "pasted__pasted__polySmoothFace12.ip"
		;
connectAttr "pasted__pasted__polySmoothFace10.out" "pasted__pasted__polySmoothFace11.ip"
		;
connectAttr "pasted__pasted__polyCube4.out" "pasted__pasted__polySmoothFace10.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent22.og" "pasted__pasted__pasted__polyExtrudeFace59.ip"
		;
connectAttr "|group9|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polyExtrudeFace59.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak99.out" "pasted__pasted__pasted__deleteComponent22.ig"
		;
connectAttr "pasted__pasted__pasted__polySmoothFace6.out" "pasted__pasted__pasted__polyTweak99.ip"
		;
connectAttr "pasted__pasted__pasted__polySmoothFace5.out" "pasted__pasted__pasted__polySmoothFace6.ip"
		;
connectAttr "pasted__pasted__pasted__polySmoothFace4.out" "pasted__pasted__pasted__polySmoothFace5.ip"
		;
connectAttr "pasted__pasted__pasted__polyCube2.out" "pasted__pasted__pasted__polySmoothFace4.ip"
		;
connectAttr "pasted__polyTweak105.out" "pasted__polyMergeVert3.ip";
connectAttr "|group12|pasted__group11|pasted__pCylinder12|pasted__pCylinderShape12.wm" "pasted__polyMergeVert3.mp"
		;
connectAttr "pasted__polyCylinder12.out" "pasted__polyTweak105.ip";
connectAttr "pasted__polyTweak107.out" "pasted__polyMergeVert4.ip";
connectAttr "|group13|pasted__group11|pasted__pCylinder13|pasted__pCylinderShape13.wm" "pasted__polyMergeVert4.mp"
		;
connectAttr "pasted__polyExtrudeFace66.out" "pasted__polyTweak107.ip";
connectAttr "pasted__polyTweak104.out" "pasted__polyExtrudeFace66.ip";
connectAttr "|group13|pasted__group11|pasted__pCylinder13|pasted__pCylinderShape13.wm" "pasted__polyExtrudeFace66.mp"
		;
connectAttr "pasted__polyExtrudeFace65.out" "pasted__polyTweak104.ip";
connectAttr "pasted__polyTweak103.out" "pasted__polyExtrudeFace65.ip";
connectAttr "|group13|pasted__group11|pasted__pCylinder13|pasted__pCylinderShape13.wm" "pasted__polyExtrudeFace65.mp"
		;
connectAttr "pasted__polyExtrudeFace64.out" "pasted__polyTweak103.ip";
connectAttr "pasted__polyTweak102.out" "pasted__polyExtrudeFace64.ip";
connectAttr "|group13|pasted__group11|pasted__pCylinder13|pasted__pCylinderShape13.wm" "pasted__polyExtrudeFace64.mp"
		;
connectAttr "pasted__polyExtrudeFace63.out" "pasted__polyTweak102.ip";
connectAttr "pasted__polyTweak101.out" "pasted__polyExtrudeFace63.ip";
connectAttr "|group13|pasted__group11|pasted__pCylinder13|pasted__pCylinderShape13.wm" "pasted__polyExtrudeFace63.mp"
		;
connectAttr "pasted__polyExtrudeFace62.out" "pasted__polyTweak101.ip";
connectAttr "pasted__polyTweak106.out" "pasted__polyExtrudeFace62.ip";
connectAttr "|group13|pasted__group11|pasted__pCylinder13|pasted__pCylinderShape13.wm" "pasted__polyExtrudeFace62.mp"
		;
connectAttr "pasted__polyExtrudeFace61.out" "pasted__polyTweak106.ip";
connectAttr "pasted__polyCylinder13.out" "pasted__polyExtrudeFace61.ip";
connectAttr "|group13|pasted__group11|pasted__pCylinder13|pasted__pCylinderShape13.wm" "pasted__polyExtrudeFace61.mp"
		;
connectAttr "pasted__polyTweak108.out" "pasted__polyMergeVert5.ip";
connectAttr "|group14|pasted__group11|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__polyMergeVert5.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace62.out" "pasted__polyTweak108.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent25.og" "pasted__pasted__pasted__polyExtrudeFace62.ip"
		;
connectAttr "|group14|pasted__group11|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polyExtrudeFace62.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak102.out" "pasted__pasted__pasted__deleteComponent25.ig"
		;
connectAttr "pasted__pasted__pasted__polySmoothFace15.out" "pasted__pasted__pasted__polyTweak102.ip"
		;
connectAttr "pasted__pasted__pasted__polySmoothFace14.out" "pasted__pasted__pasted__polySmoothFace15.ip"
		;
connectAttr "pasted__pasted__pasted__polySmoothFace13.out" "pasted__pasted__pasted__polySmoothFace14.ip"
		;
connectAttr "pasted__pasted__pasted__polyCube5.out" "pasted__pasted__pasted__polySmoothFace13.ip"
		;
connectAttr "polyPlane3.out" "polyCircularize7.ip";
connectAttr "pPlaneShape3.wm" "polyCircularize7.mp";
connectAttr "polyCircularize7.out" "polyExtrudeFace66.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeFace66.mp";
connectAttr "polyTweak108.out" "polyExtrudeFace67.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeFace67.mp";
connectAttr "polyExtrudeFace66.out" "polyTweak108.ip";
connectAttr "pasted__polyTweak109.out" "pasted__polyMergeVert6.ip";
connectAttr "|group15|pasted__group11|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__polyMergeVert6.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace63.out" "pasted__polyTweak109.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent26.og" "pasted__pasted__pasted__polyExtrudeFace63.ip"
		;
connectAttr "|group15|pasted__group11|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polyExtrudeFace63.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak103.out" "pasted__pasted__pasted__deleteComponent26.ig"
		;
connectAttr "pasted__pasted__pasted__polySmoothFace18.out" "pasted__pasted__pasted__polyTweak103.ip"
		;
connectAttr "pasted__pasted__pasted__polySmoothFace17.out" "pasted__pasted__pasted__polySmoothFace18.ip"
		;
connectAttr "pasted__pasted__pasted__polySmoothFace16.out" "pasted__pasted__pasted__polySmoothFace17.ip"
		;
connectAttr "pasted__pasted__pasted__polyCube6.out" "pasted__pasted__pasted__polySmoothFace16.ip"
		;
connectAttr "polyPlane4.out" "polyCircularize8.ip";
connectAttr "pPlaneShape4.wm" "polyCircularize8.mp";
connectAttr "polyCircularize8.out" "polySmoothFace7.ip";
connectAttr "polySmoothFace7.out" "polyCircularize9.ip";
connectAttr "pPlaneShape4.wm" "polyCircularize9.mp";
connectAttr "polyCircularize9.out" "polyExtrudeFace68.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeFace68.mp";
connectAttr "polyTweak109.out" "polyExtrudeFace69.ip";
connectAttr "pPlaneShape4.wm" "polyExtrudeFace69.mp";
connectAttr "polyExtrudeFace68.out" "polyTweak109.ip";
connectAttr "pasted__polyTweak110.out" "pasted__polyMergeVert7.ip";
connectAttr "|group16|pasted__group11|pasted__pCylinder12|pasted__pCylinderShape12.wm" "pasted__polyMergeVert7.mp"
		;
connectAttr "pasted__polyCylinder14.out" "pasted__polyTweak110.ip";
connectAttr "pasted__polyTweak116.out" "pasted__polyMergeVert8.ip";
connectAttr "|group17|pasted__group11|pasted__pCylinder13|pasted__pCylinderShape13.wm" "pasted__polyMergeVert8.mp"
		;
connectAttr "pasted__polyExtrudeFace72.out" "pasted__polyTweak116.ip";
connectAttr "pasted__polyTweak115.out" "pasted__polyExtrudeFace72.ip";
connectAttr "|group17|pasted__group11|pasted__pCylinder13|pasted__pCylinderShape13.wm" "pasted__polyExtrudeFace72.mp"
		;
connectAttr "pasted__polyExtrudeFace71.out" "pasted__polyTweak115.ip";
connectAttr "pasted__polyTweak114.out" "pasted__polyExtrudeFace71.ip";
connectAttr "|group17|pasted__group11|pasted__pCylinder13|pasted__pCylinderShape13.wm" "pasted__polyExtrudeFace71.mp"
		;
connectAttr "pasted__polyExtrudeFace70.out" "pasted__polyTweak114.ip";
connectAttr "pasted__polyTweak113.out" "pasted__polyExtrudeFace70.ip";
connectAttr "|group17|pasted__group11|pasted__pCylinder13|pasted__pCylinderShape13.wm" "pasted__polyExtrudeFace70.mp"
		;
connectAttr "pasted__polyExtrudeFace69.out" "pasted__polyTweak113.ip";
connectAttr "pasted__polyTweak112.out" "pasted__polyExtrudeFace69.ip";
connectAttr "|group17|pasted__group11|pasted__pCylinder13|pasted__pCylinderShape13.wm" "pasted__polyExtrudeFace69.mp"
		;
connectAttr "pasted__polyExtrudeFace68.out" "pasted__polyTweak112.ip";
connectAttr "pasted__polyTweak111.out" "pasted__polyExtrudeFace68.ip";
connectAttr "|group17|pasted__group11|pasted__pCylinder13|pasted__pCylinderShape13.wm" "pasted__polyExtrudeFace68.mp"
		;
connectAttr "pasted__polyExtrudeFace67.out" "pasted__polyTweak111.ip";
connectAttr "pasted__polyCylinder15.out" "pasted__polyExtrudeFace67.ip";
connectAttr "|group17|pasted__group11|pasted__pCylinder13|pasted__pCylinderShape13.wm" "pasted__polyExtrudeFace67.mp"
		;
connectAttr "pasted__pasted__polyTweak109.out" "pasted__pasted__polyMergeVert6.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyMergeVert6.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace63.out" "pasted__pasted__polyTweak109.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent26.og" "pasted__pasted__pasted__pasted__polyExtrudeFace63.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace63.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak103.out" "pasted__pasted__pasted__pasted__deleteComponent26.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__polySmoothFace18.out" "pasted__pasted__pasted__pasted__polyTweak103.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySmoothFace17.out" "pasted__pasted__pasted__pasted__polySmoothFace18.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySmoothFace16.out" "pasted__pasted__pasted__pasted__polySmoothFace17.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube6.out" "pasted__pasted__pasted__pasted__polySmoothFace16.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak109.out" "pasted__pasted__pasted__polyMergeVert6.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polyMergeVert6.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace63.out" "pasted__pasted__pasted__polyTweak109.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__deleteComponent26.og" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace63.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace63.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak103.out" "pasted__pasted__pasted__pasted__pasted__deleteComponent26.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySmoothFace18.out" "pasted__pasted__pasted__pasted__pasted__polyTweak103.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySmoothFace17.out" "pasted__pasted__pasted__pasted__pasted__polySmoothFace18.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySmoothFace16.out" "pasted__pasted__pasted__pasted__pasted__polySmoothFace17.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube6.out" "pasted__pasted__pasted__pasted__pasted__polySmoothFace16.ip"
		;
connectAttr "polyCube2.out" "polySmoothFace8.ip";
connectAttr "polySmoothFace8.out" "polySmoothFace9.ip";
connectAttr "polySmoothFace9.out" "polySmoothFace10.ip";
connectAttr "polySmoothFace10.out" "deleteComponent22.ig";
connectAttr "polyTweak110.out" "polyCircularize10.ip";
connectAttr "pCubeShape2.wm" "polyCircularize10.mp";
connectAttr "deleteComponent22.og" "polyTweak110.ip";
connectAttr "pasted__polyTweak117.out" "pasted__polyCircularize10.ip";
connectAttr "|group21|pasted__pCube2|pasted__pCubeShape2.wm" "pasted__polyCircularize10.mp"
		;
connectAttr "pasted__deleteComponent23.og" "pasted__polyTweak117.ip";
connectAttr "pasted__polySmoothFace10.out" "pasted__deleteComponent23.ig";
connectAttr "pasted__polySmoothFace9.out" "pasted__polySmoothFace10.ip";
connectAttr "pasted__polySmoothFace8.out" "pasted__polySmoothFace9.ip";
connectAttr "pasted__polyCube3.out" "pasted__polySmoothFace8.ip";
connectAttr "polyTweak111.out" "polyMapDel1.ip";
connectAttr "polySplitRing20.out" "polyTweak111.ip";
connectAttr "polyMapDel1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyPlanarProj1.ip";
connectAttr "polySurfaceShape3.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut2.ip";
connectAttr "polyTweak112.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert3.mp";
connectAttr "polyMapCut2.out" "polyTweak112.ip";
connectAttr "polyMergeVert3.out" "deleteComponent23.ig";
connectAttr "polyTweak113.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace51.out" "polyTweak113.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "deleteComponent23.og" "polyTweak114.ip";
connectAttr "polyTweak114.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak115.ip";
connectAttr "polyTweak115.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "deleteComponent27.ig";
connectAttr "polyDelEdge3.out" "deleteComponent28.ig";
connectAttr "pasted__polyCube1.out" "polyTweak116.ip";
connectAttr "polyTweak116.out" "deleteComponent29.ig";
connectAttr "polyCube1.out" "polyTweak117.ip";
connectAttr "polyTweak117.out" "deleteComponent30.ig";
connectAttr "deleteComponent28.og" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "deleteComponent27.og" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyTweak118.out" "polyMapCut7.ip";
connectAttr "polyMapCut6.out" "polyTweak118.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV13.ip";
connectAttr "polyExtrudeFace46.out" "polyTweak119.ip";
connectAttr "polyTweak119.out" "deleteComponent31.ig";
connectAttr "polyTweakUV13.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyTweakUV17.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group4|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group4|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group4|pasted__pasted__pCube2|pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group11|pasted__pCylinder12|pasted__pCylinderShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group11|pasted__pCylinder13|pasted__pCylinderShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group11|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group15|pasted__group11|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group16|pasted__group11|pasted__pCylinder12|pasted__pCylinderShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group11|pasted__pCylinder13|pasted__pCylinderShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group21|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
// End of camera2.ma
