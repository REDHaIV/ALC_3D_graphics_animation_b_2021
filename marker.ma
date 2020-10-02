//Maya ASCII 2019 scene
//Name: marker.ma
//Last modified: Fri, Sep 18, 2020 01:31:35 PM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "39ADC24D-F341-FE8D-BA55-A2A0F2F63048";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.726525900620949 11.00972645291408 -33.193982104767443 ;
	setAttr ".r" -type "double3" -4.5383525912883922 -2012.5999999989729 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AC94E1D9-7E44-FA46-6780-85883A8CA66D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 40.217787593559514;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.9406967163085938e-08 5.349218421975019 -1.4901161193847656e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1AAA0439-104F-5176-E48E-CDBEFE108985";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "87C5EECE-5A41-99AA-E94E-3BA4459D6D6E";
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
	rename -uid "33F827A3-7941-EE5E-7E62-70B56E0B5136";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "94DE3427-214D-9C66-C063-8EA21FE2DF57";
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
	rename -uid "3C2B82B2-9D4C-C31C-B35D-B4BAED7C6654";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "32EAFA21-454B-F1F6-4D6C-07BAF7BF07F2";
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
createNode transform -n "pCylinder1";
	rename -uid "C12FA470-1F4A-47C2-3254-AAAC31ED7B68";
	setAttr ".t" -type "double3" 0 1.0079020986349354 0 ;
	setAttr ".s" -type "double3" 0.72985931574018081 3.9589483591958672 0.72985931574018081 ;
createNode transform -n "transform4" -p "pCylinder1";
	rename -uid "9A3DC77E-B645-F901-463A-D5BBAC9AD0EF";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform4";
	rename -uid "84B9DFF9-4F46-D0A6-0A96-069B7A495F54";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "19F074C2-DA4A-B1B9-7A25-85BBC4B924AD";
	setAttr ".t" -type "double3" 0 7.705142639160468 0 ;
	setAttr ".s" -type "double3" 0.71989756551561612 0.8305248089274071 0.71989756551561612 ;
createNode transform -n "transform5" -p "pCylinder2";
	rename -uid "1A1CB501-7747-734A-337B-79A381F62F72";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform5";
	rename -uid "13EB8473-D14A-7B6D-B601-14808619CCFE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "C76529FD-E94E-6DC3-7E48-84856F5C9C15";
	setAttr ".rp" -type "double3" -8.5818477324473008e-08 6.1231501176641236 -1.2872771598670951e-07 ;
	setAttr ".sp" -type "double3" -8.5818477324473008e-08 6.1231501176641236 -1.2872771598670951e-07 ;
createNode transform -n "pCylinder3";
	rename -uid "20835B93-2D43-01C2-90B1-3BBFBC046A32";
	setAttr ".t" -type "double3" 0 7.6689894509448839 0 ;
	setAttr ".s" -type "double3" 0.37296392495299246 0.7775831088086278 0.37296392495299246 ;
createNode transform -n "transform6" -p "pCylinder3";
	rename -uid "79B96C9D-AF48-C5ED-5520-85A250AB704A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform6";
	rename -uid "2A88B0B3-6C4B-C3ED-93FA-78B9707047A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41874995827674866 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "9BD92CCB-A547-369A-AE24-EDA23F5B3251";
	setAttr ".t" -type "double3" 0.52045960355000775 6.3338676936882203 0 ;
	setAttr ".r" -type "double3" 0 0 -5.3281597384242803 ;
	setAttr ".s" -type "double3" 0.11384529513224878 1.5083233715680646 0.043278726714375104 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "ADA11596-4548-7F22-B546-0CB6D46DB990";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "87DAC2E9-F64D-CDA1-670F-6182913C951C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "D45B58DD-BE43-5A8C-1BBE-47A5DBC01C85";
	setAttr ".t" -type "double3" -0.1801973412708528 -0.47005832706782247 0 ;
	setAttr ".s" -type "double3" 1.5669118013999757 1 1 ;
	setAttr ".rp" -type "double3" 0.52045960355000775 6.3338676936882203 0 ;
	setAttr ".sp" -type "double3" 0.52045960355000775 6.3338676936882203 0 ;
createNode transform -n "pasted__pCube1" -p "group1";
	rename -uid "400DDEEB-3748-7818-73BA-EAB48DB50CBF";
	setAttr ".t" -type "double3" 0.52045960355000775 6.3338676936882203 0 ;
	setAttr ".r" -type "double3" 0 0 -5.3281597384242803 ;
	setAttr ".s" -type "double3" 0.11384529513224878 1.5083233715680646 0.043278726714375104 ;
createNode transform -n "transform1" -p "|group1|pasted__pCube1";
	rename -uid "2CF89C04-BA42-6952-9D17-D3A54F5F4E6E";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform1";
	rename -uid "6538E398-1843-F3F0-714D-468150A63A81";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.072811887 0.30992493 -9.5367432e-07 ;
	setAttr ".pt[1]" -type "float3" 0.072811887 0.30992493 -9.5367432e-07 ;
	setAttr ".pt[6]" -type "float3" 0.072811887 0.30992493 -9.5367432e-07 ;
	setAttr ".pt[7]" -type "float3" 0.072811887 0.30992493 -9.5367432e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "194CCC78-604B-51CD-E9BF-518965CA57A1";
	setAttr ".t" -type "double3" 0 1.3221602327301092 0 ;
	setAttr ".rp" -type "double3" 0 6.3312 0 ;
	setAttr ".sp" -type "double3" 0.4285 6.3312 0 ;
createNode transform -n "transform8" -p "pCube2";
	rename -uid "2665355D-664F-69DD-B687-85A7F7A49095";
	setAttr ".v" no;
createNode mesh -n "pCube2Shape" -p "transform8";
	rename -uid "3F1DD469-1640-5460-2B05-D5BFC0F123A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[8]" -type "float3" 0.15357298 0 0.0059446399 ;
	setAttr ".pt[14]" -type "float3" 0.15357298 0 0.0059446399 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "B4CCF32B-7B4A-8552-EC27-049200DE313A";
	setAttr ".r" -type "double3" 0 119.99999999999999 0 ;
	setAttr ".rp" -type "double3" 0 6.3312 0 ;
	setAttr ".sp" -type "double3" 0.4349 6.3312 0 ;
createNode transform -n "pasted__pCube1" -p "group2";
	rename -uid "B83540B1-DC40-F78A-BF5E-AD8DA0A06479";
	setAttr ".t" -type "double3" 0.52045960355000775 6.3338676936882203 0 ;
	setAttr ".r" -type "double3" 0 0 -5.3281597384242803 ;
	setAttr ".s" -type "double3" 0.11384529513224878 1.5083233715680646 0.043278726714375104 ;
createNode transform -n "pasted__transform2" -p "|group2|pasted__pCube1";
	rename -uid "078DCADA-574A-7F5E-4A99-91A0A436CE44";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "|group2|pasted__pCube1|pasted__transform2";
	rename -uid "B162F9CC-C84F-6AFA-28A1-F8BB5A8E9177";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "AF6C4B81-0945-FF3B-92EF-4E898CCF89B3";
	setAttr ".t" -type "double3" -0.1801973412708528 -0.47005832706782247 0 ;
	setAttr ".s" -type "double3" 1.5669118013999757 1 1 ;
	setAttr ".rp" -type "double3" 0.52045960355000775 6.3338676936882203 0 ;
	setAttr ".sp" -type "double3" 0.52045960355000775 6.3338676936882203 0 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group2|pasted__group1";
	rename -uid "78424A6B-2742-C55A-A77B-42819D523F6F";
	setAttr ".t" -type "double3" 0.52045960355000775 6.3338676936882203 0 ;
	setAttr ".r" -type "double3" 0 0 -5.3281597384242803 ;
	setAttr ".s" -type "double3" 0.11384529513224878 1.5083233715680646 0.043278726714375104 ;
createNode transform -n "pasted__transform1" -p "|group2|pasted__group1|pasted__pasted__pCube1";
	rename -uid "1DB7E780-9C4D-86FE-D4C8-C4ACC9AC6C9E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "|group2|pasted__group1|pasted__pasted__pCube1|pasted__transform1";
	rename -uid "FF4A7479-CD43-3405-C5B5-60BDF6C2A3B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.072811887 0.30992493 -9.5367432e-07 ;
	setAttr ".pt[1]" -type "float3" 0.072811887 0.30992493 -9.5367432e-07 ;
	setAttr ".pt[6]" -type "float3" 0.072811887 0.30992493 -9.5367432e-07 ;
	setAttr ".pt[7]" -type "float3" 0.072811887 0.30992493 -9.5367432e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube2" -p "group2";
	rename -uid "6229EF88-B54C-2B31-9F28-ED9C57C9A5D9";
	setAttr ".t" -type "double3" 0 1.3221602327301092 0 ;
	setAttr ".rp" -type "double3" 0 6.3312 0 ;
	setAttr ".sp" -type "double3" 0.4285 6.3312 0 ;
createNode transform -n "transform7" -p "|group2|pasted__pCube2";
	rename -uid "6B17C08F-7C4D-2719-27F0-B2AEB4363BF7";
	setAttr ".v" no;
createNode mesh -n "pasted__pCube2Shape" -p "transform7";
	rename -uid "9F23D9A7-DF4F-DC5E-F7DE-878C20EE751C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" -0.075782128 0 -0.12830226 ;
	setAttr ".pt[10]" -type "float3" -0.0013155617 0 -0.0022273017 ;
	setAttr ".pt[12]" -type "float3" -0.0013155617 0 -0.0022273022 ;
	setAttr ".pt[14]" -type "float3" -0.075782128 0 -0.12830226 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "FE6CE8C0-AF42-A25F-F448-02BB4D919EE2";
	setAttr ".r" -type "double3" 0 59.999999999999993 0 ;
	setAttr ".rp" -type "double3" 0 6.3312 0 ;
	setAttr ".sp" -type "double3" 0.4349 6.3312 0 ;
createNode transform -n "pasted__pCube1" -p "group3";
	rename -uid "4255B72F-EF46-810D-5191-0F9EDEEBC032";
	setAttr ".t" -type "double3" 0.52045960355000775 6.3338676936882203 0 ;
	setAttr ".r" -type "double3" 0 0 -5.3281597384242803 ;
	setAttr ".s" -type "double3" 0.11384529513224878 1.5083233715680646 0.043278726714375104 ;
createNode transform -n "pasted__transform2" -p "|group3|pasted__pCube1";
	rename -uid "BD62AF7C-934B-9B41-9BB5-AEBE9CF8E9E4";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "|group3|pasted__pCube1|pasted__transform2";
	rename -uid "A93ED292-3044-54E4-5A29-84BB5F55E50C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group1" -p "group3";
	rename -uid "02FB276B-4A4C-4D64-E26E-798F1AD43D78";
	setAttr ".t" -type "double3" -0.1801973412708528 -0.47005832706782247 0 ;
	setAttr ".s" -type "double3" 1.5669118013999757 1 1 ;
	setAttr ".rp" -type "double3" 0.52045960355000775 6.3338676936882203 0 ;
	setAttr ".sp" -type "double3" 0.52045960355000775 6.3338676936882203 0 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group3|pasted__group1";
	rename -uid "B48A8CAE-5848-1DFE-BF40-A186F5058E84";
	setAttr ".t" -type "double3" 0.52045960355000775 6.3338676936882203 0 ;
	setAttr ".r" -type "double3" 0 0 -5.3281597384242803 ;
	setAttr ".s" -type "double3" 0.11384529513224878 1.5083233715680646 0.043278726714375104 ;
createNode transform -n "pasted__transform1" -p "|group3|pasted__group1|pasted__pasted__pCube1";
	rename -uid "CBA69C95-684E-4F41-CC15-1988614DD536";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "|group3|pasted__group1|pasted__pasted__pCube1|pasted__transform1";
	rename -uid "D0574223-EB41-4803-19C6-2C92B2D0707A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.072811887 0.30992493 -9.5367432e-07 ;
	setAttr ".pt[1]" -type "float3" 0.072811887 0.30992493 -9.5367432e-07 ;
	setAttr ".pt[6]" -type "float3" 0.072811887 0.30992493 -9.5367432e-07 ;
	setAttr ".pt[7]" -type "float3" 0.072811887 0.30992493 -9.5367432e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube2" -p "group3";
	rename -uid "51BBB338-3445-65BA-FF7B-B2B8E2FCBDE3";
	setAttr ".t" -type "double3" 0 1.3221602327301092 0 ;
	setAttr ".rp" -type "double3" 0 6.3312 0 ;
	setAttr ".sp" -type "double3" 0.4285 6.3312 0 ;
createNode transform -n "transform9" -p "|group3|pasted__pCube2";
	rename -uid "DBE8A67A-C740-20A9-77BC-8989CDFF77EB";
	setAttr ".v" no;
createNode mesh -n "pasted__pCube2Shape" -p "transform9";
	rename -uid "3AA233DC-614D-7814-B770-458F53F5D4C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[8]" -type "float3" 0.080557913 0 -0.12479605 ;
	setAttr ".pt[14]" -type "float3" 0.080557913 0 -0.12479605 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "9A420CB4-C347-9E82-3330-068FD6893D2D";
	setAttr ".t" -type "double3" 0 5.8870365307860855 0 ;
	setAttr ".s" -type "double3" 0.33410472670286229 1 0.16818145481073066 ;
createNode transform -n "transform3" -p "pCube3";
	rename -uid "717D0B03-6A42-908C-C7FF-54B1F69D5C11";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform3";
	rename -uid "C5039D13-8647-5A99-8B93-67843197FE3A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "A3F792E4-2A41-142C-CB2B-AFB4B8C0699D";
	setAttr ".t" -type "double3" 0 7.705142639160468 0 ;
	setAttr ".s" -type "double3" 0.71989756551561612 0.8305248089274071 0.71989756551561612 ;
createNode transform -n "transform10" -p "pCylinder4";
	rename -uid "928C46F3-7948-EB60-6738-92831941DE12";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform10";
	rename -uid "B24654CC-164D-7AC3-8B70-999BA7F6C146";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40815854072570801 0.28265893459320068 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 163 ".uvst[0].uvsp[0:162]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974
		 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  0.77593493 -1.000001907349 -0.25211659 0.66004968 -1.000001907349 -0.47955418
		 0.47955418 -1.000001907349 -0.66004974 0.25211647 -1.000001907349 -0.77593493 -2.1950502e-08 -1.000001907349 -0.81586629
		 -0.25211656 -1.000001907349 -0.77593476 -0.47955409 -1.000001907349 -0.66004956 -0.6600495 -1.000001907349 -0.47955406
		 -0.7759347 -1.000001907349 -0.25211647 -0.81586605 -1.000001907349 -3.2925762e-08
		 -0.7759347 -1.000001907349 0.25211641 -0.66004944 -1.000001907349 0.47955397 -0.47955397 -1.000001907349 0.66004938
		 -0.25211647 -1.000001907349 0.77593452 -4.6265203e-08 -1.000001907349 0.81586587
		 0.25211635 -1.000001907349 0.77593446 0.47955388 -1.000001907349 0.66004932 0.66004926 -1.000001907349 0.47955388
		 0.77593446 -1.000001907349 0.25211638 0.81586581 -1.000001907349 -3.2925762e-08 0.95105702 0.99999619 -0.30901718
		 0.80901748 0.99999619 -0.5877856 0.58778554 0.99999619 -0.80901748 0.30901712 0.99999619 -0.95105702
		 -4.4703484e-08 0.99999619 -1.000000476837 -0.30901718 0.99999619 -0.95105696 -0.58778554 0.99999619 -0.80901724
		 -0.80901724 0.99999619 -0.58778542 -0.95105684 0.99999619 -0.30901706 -1.000000238419 0.99999619 0
		 -0.95105684 0.99999619 0.30901706 -0.80901724 0.99999619 0.58778536 -0.58778542 0.99999619 0.80901706
		 -0.30901712 0.99999619 0.9510566 -7.4505806e-08 0.99999619 1.000000119209 0.30901694 0.99999619 0.9510566
		 0.58778518 0.99999619 0.80901706 0.80901694 0.99999619 0.5877853 0.95105636 0.99999619 0.309017
		 0.99999988 0.99999619 0 0.86617434 0.99999619 -0.28143713 0.73681194 0.99999619 -0.53532517
		 0.53532517 0.99999619 -0.736812 0.28143704 0.99999619 -0.86617434 -4.3985377e-08 0.99999619 -0.91074955
		 -0.28143713 0.99999619 -0.86617422 -0.53532517 0.99999905 -0.73681176 -0.73681176 1 -0.53532505
		 -0.86617416 0.99999905 -0.28143701 -0.9107492 0.99999905 0 -0.86617416 0.99999619 0.28143701
		 -0.73681176 0.99999905 0.53532499 -0.53532505 0.99999619 0.73681158 -0.28143707 0.99999619 0.86617398
		 -7.2446504e-08 0.99999905 0.91074914 0.28143692 0.99999905 0.86617398 0.53532481 0.99999905 0.73681158
		 0.73681146 0.99999905 0.53532493 0.8661738 0.99999905 0.28143695 0.91074896 0.99999619 -7.1152817e-09
		 0.66749644 -0.9454422 -0.21688285 0.56780654 -0.94544315 -0.41253498 0.41253549 -0.94544315 -0.5678066
		 0.21688268 -0.94544315 -0.66749704 -1.3643445e-07 -0.94544315 -0.70184731 -0.21688376 -0.94544315 -0.66749668
		 -0.41253698 -0.94544125 -0.5678072 -0.5678072 -0.94544125 -0.41253603 -0.6674971 -0.94544125 -0.21688274
		 -0.70184767 -0.94544125 -1.321599e-06 -0.66749668 -0.94544315 0.21688274 -0.56780696 -0.94544125 0.41253656
		 -0.41253641 -0.94544315 0.56780624 -0.21688206 -0.94544315 0.6674968 6.9917019e-07 -0.94544125 0.70184726
		 0.21688275 -0.94544125 0.6674968 0.41253549 -0.94544125 0.56780553 0.5678066 -0.94544125 0.41253471
		 0.66749644 -0.94544125 0.21688464 0.70184678 -0.94544315 1.2887722e-06 0.51171678 -1.000002026558 -0.16626708
		 0.43529227 -1.000002026558 -0.31625855 0.31625816 -1.000002026558 -0.4352926 0.1662669 -1.000002026558 -0.5117172
		 -6.0485185e-08 -1.000002026558 -0.53805155 -0.16626704 -1.000002026558 -0.51171708
		 -0.31625852 -1.000002026558 -0.43529254 -0.43529248 -1.000002026558 -0.31625855 -0.51171696 -1.000002026558 -0.16626698
		 -0.53805137 -1.000002026558 -7.5847638e-08 -0.51171708 -1.000002026558 0.16626687
		 -0.43529248 -1.000002026558 0.31625813 -0.31625852 -1.000002026558 0.43529224 -0.16626698 -1.000002026558 0.51171678
		 -7.8730906e-08 -1.000002026558 0.53805113 0.16626686 -1.000002026558 0.51171678 0.31625816 -1.000002026558 0.43529224
		 0.43529224 -1.000002026558 0.31625813 0.51171672 -1.000002026558 0.16626687 0.53805101 -1.000002026558 -8.0168874e-08
		 0.44326153 1.052914381 -0.14402446 0.37706083 1.052914619 -0.27395076 0 1.052914619 0
		 0.27395076 1.052914619 -0.37706089 0.1440244 1.052913666 -0.44326171 -1.2936876e-08 1.052914619 -0.46607289
		 -0.14402443 1.052913666 -0.44326159 -0.2739507 1.052914619 -0.3770608 -0.37706071 1.052914619 -0.2739507
		 -0.4432615 1.052913666 -0.1440244 -0.46607277 1.052914619 -1.552425e-08 -0.44326159 1.052913666 0.14402437
		 -0.37706074 1.052914619 0.27395064 -0.2739507 1.052914619 0.37706068 -0.1440244 1.052914619 0.44326138
		 -3.3635878e-08 1.052914619 0.46607262 0.14402433 1.052913666 0.44326141 0.27395058 1.052913666 0.37706068
		 0.37706068 1.052914619 0.27395064 0.44326141 1.052914619 0.14402436 0.46607262 1.052914619 -3.8810629e-08;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 40 41 0 22 42 1 41 42 0
		 23 43 1 42 43 0 24 44 1 43 44 0 25 45 1 44 45 0 26 46 1 45 46 0 27 47 1 46 47 0 28 48 1
		 47 48 0 29 49 1 48 49 0 30 50 1 49 50 0 31 51 1 50 51 0 32 52 1 51 52 0 33 53 1 52 53 0
		 34 54 1 53 54 0 35 55 1 54 55 0 36 56 1 55 56 0 37 57 1 56 57 0 38 58 1 57 58 0 39 59 1
		 58 59 0 59 40 0 40 60 1 41 61 1 60 61 0 42 62 1 61 62 0 43 63 1 62 63 0 44 64 1 63 64 0
		 45 65 1 64 65 0 46 66 1 65 66 0 47 67 1 66 67 0 48 68 1 67 68 0 49 69 1 68 69 0 50 70 1
		 69 70 0 51 71 1 70 71 0 52 72 1 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0 55 75 1 74 75 0
		 56 76 1 75 76 0 57 77 1 76 77 0 58 78 1 77 78 0 59 79 1 78 79 0 79 60 0 0 80 1 1 81 1
		 80 81 1 2 82 1 81 82 1 3 83 1 82 83 1 4 84 1 83 84 1 5 85 1 84 85 1 6 86 1 85 86 1
		 7 87 1 86 87 1 8 88 1 87 88 1 9 89 1 88 89 1 10 90 1 89 90 1 11 91 1 90 91 1 12 92 1
		 91 92 1 13 93 1;
	setAttr ".ed[166:239]" 92 93 1 14 94 1 93 94 1 15 95 1 94 95 1 16 96 1 95 96 1
		 17 97 1 96 97 1 18 98 1 97 98 1 19 99 1 98 99 1 99 80 1 80 100 1 81 101 1 100 101 1
		 102 100 1 102 101 1 82 103 1 101 103 1 102 103 1 83 104 1 103 104 1 102 104 1 84 105 1
		 104 105 1 102 105 1 85 106 1 105 106 1 102 106 1 86 107 1 106 107 1 102 107 1 87 108 1
		 107 108 1 102 108 1 88 109 1 108 109 1 102 109 1 89 110 1 109 110 1 102 110 1 90 111 1
		 110 111 1 102 111 1 91 112 1 111 112 1 102 112 1 92 113 1 112 113 1 102 113 1 93 114 1
		 113 114 1 102 114 1 94 115 1 114 115 1 102 115 1 95 116 1 115 116 1 102 116 1 96 117 1
		 116 117 1 102 117 1 97 118 1 117 118 1 102 118 1 98 119 1 118 119 1 102 119 1 99 120 1
		 119 120 1 102 120 1 120 100 1;
	setAttr -s 120 -ch 460 ".fc[0:119]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -183 -184 184
		mu 0 3 143 144 82
		f 3 -187 -185 187
		mu 0 3 145 143 82
		f 3 -190 -188 190
		mu 0 3 146 145 82
		f 3 -193 -191 193
		mu 0 3 147 146 82
		f 3 -196 -194 196
		mu 0 3 148 147 82
		f 3 -199 -197 199
		mu 0 3 149 148 82
		f 3 -202 -200 202
		mu 0 3 150 149 82
		f 3 -205 -203 205
		mu 0 3 151 150 82
		f 3 -208 -206 208
		mu 0 3 152 151 82
		f 3 -211 -209 211
		mu 0 3 153 152 82
		f 3 -214 -212 214
		mu 0 3 154 153 82
		f 3 -217 -215 217
		mu 0 3 155 154 82
		f 3 -220 -218 220
		mu 0 3 156 155 82
		f 3 -223 -221 223
		mu 0 3 157 156 82
		f 3 -226 -224 226
		mu 0 3 158 157 82
		f 3 -229 -227 229
		mu 0 3 159 158 82
		f 3 -232 -230 232
		mu 0 3 160 159 82
		f 3 -235 -233 235
		mu 0 3 161 160 82
		f 3 -238 -236 238
		mu 0 3 162 161 82
		f 3 -240 -239 183
		mu 0 3 144 162 82
		f 4 20 61 -63 -61
		mu 0 4 80 79 84 83
		f 4 21 63 -65 -62
		mu 0 4 79 78 85 84
		f 4 22 65 -67 -64
		mu 0 4 78 77 86 85
		f 4 23 67 -69 -66
		mu 0 4 77 76 87 86
		f 4 24 69 -71 -68
		mu 0 4 76 75 88 87
		f 4 25 71 -73 -70
		mu 0 4 75 74 89 88
		f 4 26 73 -75 -72
		mu 0 4 74 73 90 89
		f 4 27 75 -77 -74
		mu 0 4 73 72 91 90
		f 4 28 77 -79 -76
		mu 0 4 72 71 92 91
		f 4 29 79 -81 -78
		mu 0 4 71 70 93 92
		f 4 30 81 -83 -80
		mu 0 4 70 69 94 93
		f 4 31 83 -85 -82
		mu 0 4 69 68 95 94
		f 4 32 85 -87 -84
		mu 0 4 68 67 96 95
		f 4 33 87 -89 -86
		mu 0 4 67 66 97 96
		f 4 34 89 -91 -88
		mu 0 4 66 65 98 97
		f 4 35 91 -93 -90
		mu 0 4 65 64 99 98
		f 4 36 93 -95 -92
		mu 0 4 64 63 100 99
		f 4 37 95 -97 -94
		mu 0 4 63 62 101 100
		f 4 38 97 -99 -96
		mu 0 4 62 81 102 101
		f 4 39 60 -100 -98
		mu 0 4 81 80 83 102
		f 4 62 101 -103 -101
		mu 0 4 83 84 104 103
		f 4 64 103 -105 -102
		mu 0 4 84 85 105 104
		f 4 66 105 -107 -104
		mu 0 4 85 86 106 105
		f 4 68 107 -109 -106
		mu 0 4 86 87 107 106
		f 4 70 109 -111 -108
		mu 0 4 87 88 108 107
		f 4 72 111 -113 -110
		mu 0 4 88 89 109 108
		f 4 74 113 -115 -112
		mu 0 4 89 90 110 109
		f 4 76 115 -117 -114
		mu 0 4 90 91 111 110
		f 4 78 117 -119 -116
		mu 0 4 91 92 112 111
		f 4 80 119 -121 -118
		mu 0 4 92 93 113 112
		f 4 82 121 -123 -120
		mu 0 4 93 94 114 113
		f 4 84 123 -125 -122
		mu 0 4 94 95 115 114
		f 4 86 125 -127 -124
		mu 0 4 95 96 116 115
		f 4 88 127 -129 -126
		mu 0 4 96 97 117 116
		f 4 90 129 -131 -128
		mu 0 4 97 98 118 117
		f 4 92 131 -133 -130
		mu 0 4 98 99 119 118
		f 4 94 133 -135 -132
		mu 0 4 99 100 120 119
		f 4 96 135 -137 -134
		mu 0 4 100 101 121 120
		f 4 98 137 -139 -136
		mu 0 4 101 102 122 121
		f 4 99 100 -140 -138
		mu 0 4 102 83 103 122
		f 4 -1 140 142 -142
		mu 0 4 1 0 124 123
		f 4 -2 141 144 -144
		mu 0 4 2 1 123 125
		f 4 -3 143 146 -146
		mu 0 4 3 2 125 126
		f 4 -4 145 148 -148
		mu 0 4 4 3 126 127
		f 4 -5 147 150 -150
		mu 0 4 5 4 127 128
		f 4 -6 149 152 -152
		mu 0 4 6 5 128 129
		f 4 -7 151 154 -154
		mu 0 4 7 6 129 130
		f 4 -8 153 156 -156
		mu 0 4 8 7 130 131
		f 4 -9 155 158 -158
		mu 0 4 9 8 131 132
		f 4 -10 157 160 -160
		mu 0 4 10 9 132 133
		f 4 -11 159 162 -162
		mu 0 4 11 10 133 134
		f 4 -12 161 164 -164
		mu 0 4 12 11 134 135
		f 4 -13 163 166 -166
		mu 0 4 13 12 135 136
		f 4 -14 165 168 -168
		mu 0 4 14 13 136 137
		f 4 -15 167 170 -170
		mu 0 4 15 14 137 138
		f 4 -16 169 172 -172
		mu 0 4 16 15 138 139
		f 4 -17 171 174 -174
		mu 0 4 17 16 139 140
		f 4 -18 173 176 -176
		mu 0 4 18 17 140 141
		f 4 -19 175 178 -178
		mu 0 4 19 18 141 142
		f 4 -20 177 179 -141
		mu 0 4 0 19 142 124
		f 4 -143 180 182 -182
		mu 0 4 123 124 144 143
		f 4 -145 181 186 -186
		mu 0 4 125 123 143 145
		f 4 -147 185 189 -189
		mu 0 4 126 125 145 146
		f 4 -149 188 192 -192
		mu 0 4 127 126 146 147
		f 4 -151 191 195 -195
		mu 0 4 128 127 147 148
		f 4 -153 194 198 -198
		mu 0 4 129 128 148 149
		f 4 -155 197 201 -201
		mu 0 4 130 129 149 150
		f 4 -157 200 204 -204
		mu 0 4 131 130 150 151
		f 4 -159 203 207 -207
		mu 0 4 132 131 151 152
		f 4 -161 206 210 -210
		mu 0 4 133 132 152 153
		f 4 -163 209 213 -213
		mu 0 4 134 133 153 154
		f 4 -165 212 216 -216
		mu 0 4 135 134 154 155
		f 4 -167 215 219 -219
		mu 0 4 136 135 155 156
		f 4 -169 218 222 -222
		mu 0 4 137 136 156 157
		f 4 -171 221 225 -225
		mu 0 4 138 137 157 158
		f 4 -173 224 228 -228
		mu 0 4 139 138 158 159
		f 4 -175 227 231 -231
		mu 0 4 140 139 159 160
		f 4 -177 230 234 -234
		mu 0 4 141 140 160 161
		f 4 -179 233 237 -237
		mu 0 4 142 141 161 162
		f 4 -180 236 239 -181
		mu 0 4 124 142 162 144;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "C330E433-6549-3127-B344-F6BF62074C79";
	setAttr ".rp" -type "double3" -8.7006010507373333e-08 1.8487927597005895 -1.3050901576106e-07 ;
	setAttr ".sp" -type "double3" -8.7006010507373333e-08 1.8487927597005895 -1.3050901576106e-07 ;
createNode transform -n "transform15" -p "pCylinder5";
	rename -uid "6A35CCB3-AE4E-033C-DF29-CF8C9DACD11E";
	setAttr ".v" no;
createNode mesh -n "pCylinder5Shape" -p "transform15";
	rename -uid "D7680664-4E4D-31F6-5C3F-B992824AACD6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "DA6F098F-4F44-9387-539C-5493420C086F";
	setAttr ".t" -type "double3" 0 3.5536740870652732 0 ;
	setAttr ".rp" -type "double3" -1.2872771598670951e-07 7.8646452553795703 -1.2872771598670951e-07 ;
	setAttr ".sp" -type "double3" -1.2872771598670951e-07 7.8646452553795703 -1.2872771598670951e-07 ;
createNode mesh -n "pCylinder6Shape" -p "pCylinder6";
	rename -uid "48ACA26F-2447-DA91-7C5D-4097B1F869EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 391 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -0.053821258 0 0 -0.053821258 0 0 
		-0.053821258 0 0 -0.053821258 0 1.0188731e-17 -0.053821258 0 0 -0.053821258 0 0 -0.053821258 
		0 0 -0.053821258 0 0 -0.053821258 0 0 -0.053821258 -2.0377445e-17 0 -0.053821258 
		0 0 -0.053821258 0 0 -0.053821258 0 0 -0.053821258 0 -1.0188714e-17 -0.053821258 
		0 0 -0.053821258 0 0 -0.053821258 0 0 -0.053821258 0 0 -0.053821258 0 0 -0.053821258 
		2.0377445e-17 0 0.036478821 0 0 0.036478821 0 0 0.036478821 0 0 0.036478821 0 1.2488243e-17 
		0.036478821 0 0 0.036478821 0 0 0.036478821 0 0 0.036478821 0 0 0.036478821 0 0 0.036478821 
		-2.497647e-17 0 0.036478821 0 0 0.036478821 0 0 0.036478821 0 0 0.036478821 0 -1.2488243e-17 
		0.036478821 0 0 0.036478821 0 0 0.036478821 0 0 0.036478821 0 0 0.036478821 0 0 0.036478821 
		2.4976462e-17 0 0.036478821 0 0 0.036478821 0 0 0.036478821 0 0 0.036478821 0 1.1373667e-17 
		0.036478821 0 0 0.036478821 0 0 0.036478933 0 0 0.036478981 0 0 0.036478933 0 0 0.036478933 
		-2.2747295e-17 0 0.036478821 0 0 0.036478933 0 0 0.036478821 0 0 0.036478821 0 -1.1373634e-17 
		0.036478933 0 0 0.036478933 0 0 0.036478933 0 0 0.036478933 0 0 0.036478933 0 0 0.036478821 
		2.2747288e-17 0 -0.051357865 0 0 -0.051357917 0 0 -0.051357917 0 0 -0.051357917 0 
		8.7648058e-18 -0.051357917 0 0 -0.051357917 0 0 -0.051357843 0 0 -0.051357843 0 0 
		-0.051357843 0 0 -0.051357843 -1.7529876e-17 0 -0.051357917 0 0 -0.051357843 0 0 
		-0.051357917 0 0 -0.051357917 0 -8.7646734e-18 -0.051357843 0 0 -0.051357843 0 0 
		-0.051357843 0 0 -0.051357843 0 0 -0.051357843 0 0 -0.051357917 1.7529876e-17 0 -0.053821258 
		0 0 -0.053821258 0 0 -0.053821258 0 0 -0.053821258 0 6.7193205e-18 -0.053821258 0 
		0 -0.053821258 0 0 -0.053821258 0 0 -0.053821258 0 0 -0.053821258 0 0 -0.053821258 
		-1.3438608e-17 0 -0.053821258 0 0 -0.053821258 0 0 -0.053821258 0 0 -0.053821258 
		0 -6.7193205e-18 -0.053821258 0 0 -0.053821258 0 0 -0.053821258 0 0 -0.053821258 
		0 0 -0.053821258 0 0 -0.053821258 1.3438608e-17 0 0.038868044 0 0 0.038868096 0 0 
		0.038868096 0 0 0.038868096 0 0 0.038868044 0 5.8204233e-18 0.038868096 0 0 0.038868044 
		0 0 0.038868096 0 0 0.038868096 0 0 0.038868044 0 0 0.038868096 -1.1640847e-17 0 
		0.038868044 0 0 0.038868096 0 0 0.038868096 0 0 0.038868096 0 -5.8204233e-18 0.038868096 
		0 0 0.038868044 0 0 0.038868044 0 0 0.038868096 0 0 0.038868096 0 0 0.038868096 1.1640847e-17 
		0 -0.051875357 0 0 -0.052450061 0 0 0.02976777 0 0 0.029193113 0 0 0.02976777 0 0 
		0.029193113 0 0 -0.051875357 0 0 -0.052450061 0 0 -0.052167874 0 0 -0.052742574 0 
		0 0.0042138854 0 0 0.003639187 0 0 0.0042138854 0 0 0.003639187 0 0 -0.052167874 
		0 0 -0.052742574 0 0 -0.051875357 1.7347235e-17 0 -0.052450061 1.7347235e-17 0 0.02976777 
		1.7347235e-17 0 0.029193113 1.7347235e-17 0 0.02976777 1.7347235e-17 0 0.029193113 
		1.7347235e-17 0 -0.051875357 1.7347235e-17 0 -0.052450061 1.7347235e-17 0 -0.052167874 
		1.7347235e-17 0 -0.052742574 1.7347235e-17 0 0.0042138854 1.7347235e-17 0 0.003639187 
		1.7347235e-17 0 0.0042138854 1.7347235e-17 0 0.003639187 1.7347235e-17 0 -0.052167874 
		1.7347235e-17 0 -0.052742574 1.7347235e-17 0 -0.051875357 0 0 -0.052450061 0 0 0.02976777 
		0 0 0.029193113 0 0 0.02976777 0 0 0.029193113 0 0 -0.051875357 0 0 -0.052450061 
		0 0 -0.052167874 0 0 -0.052742574 0 0 0.0042138854 0 0 0.003639187 0 0 0.0042138854 
		0;
	setAttr ".pt[166:331]" 0 0.003639187 0 0 -0.052167874 0 0 -0.052742574 0 0 
		-0.052908398 0 0 -0.052908398 0 0 -0.052908398 0 0 -0.052908398 0 6.4698961e-18 -0.052908398 
		0 0 -0.052908398 0 0 -0.052908398 0 0 -0.052908398 0 0 -0.052908398 0 0 -0.052908398 
		-1.2939789e-17 0 -0.052908398 0 0 -0.052908398 0 0 -0.052908398 0 0 -0.052908398 
		0 -6.4698924e-18 -0.052908398 0 0 -0.052908398 0 0 -0.052908398 0 0 -0.052908398 
		0 0 -0.052908398 0 0 -0.052908398 1.2939786e-17 0 0.031635575 0 0 0.031635575 0 0 
		0.031635575 0 0 0.031635575 0 6.4698961e-18 0.031635575 0 0 0.031635575 0 0 0.031635575 
		0 0 0.031635575 0 0 0.031635575 0 0 0.031635575 -1.2939789e-17 0 0.031635575 0 0 
		0.031635575 0 0 0.031635575 0 0 0.031635575 0 -6.4698924e-18 0.031635575 0 0 0.031635575 
		0 0 0.031635575 0 0 0.031635575 0 0 0.031635575 0 0 0.031635575 1.2939786e-17 0 0.031635575 
		0 0 0.031635575 0 0 0.031635575 0 0 0.031635575 0 6.1516723e-18 0.031635575 0 0 0.031635575 
		0 0 0.031635575 0 0 0.031635575 0 0 0.031635575 0 0 0.031635575 -1.2304601e-17 0 
		0.031635575 0 0 0.031635575 0 0 0.031635575 0 0 0.031635575 0 -6.1516678e-18 0.031635575 
		0 0 0.031635575 0 0 0.031635575 0 0 0.031635575 0 0 0.031635575 0 0 0.031635575 1.2304598e-17 
		0 0.053821191 0 0 0.053821191 0 0 0.053821191 0 0 0.053821191 0 6.1516723e-18 0.053821191 
		0 0 0.053821191 0 0 0.053821191 0 0 0.053821191 0 0 0.053821191 0 0 0.053821191 -1.2304601e-17 
		0 0.053821191 0 0 0.053821191 0 0 0.053821191 0 0 0.053821191 0 -6.151676e-18 0.053821191 
		0 0 0.053821191 0 0 0.053821191 0 0 0.053821191 0 0 0.053821191 0 0 0.053821191 1.2305271e-17 
		0 0.053821139 0 0 0.053821191 0 -6.8186526e-24 0.050417479 0 0 0.053821087 0 0 0.053821191 
		0 6.6129781e-19 0.053821191 0 0 0.053821191 0 0 0.053821191 0 0 0.053821251 0 0 0.053821139 
		0 0 0.053821251 -1.3224302e-18 0 0.053821139 0 0 0.053821191 0 0 0.053821191 0 0 
		0.053821191 0 -6.6132056e-19 0.053821191 0 0 0.053821191 0 0 0.053821251 0 0 0.053821191 
		0 0 0.053821139 0 0 0.053821251 1.323489e-18 0 -0.053821258 0 0 -0.053821258 0 0 
		-0.053821258 0 0 -0.053821258 0 1.0188731e-17 -0.053821258 0 0 -0.053821258 0 0 -0.053821258 
		0 0 -0.053821258 0 0 -0.053821258 0 0 -0.053821258 -2.0377445e-17 0 -0.053821258 
		0 0 -0.053821258 0 0 -0.053821258 0 0 -0.053821258 0 -1.0188714e-17 -0.053821258 
		0 0 -0.053821258 0 0 -0.053821258 0 0 -0.053821258 0 0 -0.053821258 0 0 -0.053821258 
		2.0377445e-17 0 0.036478821 0 0 0.036478821 0 0 0.036478821 0 0 0.036478821 0 1.2488243e-17 
		0.036478821 0 0 0.036478821 0 0 0.036478821 0 0 0.036478821 0 0 0.036478821 0 0 0.036478821 
		-2.497647e-17 0 0.036478821 0 0 0.036478821 0 0 0.036478821 0 0 0.036478821 0 -1.2488243e-17 
		0.036478821 0 0 0.036478821 0 0 0.036478821 0 0 0.036478821 0 0 0.036478821 0 0 0.036478821 
		2.4976462e-17 0 0.036478821 0 0 0.036478821 0 0 0.036478821 0 0 0.036478821 0 1.1373667e-17 
		0.036478821 0 0 0.036478821 0 0 0.036478933 0 0 0.036478981 0 0 0.036478933 0 0 0.036478933 
		-2.2747295e-17 0 0.036478821 0 0 0.036478933 0 0 0.036478821 0 0 0.036478821 0 -1.1373634e-17 
		0.036478933 0 0 0.036478933 0 0 0.036478933 0 0 0.036478933 0 0 0.036478933 0 0 0.036478821 
		2.2747288e-17 0 -0.051357865 0 0 -0.051357917 0;
	setAttr ".pt[332:390]" 0 -0.051357917 0 0 -0.051357917 0 8.7648058e-18 -0.051357917 
		0 0 -0.051357917 0 0 -0.051357843 0 0 -0.051357843 0 0 -0.051357843 0 0 -0.051357843 
		-1.7529876e-17 0 -0.051357917 0 0 -0.051357843 0 0 -0.051357917 0 0 -0.051357917 
		0 -8.7646734e-18 -0.051357843 0 0 -0.051357843 0 0 -0.051357843 0 0 -0.051357843 
		0 0 -0.051357843 0 0 -0.051357917 1.7529876e-17 0 -0.053821258 0 0 -0.053821258 0 
		0 -0.053821258 0 0 -0.053821258 0 6.7193205e-18 -0.053821258 0 0 -0.053821258 0 0 
		-0.053821258 0 0 -0.053821258 0 0 -0.053821258 0 0 -0.053821258 -1.3438608e-17 0 
		-0.053821258 0 0 -0.053821258 0 0 -0.053821258 0 0 -0.053821258 0 -6.7193205e-18 
		-0.053821258 0 0 -0.053821258 0 0 -0.053821258 0 0 -0.053821258 0 0 -0.053821258 
		0 0 -0.053821258 1.3438608e-17 0 0.038868044 0 0 0.038868096 0 0 0.038868096 0 0 
		0.038868096 0 0 0.038868044 0 5.8204233e-18 0.038868096 0 0 0.038868044 0 0 0.038868096 
		0 0 0.038868096 0 0 0.038868044 0 0 0.038868096 -1.1640847e-17 0 0.038868044 0 0 
		0.038868096 0 0 0.038868096 0 0 0.038868096 0 -5.8204233e-18 0.038868096 0 0 0.038868044 
		0 0 0.038868044 0 0 0.038868096 0 0 0.038868096 0 0 0.038868096 1.1640847e-17;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "DA918762-074D-43EA-5A1A-9C83E79471B0";
	setAttr ".t" -type "double3" 0.013428298097904696 -2.6023175634539499 -0.52946611069153482 ;
	setAttr ".rp" -type "double3" -0.013428298097904696 1.7563453949875907e-05 0.52946611069153482 ;
	setAttr ".sp" -type "double3" -0.012328298097904696 1.7563453949875907e-05 0.48786611069153485 ;
createNode transform -n "transform11" -p "pCube4";
	rename -uid "09ABC83B-4743-66A4-1B6F-E8AE1F41F970";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform11";
	rename -uid "FF4A8176-AA48-4841-E3E0-48AC7F1E8F46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.471443 0.22487342 -0.42508146 
		-0.47379673 0.22487342 -0.42743474 0.471443 -0.22487342 -0.42508146 -0.47379673 -0.22487342 
		-0.42743474 0.47379673 -0.22487342 0.42743474 -0.471443 -0.22487342 0.42508146 0.47379673 
		0.22487342 0.42743474 -0.471443 0.22487342 0.42508146;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "49B22FC2-1C4C-D0FD-4846-ECBF9EACB167";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 -2.6023 0 ;
	setAttr ".sp" -type "double3" 0.0134 -2.6023 -0.5295 ;
createNode transform -n "pasted__pCube4" -p "group4";
	rename -uid "CCB466A0-E440-5B3D-5CBD-DD8577390E43";
	setAttr ".t" -type "double3" 0.013428298097904696 -2.6023175634539499 -0.52946611069153482 ;
	setAttr ".rp" -type "double3" -0.013428298097904696 1.7563453949875907e-05 0.52946611069153482 ;
	setAttr ".sp" -type "double3" -0.012328298097904696 1.7563453949875907e-05 0.48786611069153485 ;
createNode transform -n "transform12" -p "|group4|pasted__pCube4";
	rename -uid "6DB7F06D-8146-2D6C-80DB-A9BBC9D8308A";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "transform12";
	rename -uid "635FB21B-DE44-529E-0122-61ACC648FE7E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.471443 0.22487342 -0.42508146 
		-0.47379673 0.22487342 -0.42743474 0.471443 -0.22487342 -0.42508146 -0.47379673 -0.22487342 
		-0.42743474 0.47379673 -0.22487342 0.42743474 -0.471443 -0.22487342 0.42508146 0.47379673 
		0.22487342 0.42743474 -0.471443 0.22487342 0.42508146;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5";
	rename -uid "943624E1-DA44-B600-9D99-408C880B3E3F";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 -2.6023 0 ;
	setAttr ".sp" -type "double3" 0.0134 -2.6023 -0.5295 ;
createNode transform -n "pasted__pCube4" -p "group5";
	rename -uid "3CD47CE5-7642-1A18-3830-30BEE8F5B42C";
	setAttr ".t" -type "double3" 0.013428298097904696 -2.6023175634539499 -0.52946611069153482 ;
	setAttr ".rp" -type "double3" -0.013428298097904696 1.7563453949875907e-05 0.52946611069153482 ;
	setAttr ".sp" -type "double3" -0.012328298097904696 1.7563453949875907e-05 0.48786611069153485 ;
createNode transform -n "transform14" -p "|group5|pasted__pCube4";
	rename -uid "AF5D93C7-EF46-0901-801A-4D9ED5B3DD41";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "transform14";
	rename -uid "4B4E60FA-E041-DF60-8E0E-B781B7DFD23D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.471443 0.22487342 -0.42508146 
		-0.47379673 0.22487342 -0.42743474 0.471443 -0.22487342 -0.42508146 -0.47379673 -0.22487342 
		-0.42743474 0.47379673 -0.22487342 0.42743474 -0.471443 -0.22487342 0.42508146 0.47379673 
		0.22487342 0.42743474 -0.471443 0.22487342 0.42508146;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group6";
	rename -uid "0F6669CE-F340-B819-042A-DF8D5E0479DA";
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 0 -2.6023 0 ;
	setAttr ".sp" -type "double3" 0.0134 -2.6023 -0.5295 ;
createNode transform -n "pasted__pCube4" -p "group6";
	rename -uid "2C15723E-614C-3388-4321-69B6A871C5E3";
	setAttr ".t" -type "double3" 0.013428298097904696 -2.6023175634539499 -0.52946611069153482 ;
	setAttr ".rp" -type "double3" -0.013428298097904696 1.7563453949875907e-05 0.52946611069153482 ;
	setAttr ".sp" -type "double3" -0.012328298097904696 1.7563453949875907e-05 0.48786611069153485 ;
createNode transform -n "transform13" -p "|group6|pasted__pCube4";
	rename -uid "9F84F100-0445-E2DF-1949-49B6BB4CA97C";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "transform13";
	rename -uid "EDC19992-B84C-F4A2-1D44-DF8B43E4185C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.471443 0.22487342 -0.42508146 
		-0.47379673 0.22487342 -0.42743474 0.471443 -0.22487342 -0.42508146 -0.47379673 -0.22487342 
		-0.42743474 0.47379673 -0.22487342 0.42743474 -0.471443 -0.22487342 0.42508146 0.47379673 
		0.22487342 0.42743474 -0.471443 0.22487342 0.42508146;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group7";
	rename -uid "E650B907-A541-383D-068F-D7ABBBA6B03A";
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".rp" -type "double3" 0 -2.6023 0 ;
	setAttr ".sp" -type "double3" 0.0134 -2.6023 -0.5295 ;
createNode transform -n "pasted__pCube4" -p "group7";
	rename -uid "76D34AFA-DA49-6CC8-54AD-77816B05BDEC";
	setAttr ".t" -type "double3" 0.013428298097904696 -2.6023175634539499 -0.52946611069153482 ;
	setAttr ".rp" -type "double3" -0.013428298097904696 1.7563453949875907e-05 0.52946611069153482 ;
	setAttr ".sp" -type "double3" -0.012328298097904696 1.7563453949875907e-05 0.48786611069153485 ;
createNode transform -n "transform16" -p "|group7|pasted__pCube4";
	rename -uid "A0190C01-9B4A-2507-2047-82947BA500AC";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "transform16";
	rename -uid "8E78E3A0-E840-962C-B0BB-5AB572AEA7D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.471443 0.22487342 -0.42508146 
		-0.47379673 0.22487342 -0.42743474 0.471443 -0.22487342 -0.42508146 -0.47379673 -0.22487342 
		-0.42743474 0.47379673 -0.22487342 0.42743474 -0.471443 -0.22487342 0.42508146 0.47379673 
		0.22487342 0.42743474 -0.471443 0.22487342 0.42508146;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group8";
	rename -uid "AEA36A08-1A47-18BE-EBDD-AC9057F1A1D5";
	setAttr ".r" -type "double3" 0 -45 0 ;
	setAttr ".rp" -type "double3" 0 -2.6023 0 ;
	setAttr ".sp" -type "double3" 0.0134 -2.6023 -0.5295 ;
createNode transform -n "pasted__pCube4" -p "group8";
	rename -uid "45FB5FAC-6047-BAA9-5BA1-5BB65C54B737";
	setAttr ".t" -type "double3" 0.013428298097904696 -2.6023175634539499 -0.52946611069153482 ;
	setAttr ".rp" -type "double3" -0.013428298097904696 1.7563453949875907e-05 0.52946611069153482 ;
	setAttr ".sp" -type "double3" -0.012328298097904696 1.7563453949875907e-05 0.48786611069153485 ;
createNode transform -n "transform17" -p "|group8|pasted__pCube4";
	rename -uid "0E02F145-F146-667C-155C-25ACA2E02DAD";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "transform17";
	rename -uid "D7974F37-3F46-5368-0232-F0B1E7549347";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.471443 0.22487342 -0.42508146 
		-0.47379673 0.22487342 -0.42743474 0.471443 -0.22487342 -0.42508146 -0.47379673 -0.22487342 
		-0.42743474 0.47379673 -0.22487342 0.42743474 -0.471443 -0.22487342 0.42508146 0.47379673 
		0.22487342 0.42743474 -0.471443 0.22487342 0.42508146;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group9";
	rename -uid "3292904D-0148-7E3F-48E2-9ABBD19CAE57";
	setAttr ".r" -type "double3" 0 135 0 ;
	setAttr ".rp" -type "double3" 0 -2.6023 0 ;
	setAttr ".sp" -type "double3" 0.0134 -2.6023 -0.5295 ;
createNode transform -n "pasted__pCube4" -p "group9";
	rename -uid "5EEE200A-C146-CFC0-0BAB-B2B8DB832EE7";
	setAttr ".t" -type "double3" 0.013428298097904696 -2.6023175634539499 -0.52946611069153482 ;
	setAttr ".rp" -type "double3" -0.013428298097904696 1.7563453949875907e-05 0.52946611069153482 ;
	setAttr ".sp" -type "double3" -0.012328298097904696 1.7563453949875907e-05 0.48786611069153485 ;
createNode transform -n "transform18" -p "|group9|pasted__pCube4";
	rename -uid "886F01AC-DF44-1ED1-F012-E7A07FAFA7B2";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "transform18";
	rename -uid "019DA2FA-3E4E-798F-C2E4-46B1EE7AFB58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.471443 0.22487342 -0.42508146 
		-0.47379673 0.22487342 -0.42743474 0.471443 -0.22487342 -0.42508146 -0.47379673 -0.22487342 
		-0.42743474 0.47379673 -0.22487342 0.42743474 -0.471443 -0.22487342 0.42508146 0.47379673 
		0.22487342 0.42743474 -0.471443 0.22487342 0.42508146;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group10";
	rename -uid "792F6931-A54D-FD01-9234-69A0B6D9F22F";
	setAttr ".r" -type "double3" 0 -135 0 ;
	setAttr ".rp" -type "double3" 0 -2.6023 0 ;
	setAttr ".sp" -type "double3" 0.0134 -2.6023 -0.5295 ;
createNode transform -n "pasted__pCube4" -p "group10";
	rename -uid "668EBB4B-774A-FFD0-4CCF-40A70FC64305";
	setAttr ".t" -type "double3" 0.013428298097904696 -2.6023175634539499 -0.52946611069153482 ;
	setAttr ".rp" -type "double3" -0.013428298097904696 1.7563453949875907e-05 0.52946611069153482 ;
	setAttr ".sp" -type "double3" -0.012328298097904696 1.7563453949875907e-05 0.48786611069153485 ;
createNode transform -n "transform19" -p "|group10|pasted__pCube4";
	rename -uid "DEBC0B1A-5E45-50B1-0C30-669AB83D5E8B";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "transform19";
	rename -uid "391E02EF-C043-5E65-18E5-6FB1676DE8E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.471443 0.22487342 -0.42508146 
		-0.47379673 0.22487342 -0.42743474 0.471443 -0.22487342 -0.42508146 -0.47379673 -0.22487342 
		-0.42743474 0.47379673 -0.22487342 0.42743474 -0.471443 -0.22487342 0.42508146 0.47379673 
		0.22487342 0.42743474 -0.471443 0.22487342 0.42508146;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group10_pasted__pCube4";
	rename -uid "C0FD100C-9749-BA53-AA92-E098CCCBCEB9";
	setAttr ".t" -type "double3" 0 3.5004257498177314 0 ;
	setAttr ".rp" -type "double3" -8.9406967163085938e-08 1.8487926721572876 -1.4901161193847656e-07 ;
	setAttr ".sp" -type "double3" -8.9406967163085938e-08 1.8487926721572876 -1.4901161193847656e-07 ;
createNode mesh -n "group10_pasted__pCube4Shape" -p "group10_pasted__pCube4";
	rename -uid "9EA06BC1-A64B-B4AD-4068-BBB63794037A";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4874998927116394 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[92]" -type "float3" 0 0.68986166 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.68986166 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.68986166 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.68986166 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.68986166 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.68986166 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.68986166 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.68986166 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.68986166 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.68986166 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.68986166 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.68986166 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.68986166 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.68986166 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.68986166 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.68986166 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.68986166 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.68986166 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.68986166 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.68986166 0 ;
	setAttr ".pt[318]" -type "float3" 0 0.075094447 0 ;
	setAttr ".pt[319]" -type "float3" 0 0.075094447 0 ;
	setAttr ".pt[320]" -type "float3" 0 0.075094447 0 ;
	setAttr ".pt[321]" -type "float3" 0 0.075094447 0 ;
	setAttr ".pt[322]" -type "float3" 0 0.075094447 0 ;
	setAttr ".pt[323]" -type "float3" 0 0.075094447 0 ;
	setAttr ".pt[324]" -type "float3" 0 0.075094447 0 ;
	setAttr ".pt[325]" -type "float3" 0 0.075094447 0 ;
	setAttr ".pt[326]" -type "float3" 0 0.075094447 0 ;
	setAttr ".pt[327]" -type "float3" 0 0.075094447 0 ;
	setAttr ".pt[328]" -type "float3" 0 0.075094447 0 ;
	setAttr ".pt[329]" -type "float3" 0 0.075094447 0 ;
	setAttr ".pt[330]" -type "float3" 0 0.075094447 0 ;
	setAttr ".pt[331]" -type "float3" 0 0.075094447 0 ;
	setAttr ".pt[332]" -type "float3" 0 0.075094447 0 ;
	setAttr ".pt[333]" -type "float3" 0 0.075094447 0 ;
	setAttr ".pt[334]" -type "float3" 0 0.075094447 0 ;
	setAttr ".pt[335]" -type "float3" 0 0.075094447 0 ;
	setAttr ".pt[336]" -type "float3" 0 0.075094447 0 ;
	setAttr ".pt[337]" -type "float3" 0 0.075094447 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4737A86F-E24D-9CAF-B95D-E6959AE54B1B";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C53268D5-774A-309F-61E5-8A8B8CDA5E06";
createNode displayLayer -n "defaultLayer";
	rename -uid "B656C8C0-C448-36F2-70A4-819BB2E4113E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ADE00EBB-A945-0BFC-EE3C-01863EFF99A8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "260BBE8A-E642-C7B9-38B2-BAAC1DAAAA43";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9B6B59C4-324C-B680-2782-3D8D41BEB4CC";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FC04242F-3448-B9E6-2C8F-8F8A068972CA";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "078396AA-B74D-B960-5AE0-4C9D7A93A28D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "ACF81F13-2043-CA10-FAE0-4FB1C144461B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.72985931574018081 0 0 0 0 3.9589483591958672 0 0 0 0 0.72985931574018081 0
		 0 1.0079020986349354 0 1;
	setAttr ".wt" 0.90926092863082886;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "67310111-9240-3108-67C7-5E81D1DFB2C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.72985931574018081 0 0 0 0 3.9589483591958672 0 0 0 0 0.72985931574018081 0
		 0 1.0079020986349354 0 1;
	setAttr ".wt" 0.86164194345474243;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "AAE2FC01-524A-CA26-D33A-59AC0646B59A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.72985931574018081 0 0 0 0 3.9589483591958672 0 0 0 0 0.72985931574018081 0
		 0 1.0079020986349354 0 1;
	setAttr ".wt" 0.0006383813451975584;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "CE4596C8-994A-6DE4-4161-BF8DFBF29123";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.72985931574018081 0 0 0 0 3.9589483591958672 0 0 0 0 0.72985931574018081 0
		 0 1.0079020986349354 0 1;
	setAttr ".wt" 0.79702401161193848;
	setAttr ".dr" no;
	setAttr ".re" 195;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "CD25A738-154B-E665-6969-5EB840BD0BC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0.72985931574018081 0 0 0 0 3.9589483591958672 0 0 0 0 0.72985931574018081 0
		 0 1.0079020986349354 0 1;
	setAttr ".wt" 0.40947335958480835;
	setAttr ".re" 221;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "E9FD2636-E444-2090-F5CA-B0B155F6A5E7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CE1BEB05-AF48-F8B8-0375-CD9562D2033E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.71989756551561612 0 0 0 0 0.71989756551561612 0 0
		 0 0 0.71989756551561612 0 0 6.3829824064303589 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.072731e-07 7.10288 -1.2872772e-07 ;
	setAttr ".rs" 1115938235;
	setAttr ".ls" -type "double3" 0.8 0.8 0.2453229836297319 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71989773715257077 7.102879971945975 -0.71989790878952542 ;
	setAttr ".cbx" -type "double3" 0.7198975226063774 7.102879971945975 0.71989765133409345 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E9D24749-594D-4E02-3E63-FBBA26016C4D";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" -0.1751222 0 0.056900591 ;
	setAttr ".tk[1]" -type "float3" -0.14896785 0 0.10823139 ;
	setAttr ".tk[2]" -type "float3" -0.10823143 0 0.14896776 ;
	setAttr ".tk[3]" -type "float3" -0.056900669 0 0.17512211 ;
	setAttr ".tk[4]" -type "float3" -2.1950504e-08 0 0.1841342 ;
	setAttr ".tk[5]" -type "float3" 0.056900591 0 0.17512211 ;
	setAttr ".tk[6]" -type "float3" 0.10823138 0 0.14896773 ;
	setAttr ".tk[7]" -type "float3" 0.14896773 0 0.10823137 ;
	setAttr ".tk[8]" -type "float3" 0.1751221 0 0.056900583 ;
	setAttr ".tk[9]" -type "float3" 0.18413419 0 -3.2925762e-08 ;
	setAttr ".tk[10]" -type "float3" 0.1751221 0 -0.056900658 ;
	setAttr ".tk[11]" -type "float3" 0.14896771 0 -0.10823139 ;
	setAttr ".tk[12]" -type "float3" 0.10823137 0 -0.14896776 ;
	setAttr ".tk[13]" -type "float3" 0.056900587 0 -0.17512211 ;
	setAttr ".tk[14]" -type "float3" -1.6462881e-08 0 -0.1841342 ;
	setAttr ".tk[15]" -type "float3" -0.056900609 0 -0.17512211 ;
	setAttr ".tk[16]" -type "float3" -0.10823138 0 -0.14896774 ;
	setAttr ".tk[17]" -type "float3" -0.14896773 0 -0.10823139 ;
	setAttr ".tk[18]" -type "float3" -0.1751221 0 -0.056900613 ;
	setAttr ".tk[19]" -type "float3" -0.18413419 0 -3.2925762e-08 ;
	setAttr ".tk[20]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[21]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[22]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[23]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[24]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[25]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[26]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[27]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[28]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[29]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[30]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[31]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[32]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[33]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[34]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[35]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[36]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[37]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[38]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[39]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[41]" -type "float3" -4.4703484e-08 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "DBA56BFC-FD48-2AC6-73B1-EDB84F564331";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.71989756551561612 0 0 0 0 0.71989756551561612 0 0
		 0 0 0.71989756551561612 0 0 6.3829824064303589 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.072731e-07 7.10288 -1.5018233e-07 ;
	setAttr ".rs" 2049157545;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 3.5443148506186035e-17 -0.34037824959470342 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65564617262932268 7.1028795428535885 -0.65564638717551604 ;
	setAttr ".cbx" -type "double3" 0.65564595808312942 7.1028809159492257 0.65564608681084535 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D7D219E1-4D47-0B36-C0C6-D4A9A7FF9DF7";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.72985931574018081 0 0 0 0 3.9589483591958672 0 0 0 0 0.72985931574018081 0
		 0 1.0079020986349354 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7006008e-08 -2.9510462 -1.3050902e-07 ;
	setAttr ".rs" 283041533;
	setAttr ".ls" -type "double3" 0.6 0.6 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72985948975220183 -2.9510462605609318 -0.72985966376422284 ;
	setAttr ".cbx" -type "double3" 0.72985931574018081 -2.9510462605609318 0.72985940274619132 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "39982F49-6446-B3D5-132E-6C9DEF8AA7F5";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" -0.29577687 0 0.096103713 ;
	setAttr ".tk[21]" -type "float3" -0.25160295 0 0.1828001 ;
	setAttr ".tk[22]" -type "float3" -0.18280016 0 0.25160283 ;
	setAttr ".tk[23]" -type "float3" -0.096103773 0 0.29577675 ;
	setAttr ".tk[24]" -type "float3" -3.7073853e-08 0 0.31099811 ;
	setAttr ".tk[25]" -type "float3" 0.096103743 0 0.29577672 ;
	setAttr ".tk[26]" -type "float3" 0.18280007 0 0.25160277 ;
	setAttr ".tk[27]" -type "float3" 0.2516028 0 0.18280007 ;
	setAttr ".tk[28]" -type "float3" 0.29577667 0 0.096103653 ;
	setAttr ".tk[29]" -type "float3" 0.31099796 0 -5.5610798e-08 ;
	setAttr ".tk[30]" -type "float3" 0.29577667 0 -0.096103773 ;
	setAttr ".tk[31]" -type "float3" 0.2516028 0 -0.18280013 ;
	setAttr ".tk[32]" -type "float3" 0.18280008 0 -0.25160283 ;
	setAttr ".tk[33]" -type "float3" 0.096103713 0 -0.29577675 ;
	setAttr ".tk[34]" -type "float3" -2.7805399e-08 0 -0.31099811 ;
	setAttr ".tk[35]" -type "float3" -0.096103773 0 -0.29577672 ;
	setAttr ".tk[36]" -type "float3" -0.18280007 0 -0.25160283 ;
	setAttr ".tk[37]" -type "float3" -0.2516028 0 -0.18280013 ;
	setAttr ".tk[38]" -type "float3" -0.29577667 0 -0.096103773 ;
	setAttr ".tk[39]" -type "float3" -0.31099796 0 -5.5610798e-08 ;
	setAttr ".tk[122]" -type "float3" -4.2225019e-09 0 -0.047227893 ;
	setAttr ".tk[123]" -type "float3" 0.014594214 0 -0.044916399 ;
	setAttr ".tk[124]" -type "float3" 0.027759865 0 -0.038208175 ;
	setAttr ".tk[125]" -type "float3" 0.038208161 0 -0.027759865 ;
	setAttr ".tk[126]" -type "float3" 0.044916403 0 -0.014594229 ;
	setAttr ".tk[127]" -type "float3" 0.0472279 0 -8.4450038e-09 ;
	setAttr ".tk[128]" -type "float3" 0.044916403 0 0.014594212 ;
	setAttr ".tk[129]" -type "float3" 0.038208164 0 0.02775985 ;
	setAttr ".tk[130]" -type "float3" 0.027759928 0 0.038208164 ;
	setAttr ".tk[131]" -type "float3" 0.014594222 0 0.044916399 ;
	setAttr ".tk[132]" -type "float3" -5.6300022e-09 0 0.047227893 ;
	setAttr ".tk[133]" -type "float3" -0.014594234 0 0.044916399 ;
	setAttr ".tk[134]" -type "float3" -0.02775988 0 0.038208175 ;
	setAttr ".tk[135]" -type "float3" -0.038208187 0 0.027759859 ;
	setAttr ".tk[136]" -type "float3" -0.044916406 0 0.014594218 ;
	setAttr ".tk[137]" -type "float3" -0.0472279 0 -8.4450038e-09 ;
	setAttr ".tk[138]" -type "float3" -0.044916403 0 -0.014594225 ;
	setAttr ".tk[139]" -type "float3" -0.038208164 0 -0.027759861 ;
	setAttr ".tk[140]" -type "float3" -0.027759928 0 -0.038208172 ;
	setAttr ".tk[141]" -type "float3" -0.014594222 0 -0.044916399 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8A01551B-CE47-4CF0-4437-C1A0E87EAF2A";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.72985931574018081 0 0 0 0 3.9589483591958672 0 0 0 0 0.72985931574018081 0
		 0 1.0079020986349354 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3503004e-08 -2.9510462 -1.0875751e-07 ;
	setAttr ".rs" 1150942427;
	setAttr ".lt" -type "double3" 0 -2.1687771440451701e-18 -0.61523269606222852 ;
	setAttr ".ls" -type "double3" 1 1 0.87614838904509951 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5995782557355851 -2.9510462605609318 -0.5995783862446008 ;
	setAttr ".cbx" -type "double3" 0.59957816872957459 -2.9510462605609318 0.59957816872957459 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "1622B1DE-FF4D-6847-E0FE-3CBFCC887FD7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "BA1E30F0-B446-4609-475E-0896802B36CF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.37296392495299246 0 0 0 0 0.7775831088086278 0 0 0 0 0.37296392495299246 0
		 0 6.3468292182147747 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4460766e-08 7.1244125 -6.6691143e-08 ;
	setAttr ".rs" 864168016;
	setAttr ".ls" -type "double3" 0.89 0.88978215229079949 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37296401387452149 7.1244123270234025 -0.37296410279605058 ;
	setAttr ".cbx" -type "double3" 0.37296392495299246 7.1244123270234025 0.37296396941375698 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "4D420832-634D-2A11-46F5-A2B225AF7C2B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.37296392495299246 0 0 0 0 0.7775831088086278 0 0 0 0 0.37296392495299246 0
		 0 6.3468292182147747 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4460766e-08 7.124413 -6.6691143e-08 ;
	setAttr ".rs" 866465621;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 2.1227216014972758e-17 0.40809888213514434 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35465596025976881 7.1244130685844427 -0.35461974696706589 ;
	setAttr ".cbx" -type "double3" 0.35465587133823978 7.1244130685844427 0.35461961358477234 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "5773CD62-6448-04CF-B48C-6CA97A8F30B9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.37296392495299246 0 0 0 0 0.7775831088086278 0 0 0 0 0.37296392495299246 0
		 0 6.3468292182147747 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4460766e-08 7.5325127 2.2230383e-08 ;
	setAttr ".rs" 1854942110;
	setAttr ".ls" -type "double3" -1 -1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35465596025976881 7.5325126477805213 -0.35461974696706589 ;
	setAttr ".cbx" -type "double3" 0.35465587133823978 7.5325126477805213 0.3546197914278304 ;
createNode polyCube -n "polyCube1";
	rename -uid "51B53477-0040-62DC-A3AA-F0A552B0EFDC";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "CFE2B25C-FB49-1288-BBAB-199EB91F07C7";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "7706AD4B-0B4B-A3C3-C6E3-BFB77FAEA09E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "9BEAD411-7B41-8DCD-AAD0-7C93EFFBEC49";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BCD26CED-804F-7E57-5EF5-46893B2F29F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "482BAC54-3F41-5F49-5BD4-2296A80AC7CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "EA4E8609-834F-0C09-C314-D296E4BE5AF9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "EC4CEA23-7849-C06F-37FD-65A9F878494A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "23E39BAD-D342-479C-FF37-1EB8C45244D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "29DC597B-C041-5183-D7E4-58AFC146A0AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "628B0CD5-BD41-063F-858C-17B7D50D995D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupParts -n "pasted__groupParts3";
	rename -uid "133F874E-044A-6D5E-725A-E5A4390B8CC5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyUnite -n "pasted__polyUnite1";
	rename -uid "3ED96C8C-804E-9CEA-2141-46AE3198369B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId1";
	rename -uid "7129987E-C24D-20B0-D563-B0B7B1C85740";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts1";
	rename -uid "876AC7AB-C24B-59FC-CE6B-73839CF939D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__polyCube2";
	rename -uid "F131D4F3-A546-6D23-D797-10BFDA2536AA";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId2";
	rename -uid "409A422A-E046-EDF4-874C-D8953EF5F570";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "8FDD66B7-A14E-EE3A-AD2E-0AA4449F190B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube1";
	rename -uid "C466DE85-7B49-FE2E-6DA9-A6A50AC3817A";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId3";
	rename -uid "D6E5ACD4-DD4A-815C-93A2-5FBEFF326603";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId4";
	rename -uid "1ECA0EC3-E147-D157-8CCF-398BCF220356";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId5";
	rename -uid "3D678202-294C-AAC5-9A7F-FCA137CA31F6";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts6";
	rename -uid "1FF0C28D-1A46-B931-5A8E-249CB3143B07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyUnite -n "pasted__polyUnite2";
	rename -uid "715A7B92-2A48-0EC0-3282-7F87E5BF4F75";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId6";
	rename -uid "9B8BB119-0F42-D25B-078B-21BD4D2DAAD1";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts4";
	rename -uid "1E1AFBBE-3047-863F-5B05-06AB7D7EE47E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__polyCube3";
	rename -uid "51A70D56-1045-54CD-DF9D-0DADCB7269AB";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId7";
	rename -uid "806358D5-8F4E-A4D2-20E1-00BBA79A84CB";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts5";
	rename -uid "8295EE1F-F14A-5212-96AF-ECAA9317E81D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "DD962B85-BD41-A7BE-8AA9-C0972F82165D";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId8";
	rename -uid "5C23B94D-2347-4A11-CE88-66AEA8DB019A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId9";
	rename -uid "B40962A0-174E-1992-3E7D-63880DD2C4AA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId10";
	rename -uid "A23F5CD3-DC4D-2B68-700E-21AE73AEA3AF";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "9C4A72B2-1041-34C8-0D4C-FCB909C73C2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[240:241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]";
	setAttr ".ix" -type "matrix" 0.72985931574018081 0 0 0 0 3.9589483591958672 0 0 0 0 0.72985931574018081 0
		 0 1.0079020986349354 0 1;
	setAttr ".wt" 0.52026265859603882;
	setAttr ".dr" no;
	setAttr ".re" 259;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "1BF1A69F-2140-2A69-0E7A-EE9FCC8DB68D";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[81]" -type "float3" 0 0.070032381 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.070032381 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.070032381 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.070032381 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.070032381 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.070032381 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.070032381 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.070032381 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.070032381 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.070032381 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.070032381 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.070032381 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.070032381 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.070032381 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.070032381 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.070032381 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.070032381 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.070032381 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.070032381 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.070032381 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.0217965 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.0217965 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.0217965 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.0217965 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.0217965 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.0217965 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.0217965 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.0217965 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.0217965 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.0217965 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.0217965 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.0217965 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.0217965 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.0217965 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.0217965 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.0217965 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.0217965 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.0217965 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.0217965 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.0217965 0 ;
	setAttr ".tk[141]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[142]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[143]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[144]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[145]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[146]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[147]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[148]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[149]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[150]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[151]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[152]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[153]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[154]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[155]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[156]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[157]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[158]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[159]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[160]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[161]" -type "float3" 0 -1.8626451e-09 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4FC7293D-7C4E-2857-C425-F082252C7AC3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.72985931574018081 0 0 0 0 3.9589483591958672 0 0 0 0 0.72985931574018081 0
		 0 1.0079020986349354 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7006008e-08 4.9246325 -1.3050902e-07 ;
	setAttr ".rs" 2074205900;
	setAttr ".lt" -type "double3" 0 -3.5981002357266133e-17 1.2129559711913993 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26243709953549682 4.9246327590812768 -0.26243716479000467 ;
	setAttr ".cbx" -type "double3" 0.26243692552347581 4.9246327590812768 0.26243690377197315 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "6253E5E3-7A42-ADDB-8B16-EEAA713B42EC";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[20]" -type "float3" -0.31330684 -0.010663744 0.10179944 ;
	setAttr ".tk[21]" -type "float3" -0.2665143 -0.010663744 0.19363426 ;
	setAttr ".tk[22]" -type "float3" -0.19363426 -0.010663744 0.26651472 ;
	setAttr ".tk[23]" -type "float3" -0.10179953 -0.010663744 0.31330663 ;
	setAttr ".tk[24]" -type "float3" -3.9271189e-08 -0.010663744 0.32943013 ;
	setAttr ".tk[25]" -type "float3" 0.10179945 -0.010663744 0.31330663 ;
	setAttr ".tk[26]" -type "float3" 0.19363421 -0.010663744 0.26651466 ;
	setAttr ".tk[27]" -type "float3" 0.26651403 -0.010663744 0.19363421 ;
	setAttr ".tk[28]" -type "float3" 0.31330663 -0.010663744 0.10179941 ;
	setAttr ".tk[29]" -type "float3" 0.3294301 -0.010663744 -5.8906689e-08 ;
	setAttr ".tk[30]" -type "float3" 0.31330663 -0.010663744 -0.10179961 ;
	setAttr ".tk[31]" -type "float3" 0.26651403 -0.010663744 -0.19363426 ;
	setAttr ".tk[32]" -type "float3" 0.19363414 -0.010663744 -0.26651472 ;
	setAttr ".tk[33]" -type "float3" 0.10179942 -0.010663744 -0.31330663 ;
	setAttr ".tk[34]" -type "float3" -2.9453339e-08 -0.010663744 -0.32943013 ;
	setAttr ".tk[35]" -type "float3" -0.10179947 -0.010663744 -0.31330663 ;
	setAttr ".tk[36]" -type "float3" -0.19363421 -0.010663744 -0.26651472 ;
	setAttr ".tk[37]" -type "float3" -0.26651403 -0.010663744 -0.19363426 ;
	setAttr ".tk[38]" -type "float3" -0.31330663 -0.010663744 -0.10179956 ;
	setAttr ".tk[39]" -type "float3" -0.3294301 -0.010663744 -5.8906689e-08 ;
	setAttr ".tk[40]" -type "float3" -8.1756067e-18 -0.010663742 1.6143875e-18 ;
	setAttr ".tk[121]" -type "float3" -4.9958673e-09 0 -0.055877857 ;
	setAttr ".tk[122]" -type "float3" 0.017267197 0 -0.053142995 ;
	setAttr ".tk[123]" -type "float3" 0.032844167 0 -0.045206137 ;
	setAttr ".tk[124]" -type "float3" 0.045206122 0 -0.032844186 ;
	setAttr ".tk[125]" -type "float3" 0.053142983 0 -0.017267216 ;
	setAttr ".tk[126]" -type "float3" 0.055877835 0 -1.173957e-08 ;
	setAttr ".tk[127]" -type "float3" 0.053142983 0 0.017267194 ;
	setAttr ".tk[128]" -type "float3" 0.045206122 0 0.032844167 ;
	setAttr ".tk[129]" -type "float3" 0.032844171 0 0.045206122 ;
	setAttr ".tk[130]" -type "float3" 0.017267203 0 0.053142987 ;
	setAttr ".tk[131]" -type "float3" -6.6611565e-09 0 0.055877857 ;
	setAttr ".tk[132]" -type "float3" -0.017267216 0 0.053142987 ;
	setAttr ".tk[133]" -type "float3" -0.03284419 0 0.045206133 ;
	setAttr ".tk[134]" -type "float3" -0.045206159 0 0.032844171 ;
	setAttr ".tk[135]" -type "float3" -0.053143021 0 0.017267197 ;
	setAttr ".tk[136]" -type "float3" -0.055877835 0 -1.173957e-08 ;
	setAttr ".tk[137]" -type "float3" -0.053142983 0 -0.017267212 ;
	setAttr ".tk[138]" -type "float3" -0.045206122 0 -0.032844186 ;
	setAttr ".tk[139]" -type "float3" -0.032844171 0 -0.045206133 ;
	setAttr ".tk[140]" -type "float3" -0.017267205 0 -0.053142983 ;
	setAttr ".tk[182]" -type "float3" -9.3424797e-09 0.0031012662 0.078370266 ;
	setAttr ".tk[183]" -type "float3" -0.024217803 0.0031012662 0.074534558 ;
	setAttr ".tk[184]" -type "float3" -0.046065021 0.0031012662 0.063402884 ;
	setAttr ".tk[185]" -type "float3" -0.063403033 0.0031012662 0.046064898 ;
	setAttr ".tk[186]" -type "float3" -0.074534737 0.0031012662 0.024217777 ;
	setAttr ".tk[187]" -type "float3" -0.078370325 0.0031012662 -1.401369e-08 ;
	setAttr ".tk[188]" -type "float3" -0.074534558 0.0031012662 -0.024217792 ;
	setAttr ".tk[189]" -type "float3" -0.063402914 0.0031012662 -0.046064973 ;
	setAttr ".tk[190]" -type "float3" -0.046064895 0.0031012662 -0.063402891 ;
	setAttr ".tk[191]" -type "float3" -0.02421776 0.0031012662 -0.07453455 ;
	setAttr ".tk[192]" -type "float3" -7.006844e-09 0.0031012662 -0.078370266 ;
	setAttr ".tk[193]" -type "float3" 0.02421774 0.0031012662 -0.074534565 ;
	setAttr ".tk[194]" -type "float3" 0.046064921 0.0031012662 -0.063402884 ;
	setAttr ".tk[195]" -type "float3" 0.063402914 0.0031012662 -0.04606498 ;
	setAttr ".tk[196]" -type "float3" 0.074534558 0.0031012662 -0.024217803 ;
	setAttr ".tk[197]" -type "float3" 0.078370325 0.0031012662 -1.401369e-08 ;
	setAttr ".tk[198]" -type "float3" 0.074534558 0.0031012662 0.024217755 ;
	setAttr ".tk[199]" -type "float3" 0.063402914 0.0031012662 0.046064921 ;
	setAttr ".tk[200]" -type "float3" 0.046064895 0.0031012662 0.063402876 ;
	setAttr ".tk[201]" -type "float3" 0.024217777 0.0031012662 0.074534558 ;
createNode polyCube -n "polyCube2";
	rename -uid "1AE7EA8D-9B49-AF51-0223-6EBC56C57358";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D62E402E-8D40-79E9-D487-7D8975BC456E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.33410472670286229 0 0 0 0 1 0 0 0 0 0.16818145481073066 0
		 0 5.8870365307860855 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "58C3EB8F-8F45-7B18-96B3-2EAE6CC099C2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.2615951 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.2615951 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "70E86BC2-2545-79EE-33B7-84826D27CD5D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.71989756551561612 0 0 0 0 0.8305248089274071 0 0 0 0 0.71989756551561612 0
		 0 7.705142639160468 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5818478e-08 6.8746161 -1.5018233e-07 ;
	setAttr ".rs" 1384582415;
	setAttr ".ls" -type "double3" 0.75 0.75 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58733998541669241 6.8746162461327023 -0.58734015705364706 ;
	setAttr ".cbx" -type "double3" 0.58733981377973776 6.8746162461327023 0.58733985668897637 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "4CB61310-5845-75F3-3608-8A865E4CE9E5";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[41]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[42]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[43]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[44]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[45]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[46]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[47]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[48]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[49]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[50]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[51]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[52]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[53]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[54]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[55]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[56]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[57]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[58]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[59]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[60]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[61]" -type "float3" -0.19867793 -1.4726256 0.064554274 ;
	setAttr ".tk[62]" -type "float3" -0.16900539 -1.4726259 0.12278933 ;
	setAttr ".tk[63]" -type "float3" -6.2240943e-08 -1.4726259 -4.1319723e-08 ;
	setAttr ".tk[64]" -type "float3" -0.12278961 -1.4726259 0.16900538 ;
	setAttr ".tk[65]" -type "float3" -0.064554356 -1.4726259 0.19867809 ;
	setAttr ".tk[66]" -type "float3" -9.2449071e-08 -1.4726259 0.20890218 ;
	setAttr ".tk[67]" -type "float3" 0.064554386 -1.4726259 0.19867752 ;
	setAttr ".tk[68]" -type "float3" 0.12278996 -1.4726263 0.16900541 ;
	setAttr ".tk[69]" -type "float3" 0.16900538 -1.4726263 0.12278983 ;
	setAttr ".tk[70]" -type "float3" 0.19867754 -1.4726263 0.064554274 ;
	setAttr ".tk[71]" -type "float3" 0.20890218 -1.4726263 3.7562748e-07 ;
	setAttr ".tk[72]" -type "float3" 0.19867748 -1.4726259 -0.064554274 ;
	setAttr ".tk[73]" -type "float3" 0.16900538 -1.4726263 -0.12279007 ;
	setAttr ".tk[74]" -type "float3" 0.12278954 -1.4726259 -0.16900535 ;
	setAttr ".tk[75]" -type "float3" 0.064553909 -1.4726259 -0.19867763 ;
	setAttr ".tk[76]" -type "float3" -3.4116349e-07 -1.4726263 -0.20890218 ;
	setAttr ".tk[77]" -type "float3" -0.064554363 -1.4726263 -0.19867793 ;
	setAttr ".tk[78]" -type "float3" -0.12278961 -1.4726263 -0.16900524 ;
	setAttr ".tk[79]" -type "float3" -0.16900539 -1.4726263 -0.12278932 ;
	setAttr ".tk[80]" -type "float3" -0.19867775 -1.4726263 -0.06455484 ;
	setAttr ".tk[81]" -type "float3" -0.20890218 -1.4726259 -4.0133912e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "FA3464C6-5B42-4710-6A52-41BA96457E76";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.71989756551561612 0 0 0 0 0.8305248089274071 0 0 0 0 0.71989756551561612 0
		 0 7.705142639160468 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.072731e-07 6.8746161 -1.5018233e-07 ;
	setAttr ".rs" 1473058124;
	setAttr ".ls" -type "double3" 0.2 0.2 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52181423105122104 6.8746161471264298 -0.52181440268817569 ;
	setAttr ".cbx" -type "double3" 0.52181401650502768 6.8746161471264298 0.521814102323505 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "8A79894F-454A-D9A4-BC4F-0B8FD62A0BA0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[83]" -type "float3" -1.2325952e-32 -0.080518618 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BD6FE2C4-7949-EE5D-9F6A-4D93F2E48710";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyTweak -n "polyTweak8";
	rename -uid "133F3FC6-E84C-C72A-5F81-E7821E090754";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[81]" -type "float3" -0.17765193 -1.2852252e-07 0.057722464 ;
	setAttr ".tk[82]" -type "float3" -0.15111986 -1.2852252e-07 0.10979479 ;
	setAttr ".tk[83]" -type "float3" -0.10979518 -1.2852252e-07 0.15111953 ;
	setAttr ".tk[84]" -type "float3" -0.057722535 -1.2852252e-07 0.17765166 ;
	setAttr ".tk[85]" -type "float3" -4.1079868e-08 -1.2852252e-07 0.1867938 ;
	setAttr ".tk[86]" -type "float3" 0.057722464 -1.2852252e-07 0.17765163 ;
	setAttr ".tk[87]" -type "float3" 0.10979479 -1.2852252e-07 0.15111947 ;
	setAttr ".tk[88]" -type "float3" 0.15111947 -1.2852252e-07 0.1097947 ;
	setAttr ".tk[89]" -type "float3" 0.17765157 -1.2852252e-07 0.057722457 ;
	setAttr ".tk[90]" -type "float3" 0.18679371 -1.2852252e-07 -4.6092822e-08 ;
	setAttr ".tk[91]" -type "float3" 0.17765157 -1.2852252e-07 -0.057722505 ;
	setAttr ".tk[92]" -type "float3" 0.15111947 -1.2852252e-07 -0.109795 ;
	setAttr ".tk[93]" -type "float3" 0.1097947 -1.2852252e-07 -0.15111959 ;
	setAttr ".tk[94]" -type "float3" 0.057722464 -1.2852252e-07 -0.17765166 ;
	setAttr ".tk[95]" -type "float3" -3.4745533e-08 -1.2852252e-07 -0.1867938 ;
	setAttr ".tk[96]" -type "float3" -0.057722472 -1.2852252e-07 -0.17765166 ;
	setAttr ".tk[97]" -type "float3" -0.10979494 -1.2852252e-07 -0.15111959 ;
	setAttr ".tk[98]" -type "float3" -0.15111953 -1.2852252e-07 -0.109795 ;
	setAttr ".tk[99]" -type "float3" -0.17765169 -1.2852252e-07 -0.057722498 ;
	setAttr ".tk[100]" -type "float3" -0.18679371 -1.2852252e-07 -4.4592468e-08 ;
	setAttr ".tk[101]" -type "float3" 0 2.0529163 0 ;
	setAttr ".tk[102]" -type "float3" 0 2.0529165 0 ;
	setAttr ".tk[103]" -type "float3" 0 2.0529165 0 ;
	setAttr ".tk[104]" -type "float3" 0 2.0529165 0 ;
	setAttr ".tk[105]" -type "float3" 0 2.0529165 0 ;
	setAttr ".tk[106]" -type "float3" 0 2.0529165 0 ;
	setAttr ".tk[107]" -type "float3" 0 2.0529165 0 ;
	setAttr ".tk[108]" -type "float3" 0 2.0529165 0 ;
	setAttr ".tk[109]" -type "float3" 0 2.0529165 0 ;
	setAttr ".tk[110]" -type "float3" 0 2.0529165 0 ;
	setAttr ".tk[111]" -type "float3" 0 2.0529165 0 ;
	setAttr ".tk[112]" -type "float3" 0 2.0529165 0 ;
	setAttr ".tk[113]" -type "float3" 0 2.0529165 0 ;
	setAttr ".tk[114]" -type "float3" 0 2.0529165 0 ;
	setAttr ".tk[115]" -type "float3" 0 2.0529165 0 ;
	setAttr ".tk[116]" -type "float3" 0 2.0529165 0 ;
	setAttr ".tk[117]" -type "float3" 0 2.0529165 0 ;
	setAttr ".tk[118]" -type "float3" 0 2.0529165 0 ;
	setAttr ".tk[119]" -type "float3" 0 2.0529165 0 ;
	setAttr ".tk[120]" -type "float3" 0 2.0529165 0 ;
	setAttr ".tk[121]" -type "float3" 0 2.0529165 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "37B20446-1548-47B7-3E67-5D837D2A5913";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyUnite -n "polyUnite2";
	rename -uid "C56DD1D7-6A4C-CB32-AE2A-12A78CF4FC6C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "20EFB1A6-094F-BC1D-4A42-FA9DBFDEDF3F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "836E9A51-C34F-7634-71D5-5898A68C65F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode groupId -n "groupId7";
	rename -uid "95E5DE4A-0349-C9CA-F17A-A2BFCADBE592";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "5EEFE33C-944B-5C68-5D83-039F6FDC9C89";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "606B8684-FB4D-8C5C-26C6-54B745ECFE37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId9";
	rename -uid "FEC3FC2D-944D-9B61-8BED-D98490A2E019";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "C421CD9E-B74D-CAD4-6169-BF95D8052EAA";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId11";
	rename -uid "D8B4A3D9-B342-DBA0-A23C-8F883239A611";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "74AFF285-D546-D44B-4710-35B87020AB2F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "4EFA0C88-094A-2994-C09A-27A6F6D4E18E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "D3DBDA9D-A84E-6CE7-D1E3-CB8E2B096C6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId14";
	rename -uid "49AF8F61-F04A-6D4F-7C99-2383EFA5344C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "C41A8A23-1643-6023-6475-148365A85F81";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "EAB82789-AC4B-4653-B537-EAB936273708";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId16";
	rename -uid "43E1C350-C54A-7169-F047-A38C6654C5C0";
	setAttr ".ihi" 0;
createNode blinn -n "Marker_top";
	rename -uid "DBEC77D3-7449-5C33-DD0F-3181DE569301";
	setAttr ".c" -type "float3" 0.0049680094 0.36000001 0 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "0854725D-8C43-6BE6-ED39-AA99BE9F0B6F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "251B10B0-DE41-2F8F-4ECA-E7B4F068E087";
createNode blinn -n "Marker_ink";
	rename -uid "78DA869D-704C-B95F-C1C7-A1A8BF064648";
	setAttr ".c" -type "float3" 0.00067620119 0.048999999 0 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "6866ECE0-674E-3DBB-5FE8-AC8B865A57D5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "FF293E67-3246-6623-0A04-CCA56C354A9D";
createNode polyCube -n "polyCube3";
	rename -uid "82874822-894A-540C-A33D-5BA9CFE808A9";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "28431448-C646-AE28-2A73-F9A93E405139";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "9FDED2DF-A94B-7F51-A763-ECBE86529D4C";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "E1072B76-5D44-9FD2-DA99-9FA456018DB3";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube7";
	rename -uid "3B83FE29-EF49-C927-2F50-E6BEB02EEADE";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube8";
	rename -uid "9D912A9A-FD4A-6B46-AC57-1E93158C744B";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube9";
	rename -uid "903A7AB2-E24E-3BF4-F8D5-D5AB1214E6DB";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube10";
	rename -uid "8EB73106-034C-D310-AEDD-52936C91C0E7";
	setAttr ".cuv" 4;
createNode blinn -n "blinn3";
	rename -uid "CD31514A-7B4B-E9F1-5E3F-4A89C7547327";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "509E37B3-4445-A8BC-D28B-E7A698B5958F";
	setAttr ".ihi" 0;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 19 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "1D7508BC-1E48-7E70-A07F-E0BD90236814";
createNode groupId -n "groupId17";
	rename -uid "C2F4733D-DF47-3865-D2D8-8CA932D59CB1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "9AAF3776-AC44-45DF-9D2B-CA9B19C4640B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:239]" "f[243]";
	setAttr ".irc" -type "componentList" 2 "f[240:242]" "f[244:247]";
createNode groupId -n "groupId18";
	rename -uid "909CC762-5645-B686-0ECE-96AD5AF9F11E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "0E5C7B5C-5A41-6861-8F9C-A7B0F2AE9F46";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "4B8637BE-6544-2474-95EF-C0B896F710F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[240:242]" "f[244:247]";
createNode polyUnite -n "polyUnite4";
	rename -uid "13EBC3E6-3740-9AF8-2D16-ED894D83D43F";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId20";
	rename -uid "7BE6D348-1641-FF4A-B3FF-C2A9C3FE40F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "BA7F469F-FD4E-33D6-0679-D5B4610A9748";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId21";
	rename -uid "A9AAC519-5D4B-1824-517A-CD9C14841053";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "7E3755C3-2343-C2FA-DE9A-B7A0DD6A981A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "8D48EC2E-2047-1663-51BE-D8A69B951E4B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId23";
	rename -uid "1CF9A72C-6849-7947-61D2-9DBE5FA2B5FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "C192AC99-CC44-EC26-F663-06935DE33045";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "1473B544-3447-1A95-0E62-758DC57487EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId25";
	rename -uid "892F72F5-EB48-E348-5904-5681B3A52B1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "14FD5A67-7F4C-EC30-7643-CEAE3B1858A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "300ECEB9-7A40-8EC7-97B3-6CA9B00C86FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId27";
	rename -uid "C14F4967-C04E-1EF8-41CB-999919565A13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "4956BE99-B146-B4B0-E1D9-B692B100C610";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "EE0BA9B0-3C44-65A6-9EC0-A8BE46F7C293";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId29";
	rename -uid "285DFAAF-CE4E-9079-665C-F082B769F4B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "44359A90-DF41-18EB-F1AF-36AFF1E2B98B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "98F47278-094E-574A-F2B3-99B3B33C62F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId31";
	rename -uid "237BB8C8-4A4B-596A-EAAD-67B39E3B9210";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "B7930E62-6542-5531-1E4A-4AB1443A429F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "423389DF-2B4B-5B26-4500-21B4DB4C1C40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId33";
	rename -uid "845C4E3E-2942-67CB-0846-82AB5F2CBC12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "98A61839-E044-01B1-3B9B-0C8CB73A7DA5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "EE96C287-9D4C-B186-7C84-D896E83A6CF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId35";
	rename -uid "A39C00E2-E042-09E2-7FA9-79837D787845";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "789632B9-884F-FC68-4B4A-0BAB01E322AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "BD70C218-AD4B-7ECB-B347-9297935411B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:263]" "f[267]" "f[272:295]";
createNode groupId -n "groupId37";
	rename -uid "78460DF4-8C41-9A21-6C60-88B03852027A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "FA4C12C7-FF48-9D16-B522-AB889AD24333";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[264:266]" "f[268:271]";
createNode polySplitRing -n "polySplitRing7";
	rename -uid "52A23BAA-3E47-7C62-9CF9-E38DE97126A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.5004257498177314 0 1;
	setAttr ".wt" 0.60526323318481445;
	setAttr ".dr" no;
	setAttr ".re" 98;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "F77E21FF-B446-0F6E-6867-059F956E8D9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.5004257498177314 0 1;
	setAttr ".wt" 0.52162760496139526;
	setAttr ".dr" no;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupParts -n "groupParts21";
	rename -uid "584F12EA-C44D-4686-E583-5CAC9B7C41D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0:83]" "f[88:89]" "f[98:99]" "f[108:109]" "f[118:119]" "f[124:263]" "f[267]" "f[272:297]" "f[306:307]" "f[316]" "f[325:326]" "f[335]";
	setAttr ".irc" -type "componentList" 9 "f[84:87]" "f[90:97]" "f[100:107]" "f[110:117]" "f[120:123]" "f[298:305]" "f[308:315]" "f[317:324]" "f[327:334]";
createNode groupId -n "groupId38";
	rename -uid "2F2B096F-1240-B396-C333-F58152B29082";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "22D09D4C-7C4B-7DEB-D740-C58135F56114";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[84:87]" "f[90:97]" "f[100:107]" "f[110:117]" "f[120:123]" "f[298:305]" "f[308:315]" "f[317:324]" "f[327:334]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "40C9AF2B-8342-7B34-C119-EEADF008FBA0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2021\n            -height 1002\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2021\\n    -height 1002\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2021\\n    -height 1002\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "382FE7BB-6041-87DE-7A9D-F3B254FCF2E5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 25 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId6.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape1.i";
connectAttr "groupId7.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts8.og" "pCylinderShape2.i";
connectAttr "groupId16.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts7.og" "pCylinderShape3.i";
connectAttr "groupId14.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "groupParts2.og" "|group1|pasted__pCube1|transform1|pasted__pCubeShape1.i"
		;
connectAttr "groupId3.id" "|group1|pasted__pCube1|transform1|pasted__pCubeShape1.iog.og[3].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pCube1|transform1|pasted__pCubeShape1.iog.og[3].gco"
		;
connectAttr "groupId4.id" "|group1|pasted__pCube1|transform1|pasted__pCubeShape1.ciog.cog[1].cgid"
		;
connectAttr "groupParts3.og" "pCube2Shape.i";
connectAttr "groupId5.id" "pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube2Shape.iog.og[0].gco";
connectAttr "pasted__groupId1.id" "|group2|pasted__pCube1|pasted__transform2|pasted__pCubeShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCube1|pasted__transform2|pasted__pCubeShape1.iog.og[1].gco"
		;
connectAttr "pasted__groupParts1.og" "|group2|pasted__pCube1|pasted__transform2|pasted__pCubeShape1.i"
		;
connectAttr "pasted__groupId2.id" "|group2|pasted__pCube1|pasted__transform2|pasted__pCubeShape1.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupParts2.og" "|group2|pasted__group1|pasted__pasted__pCube1|pasted__transform1|pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__groupId3.id" "|group2|pasted__group1|pasted__pasted__pCube1|pasted__transform1|pasted__pasted__pCubeShape1.iog.og[3].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__group1|pasted__pasted__pCube1|pasted__transform1|pasted__pasted__pCubeShape1.iog.og[3].gco"
		;
connectAttr "pasted__groupId4.id" "|group2|pasted__group1|pasted__pasted__pCube1|pasted__transform1|pasted__pasted__pCubeShape1.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupParts3.og" "|group2|pasted__pCube2|transform7|pasted__pCube2Shape.i"
		;
connectAttr "pasted__groupId5.id" "|group2|pasted__pCube2|transform7|pasted__pCube2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCube2|transform7|pasted__pCube2Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId6.id" "|group3|pasted__pCube1|pasted__transform2|pasted__pCubeShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__pCube1|pasted__transform2|pasted__pCubeShape1.iog.og[1].gco"
		;
connectAttr "pasted__groupParts4.og" "|group3|pasted__pCube1|pasted__transform2|pasted__pCubeShape1.i"
		;
connectAttr "pasted__groupId7.id" "|group3|pasted__pCube1|pasted__transform2|pasted__pCubeShape1.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupParts5.og" "|group3|pasted__group1|pasted__pasted__pCube1|pasted__transform1|pasted__pasted__pCubeShape1.i"
		;
connectAttr "pasted__groupId8.id" "|group3|pasted__group1|pasted__pasted__pCube1|pasted__transform1|pasted__pasted__pCubeShape1.iog.og[3].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__group1|pasted__pasted__pCube1|pasted__transform1|pasted__pasted__pCubeShape1.iog.og[3].gco"
		;
connectAttr "pasted__groupId9.id" "|group3|pasted__group1|pasted__pasted__pCube1|pasted__transform1|pasted__pasted__pCubeShape1.ciog.cog[1].cgid"
		;
connectAttr "pasted__groupParts6.og" "|group3|pasted__pCube2|transform9|pasted__pCube2Shape.i"
		;
connectAttr "pasted__groupId10.id" "|group3|pasted__pCube2|transform9|pasted__pCube2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__pCube2|transform9|pasted__pCube2Shape.iog.og[0].gco"
		;
connectAttr "groupId8.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape2.i";
connectAttr "groupId9.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId12.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "pCylinder5Shape.i";
connectAttr "groupId17.id" "pCylinder5Shape.iog.og[2].gid";
connectAttr "blinn3SG.mwc" "pCylinder5Shape.iog.og[2].gco";
connectAttr "groupId19.id" "pCylinder5Shape.iog.og[3].gid";
connectAttr "blinn2SG.mwc" "pCylinder5Shape.iog.og[3].gco";
connectAttr "groupId18.id" "pCylinder5Shape.ciog.cog[0].cgid";
connectAttr "polyUnite3.out" "pCylinder6Shape.i";
connectAttr "groupId34.id" "pCubeShape3.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts18.og" "pCubeShape3.i";
connectAttr "groupId35.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts17.og" "|group4|pasted__pCube4|transform12|pasted__pCubeShape4.i"
		;
connectAttr "groupId32.id" "|group4|pasted__pCube4|transform12|pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "blinn3SG.mwc" "|group4|pasted__pCube4|transform12|pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId33.id" "|group4|pasted__pCube4|transform12|pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts15.og" "|group5|pasted__pCube4|transform14|pasted__pCubeShape4.i"
		;
connectAttr "groupId28.id" "|group5|pasted__pCube4|transform14|pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "blinn3SG.mwc" "|group5|pasted__pCube4|transform14|pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId29.id" "|group5|pasted__pCube4|transform14|pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts16.og" "|group6|pasted__pCube4|transform13|pasted__pCubeShape4.i"
		;
connectAttr "groupId30.id" "|group6|pasted__pCube4|transform13|pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "blinn3SG.mwc" "|group6|pasted__pCube4|transform13|pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId31.id" "|group6|pasted__pCube4|transform13|pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts14.og" "|group7|pasted__pCube4|transform16|pasted__pCubeShape4.i"
		;
connectAttr "groupId26.id" "|group7|pasted__pCube4|transform16|pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "blinn3SG.mwc" "|group7|pasted__pCube4|transform16|pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId27.id" "|group7|pasted__pCube4|transform16|pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts13.og" "|group8|pasted__pCube4|transform17|pasted__pCubeShape4.i"
		;
connectAttr "groupId24.id" "|group8|pasted__pCube4|transform17|pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "blinn3SG.mwc" "|group8|pasted__pCube4|transform17|pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId25.id" "|group8|pasted__pCube4|transform17|pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts12.og" "|group9|pasted__pCube4|transform18|pasted__pCubeShape4.i"
		;
connectAttr "groupId22.id" "|group9|pasted__pCube4|transform18|pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "blinn3SG.mwc" "|group9|pasted__pCube4|transform18|pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId23.id" "|group9|pasted__pCube4|transform18|pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts11.og" "|group10|pasted__pCube4|transform19|pasted__pCubeShape4.i"
		;
connectAttr "groupId20.id" "|group10|pasted__pCube4|transform19|pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "blinn3SG.mwc" "|group10|pasted__pCube4|transform19|pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId21.id" "|group10|pasted__pCube4|transform19|pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts22.og" "group10_pasted__pCube4Shape.i";
connectAttr "groupId36.id" "group10_pasted__pCube4Shape.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "group10_pasted__pCube4Shape.iog.og[0].gco";
connectAttr "groupId37.id" "group10_pasted__pCube4Shape.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "group10_pasted__pCube4Shape.iog.og[1].gco";
connectAttr "groupId38.id" "group10_pasted__pCube4Shape.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "group10_pasted__pCube4Shape.iog.og[2].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing5.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyCylinder3.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace7.mp";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "|group1|pasted__pCube1|transform1|pasted__pCubeShape1.o" "polyUnite1.ip[1]"
		;
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "|group1|pasted__pCube1|transform1|pasted__pCubeShape1.wm" "polyUnite1.im[1]"
		;
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__polyCube1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pasted__polyUnite1.out" "pasted__groupParts3.ig";
connectAttr "pasted__groupId5.id" "pasted__groupParts3.gi";
connectAttr "|group2|pasted__pCube1|pasted__transform2|pasted__pCubeShape1.o" "pasted__polyUnite1.ip[0]"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__pCube1|pasted__transform1|pasted__pasted__pCubeShape1.o" "pasted__polyUnite1.ip[1]"
		;
connectAttr "|group2|pasted__pCube1|pasted__transform2|pasted__pCubeShape1.wm" "pasted__polyUnite1.im[0]"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__pCube1|pasted__transform1|pasted__pasted__pCubeShape1.wm" "pasted__polyUnite1.im[1]"
		;
connectAttr "pasted__polyCube2.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__pasted__polyCube1.out" "pasted__groupParts2.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts2.gi";
connectAttr "pasted__polyUnite2.out" "pasted__groupParts6.ig";
connectAttr "pasted__groupId10.id" "pasted__groupParts6.gi";
connectAttr "|group3|pasted__pCube1|pasted__transform2|pasted__pCubeShape1.o" "pasted__polyUnite2.ip[0]"
		;
connectAttr "|group3|pasted__group1|pasted__pasted__pCube1|pasted__transform1|pasted__pasted__pCubeShape1.o" "pasted__polyUnite2.ip[1]"
		;
connectAttr "|group3|pasted__pCube1|pasted__transform2|pasted__pCubeShape1.wm" "pasted__polyUnite2.im[0]"
		;
connectAttr "|group3|pasted__group1|pasted__pasted__pCube1|pasted__transform1|pasted__pasted__pCubeShape1.wm" "pasted__polyUnite2.im[1]"
		;
connectAttr "pasted__polyCube3.out" "pasted__groupParts4.ig";
connectAttr "pasted__groupId6.id" "pasted__groupParts4.gi";
connectAttr "pasted__pasted__polyCube2.out" "pasted__groupParts5.ig";
connectAttr "pasted__groupId8.id" "pasted__groupParts5.gi";
connectAttr "polyTweak3.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing6.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyCube2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent1.ig";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent2.ig";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeFace8.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyBevel1.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "pCylinderShape4.o" "polyUnite3.ip[0]";
connectAttr "|group3|pasted__pCube2|transform9|pasted__pCube2Shape.o" "polyUnite3.ip[1]"
		;
connectAttr "pCube2Shape.o" "polyUnite3.ip[2]";
connectAttr "|group2|pasted__pCube2|transform7|pasted__pCube2Shape.o" "polyUnite3.ip[3]"
		;
connectAttr "pCylinderShape3.o" "polyUnite3.ip[4]";
connectAttr "pCylinderShape2.o" "polyUnite3.ip[5]";
connectAttr "pCylinderShape4.wm" "polyUnite3.im[0]";
connectAttr "|group3|pasted__pCube2|transform9|pasted__pCube2Shape.wm" "polyUnite3.im[1]"
		;
connectAttr "pCube2Shape.wm" "polyUnite3.im[2]";
connectAttr "|group2|pasted__pCube2|transform7|pasted__pCube2Shape.wm" "polyUnite3.im[3]"
		;
connectAttr "pCylinderShape3.wm" "polyUnite3.im[4]";
connectAttr "pCylinderShape2.wm" "polyUnite3.im[5]";
connectAttr "deleteComponent1.og" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "deleteComponent2.og" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "Marker_top.oc" "blinn1SG.ss";
connectAttr "pCylinder6Shape.iog" "blinn1SG.dsm" -na;
connectAttr "group10_pasted__pCube4Shape.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "groupId38.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Marker_top.msg" "materialInfo1.m";
connectAttr "Marker_ink.oc" "blinn2SG.ss";
connectAttr "groupId19.msg" "blinn2SG.gn" -na;
connectAttr "groupId37.msg" "blinn2SG.gn" -na;
connectAttr "pCylinder5Shape.iog.og[3]" "blinn2SG.dsm" -na;
connectAttr "group10_pasted__pCube4Shape.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "Marker_ink.msg" "materialInfo2.m";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "pCylinder5Shape.iog.og[2]" "blinn3SG.dsm" -na;
connectAttr "pCylinder5Shape.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "|group10|pasted__pCube4|transform19|pasted__pCubeShape4.iog.og[0]" "blinn3SG.dsm"
		 -na;
connectAttr "|group10|pasted__pCube4|transform19|pasted__pCubeShape4.ciog.cog[0]" "blinn3SG.dsm"
		 -na;
connectAttr "|group9|pasted__pCube4|transform18|pasted__pCubeShape4.iog.og[0]" "blinn3SG.dsm"
		 -na;
connectAttr "|group9|pasted__pCube4|transform18|pasted__pCubeShape4.ciog.cog[0]" "blinn3SG.dsm"
		 -na;
connectAttr "|group8|pasted__pCube4|transform17|pasted__pCubeShape4.iog.og[0]" "blinn3SG.dsm"
		 -na;
connectAttr "|group8|pasted__pCube4|transform17|pasted__pCubeShape4.ciog.cog[0]" "blinn3SG.dsm"
		 -na;
connectAttr "|group7|pasted__pCube4|transform16|pasted__pCubeShape4.iog.og[0]" "blinn3SG.dsm"
		 -na;
connectAttr "|group7|pasted__pCube4|transform16|pasted__pCubeShape4.ciog.cog[0]" "blinn3SG.dsm"
		 -na;
connectAttr "|group5|pasted__pCube4|transform14|pasted__pCubeShape4.iog.og[0]" "blinn3SG.dsm"
		 -na;
connectAttr "|group5|pasted__pCube4|transform14|pasted__pCubeShape4.ciog.cog[0]" "blinn3SG.dsm"
		 -na;
connectAttr "|group6|pasted__pCube4|transform13|pasted__pCubeShape4.iog.og[0]" "blinn3SG.dsm"
		 -na;
connectAttr "|group6|pasted__pCube4|transform13|pasted__pCubeShape4.ciog.cog[0]" "blinn3SG.dsm"
		 -na;
connectAttr "|group4|pasted__pCube4|transform12|pasted__pCubeShape4.iog.og[0]" "blinn3SG.dsm"
		 -na;
connectAttr "|group4|pasted__pCube4|transform12|pasted__pCubeShape4.ciog.cog[0]" "blinn3SG.dsm"
		 -na;
connectAttr "pCubeShape3.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "group10_pasted__pCube4Shape.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "groupId17.msg" "blinn3SG.gn" -na;
connectAttr "groupId18.msg" "blinn3SG.gn" -na;
connectAttr "groupId20.msg" "blinn3SG.gn" -na;
connectAttr "groupId21.msg" "blinn3SG.gn" -na;
connectAttr "groupId22.msg" "blinn3SG.gn" -na;
connectAttr "groupId23.msg" "blinn3SG.gn" -na;
connectAttr "groupId24.msg" "blinn3SG.gn" -na;
connectAttr "groupId25.msg" "blinn3SG.gn" -na;
connectAttr "groupId26.msg" "blinn3SG.gn" -na;
connectAttr "groupId27.msg" "blinn3SG.gn" -na;
connectAttr "groupId28.msg" "blinn3SG.gn" -na;
connectAttr "groupId29.msg" "blinn3SG.gn" -na;
connectAttr "groupId30.msg" "blinn3SG.gn" -na;
connectAttr "groupId31.msg" "blinn3SG.gn" -na;
connectAttr "groupId32.msg" "blinn3SG.gn" -na;
connectAttr "groupId33.msg" "blinn3SG.gn" -na;
connectAttr "groupId34.msg" "blinn3SG.gn" -na;
connectAttr "groupId35.msg" "blinn3SG.gn" -na;
connectAttr "groupId36.msg" "blinn3SG.gn" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "blinn3.msg" "materialInfo3.m";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "|group10|pasted__pCube4|transform19|pasted__pCubeShape4.o" "polyUnite4.ip[0]"
		;
connectAttr "|group9|pasted__pCube4|transform18|pasted__pCubeShape4.o" "polyUnite4.ip[1]"
		;
connectAttr "|group8|pasted__pCube4|transform17|pasted__pCubeShape4.o" "polyUnite4.ip[2]"
		;
connectAttr "|group7|pasted__pCube4|transform16|pasted__pCubeShape4.o" "polyUnite4.ip[3]"
		;
connectAttr "pCylinder5Shape.o" "polyUnite4.ip[4]";
connectAttr "|group5|pasted__pCube4|transform14|pasted__pCubeShape4.o" "polyUnite4.ip[5]"
		;
connectAttr "|group6|pasted__pCube4|transform13|pasted__pCubeShape4.o" "polyUnite4.ip[6]"
		;
connectAttr "|group4|pasted__pCube4|transform12|pasted__pCubeShape4.o" "polyUnite4.ip[7]"
		;
connectAttr "pCubeShape3.o" "polyUnite4.ip[8]";
connectAttr "|group10|pasted__pCube4|transform19|pasted__pCubeShape4.wm" "polyUnite4.im[0]"
		;
connectAttr "|group9|pasted__pCube4|transform18|pasted__pCubeShape4.wm" "polyUnite4.im[1]"
		;
connectAttr "|group8|pasted__pCube4|transform17|pasted__pCubeShape4.wm" "polyUnite4.im[2]"
		;
connectAttr "|group7|pasted__pCube4|transform16|pasted__pCubeShape4.wm" "polyUnite4.im[3]"
		;
connectAttr "pCylinder5Shape.wm" "polyUnite4.im[4]";
connectAttr "|group5|pasted__pCube4|transform14|pasted__pCubeShape4.wm" "polyUnite4.im[5]"
		;
connectAttr "|group6|pasted__pCube4|transform13|pasted__pCubeShape4.wm" "polyUnite4.im[6]"
		;
connectAttr "|group4|pasted__pCube4|transform12|pasted__pCubeShape4.wm" "polyUnite4.im[7]"
		;
connectAttr "pCubeShape3.wm" "polyUnite4.im[8]";
connectAttr "pasted__polyCube10.out" "groupParts11.ig";
connectAttr "groupId20.id" "groupParts11.gi";
connectAttr "pasted__polyCube9.out" "groupParts12.ig";
connectAttr "groupId22.id" "groupParts12.gi";
connectAttr "pasted__polyCube8.out" "groupParts13.ig";
connectAttr "groupId24.id" "groupParts13.gi";
connectAttr "pasted__polyCube7.out" "groupParts14.ig";
connectAttr "groupId26.id" "groupParts14.gi";
connectAttr "pasted__polyCube5.out" "groupParts15.ig";
connectAttr "groupId28.id" "groupParts15.gi";
connectAttr "pasted__polyCube6.out" "groupParts16.ig";
connectAttr "groupId30.id" "groupParts16.gi";
connectAttr "pasted__polyCube4.out" "groupParts17.ig";
connectAttr "groupId32.id" "groupParts17.gi";
connectAttr "polyCube3.out" "groupParts18.ig";
connectAttr "groupId34.id" "groupParts18.gi";
connectAttr "polyUnite4.out" "groupParts19.ig";
connectAttr "groupId36.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId37.id" "groupParts20.gi";
connectAttr "groupParts20.og" "polySplitRing7.ip";
connectAttr "group10_pasted__pCube4Shape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "group10_pasted__pCube4Shape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "groupParts21.ig";
connectAttr "groupId36.id" "groupParts21.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId38.id" "groupParts22.gi";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "Marker_top.msg" ":defaultShaderList1.s" -na;
connectAttr "Marker_ink.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__pCube1|transform1|pasted__pCubeShape1.iog.og[3]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube1|transform1|pasted__pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pasted__pCube1|pasted__transform2|pasted__pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube1|pasted__transform2|pasted__pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group1|pasted__pasted__pCube1|pasted__transform1|pasted__pasted__pCubeShape1.iog.og[3]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group1|pasted__pasted__pCube1|pasted__transform1|pasted__pasted__pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube2|transform7|pasted__pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCube1|pasted__transform2|pasted__pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCube1|pasted__transform2|pasted__pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group1|pasted__pasted__pCube1|pasted__transform1|pasted__pasted__pCubeShape1.iog.og[3]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group1|pasted__pasted__pCube1|pasted__transform1|pasted__pasted__pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCube2|transform9|pasted__pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
// End of marker.ma
