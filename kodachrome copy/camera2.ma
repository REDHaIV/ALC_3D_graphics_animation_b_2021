//Maya ASCII 2019 scene
//Name: camera2.ma
//Last modified: Mon, Feb 22, 2021 01:36:28 PM
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
	setAttr ".t" -type "double3" 21.656102891773699 6.6895103691206588 -0.30780163011207051 ;
	setAttr ".r" -type "double3" -17.138352729373914 89.79999999976981 -4.5558182405890273e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F49BEDD9-C94E-C555-2906-CEBC685F4430";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 21.093509225080361;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.94282802312462965 4.6496290100207194 0.022832557519008478 ;
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
	setAttr ".t" -type "double3" -0.6431328588312315 2.8509863480222912 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F7565C2C-664D-DE07-462D-569D26B2C33D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.980260180449683;
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
	setAttr ".pv" -type "double2" 0.47144503891468048 0.15816161746624857 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[19]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[32]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[51]" -type "float3" 1.0895702 0 0 ;
	setAttr ".pt[103]" -type "float3" 1.0895702 0 0 ;
	setAttr ".pt[104]" -type "float3" 1.0895702 0 0 ;
	setAttr ".pt[106]" -type "float3" 1.0895702 0 0 ;
	setAttr ".pt[302]" -type "float3" 1.0895702 0 0 ;
	setAttr ".pt[341]" -type "float3" 1.0895702 0 0 ;
	setAttr ".pt[342]" -type "float3" 1.0895702 0 0 ;
	setAttr ".pt[395]" -type "float3" 1.0895702 0 0 ;
	setAttr ".pt[424]" -type "float3" 1.0895702 0 0 ;
createNode transform -n "polySurface4" -p "polySurface1";
	rename -uid "5D376679-744B-1927-BB7F-7B9948D38D7A";
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "EE076478-9940-A9FF-DD2A-F88BCE45B78D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55169641971588135 0.46400947868824005 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt";
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
	setAttr -s 84 ".pt";
	setAttr ".pt[1186]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1187]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1188]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1189]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1190]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1191]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1192]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1193]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1194]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1195]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1196]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1197]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1198]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1199]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1200]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1201]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1202]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1203]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1204]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1205]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1206]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1207]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1208]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1209]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1210]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1211]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1212]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1213]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1214]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1215]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1216]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1217]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1218]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1219]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1220]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1221]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1222]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1223]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1224]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1225]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1226]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1227]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1228]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1229]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1230]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1231]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1232]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1233]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1234]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1235]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1236]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1237]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1238]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1239]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1240]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1241]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1242]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1243]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1244]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1245]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1246]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1247]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1248]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1249]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1250]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1251]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1252]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1253]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1254]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1255]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1256]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1257]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1258]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1259]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1260]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1261]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1262]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1263]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1264]" -type "float3" 0 -0.06033849 0 ;
	setAttr ".pt[1265]" -type "float3" 0 -0.06033849 0 ;
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
	setAttr -s 83 ".pt";
	setAttr ".pt[681]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[682]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[683]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[684]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[685]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[686]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[687]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[688]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[689]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[690]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[691]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[692]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[693]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[694]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[695]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[696]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[697]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[698]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[699]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[700]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[701]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[702]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[703]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[704]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[705]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[706]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[707]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[708]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[709]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[710]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[711]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[712]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[713]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[714]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[715]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[716]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[717]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[718]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[719]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[720]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[721]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[722]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[723]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[724]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[725]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[726]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[727]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[728]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[729]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[730]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[731]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[732]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[733]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[734]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[735]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[736]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[737]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[738]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[739]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[740]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[741]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[742]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[743]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[744]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[745]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[746]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[747]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[748]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[749]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[750]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[751]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[752]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[753]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[754]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[755]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[756]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[757]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[758]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[759]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[760]" -type "float3" 0 -0.061648842 0 ;
	setAttr ".pt[761]" -type "float3" 0 -0.061648842 0 ;
createNode transform -n "pCylinder3";
	rename -uid "3CB695F5-B44E-4F0A-0608-118CBB283C33";
	setAttr ".t" -type "double3" -3.3592035599859189 4.40421404590907 0.46988785741873551 ;
	setAttr ".s" -type "double3" 0.9353818467598044 0.020081313219106077 0.9353818467598044 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "C549F997-1E48-8F06-F750-1499A3692C60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.84375005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".pt";
	setAttr ".pt[0]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.01826779 0.018412994 0.0022895939 ;
	setAttr ".pt[2]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[3]" -type "float3" -0.017834505 0.018412994 0.0045609581 ;
	setAttr ".pt[4]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[5]" -type "float3" -0.017119957 0.018412994 0.0067601069 ;
	setAttr ".pt[6]" -type "float3" -1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[7]" -type "float3" -0.016135419 0.018412994 0.0088523589 ;
	setAttr ".pt[8]" -type "float3" -9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".pt[10]" -type "float3" -0.014187446 0.018412994 0.011718714 ;
	setAttr ".pt[12]" -type "float3" -0.012604553 0.018412994 0.013404328 ;
	setAttr ".pt[14]" -type "float3" -0.010822878 0.018412994 0.014878253 ;
	setAttr ".pt[16]" -type "float3" -0.0088705169 0.018412994 0.016117256 ;
	setAttr ".pt[18]" -type "float3" -0.0067782705 0.018412994 0.017101794 ;
	setAttr ".pt[20]" -type "float3" -0.004579118 0.018412994 0.017816342 ;
	setAttr ".pt[22]" -type "float3" -0.0023077605 0.018412994 0.018249631 ;
	setAttr ".pt[24]" -type "float3" 2.195e-09 0.018412994 0.018394822 ;
	setAttr ".pt[25]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.0023077612 0.018412994 0.018249631 ;
	setAttr ".pt[27]" -type "float3" -3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".pt[29]" -type "float3" 0.0056899288 0.018412994 0.017493628 ;
	setAttr ".pt[30]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[31]" -type "float3" 0.0078398725 0.018412994 0.016642405 ;
	setAttr ".pt[32]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.0098661743 0.018412994 0.015528435 ;
	setAttr ".pt[34]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.011736882 0.018412994 0.014169287 ;
	setAttr ".pt[36]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[37]" -type "float3" 0.013422493 0.018412994 0.012586393 ;
	setAttr ".pt[39]" -type "float3" 0.014896423 0.018412994 0.010804718 ;
	setAttr ".pt[40]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.016135426 0.018412994 0.0088523598 ;
	setAttr ".pt[42]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[43]" -type "float3" 0.017119965 0.018412994 0.0067601074 ;
	setAttr ".pt[44]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[45]" -type "float3" 0.017834513 0.018412994 0.0045609586 ;
	setAttr ".pt[47]" -type "float3" 0.018267799 0.018412994 0.0022895939 ;
	setAttr ".pt[49]" -type "float3" 0.018412992 0.018412994 -1.8165272e-05 ;
	setAttr ".pt[50]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.018267799 0.018412994 -0.0023259248 ;
	setAttr ".pt[52]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[53]" -type "float3" 0.017834513 0.018412994 -0.0045972895 ;
	setAttr ".pt[54]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[55]" -type "float3" 0.017119965 0.018412994 -0.0067964387 ;
	setAttr ".pt[56]" -type "float3" -1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[57]" -type "float3" 0.016135426 0.018412994 -0.0088886907 ;
	setAttr ".pt[58]" -type "float3" -9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".pt[59]" -type "float3" 0.014896423 0.018412994 -0.01084105 ;
	setAttr ".pt[60]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[61]" -type "float3" 0.013422493 0.018412994 -0.012622726 ;
	setAttr ".pt[62]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[63]" -type "float3" 0.011736884 0.018412994 -0.014205621 ;
	setAttr ".pt[65]" -type "float3" 0.0098661752 0.018412994 -0.015564767 ;
	setAttr ".pt[66]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[67]" -type "float3" 0.0078398725 0.018412994 -0.016678737 ;
	setAttr ".pt[68]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[69]" -type "float3" 0.0056899292 0.018412994 -0.017529961 ;
	setAttr ".pt[70]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.0034502521 0.018412994 -0.018105011 ;
	setAttr ".pt[72]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[73]" -type "float3" 0.0011561626 0.018412994 -0.018394822 ;
	setAttr ".pt[75]" -type "float3" -0.0011561638 0.018412994 -0.018394822 ;
	setAttr ".pt[77]" -type "float3" -0.0034502533 0.018412994 -0.018105011 ;
	setAttr ".pt[79]" -type "float3" -0.0056899264 0.018412994 -0.017529963 ;
	setAttr ".pt[80]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[81]" -type "float3" -0.0078398697 0.018412994 -0.016678739 ;
	setAttr ".pt[82]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.0098661734 0.018412994 -0.015564767 ;
	setAttr ".pt[84]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.011736882 0.018412994 -0.014205618 ;
	setAttr ".pt[86]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[87]" -type "float3" -0.013422492 0.018412994 -0.012622725 ;
	setAttr ".pt[89]" -type "float3" -0.014896422 0.018412994 -0.01084105 ;
	setAttr ".pt[90]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.016135426 0.018412994 -0.0088886907 ;
	setAttr ".pt[92]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[93]" -type "float3" -0.017119965 0.018412994 -0.0067964387 ;
	setAttr ".pt[94]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[95]" -type "float3" -0.017834513 0.018412994 -0.004597289 ;
	setAttr ".pt[97]" -type "float3" -0.018267799 0.018412994 -0.0023259239 ;
	setAttr ".pt[99]" -type "float3" -0.018412992 0.018412994 -1.8163626e-05 ;
	setAttr ".pt[100]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[101]" -type "float3" -0.01826779 -0.0092065921 0.0022895939 ;
	setAttr ".pt[102]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[103]" -type "float3" -0.017834505 -0.0092065921 0.0045609581 ;
	setAttr ".pt[104]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[105]" -type "float3" -0.017119957 -0.0092065921 0.0067601069 ;
	setAttr ".pt[106]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[107]" -type "float3" -0.016135419 -0.0092065921 0.0088523589 ;
	setAttr ".pt[108]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[110]" -type "float3" -0.014187446 -0.0092065921 0.011718714 ;
	setAttr ".pt[111]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[112]" -type "float3" -0.012604553 -0.0092065921 0.013404325 ;
	setAttr ".pt[113]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[114]" -type "float3" -0.010822878 -0.0092065921 0.014878253 ;
	setAttr ".pt[115]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[116]" -type "float3" -0.0088705206 -0.0092065921 0.016117256 ;
	setAttr ".pt[117]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[118]" -type "float3" -0.0067782686 -0.0092065921 0.017101796 ;
	setAttr ".pt[119]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[120]" -type "float3" -0.0045791217 -0.0092065921 0.017816342 ;
	setAttr ".pt[121]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[122]" -type "float3" -0.0023077568 -0.0092065921 0.018249631 ;
	setAttr ".pt[123]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[124]" -type "float3" 2.195e-09 -0.0092065921 0.018394822 ;
	setAttr ".pt[125]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[126]" -type "float3" 0.0023077612 -0.0092065921 0.018249631 ;
	setAttr ".pt[127]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[129]" -type "float3" 0.0056899288 -0.0092065921 0.017493628 ;
	setAttr ".pt[130]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[131]" -type "float3" 0.0078398725 -0.0092065921 0.016642405 ;
	setAttr ".pt[132]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[133]" -type "float3" 0.0098661743 -0.0092065921 0.015528435 ;
	setAttr ".pt[134]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[135]" -type "float3" 0.011736882 -0.0092065921 0.014169287 ;
	setAttr ".pt[136]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[137]" -type "float3" 0.013422493 -0.0092065921 0.012586393 ;
	setAttr ".pt[138]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[139]" -type "float3" 0.014896423 -0.0092065921 0.010804718 ;
	setAttr ".pt[140]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[141]" -type "float3" 0.016135426 -0.0092065921 0.0088523598 ;
	setAttr ".pt[142]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[143]" -type "float3" 0.017119965 -0.0092065921 0.0067601074 ;
	setAttr ".pt[144]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[145]" -type "float3" 0.017834513 -0.0092065921 0.0045609586 ;
	setAttr ".pt[146]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[147]" -type "float3" 0.018267799 -0.0092065921 0.0022895939 ;
	setAttr ".pt[148]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[149]" -type "float3" 0.018412992 -0.0092065921 -1.8165272e-05 ;
	setAttr ".pt[150]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[151]" -type "float3" 0.018267799 -0.0092065921 -0.0023259248 ;
	setAttr ".pt[152]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[153]" -type "float3" 0.017834513 -0.0092065921 -0.0045972895 ;
	setAttr ".pt[154]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[155]" -type "float3" 0.017119965 -0.0092065921 -0.0067964387 ;
	setAttr ".pt[156]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[157]" -type "float3" 0.016135426 -0.0092065921 -0.0088886907 ;
	setAttr ".pt[158]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[159]" -type "float3" 0.014896423 -0.0092065921 -0.01084105 ;
	setAttr ".pt[160]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[161]" -type "float3" 0.013422493 -0.0092065921 -0.012622726 ;
	setAttr ".pt[162]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[163]" -type "float3" 0.011736884 -0.0092065921 -0.014205621 ;
	setAttr ".pt[164]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[165]" -type "float3" 0.0098661752 -0.0092065921 -0.015564767 ;
	setAttr ".pt[166]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[167]" -type "float3" 0.0078398725 -0.0092065921 -0.016678737 ;
	setAttr ".pt[168]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[169]" -type "float3" 0.0056899292 -0.0092065921 -0.017529961 ;
	setAttr ".pt[170]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[171]" -type "float3" 0.0034502521 -0.0092065921 -0.018105011 ;
	setAttr ".pt[172]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[173]" -type "float3" 0.0011561626 -0.0092065921 -0.018394822 ;
	setAttr ".pt[174]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[175]" -type "float3" -0.00115616 -0.0092065921 -0.018394822 ;
	setAttr ".pt[176]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[177]" -type "float3" -0.0034502496 -0.0092065921 -0.018105011 ;
	setAttr ".pt[178]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[179]" -type "float3" -0.0056899264 -0.0092065921 -0.017529963 ;
	setAttr ".pt[180]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[181]" -type "float3" -0.0078398697 -0.0092065921 -0.016678739 ;
	setAttr ".pt[182]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[183]" -type "float3" -0.0098661734 -0.0092065921 -0.015564767 ;
	setAttr ".pt[184]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[185]" -type "float3" -0.011736882 -0.0092065921 -0.014205618 ;
	setAttr ".pt[186]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[187]" -type "float3" -0.013422492 -0.0092065921 -0.012622725 ;
	setAttr ".pt[188]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[189]" -type "float3" -0.014896422 -0.0092065921 -0.01084105 ;
	setAttr ".pt[190]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[191]" -type "float3" -0.016135426 -0.0092065921 -0.0088886907 ;
	setAttr ".pt[192]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[193]" -type "float3" -0.017119965 -0.0092065921 -0.0067964387 ;
	setAttr ".pt[194]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[195]" -type "float3" -0.017834513 -0.0092065921 -0.004597289 ;
	setAttr ".pt[196]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[197]" -type "float3" -0.018267799 -0.0092065921 -0.0023259239 ;
	setAttr ".pt[198]" -type "float3" 0 -0.0092064189 0 ;
	setAttr ".pt[199]" -type "float3" -0.018412992 -0.0092065921 -1.8163626e-05 ;
	setAttr ".pt[201]" -type "float3" 0 -0.0092064189 0 ;
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
	setAttr -s 123 ".pt";
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
	setAttr ".pv" -type "double2" 0.40815854072570801 0.97015893459320068 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[202]" -type "float3" -0.1738679 0 0 ;
	setAttr ".pt[203]" -type "float3" -0.1738679 0 0 ;
	setAttr ".pt[204]" -type "float3" -0.1738679 0 0 ;
	setAttr ".pt[205]" -type "float3" -0.1738679 0 0 ;
	setAttr ".pt[206]" -type "float3" -0.1738679 0 0 ;
	setAttr ".pt[207]" -type "float3" -0.1738679 0 0 ;
	setAttr ".pt[208]" -type "float3" -0.1738679 0 0 ;
	setAttr ".pt[209]" -type "float3" -0.1738679 0 0 ;
	setAttr ".pt[210]" -type "float3" -0.1738679 0 0 ;
	setAttr ".pt[211]" -type "float3" -0.1738679 0 0 ;
	setAttr ".pt[212]" -type "float3" -0.1738679 0 0 ;
	setAttr ".pt[213]" -type "float3" -0.1738679 0 0 ;
	setAttr ".pt[214]" -type "float3" -0.1738679 0 0 ;
	setAttr ".pt[215]" -type "float3" -0.1738679 0 0 ;
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
	setAttr -s 48 ".pt";
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
	setAttr ".s" -type "double3" 0.28453295290696168 0.26226722904441352 0.28453295290696168 ;
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
	setAttr ".t" -type "double3" 0.27456711427642611 4.3680350486026445 -0.52879439256584893 ;
	setAttr ".s" -type "double3" 1.6517974068516454 1 1.3937724186882141 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "40849F5C-6D4D-01C8-1A90-9984443150C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.052670855075120926 0.45000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[276]" -type "float3" -0.01555495 0 0 ;
	setAttr ".pt[277]" -type "float3" -0.01555495 0 5.5511151e-17 ;
	setAttr ".pt[278]" -type "float3" -0.01555495 0 5.5511151e-17 ;
	setAttr ".pt[279]" -type "float3" -0.01555495 0 2.7755576e-17 ;
	setAttr ".pt[280]" -type "float3" -0.01555495 0 4.1633363e-17 ;
	setAttr ".pt[281]" -type "float3" -0.01555495 0 3.9827989e-17 ;
	setAttr ".pt[282]" -type "float3" -0.01555495 0 4.1633363e-17 ;
	setAttr ".pt[283]" -type "float3" -0.01555495 0 2.7755576e-17 ;
	setAttr ".pt[284]" -type "float3" -0.01555495 0 5.5511151e-17 ;
	setAttr ".pt[285]" -type "float3" -0.01555495 0 5.5511151e-17 ;
	setAttr ".pt[342]" -type "float3" -0.01555495 0 5.5511151e-17 ;
	setAttr ".pt[343]" -type "float3" -0.01555495 0 5.5511151e-17 ;
	setAttr ".pt[344]" -type "float3" -0.01555495 0 2.7755576e-17 ;
	setAttr ".pt[345]" -type "float3" -0.01555495 0 4.1633363e-17 ;
	setAttr ".pt[346]" -type "float3" -0.01555495 0 3.9827989e-17 ;
	setAttr ".pt[347]" -type "float3" -0.01555495 0 4.1633363e-17 ;
	setAttr ".pt[348]" -type "float3" -0.01555495 0 2.7755576e-17 ;
	setAttr ".pt[349]" -type "float3" -0.01555495 0 5.5511151e-17 ;
	setAttr ".pt[350]" -type "float3" -0.01555495 0 5.5511151e-17 ;
	setAttr ".pt[351]" -type "float3" -0.01555495 0 0 ;
	setAttr ".pt[382]" -type "float3" -0.077404082 0 0.081489578 ;
	setAttr ".pt[383]" -type "float3" -0.077404082 0 0 ;
	setAttr ".pt[384]" -type "float3" -0.077404082 0 0.081489578 ;
	setAttr ".pt[385]" -type "float3" -0.077404082 0 0 ;
	setAttr ".pt[386]" -type "float3" -0.077404082 0 0 ;
	setAttr ".pt[387]" -type "float3" -0.077404082 0 0 ;
	setAttr ".pt[388]" -type "float3" -0.077404082 0 0 ;
	setAttr ".pt[389]" -type "float3" -0.077404082 0 0 ;
	setAttr ".pt[390]" -type "float3" -0.077404082 0 0 ;
	setAttr ".pt[391]" -type "float3" -0.077404082 0 0 ;
	setAttr ".pt[392]" -type "float3" -0.077404082 0 0 ;
	setAttr ".pt[393]" -type "float3" -0.077404082 0 0 ;
	setAttr ".pt[394]" -type "float3" -0.077404082 0 0 ;
	setAttr ".pt[395]" -type "float3" -0.077404082 0 0 ;
	setAttr ".pt[396]" -type "float3" -0.077404082 0 0 ;
	setAttr ".pt[397]" -type "float3" -0.077404082 0 0 ;
	setAttr ".pt[398]" -type "float3" -0.077404082 0 0 ;
	setAttr ".pt[399]" -type "float3" -0.077404082 0 0 ;
	setAttr ".pt[400]" -type "float3" -0.077404082 0 0 ;
	setAttr ".pt[401]" -type "float3" -0.077404082 0 0 ;
createNode transform -n "pCube1";
	rename -uid "FB5EECBD-D848-BB2F-5224-0D964CA1E0D1";
	setAttr ".t" -type "double3" -0.21957128088613945 4.6824484150298504 -0.59417524790798226 ;
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.11713637 -0.44382209 -0.11713637 
		-0.11713637 -0.44382209 -0.11713637 0.11713637 -0.44382209 0.11713637 -0.11713637 
		-0.44382209 0.11713637;
createNode transform -n "group2";
	rename -uid "69A511FC-0B4C-98F6-166B-CCAE8273CF09";
	setAttr ".t" -type "double3" 0.93320435053316031 0 0 ;
	setAttr ".rp" -type "double3" -0.21957128088613942 4.6423181430949345 -0.59417524790798226 ;
	setAttr ".sp" -type "double3" -0.21957128088613942 4.6423181430949345 -0.59417524790798226 ;
createNode transform -n "pasted__pCube1" -p "group2";
	rename -uid "B5CD16DF-B74C-778F-B340-A9B6FCA065B5";
	setAttr ".t" -type "double3" -0.21957128088613945 4.6824484150298504 -0.59417524790798226 ;
	setAttr ".s" -type "double3" 0.18085095666163942 0.18083945442863708 0.60794079645982457 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "5C80B809-E841-CE02-EBF0-30999A1328DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.11713637 -0.44382209 -0.11713637 
		-0.11713637 -0.44382209 -0.11713637 0.11713637 -0.44382209 0.11713637 -0.11713637 
		-0.44382209 0.11713637;
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
	setAttr ".t" -type "double3" 0 2.0111763225796193 -2.8062273843400209 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "64758F05-7F49-BD75-E1BC-748A17BEBE9D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "2CEA9BE4-104F-4717-A660-7499C5D43974";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7B79E5A8-9842-DEFF-F77D-CA8C9BB054D5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9BA6DBE1-D54A-8392-3A4F-68B999F66A8D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A736C38C-4D4B-E4C2-DE9B-87966F6A69D4";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0B45BEEA-164F-EE37-6220-5B85F1A66932";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "28F29B2C-724E-E023-761D-5098E3FB4378";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1096\n            -height 516\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1095\n            -height 516\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2202\\n    -height 1080\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2202\\n    -height 1080\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
createNode polyCylinder -n "polyCylinder3";
	rename -uid "ECF5BE09-F74B-5949-2A6E-998F5BC21272";
	setAttr ".sa" 100;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
	setAttr -s 22 ".tk";
	setAttr ".tk[41]" -type "float3" -0.10246032 -0.44368324 0.033291362 ;
	setAttr ".tk[42]" -type "float3" -0.087157927 -0.44368336 0.063323967 ;
	setAttr ".tk[43]" -type "float3" -9.5686255e-17 -0.44368336 -1.9264181e-08 ;
	setAttr ".tk[44]" -type "float3" -0.063323975 -0.44368336 0.087157927 ;
	setAttr ".tk[45]" -type "float3" -0.033291381 -0.44368336 0.10246032 ;
	setAttr ".tk[46]" -type "float3" -9.5686255e-17 -0.44368336 0.10773315 ;
	setAttr ".tk[47]" -type "float3" 0.033291381 -0.44368336 0.10246031 ;
	setAttr ".tk[48]" -type "float3" 0.063323937 -0.44368336 0.08715792 ;
	setAttr ".tk[49]" -type "float3" 0.087157927 -0.44368336 0.063323937 ;
	setAttr ".tk[50]" -type "float3" 0.10246032 -0.44368336 0.033291355 ;
	setAttr ".tk[51]" -type "float3" 0.10773315 -0.44368336 -1.9264181e-08 ;
	setAttr ".tk[52]" -type "float3" 0.10246032 -0.44368336 -0.033291396 ;
	setAttr ".tk[53]" -type "float3" 0.087157927 -0.44368336 -0.063323967 ;
	setAttr ".tk[54]" -type "float3" 0.063323937 -0.44368336 -0.087157927 ;
	setAttr ".tk[55]" -type "float3" 0.033291381 -0.44368336 -0.10246031 ;
	setAttr ".tk[56]" -type "float3" -9.5686255e-17 -0.44368336 -0.10773315 ;
	setAttr ".tk[57]" -type "float3" -0.033291336 -0.44368336 -0.10246031 ;
	setAttr ".tk[58]" -type "float3" -0.063323937 -0.44368336 -0.087157927 ;
	setAttr ".tk[59]" -type "float3" -0.087157905 -0.44368336 -0.063323967 ;
	setAttr ".tk[60]" -type "float3" -0.1024603 -0.44368336 -0.033291373 ;
	setAttr ".tk[61]" -type "float3" -0.10773315 -0.44368336 -1.9264181e-08 ;
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
	setAttr -s 23 ".tk";
	setAttr ".tk[101]" -type "float3" -0.24089985 -0.041497856 0.078273185 ;
	setAttr ".tk[102]" -type "float3" -0.20492163 -0.041497856 0.14888449 ;
	setAttr ".tk[103]" -type "float3" -3.303122e-16 0.041497856 -4.4333753e-08 ;
	setAttr ".tk[104]" -type "float3" -0.14888461 -0.041497856 0.2049216 ;
	setAttr ".tk[105]" -type "float3" -0.078273326 -0.041497856 0.24089989 ;
	setAttr ".tk[106]" -type "float3" -3.303122e-16 -0.041497856 0.25329748 ;
	setAttr ".tk[107]" -type "float3" 0.078273326 -0.041497856 0.24089989 ;
	setAttr ".tk[108]" -type "float3" 0.14888453 -0.041497856 0.2049216 ;
	setAttr ".tk[109]" -type "float3" 0.20492163 -0.041497856 0.1488844 ;
	setAttr ".tk[110]" -type "float3" 0.24089985 -0.041497856 0.078273185 ;
	setAttr ".tk[111]" -type "float3" 0.25329748 -0.041497856 -4.4333753e-08 ;
	setAttr ".tk[112]" -type "float3" 0.24089985 -0.041497856 -0.078273244 ;
	setAttr ".tk[113]" -type "float3" 0.20492163 -0.041497856 -0.14888452 ;
	setAttr ".tk[114]" -type "float3" 0.14888453 -0.041497856 -0.2049216 ;
	setAttr ".tk[115]" -type "float3" 0.078273326 -0.041497856 -0.24089986 ;
	setAttr ".tk[116]" -type "float3" -3.303122e-16 -0.041497856 -0.25329748 ;
	setAttr ".tk[117]" -type "float3" -0.078272969 -0.041497856 -0.24089986 ;
	setAttr ".tk[118]" -type "float3" -0.14888453 -0.041497856 -0.2049216 ;
	setAttr ".tk[119]" -type "float3" -0.20492163 -0.041497856 -0.14888452 ;
	setAttr ".tk[120]" -type "float3" -0.2408998 -0.041497856 -0.078273222 ;
	setAttr ".tk[121]" -type "float3" -0.25329748 -0.041497856 -4.4333753e-08 ;
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
	setAttr -s 45 ".tk";
	setAttr ".tk[361]" -type "float3" -1.0269563e-15 -0.18646571 0 ;
	setAttr ".tk[362]" -type "float3" -1.0373646e-15 -0.18646571 0 ;
	setAttr ".tk[363]" -type "float3" -1.0269563e-15 -0.18646571 0 ;
	setAttr ".tk[364]" -type "float3" -1.0547119e-15 -0.18646571 0 ;
	setAttr ".tk[365]" -type "float3" -1.0547119e-15 -0.18646571 0 ;
	setAttr ".tk[366]" -type "float3" -9.9920072e-16 -0.18646571 0 ;
	setAttr ".tk[367]" -type "float3" -9.9920072e-16 -0.18646571 0 ;
	setAttr ".tk[368]" -type "float3" -9.9920072e-16 -0.18646571 0 ;
	setAttr ".tk[369]" -type "float3" -9.9920072e-16 -0.18646571 0 ;
	setAttr ".tk[370]" -type "float3" -1.110223e-15 -0.18646571 0 ;
	setAttr ".tk[371]" -type "float3" -1.110223e-15 -0.18646571 0 ;
	setAttr ".tk[372]" -type "float3" -1.110223e-15 -0.18646571 0 ;
	setAttr ".tk[373]" -type "float3" -1.110223e-15 -0.18646571 0 ;
	setAttr ".tk[374]" -type "float3" -1.110223e-15 -0.18646571 0 ;
	setAttr ".tk[375]" -type "float3" -1.110223e-15 -0.18646571 0 ;
	setAttr ".tk[376]" -type "float3" -9.9920072e-16 -0.18646571 0 ;
	setAttr ".tk[377]" -type "float3" -9.9920072e-16 -0.18646571 0 ;
	setAttr ".tk[378]" -type "float3" -9.9920072e-16 -0.18646571 0 ;
	setAttr ".tk[379]" -type "float3" -9.9920072e-16 -0.18646571 0 ;
	setAttr ".tk[380]" -type "float3" -1.0547119e-15 -0.18646571 0 ;
	setAttr ".tk[381]" -type "float3" -1.0269563e-15 -0.18646571 0 ;
	setAttr ".tk[382]" -type "float3" -1.0373646e-15 -0.18646571 0 ;
	setAttr ".tk[383]" -type "float3" -1.0269563e-15 -0.18646571 0 ;
	setAttr ".tk[384]" -type "float3" -1.0547119e-15 -0.18646571 0 ;
	setAttr ".tk[385]" -type "float3" -1.0547119e-15 -0.18646571 0 ;
	setAttr ".tk[386]" -type "float3" -9.9920072e-16 -0.18646571 0 ;
	setAttr ".tk[387]" -type "float3" -9.9920072e-16 -0.18646571 0 ;
	setAttr ".tk[388]" -type "float3" -9.9920072e-16 -0.18646571 0 ;
	setAttr ".tk[389]" -type "float3" -9.9920072e-16 -0.18646571 0 ;
	setAttr ".tk[390]" -type "float3" -1.110223e-15 -0.18646571 0 ;
	setAttr ".tk[391]" -type "float3" -1.110223e-15 -0.18646571 0 ;
	setAttr ".tk[392]" -type "float3" -1.110223e-15 -0.18646571 0 ;
	setAttr ".tk[393]" -type "float3" -1.110223e-15 -0.18646571 0 ;
	setAttr ".tk[394]" -type "float3" -1.110223e-15 -0.18646571 0 ;
	setAttr ".tk[395]" -type "float3" -1.110223e-15 -0.18646571 0 ;
	setAttr ".tk[396]" -type "float3" -9.9920072e-16 -0.18646571 0 ;
	setAttr ".tk[397]" -type "float3" -9.9920072e-16 -0.18646571 0 ;
	setAttr ".tk[398]" -type "float3" -9.9920072e-16 -0.18646571 0 ;
	setAttr ".tk[399]" -type "float3" -9.9920072e-16 -0.18646571 0 ;
	setAttr ".tk[400]" -type "float3" -1.0547119e-15 -0.18646571 0 ;
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
	setAttr -s 83 ".tk";
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
	setAttr -s 68 ".tk";
	setAttr ".tk[1081]" -type "float3" -0.11369034 -8.8817842e-16 0.018006815 ;
	setAttr ".tk[1082]" -type "float3" -0.10897879 -8.8817842e-16 0.035409342 ;
	setAttr ".tk[1083]" -type "float3" 1.6990802e-07 -8.8817842e-16 -5.309624e-08 ;
	setAttr ".tk[1084]" -type "float3" -0.10256205 -8.8817842e-16 0.052258007 ;
	setAttr ".tk[1085]" -type "float3" -0.092703022 -8.8817842e-16 0.067352526 ;
	setAttr ".tk[1086]" -type "float3" -0.08139357 -8.8817842e-16 0.081393674 ;
	setAttr ".tk[1087]" -type "float3" -0.067352742 -8.8817842e-16 0.092702813 ;
	setAttr ".tk[1088]" -type "float3" -0.052257776 -8.8817842e-16 0.10256211 ;
	setAttr ".tk[1089]" -type "float3" -0.035409674 -8.8817842e-16 0.10897875 ;
	setAttr ".tk[1090]" -type "float3" -0.018006343 -8.8817842e-16 0.11369096 ;
	setAttr ".tk[1091]" -type "float3" 1.6990802e-07 -8.8817842e-16 0.11458719 ;
	setAttr ".tk[1092]" -type "float3" 0.018007021 -8.8817842e-16 0.11369096 ;
	setAttr ".tk[1093]" -type "float3" 0.035409342 -8.8817842e-16 0.10897876 ;
	setAttr ".tk[1094]" -type "float3" 0.052258104 -8.8817842e-16 0.10256211 ;
	setAttr ".tk[1095]" -type "float3" 0.067353092 -8.8817842e-16 0.092702813 ;
	setAttr ".tk[1096]" -type "float3" 0.081394255 -8.8817842e-16 0.081393674 ;
	setAttr ".tk[1097]" -type "float3" 0.092703365 -8.8817842e-16 0.067352556 ;
	setAttr ".tk[1098]" -type "float3" 0.1025624 -8.8817842e-16 0.052258007 ;
	setAttr ".tk[1099]" -type "float3" 0.10897914 -8.8817842e-16 0.035409342 ;
	setAttr ".tk[1100]" -type "float3" 0.11369102 -8.8817842e-16 0.018006852 ;
	setAttr ".tk[1101]" -type "float3" 0.11458712 -8.8817842e-16 -3.1857752e-08 ;
	setAttr ".tk[1102]" -type "float3" 0.11369102 -8.8817842e-16 -0.018006915 ;
	setAttr ".tk[1103]" -type "float3" 0.10897914 -8.8817842e-16 -0.035409424 ;
	setAttr ".tk[1104]" -type "float3" 0.1025624 -8.8817842e-16 -0.052258059 ;
	setAttr ".tk[1105]" -type "float3" 0.092703365 -8.8817842e-16 -0.067352571 ;
	setAttr ".tk[1106]" -type "float3" 0.081394255 -8.8817842e-16 -0.081393801 ;
	setAttr ".tk[1107]" -type "float3" 0.067353092 -8.8817842e-16 -0.092702858 ;
	setAttr ".tk[1108]" -type "float3" 0.052258424 -8.8817842e-16 -0.10256212 ;
	setAttr ".tk[1109]" -type "float3" 0.035409346 -8.8817842e-16 -0.10897894 ;
	setAttr ".tk[1110]" -type "float3" 0.018007021 -8.8817842e-16 -0.113691 ;
	setAttr ".tk[1111]" -type "float3" 1.6990802e-07 -8.8817842e-16 -0.11458722 ;
	setAttr ".tk[1112]" -type "float3" -0.018006343 -8.8817842e-16 -0.113691 ;
	setAttr ".tk[1113]" -type "float3" -0.035408996 -8.8817842e-16 -0.10897893 ;
	setAttr ".tk[1114]" -type "float3" -0.052257776 -8.8817842e-16 -0.10256212 ;
	setAttr ".tk[1115]" -type "float3" -0.067352742 -8.8817842e-16 -0.092702858 ;
	setAttr ".tk[1116]" -type "float3" -0.081393234 -8.8817842e-16 -0.081393801 ;
	setAttr ".tk[1117]" -type "float3" -0.092703022 -8.8817842e-16 -0.067352593 ;
	setAttr ".tk[1118]" -type "float3" -0.10256205 -8.8817842e-16 -0.052258059 ;
	setAttr ".tk[1119]" -type "float3" -0.1089785 -8.8817842e-16 -0.035409424 ;
	setAttr ".tk[1120]" -type "float3" -0.11369034 -8.8817842e-16 -0.018006925 ;
	setAttr ".tk[1121]" -type "float3" -0.11458712 -8.8817842e-16 -5.309624e-08 ;
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
	setAttr -s 18 ".tk";
	setAttr ".tk[1118]" -type "float3" 0 -0.070967078 5.5511151e-17 ;
	setAttr ".tk[1119]" -type "float3" 0 -0.070967078 5.5511151e-17 ;
	setAttr ".tk[1120]" -type "float3" 0 -0.070967078 5.5511151e-17 ;
	setAttr ".tk[1121]" -type "float3" 0 -0.070967078 5.5511151e-17 ;
	setAttr ".tk[1122]" -type "float3" 0 -0.070967078 5.5511151e-17 ;
	setAttr ".tk[1123]" -type "float3" 0 -0.070967078 5.5511151e-17 ;
	setAttr ".tk[1124]" -type "float3" 0 -0.070967078 5.5511151e-17 ;
	setAttr ".tk[1125]" -type "float3" 0 -0.070967078 5.5511151e-17 ;
	setAttr ".tk[1126]" -type "float3" 0 -0.070967078 5.5511151e-17 ;
	setAttr ".tk[1127]" -type "float3" 0 -0.070967078 5.5511151e-17 ;
	setAttr ".tk[1128]" -type "float3" 0 -0.070967078 5.5511151e-17 ;
	setAttr ".tk[1129]" -type "float3" 0 -0.070967078 5.5511151e-17 ;
	setAttr ".tk[1130]" -type "float3" 0 -0.070967078 8.3266727e-17 ;
	setAttr ".tk[1131]" -type "float3" 0 -0.070967078 5.5511151e-17 ;
	setAttr ".tk[1132]" -type "float3" 0 -0.070967078 8.3266727e-17 ;
	setAttr ".tk[1133]" -type "float3" 0 -0.070967078 5.5511151e-17 ;
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
	setAttr -s 27 ".tk";
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
	setAttr -s 156 ".tk";
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
	setAttr -s 63 ".tk";
	setAttr ".tk[312]" -type "float3" -0.0054480326 0 0.036907136 ;
	setAttr ".tk[313]" -type "float3" -0.012605203 0 0.036907136 ;
	setAttr ".tk[314]" -type "float3" -0.0054480322 0 0.036907136 ;
	setAttr ".tk[315]" -type "float3" -0.012605203 0 0.036907136 ;
	setAttr ".tk[316]" -type "float3" -0.0024163765 0 0.036907136 ;
	setAttr ".tk[317]" -type "float3" -0.0024163763 0 0.036907136 ;
	setAttr ".tk[318]" -type "float3" 0.010159079 0 0.036907136 ;
	setAttr ".tk[319]" -type "float3" 0.010159079 0 0.036907136 ;
	setAttr ".tk[320]" -type "float3" 0.01728626 0 0.035392717 ;
	setAttr ".tk[321]" -type "float3" 0.01728626 0 0.035392717 ;
	setAttr ".tk[322]" -type "float3" 0.018681925 0 0.031530194 ;
	setAttr ".tk[323]" -type "float3" 0.018681925 0 0.031530194 ;
	setAttr ".tk[324]" -type "float3" 0.019319687 0 0.029087931 ;
	setAttr ".tk[325]" -type "float3" 0.019319687 0 0.029087931 ;
	setAttr ".tk[326]" -type "float3" 0.020590592 0 0.021588584 ;
	setAttr ".tk[327]" -type "float3" 0.020590592 0 0.021588586 ;
	setAttr ".tk[328]" -type "float3" 0.021289116 0 0.011691004 ;
	setAttr ".tk[329]" -type "float3" 0.021289116 0 0.011691004 ;
	setAttr ".tk[330]" -type "float3" 0.021489136 0 5.0458162e-09 ;
	setAttr ".tk[331]" -type "float3" 0.021489136 0 5.1548552e-09 ;
	setAttr ".tk[332]" -type "float3" 0.021289103 0 -0.011690998 ;
	setAttr ".tk[333]" -type "float3" 0.021289103 0 -0.011690998 ;
	setAttr ".tk[334]" -type "float3" 0.020260148 0 -0.022237606 ;
	setAttr ".tk[335]" -type "float3" 0.020260148 0 -0.022237606 ;
	setAttr ".tk[336]" -type "float3" 0.019023784 0 -0.028441491 ;
	setAttr ".tk[337]" -type "float3" 0.019023784 0 -0.028441491 ;
	setAttr ".tk[338]" -type "float3" 0.018280111 0 -0.031149633 ;
	setAttr ".tk[339]" -type "float3" 0.018280111 0 -0.031149633 ;
	setAttr ".tk[340]" -type "float3" 0.016202044 0 -0.036073096 ;
	setAttr ".tk[341]" -type "float3" 0.016202044 0 -0.036073096 ;
	setAttr ".tk[342]" -type "float3" 0.010159079 0 -0.036907136 ;
	setAttr ".tk[343]" -type "float3" 0.010159079 0 -0.036907136 ;
	setAttr ".tk[344]" -type "float3" -0.0024163765 0 -0.036907136 ;
	setAttr ".tk[345]" -type "float3" -0.0024163765 0 -0.036907136 ;
	setAttr ".tk[346]" -type "float3" -0.0054480326 0 -0.036907136 ;
	setAttr ".tk[347]" -type "float3" -0.0054480326 0 -0.036907136 ;
	setAttr ".tk[348]" -type "float3" -0.012605203 0 -0.036907136 ;
	setAttr ".tk[349]" -type "float3" -0.012605203 0 -0.036907136 ;
	setAttr ".tk[350]" -type "float3" -0.018033706 0 -0.036907136 ;
	setAttr ".tk[351]" -type "float3" -0.018033706 0 -0.036907136 ;
	setAttr ".tk[352]" -type "float3" -0.018665232 0 -0.035981193 ;
	setAttr ".tk[353]" -type "float3" -0.018665232 0 -0.035981193 ;
	setAttr ".tk[354]" -type "float3" -0.019804496 0 -0.030607432 ;
	setAttr ".tk[355]" -type "float3" -0.019804496 0 -0.030607432 ;
	setAttr ".tk[356]" -type "float3" -0.020708624 0 -0.022237595 ;
	setAttr ".tk[357]" -type "float3" -0.020708624 0 -0.022237595 ;
	setAttr ".tk[358]" -type "float3" -0.02128911 0 -0.011690993 ;
	setAttr ".tk[359]" -type "float3" -0.02128911 0 -0.011690993 ;
	setAttr ".tk[360]" -type "float3" -0.021489136 0 5.0458162e-09 ;
	setAttr ".tk[361]" -type "float3" -0.021489136 0 5.1548552e-09 ;
	setAttr ".tk[362]" -type "float3" -0.02128911 0 0.011691004 ;
	setAttr ".tk[363]" -type "float3" -0.02128911 0 0.011691004 ;
	setAttr ".tk[364]" -type "float3" -0.020708624 0 0.022237612 ;
	setAttr ".tk[365]" -type "float3" -0.020708624 0 0.022237612 ;
	setAttr ".tk[366]" -type "float3" -0.019804491 0 0.030607443 ;
	setAttr ".tk[367]" -type "float3" -0.019804491 0 0.030607443 ;
	setAttr ".tk[368]" -type "float3" -0.018665232 0 0.035981193 ;
	setAttr ".tk[369]" -type "float3" -0.018665232 0 0.035981193 ;
	setAttr ".tk[370]" -type "float3" -0.018033706 0 0.036907136 ;
	setAttr ".tk[371]" -type "float3" -0.018033706 0 0.036907136 ;
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
	setAttr ".ic" -type "componentList" 388 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]";
createNode groupId -n "groupId6";
	rename -uid "9199D3B5-C243-C280-D555-B9AEE42CBFF8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "D3629E43-C545-E98B-05A4-F7BBECE9E4FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[1]";
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
	setAttr -s 44 ".tk";
	setAttr ".tk[40]" -type "float3" -0.58632374 -0.0050743865 0.19050829 ;
	setAttr ".tk[41]" -type "float3" -0.49875724 -0.0050743865 0.36236805 ;
	setAttr ".tk[42]" -type "float3" -5.8793734e-07 -0.0050743865 -5.4755931e-16 ;
	setAttr ".tk[43]" -type "float3" -0.36236843 -0.0050743865 0.4987576 ;
	setAttr ".tk[44]" -type "float3" -0.19050829 -0.0050743865 0.58632332 ;
	setAttr ".tk[45]" -type "float3" -5.8793734e-07 -0.0050743865 0.6164974 ;
	setAttr ".tk[46]" -type "float3" 0.19050761 -0.0050743865 0.58632332 ;
	setAttr ".tk[47]" -type "float3" 0.36236769 -0.0050743865 0.49875724 ;
	setAttr ".tk[48]" -type "float3" 0.49875659 -0.0050743865 0.36236805 ;
	setAttr ".tk[49]" -type "float3" 0.58632398 -0.0050743865 0.19050829 ;
	setAttr ".tk[50]" -type "float3" 0.61649698 -0.0050743865 -5.4755931e-16 ;
	setAttr ".tk[51]" -type "float3" 0.58632398 -0.0050743865 -0.19050829 ;
	setAttr ".tk[52]" -type "float3" 0.49875659 -0.0050743865 -0.36236805 ;
	setAttr ".tk[53]" -type "float3" 0.36236769 -0.0050743865 -0.49875724 ;
	setAttr ".tk[54]" -type "float3" 0.19050761 -0.0050743865 -0.58632332 ;
	setAttr ".tk[55]" -type "float3" -5.8793734e-07 -0.0050743865 -0.6164974 ;
	setAttr ".tk[56]" -type "float3" -0.19050829 -0.0050743865 -0.58632308 ;
	setAttr ".tk[57]" -type "float3" -0.36236843 -0.0050743865 -0.49875724 ;
	setAttr ".tk[58]" -type "float3" -0.49875724 -0.0050743865 -0.36236805 ;
	setAttr ".tk[59]" -type "float3" -0.58632374 -0.0050743865 -0.19050829 ;
	setAttr ".tk[60]" -type "float3" -0.61649698 -0.0050743865 -5.4755931e-16 ;
	setAttr ".tk[61]" -type "float3" -0.58632374 0.0050743865 0.19050829 ;
	setAttr ".tk[62]" -type "float3" -0.49875724 0.0050743865 0.36236805 ;
	setAttr ".tk[63]" -type "float3" -5.8793734e-07 0.0050743865 -5.4755931e-16 ;
	setAttr ".tk[64]" -type "float3" -0.36236843 0.0050743865 0.4987576 ;
	setAttr ".tk[65]" -type "float3" -0.19050829 0.0050743865 0.58632332 ;
	setAttr ".tk[66]" -type "float3" -5.8793734e-07 0.0050743865 0.6164974 ;
	setAttr ".tk[67]" -type "float3" 0.19050761 0.0050743865 0.58632332 ;
	setAttr ".tk[68]" -type "float3" 0.36236769 0.0050743865 0.49875724 ;
	setAttr ".tk[69]" -type "float3" 0.49875659 0.0050743865 0.36236805 ;
	setAttr ".tk[70]" -type "float3" 0.58632398 0.0050743865 0.19050829 ;
	setAttr ".tk[71]" -type "float3" 0.61649698 0.0050743865 -5.4755931e-16 ;
	setAttr ".tk[72]" -type "float3" 0.58632398 0.0050743865 -0.19050829 ;
	setAttr ".tk[73]" -type "float3" 0.49875659 0.0050743865 -0.36236805 ;
	setAttr ".tk[74]" -type "float3" 0.36236769 0.0050743865 -0.49875724 ;
	setAttr ".tk[75]" -type "float3" 0.19050761 0.0050743865 -0.58632332 ;
	setAttr ".tk[76]" -type "float3" -5.8793734e-07 0.0050743865 -0.6164974 ;
	setAttr ".tk[77]" -type "float3" -0.19050829 0.0050743865 -0.58632308 ;
	setAttr ".tk[78]" -type "float3" -0.36236843 0.0050743865 -0.49875724 ;
	setAttr ".tk[79]" -type "float3" -0.49875724 0.0050743865 -0.36236805 ;
	setAttr ".tk[80]" -type "float3" -0.58632374 0.0050743865 -0.19050829 ;
	setAttr ".tk[81]" -type "float3" -0.61649698 0.0050743865 -5.4755931e-16 ;
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
	setAttr -s 22 ".tk";
	setAttr ".tk[100]" -type "float3" 0 0.37628117 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.37628117 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.37628117 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.37628117 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.37628117 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.37628117 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.37628117 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.37628117 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.37628117 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.37628117 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.37628117 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.37628117 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.37628117 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.37628117 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.37628117 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.37628117 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.37628117 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.37628117 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.37628117 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.37628117 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.37628117 0 ;
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
	setAttr -s 7 ".tk";
	setAttr ".tk[372]" -type "float3" 1.3457586 3.3306691e-16 0 ;
	setAttr ".tk[373]" -type "float3" 1.3457586 3.3306691e-16 0 ;
	setAttr ".tk[374]" -type "float3" 1.3457586 3.3306691e-16 0 ;
	setAttr ".tk[375]" -type "float3" 1.3457586 3.3306691e-16 0 ;
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
	setAttr -s 9 ".tk";
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
	setAttr -s 3 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[375]" -type "float3" -0.024014235 0 -0.058666565 ;
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
	setAttr -s 2 ".tk";
	setAttr ".tk[375]" -type "float3" 0.013850331 0 0.10057271 ;
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
	setAttr -s 3 ".tk";
	setAttr ".tk[371]" -type "float3" 0 9.9920072e-16 -0.11292814 ;
	setAttr ".tk[374]" -type "float3" 0 9.9920072e-16 -0.11292814 ;
createNode polyPlane -n "polyPlane2";
	rename -uid "CFB81F29-CF43-593F-FADC-EDB69E47BE6D";
	setAttr ".cuv" 2;
createNode polyTweak -n "polyTweak86";
	rename -uid "5BBE8B8F-FA4D-56F7-694F-32BE7AEA3942";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
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
	setAttr -s 7 ".tk";
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
	setAttr -s 43 ".tk";
	setAttr ".tk[286]" -type "float3" 0 0.29309875 0 ;
	setAttr ".tk[287]" -type "float3" -1.110223e-16 0.29309875 0 ;
	setAttr ".tk[288]" -type "float3" -1.110223e-16 0.29309875 1.110223e-16 ;
	setAttr ".tk[289]" -type "float3" 0 0.29309875 1.110223e-16 ;
	setAttr ".tk[290]" -type "float3" -1.110223e-16 0.29309875 1.110223e-16 ;
	setAttr ".tk[291]" -type "float3" 0 0.29309875 1.110223e-16 ;
	setAttr ".tk[292]" -type "float3" -1.110223e-16 0.29309875 5.5511151e-17 ;
	setAttr ".tk[293]" -type "float3" 0 0.29309875 5.5511151e-17 ;
	setAttr ".tk[294]" -type "float3" -1.110223e-16 0.29309875 8.3266727e-17 ;
	setAttr ".tk[295]" -type "float3" 0 0.29309875 8.3266727e-17 ;
	setAttr ".tk[296]" -type "float3" -1.110223e-16 0.29309875 7.9655978e-17 ;
	setAttr ".tk[297]" -type "float3" 0 0.29309875 7.9655978e-17 ;
	setAttr ".tk[298]" -type "float3" -1.110223e-16 0.29309875 8.3266727e-17 ;
	setAttr ".tk[299]" -type "float3" 0 0.29309875 8.3266727e-17 ;
	setAttr ".tk[300]" -type "float3" -1.110223e-16 0.29309875 5.5511151e-17 ;
	setAttr ".tk[301]" -type "float3" 0 0.29309875 5.5511151e-17 ;
	setAttr ".tk[302]" -type "float3" -1.110223e-16 0.29309875 1.110223e-16 ;
	setAttr ".tk[303]" -type "float3" 0 0.29309875 1.110223e-16 ;
	setAttr ".tk[304]" -type "float3" -1.110223e-16 0.29309875 1.110223e-16 ;
	setAttr ".tk[305]" -type "float3" 0 0.29309875 1.110223e-16 ;
	setAttr ".tk[306]" -type "float3" -1.110223e-16 0.29309875 1.110223e-16 ;
	setAttr ".tk[307]" -type "float3" -1.110223e-16 0.29309875 1.110223e-16 ;
	setAttr ".tk[308]" -type "float3" -1.110223e-16 0.29309875 1.110223e-16 ;
	setAttr ".tk[309]" -type "float3" -1.110223e-16 0.29309875 1.110223e-16 ;
	setAttr ".tk[310]" -type "float3" -1.110223e-16 0.29309875 5.5511151e-17 ;
	setAttr ".tk[311]" -type "float3" -1.110223e-16 0.29309875 5.5511151e-17 ;
	setAttr ".tk[312]" -type "float3" -1.110223e-16 0.29309875 8.3266727e-17 ;
	setAttr ".tk[313]" -type "float3" -1.110223e-16 0.29309875 8.3266727e-17 ;
	setAttr ".tk[314]" -type "float3" -1.110223e-16 0.29309875 7.9655978e-17 ;
	setAttr ".tk[315]" -type "float3" -1.110223e-16 0.29309875 7.9655978e-17 ;
	setAttr ".tk[316]" -type "float3" -1.110223e-16 0.29309875 8.3266727e-17 ;
	setAttr ".tk[317]" -type "float3" -1.110223e-16 0.29309875 8.3266727e-17 ;
	setAttr ".tk[318]" -type "float3" -1.110223e-16 0.29309875 5.5511151e-17 ;
	setAttr ".tk[319]" -type "float3" -1.110223e-16 0.29309875 5.5511151e-17 ;
	setAttr ".tk[320]" -type "float3" -1.110223e-16 0.29309875 1.110223e-16 ;
	setAttr ".tk[321]" -type "float3" -1.110223e-16 0.29309875 1.110223e-16 ;
	setAttr ".tk[322]" -type "float3" -1.110223e-16 0.29309875 1.110223e-16 ;
	setAttr ".tk[323]" -type "float3" -1.110223e-16 0.29309875 1.110223e-16 ;
	setAttr ".tk[324]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[325]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[326]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[327]" -type "float3" 0 -5.9604645e-08 0 ;
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
	setAttr -s 22 ".tk";
	setAttr ".tk[362]" -type "float3" 0.056284815 0 5.5511151e-17 ;
	setAttr ".tk[363]" -type "float3" 0.056284815 0 5.5511151e-17 ;
	setAttr ".tk[364]" -type "float3" 0.056284815 0 5.5511151e-17 ;
	setAttr ".tk[365]" -type "float3" 0.056284815 0 5.5511151e-17 ;
	setAttr ".tk[366]" -type "float3" 0.056284815 0 2.7755576e-17 ;
	setAttr ".tk[367]" -type "float3" 0.056284815 0 2.7755576e-17 ;
	setAttr ".tk[368]" -type "float3" 0.056284815 0 4.1633363e-17 ;
	setAttr ".tk[369]" -type "float3" 0.056284815 0 4.1633363e-17 ;
	setAttr ".tk[370]" -type "float3" 0.056284815 0 3.9827989e-17 ;
	setAttr ".tk[371]" -type "float3" 0.056284815 0 3.9827989e-17 ;
	setAttr ".tk[372]" -type "float3" 0.056284815 0 4.1633363e-17 ;
	setAttr ".tk[373]" -type "float3" 0.056284815 0 4.1633363e-17 ;
	setAttr ".tk[374]" -type "float3" 0.056284815 0 2.7755576e-17 ;
	setAttr ".tk[375]" -type "float3" 0.056284815 0 2.7755576e-17 ;
	setAttr ".tk[376]" -type "float3" 0.056284815 0 5.5511151e-17 ;
	setAttr ".tk[377]" -type "float3" 0.056284815 0 5.5511151e-17 ;
	setAttr ".tk[378]" -type "float3" 0.056284815 0 5.5511151e-17 ;
	setAttr ".tk[379]" -type "float3" 0.056284815 0 5.5511151e-17 ;
	setAttr ".tk[380]" -type "float3" 0.056284815 0 -1.5543122e-15 ;
	setAttr ".tk[381]" -type "float3" 0.056284815 0 -1.5543122e-15 ;
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
	setAttr -s 22 ".tk";
	setAttr ".tk[41]" -type "float3" 0.043549374 -0.1296071 -0.014150032 ;
	setAttr ".tk[42]" -type "float3" 0.037045296 -0.1296071 -0.026914999 ;
	setAttr ".tk[43]" -type "float3" 2.18346e-08 -0.1296071 1.0917302e-08 ;
	setAttr ".tk[44]" -type "float3" 0.026915006 -0.1296071 -0.037045293 ;
	setAttr ".tk[45]" -type "float3" 0.014150042 -0.1296071 -0.04354934 ;
	setAttr ".tk[46]" -type "float3" 2.18346e-08 -0.1296071 -0.045790486 ;
	setAttr ".tk[47]" -type "float3" -0.014150022 -0.1296071 -0.04354934 ;
	setAttr ".tk[48]" -type "float3" -0.026914963 -0.1296071 -0.037045293 ;
	setAttr ".tk[49]" -type "float3" -0.037045278 -0.1296071 -0.026914999 ;
	setAttr ".tk[50]" -type "float3" -0.043549325 -0.1296071 -0.014150032 ;
	setAttr ".tk[51]" -type "float3" -0.045790479 -0.1296071 1.0917302e-08 ;
	setAttr ".tk[52]" -type "float3" -0.043549325 -0.1296071 0.014150053 ;
	setAttr ".tk[53]" -type "float3" -0.037045278 -0.1296071 0.026914978 ;
	setAttr ".tk[54]" -type "float3" -0.026914963 -0.1296071 0.03704527 ;
	setAttr ".tk[55]" -type "float3" -0.014150022 -0.1296071 0.04354934 ;
	setAttr ".tk[56]" -type "float3" 2.18346e-08 -0.1296071 0.045790486 ;
	setAttr ".tk[57]" -type "float3" 0.014150042 -0.1296071 0.04354934 ;
	setAttr ".tk[58]" -type "float3" 0.026914963 -0.1296071 0.03704527 ;
	setAttr ".tk[59]" -type "float3" 0.037045296 -0.1296071 0.026914978 ;
	setAttr ".tk[60]" -type "float3" 0.043549374 -0.1296071 0.014150053 ;
	setAttr ".tk[61]" -type "float3" 0.045790479 -0.1296071 1.0917302e-08 ;
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
	setAttr -s 21 ".tk";
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
	setAttr -s 27 ".dsm";
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
connectAttr "polySplitRing20.out" "polySurfaceShape3.i";
connectAttr "groupId5.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "polySurfaceShape3.uvst[0].uvtw";
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
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
connectAttr "polySplitRing9.out" "pCylinderShape4.i";
connectAttr "polyCylinder5.out" "pCylinderShape5.i";
connectAttr "polyExtrudeFace46.out" "pCylinderShape6.i";
connectAttr "deleteComponent10.og" "pSphereShape1.i";
connectAttr "pasted__deleteComponent10.og" "pasted__pSphereShape1.i";
connectAttr "deleteComponent12.og" "pCylinderShape7.i";
connectAttr "polyBridgeEdge33.out" "pCylinderShape8.i";
connectAttr "polyExtrudeFace51.out" "pPlaneShape2.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "pasted__polyCube1.out" "pasted__pCubeShape1.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
// End of camera2.ma
