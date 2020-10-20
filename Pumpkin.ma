//Maya ASCII 2019 scene
//Name: Pumpkin.ma
//Last modified: Tue, Oct 20, 2020 01:25:25 PM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.7";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "953E797E-4843-180D-745F-328320FADAD8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28.551575035774409 -0.79381213971476239 -12.312441412079673 ;
	setAttr ".r" -type "double3" -358.53835271377631 113.39999999997715 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8EDB6731-C945-BFF9-EA4A-A087FA947D80";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 31.120375346880127;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.5275529453038246e-07 -1.1758509821380159e-07 0.042928555563084725 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "23B639EE-8849-F009-7B00-2D9BDD7BEF93";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "942D2D6B-4445-0077-CCAC-33B002BF701E";
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
	rename -uid "068ACFB6-124D-C2AF-EC59-AEAE9C40FAED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "280ADFF2-A241-224C-DB02-2F90B1CB8390";
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
	rename -uid "FBAD5ACE-5043-0628-B04C-20A56BA4BE29";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "46125C31-3B43-3339-84EB-349E1826EED0";
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
createNode transform -n "group";
	rename -uid "BC5A43B8-7C4A-D857-15C5-9CA2437AA889";
	setAttr ".rp" -type "double3" -8.9406967163085938e-08 1.7881393432617188e-07 0.51552211070279208 ;
	setAttr ".sp" -type "double3" -8.9406967163085938e-08 1.7881393432617188e-07 0.51552211070279208 ;
createNode transform -n "group1";
	rename -uid "8F05D3B4-4246-F235-CABA-2685D9492442";
	setAttr ".rp" -type "double3" -8.9406967163085938e-08 1.7881393432617188e-07 0.51552211070279208 ;
	setAttr ".sp" -type "double3" -8.9406967163085938e-08 1.7881393432617188e-07 0.51552211070279208 ;
createNode transform -n "group2";
	rename -uid "6C6E8207-7A48-059D-D048-86B53A6C6D64";
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" -8.9406967163085938e-08 1.7881393432617188e-07 -0.00023906385789351781 ;
	setAttr ".sp" -type "double3" -8.9406967163085938e-08 1.7881393432617188e-07 -0.00023906385789351781 ;
createNode transform -n "pasted__group" -p "group2";
	rename -uid "DBB0BB14-0B45-C941-901E-6C87EBAC5417";
	setAttr ".rp" -type "double3" -8.9406967163085938e-08 1.7881393432617188e-07 0.51552211070279208 ;
	setAttr ".sp" -type "double3" -8.9406967163085938e-08 1.7881393432617188e-07 0.51552211070279208 ;
createNode transform -n "group3";
	rename -uid "7CC7B609-6347-ECF7-8A70-5DA5C177C807";
	setAttr ".r" -type "double3" 0 59.999999999999993 0 ;
	setAttr ".rp" -type "double3" -8.9406967163085938e-08 1.7881393432617188e-07 -0.00023906385789351781 ;
	setAttr ".sp" -type "double3" -8.9406967163085938e-08 1.7881393432617188e-07 -0.00023906385789351781 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "557964A7-7647-7BF5-6F56-A98C58AA87C8";
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" -8.9406967163085938e-08 1.7881393432617188e-07 -0.00023906385789351781 ;
	setAttr ".sp" -type "double3" -8.9406967163085938e-08 1.7881393432617188e-07 -0.00023906385789351781 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group2";
	rename -uid "4185D522-CD45-8BE7-6789-59B8C4BCC2EA";
	setAttr ".rp" -type "double3" -8.9406967163085938e-08 1.7881393432617188e-07 0.51552211070279208 ;
	setAttr ".sp" -type "double3" -8.9406967163085938e-08 1.7881393432617188e-07 0.51552211070279208 ;
createNode transform -n "group4";
	rename -uid "9C1DAEE6-8D48-3A0F-DAC1-82863F9C3B50";
	setAttr ".r" -type "double3" 0 -29.999999999999996 0 ;
	setAttr ".rp" -type "double3" -8.9406967163085938e-08 1.7881393432617188e-07 -0.00023906385789351781 ;
	setAttr ".sp" -type "double3" -8.9406967163085938e-08 1.7881393432617188e-07 -0.00023906385789351781 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "801DD88D-794B-6845-6D14-2895A163A7AA";
	setAttr ".r" -type "double3" 0 59.999999999999993 0 ;
	setAttr ".rp" -type "double3" -8.9406967163085938e-08 1.7881393432617188e-07 -0.00023906385789351781 ;
	setAttr ".sp" -type "double3" -8.9406967163085938e-08 1.7881393432617188e-07 -0.00023906385789351781 ;
createNode transform -n "pasted__pasted__group2" -p "pasted__group3";
	rename -uid "0C4C6D26-574C-C662-1B3B-FAA9CAD5A1D8";
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" -8.9406967163085938e-08 1.7881393432617188e-07 -0.00023906385789351781 ;
	setAttr ".sp" -type "double3" -8.9406967163085938e-08 1.7881393432617188e-07 -0.00023906385789351781 ;
createNode transform -n "pasted__pasted__pasted__group" -p "pasted__pasted__group2";
	rename -uid "943DB595-1342-154D-A062-3393D3C25C22";
	setAttr ".rp" -type "double3" -8.9406967163085938e-08 1.7881393432617188e-07 0.51552211070279208 ;
	setAttr ".sp" -type "double3" -8.9406967163085938e-08 1.7881393432617188e-07 0.51552211070279208 ;
createNode transform -n "group5";
	rename -uid "5AADE352-704A-CC42-3E9C-23828981F727";
	setAttr ".rp" -type "double3" -8.9406967163085938e-08 1.7881393432617188e-07 0.51552211070279208 ;
	setAttr ".sp" -type "double3" -8.9406967163085938e-08 1.7881393432617188e-07 0.51552211070279208 ;
createNode transform -n "pasted__group" -p "group5";
	rename -uid "DFAE494B-CD46-330D-A5FA-4DBCFB5C8657";
	setAttr ".rp" -type "double3" -8.9406967163085938e-08 1.7881393432617188e-07 0.51552211070279208 ;
	setAttr ".sp" -type "double3" -8.9406967163085938e-08 1.7881393432617188e-07 0.51552211070279208 ;
createNode transform -n "group6";
	rename -uid "6783CE21-B448-C57E-7995-08ABD7A984F5";
	setAttr ".r" -type "double3" 0 29.999999999999996 0 ;
	setAttr ".rp" -type "double3" -8.9406967163085938e-08 1.7881393432617188e-07 -0.00023906385789351781 ;
	setAttr ".sp" -type "double3" -8.9406967163085938e-08 1.7881393432617188e-07 -0.00023906385789351781 ;
createNode transform -n "pasted__group1" -p "group6";
	rename -uid "E73D905B-974B-8E72-BF28-C596E93C2495";
	setAttr ".rp" -type "double3" -8.9406967163085938e-08 1.7881393432617188e-07 0.51552211070279208 ;
	setAttr ".sp" -type "double3" -8.9406967163085938e-08 1.7881393432617188e-07 0.51552211070279208 ;
createNode transform -n "group7";
	rename -uid "30043D6B-4C44-F0B8-7335-D3AEA8C43E68";
	setAttr ".r" -type "double3" 0 59.999999999999993 0 ;
	setAttr ".rp" -type "double3" -8.9406967163085938e-08 1.7881393432617188e-07 -0.00023906385789351781 ;
	setAttr ".sp" -type "double3" -8.9406967163085938e-08 1.7881393432617188e-07 -0.00023906385789351781 ;
createNode transform -n "pasted__group1" -p "group7";
	rename -uid "8C17EAAB-5643-D891-6DD0-2683410AAE2F";
	setAttr ".rp" -type "double3" -8.9406967163085938e-08 1.7881393432617188e-07 0.51552211070279208 ;
	setAttr ".sp" -type "double3" -8.9406967163085938e-08 1.7881393432617188e-07 0.51552211070279208 ;
createNode transform -n "pSphere2";
	rename -uid "8C61A01B-F642-073C-BBF8-4A936532EF17";
	setAttr ".s" -type "double3" 1.9727505902731537 1.9727505902731537 1.9727505902731537 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "4938A2E6-3C4C-6510-20C1-29A6ADF6D288";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51323844585567713 0.97677275538444519 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1236 ".pt";
	setAttr ".pt[0]" -type "float3" -0.069024608 0.47426701 0.011345943 ;
	setAttr ".pt[1]" -type "float3" -0.061762184 0.47426763 0.033697348 ;
	setAttr ".pt[2]" -type "float3" -0.049156133 0.44994542 0.051109377 ;
	setAttr ".pt[3]" -type "float3" -0.040651843 0.4499456 0.05837281 ;
	setAttr ".pt[4]" -type "float3" -0.018029792 0.47393546 0.070984632 ;
	setAttr ".pt[5]" -type "float3" 0.0051649441 0.47345003 0.074580878 ;
	setAttr ".pt[6]" -type "float3" 0.023230903 0.44943827 0.068417758 ;
	setAttr ".pt[7]" -type "float3" 0.033551443 0.44944012 0.064143255 ;
	setAttr ".pt[8]" -type "float3" 0.043075837 0.44943821 0.058306254 ;
	setAttr ".pt[9]" -type "float3" 0.065830834 0.47345027 0.043670118 ;
	setAttr ".pt[10]" -type "float3" 0.068934202 0.44943815 0.022715237 ;
	setAttr ".pt[11]" -type "float3" 0.071542166 0.44943821 0.011852546 ;
	setAttr ".pt[12]" -type "float3" 0.071542166 0.44943821 -0.010417475 ;
	setAttr ".pt[13]" -type "float3" 0.068934202 0.44943815 -0.021280153 ;
	setAttr ".pt[14]" -type "float3" 0.065830849 0.47345027 -0.044482596 ;
	setAttr ".pt[15]" -type "float3" 0.049287856 0.47393554 -0.061133415 ;
	setAttr ".pt[16]" -type "float3" 0.023258386 0.44994539 -0.067057855 ;
	setAttr ".pt[17]" -type "float3" 0.012393656 0.45029548 -0.069722846 ;
	setAttr ".pt[18]" -type "float3" 0.00123614 0.45029342 -0.070600539 ;
	setAttr ".pt[19]" -type "float3" -0.018045174 0.47426724 -0.071845219 ;
	setAttr ".pt[20]" -type "float3" -0.040683258 0.45029366 -0.056980133 ;
	setAttr ".pt[21]" -type "float3" -0.049194135 0.4502933 -0.049711082 ;
	setAttr ".pt[22]" -type "float3" -0.06230906 0.45029354 -0.031660002 ;
	setAttr ".pt[23]" -type "float3" -0.066592388 0.45029548 -0.021320131 ;
	setAttr ".pt[24]" -type "float3" -0.069204688 0.45029342 -0.010437307 ;
	setAttr ".pt[25]" -type "float3" -0.12790792 0.41429064 0.020582633 ;
	setAttr ".pt[26]" -type "float3" -0.11481766 0.41402799 0.060597602 ;
	setAttr ".pt[27]" -type "float3" -0.088176042 0.3886106 0.089928783 ;
	setAttr ".pt[28]" -type "float3" -0.073109664 0.3886106 0.10279664 ;
	setAttr ".pt[29]" -type "float3" -0.036442149 0.41317573 0.12720108 ;
	setAttr ".pt[30]" -type "float3" 0.0050421231 0.41284609 0.13366401 ;
	setAttr ".pt[31]" -type "float3" 0.040034473 0.38771278 0.12045273 ;
	setAttr ".pt[32]" -type "float3" 0.058237545 0.38731343 0.11277165 ;
	setAttr ".pt[33]" -type "float3" 0.075075068 0.38731343 0.10245358 ;
	setAttr ".pt[34]" -type "float3" 0.11346345 0.41246367 0.078295507 ;
	setAttr ".pt[35]" -type "float3" 0.12079124 0.38731343 0.039530668 ;
	setAttr ".pt[36]" -type "float3" 0.12540118 0.38731343 0.020328801 ;
	setAttr ".pt[37]" -type "float3" 0.12540118 0.38731343 -0.019044438 ;
	setAttr ".pt[38]" -type "float3" 0.1209158 0.38771278 -0.038285743 ;
	setAttr ".pt[39]" -type "float3" 0.11356489 0.41284609 -0.079324208 ;
	setAttr ".pt[40]" -type "float3" 0.083952487 0.41317573 -0.10908667 ;
	setAttr ".pt[41]" -type "float3" 0.040127203 0.3886106 -0.11944298 ;
	setAttr ".pt[42]" -type "float3" 0.020861017 0.3886106 -0.12406837 ;
	setAttr ".pt[43]" -type "float3" 0.0011094364 0.38894987 -0.12573256 ;
	setAttr ".pt[44]" -type "float3" -0.036525182 0.41402799 -0.12841719 ;
	setAttr ".pt[45]" -type "float3" -0.073225357 0.3892262 -0.10166883 ;
	setAttr ".pt[46]" -type "float3" -0.088315591 0.3892262 -0.088780522 ;
	setAttr ".pt[47]" -type "float3" -0.11157285 0.3892262 -0.056769598 ;
	setAttr ".pt[48]" -type "float3" -0.11916725 0.3892262 -0.038435206 ;
	setAttr ".pt[49]" -type "float3" -0.12379996 0.3892262 -0.019138495 ;
	setAttr ".pt[50]" -type "float3" -0.16057725 0.32874665 0.025623193 ;
	setAttr ".pt[51]" -type "float3" -0.14423804 0.32842579 0.075390577 ;
	setAttr ".pt[52]" -type "float3" -0.10779573 0.3017422 0.1092483 ;
	setAttr ".pt[53]" -type "float3" -0.089450613 0.3017422 0.1249166 ;
	setAttr ".pt[54]" -type "float3" -0.04668672 0.32738903 0.15806603 ;
	setAttr ".pt[55]" -type "float3" 0.0048600663 0.32698709 0.1660253 ;
	setAttr ".pt[56]" -type "float3" 0.048197359 0.30030137 0.14605375 ;
	setAttr ".pt[57]" -type "float3" 0.070347831 0.3001644 0.13680306 ;
	setAttr ".pt[58]" -type "float3" 0.090810612 0.3001644 0.12426353 ;
	setAttr ".pt[59]" -type "float3" 0.13945657 0.32652396 0.09720692 ;
	setAttr ".pt[60]" -type "float3" 0.1463699 0.3001644 0.047792748 ;
	setAttr ".pt[61]" -type "float3" 0.15197247 0.3001644 0.024456553 ;
	setAttr ".pt[62]" -type "float3" 0.15204164 0.30030137 -0.023404738 ;
	setAttr ".pt[63]" -type "float3" 0.14643663 0.30030137 -0.046751566 ;
	setAttr ".pt[64]" -type "float3" 0.13964905 0.32698709 -0.098513685 ;
	setAttr ".pt[65]" -type "float3" 0.1029115 0.32738903 -0.13553748 ;
	setAttr ".pt[66]" -type "float3" 0.048428625 0.3017422 -0.14568648 ;
	setAttr ".pt[67]" -type "float3" 0.025003918 0.30215466 -0.15152538 ;
	setAttr ".pt[68]" -type "float3" 0.00091996911 0.30215466 -0.15342091 ;
	setAttr ".pt[69]" -type "float3" -0.046896439 0.32874665 -0.15988706 ;
	setAttr ".pt[70]" -type "float3" -0.089672625 0.30249113 -0.12415606 ;
	setAttr ".pt[71]" -type "float3" -0.10816199 0.30276757 -0.10854805 ;
	setAttr ".pt[72]" -type "float3" -0.13653187 0.30276757 -0.069500357 ;
	setAttr ".pt[73]" -type "float3" -0.14579561 0.30276757 -0.047135558 ;
	setAttr ".pt[74]" -type "float3" -0.15144669 0.30276757 -0.02359698 ;
	setAttr ".pt[75]" -type "float3" -0.16396269 0.23497105 0.026001802 ;
	setAttr ".pt[76]" -type "float3" -0.14725399 0.23465517 0.07669466 ;
	setAttr ".pt[77]" -type "float3" -0.10586986 0.20742922 0.10696964 ;
	setAttr ".pt[78]" -type "float3" -0.087887332 0.20742922 0.12232812 ;
	setAttr ".pt[79]" -type "float3" -0.047806937 0.23363726 0.16073316 ;
	setAttr ".pt[80]" -type "float3" 0.0046466705 0.23324388 0.16875443 ;
	setAttr ".pt[81]" -type "float3" 0.047022019 0.20635702 0.14299151 ;
	setAttr ".pt[82]" -type "float3" 0.068598807 0.20588084 0.13367915 ;
	setAttr ".pt[83]" -type "float3" 0.088611998 0.20588084 0.12141506 ;
	setAttr ".pt[84]" -type "float3" 0.14147492 0.23278886 0.098704509 ;
	setAttr ".pt[85]" -type "float3" 0.14295065 0.20588084 0.046624459 ;
	setAttr ".pt[86]" -type "float3" 0.14842995 0.20588084 0.023800965 ;
	setAttr ".pt[87]" -type "float3" 0.14842995 0.20588084 -0.022998363 ;
	setAttr ".pt[88]" -type "float3" 0.14328125 0.20635702 -0.04592783 ;
	setAttr ".pt[89]" -type "float3" 0.14182273 0.23337643 -0.10037094 ;
	setAttr ".pt[90]" -type "float3" 0.10442325 0.23363726 -0.13803558 ;
	setAttr ".pt[91]" -type "float3" 0.047266342 0.20742922 -0.14292574 ;
	setAttr ".pt[92]" -type "float3" 0.024318649 0.2078345 -0.14873655 ;
	setAttr ".pt[93]" -type "float3" 0.00069691549 0.2078345 -0.15059565 ;
	setAttr ".pt[94]" -type "float3" -0.048101857 0.23497105 -0.16306545 ;
	setAttr ".pt[95]" -type "float3" -0.088283032 0.20836319 -0.12206674 ;
	setAttr ".pt[96]" -type "float3" -0.10634652 0.20836319 -0.10663908 ;
	setAttr ".pt[97]" -type "float3" -0.13418609 0.20836319 -0.068321146 ;
	setAttr ".pt[98]" -type "float3" -0.14327671 0.20836319 -0.046374343 ;
	setAttr ".pt[99]" -type "float3" -0.14882225 0.20836319 -0.023275677 ;
	setAttr ".pt[100]" -type "float3" -0.14309283 0.14936925 0.022537455 ;
	setAttr ".pt[101]" -type "float3" -0.12842126 0.14910957 0.066864863 ;
	setAttr ".pt[102]" -type "float3" -0.08630532 0.12271989 0.08704979 ;
	setAttr ".pt[103]" -type "float3" -0.071557418 0.12254031 0.099410616 ;
	setAttr ".pt[104]" -type "float3" -0.041385598 0.14827341 0.14018485 ;
	setAttr ".pt[105]" -type "float3" 0.0044321232 0.14795063 0.1471182 ;
	setAttr ".pt[106]" -type "float3" 0.038117882 0.12183957 0.11614799 ;
	setAttr ".pt[107]" -type "float3" 0.055602495 0.12144874 0.1084825 ;
	setAttr ".pt[108]" -type "float3" 0.071851723 0.12144874 0.098525003 ;
	setAttr ".pt[109]" -type "float3" 0.12382299 0.14757699 0.085910656 ;
	setAttr ".pt[110]" -type "float3" 0.1159706 0.12144874 0.037800606 ;
	setAttr ".pt[111]" -type "float3" 0.12041953 0.12144874 0.01926963 ;
	setAttr ".pt[112]" -type "float3" 0.12041953 0.12144874 -0.018727923 ;
	setAttr ".pt[113]" -type "float3" 0.11634364 0.12183957 -0.037378769 ;
	setAttr ".pt[114]" -type "float3" 0.12438903 0.14827341 -0.087984368 ;
	setAttr ".pt[115]" -type "float3" 0.091791444 0.14861979 -0.12106685 ;
	setAttr ".pt[116]" -type "float3" 0.038393371 0.12271989 -0.11643998 ;
	setAttr ".pt[117]" -type "float3" 0.019668464 0.12271989 -0.12093543 ;
	setAttr ".pt[118]" -type "float3" 0.00047210281 0.1230531 -0.12277877 ;
	setAttr ".pt[119]" -type "float3" -0.041720144 0.14936925 -0.14288813 ;
	setAttr ".pt[120]" -type "float3" -0.072015457 0.1233249 -0.099496916 ;
	setAttr ".pt[121]" -type "float3" -0.086888075 0.12354852 -0.087086499 ;
	setAttr ".pt[122]" -type "float3" -0.10960852 0.12354852 -0.055814311 ;
	setAttr ".pt[123]" -type "float3" -0.11702766 0.12354852 -0.037903074 ;
	setAttr ".pt[124]" -type "float3" -0.12133347 0.1233249 -0.01901727 ;
	setAttr ".pt[125]" -type "float3" -0.10877058 0.083136611 0.016961325 ;
	setAttr ".pt[126]" -type "float3" -0.09770748 0.083136611 0.051009919 ;
	setAttr ".pt[127]" -type "float3" -0.057303306 0.059158783 0.05773497 ;
	setAttr ".pt[128]" -type "float3" -0.047489207 0.059036568 0.06589663 ;
	setAttr ".pt[129]" -type "float3" -0.030897085 0.082625888 0.10721855 ;
	setAttr ".pt[130]" -type "float3" 0.0042437729 0.082170554 0.11215637 ;
	setAttr ".pt[131]" -type "float3" 0.025095247 0.058369022 0.07656271 ;
	setAttr ".pt[132]" -type "float3" 0.036742136 0.058369022 0.071738444 ;
	setAttr ".pt[133]" -type "float3" 0.047490977 0.058369022 0.06515158 ;
	setAttr ".pt[134]" -type "float3" 0.095328957 0.081800923 0.065235794 ;
	setAttr ".pt[135]" -type "float3" 0.076418042 0.058173079 0.024898579 ;
	setAttr ".pt[136]" -type "float3" 0.079351164 0.058173079 0.012681524 ;
	setAttr ".pt[137]" -type "float3" 0.079618484 0.058369022 -0.012411048 ;
	setAttr ".pt[138]" -type "float3" 0.076675497 0.058369022 -0.024669252 ;
	setAttr ".pt[139]" -type "float3" 0.09574189 0.082170554 -0.067418985 ;
	setAttr ".pt[140]" -type "float3" 0.071091756 0.082625888 -0.092945889 ;
	setAttr ".pt[141]" -type "float3" 0.025434798 0.059158783 -0.077281184 ;
	setAttr ".pt[142]" -type "float3" 0.013010758 0.059158783 -0.080263935 ;
	setAttr ".pt[143]" -type "float3" 0.00027495925 0.059571002 -0.08183267 ;
	setAttr ".pt[144]" -type "float3" -0.031111816 0.083136611 -0.10976638 ;
	setAttr ".pt[145]" -type "float3" -0.048008353 0.059682053 -0.066296883 ;
	setAttr ".pt[146]" -type "float3" -0.057810031 0.059682053 -0.057925425 ;
	setAttr ".pt[147]" -type "float3" -0.07291656 0.059682053 -0.037133075 ;
	setAttr ".pt[148]" -type "float3" -0.077849388 0.059682053 -0.025224175 ;
	setAttr ".pt[149]" -type "float3" -0.080858514 0.059682053 -0.01269025 ;
	setAttr ".pt[150]" -type "float3" -0.073704101 0.04013956 0.011300931 ;
	setAttr ".pt[151]" -type "float3" -0.065923437 0.040045273 0.034657627 ;
	setAttr ".pt[152]" -type "float3" -0.028624509 0.020715343 0.028820252 ;
	setAttr ".pt[153]" -type "float3" -0.02377335 0.020715343 0.032963514 ;
	setAttr ".pt[154]" -type "float3" -0.0200011 0.039742615 0.07315769 ;
	setAttr ".pt[155]" -type "float3" 0.0041013262 0.039626017 0.076745979 ;
	setAttr ".pt[156]" -type "float3" 0.012418467 0.020276502 0.037917674 ;
	setAttr ".pt[157]" -type "float3" 0.018187681 0.020276502 0.035527986 ;
	setAttr ".pt[158]" -type "float3" 0.023512021 0.020276502 0.032265205 ;
	setAttr ".pt[159]" -type "float3" 0.066707008 0.03943029 0.044461321 ;
	setAttr ".pt[160]" -type "float3" 0.037968386 0.020276502 0.012367752 ;
	setAttr ".pt[161]" -type "float3" 0.039426137 0.020276502 0.0062957299 ;
	setAttr ".pt[162]" -type "float3" 0.039426137 0.020276502 -0.0061548688 ;
	setAttr ".pt[163]" -type "float3" 0.037968386 0.020276502 -0.012226868 ;
	setAttr ".pt[164]" -type "float3" 0.067204826 0.039742615 -0.046870906 ;
	setAttr ".pt[165]" -type "float3" 0.049948867 0.039742615 -0.064126909 ;
	setAttr ".pt[166]" -type "float3" 0.01268725 0.020715343 -0.038594406 ;
	setAttr ".pt[167]" -type "float3" 0.0064838137 0.020715343 -0.04008371 ;
	setAttr ".pt[168]" -type "float3" 0.00012378598 0.020715343 -0.040584248 ;
	setAttr ".pt[169]" -type "float3" -0.02023948 0.04013956 -0.075945474 ;
	setAttr ".pt[170]" -type "float3" -0.023886593 0.020814031 -0.032975953 ;
	setAttr ".pt[171]" -type "float3" -0.028760854 0.020814031 -0.028812926 ;
	setAttr ".pt[172]" -type "float3" -0.036273111 0.020814031 -0.01847316 ;
	setAttr ".pt[173]" -type "float3" -0.03872617 0.020814031 -0.012551009 ;
	setAttr ".pt[174]" -type "float3" -0.040222559 0.020814031 -0.0063180309 ;
	setAttr ".pt[175]" -type "float3" -0.048616488 0.017314665 0.0072624637 ;
	setAttr ".pt[176]" -type "float3" -0.043464385 0.017314665 0.023118977 ;
	setAttr ".pt[177]" -type "float3" -0.0080046514 0.0036930791 0.0080559151 ;
	setAttr ".pt[178]" -type "float3" -0.0066484283 0.0036930791 0.009214242 ;
	setAttr ".pt[179]" -type "float3" -0.012323172 0.017179321 0.049210358 ;
	setAttr ".pt[180]" -type "float3" 0.0040153642 0.017179321 0.051798142 ;
	setAttr ".pt[181]" -type "float3" 0.0034087852 0.0035514224 0.010413328 ;
	setAttr ".pt[182]" -type "float3" 0.0049933679 0.0035514224 0.0097569712 ;
	setAttr ".pt[183]" -type "float3" 0.0064557707 0.0035514224 0.0088608125 ;
	setAttr ".pt[184]" -type "float3" 0.046790216 0.017179321 0.030003268 ;
	setAttr ".pt[185]" -type "float3" 0.010426379 0.0035514224 0.0033957285 ;
	setAttr ".pt[186]" -type "float3" 0.010826766 0.0035514224 0.0017279782 ;
	setAttr ".pt[187]" -type "float3" 0.010826766 0.0035514224 -0.0016917293 ;
	setAttr ".pt[188]" -type "float3" 0.010426379 0.0035514224 -0.0033594817 ;
	setAttr ".pt[189]" -type "float3" 0.046790231 0.017179321 -0.032152195 ;
	setAttr ".pt[190]" -type "float3" 0.035093084 0.017179321 -0.043849275 ;
	setAttr ".pt[191]" -type "float3" 0.0035447502 0.0036930791 -0.01079099 ;
	setAttr ".pt[192]" -type "float3" 0.0018104758 0.0036930791 -0.011207348 ;
	setAttr ".pt[193]" -type "float3" 3.2421958e-05 0.0036930791 -0.011347285 ;
	setAttr ".pt[194]" -type "float3" -0.012450678 0.017314665 -0.051754653 ;
	setAttr ".pt[195]" -type "float3" -0.0066484218 0.0036930791 -0.0091765504 ;
	setAttr ".pt[196]" -type "float3" -0.0080046449 0.0036930791 -0.0080182254 ;
	setAttr ".pt[197]" -type "float3" -0.010094876 0.0036930791 -0.0051412685 ;
	setAttr ".pt[198]" -type "float3" -0.010777409 0.0036930791 -0.0034934811 ;
	setAttr ".pt[199]" -type "float3" -0.011193774 0.0036930791 -0.0017592094 ;
	setAttr ".pt[200]" -type "float3" -0.039536253 0.0069790939 0.0058013913 ;
	setAttr ".pt[201]" -type "float3" -0.035276022 0.0069790939 0.018913016 ;
	setAttr ".pt[204]" -type "float3" -0.0096310535 0.0069790939 0.040815882 ;
	setAttr ".pt[205]" -type "float3" 0.0039855824 0.0069790939 0.042972561 ;
	setAttr ".pt[209]" -type "float3" 0.039634362 0.0069790939 0.024808602 ;
	setAttr ".pt[214]" -type "float3" 0.039634395 0.0069790939 -0.026992131 ;
	setAttr ".pt[215]" -type "float3" 0.029885948 0.0069790939 -0.03674059 ;
	setAttr ".pt[219]" -type "float3" -0.0096310377 0.0069790939 -0.042999413 ;
	setAttr ".pt[225]" -type "float3" -0.040078748 -2.6591747e-09 0.0058873133 ;
	setAttr ".pt[226]" -type "float3" -0.035765439 -2.6591747e-09 0.019162374 ;
	setAttr ".pt[229]" -type "float3" -0.0098007768 -2.6591747e-09 0.041338291 ;
	setAttr ".pt[230]" -type "float3" 0.0039855824 -2.6591747e-09 0.04352187 ;
	setAttr ".pt[234]" -type "float3" 0.040078744 -2.6591747e-09 0.02513147 ;
	setAttr ".pt[239]" -type "float3" 0.040078748 -2.6591747e-09 -0.027314991 ;
	setAttr ".pt[240]" -type "float3" 0.030208826 -2.6591747e-09 -0.037184965 ;
	setAttr ".pt[244]" -type "float3" -0.0098007629 -2.6591747e-09 -0.04352184 ;
	setAttr ".pt[250]" -type "float3" -0.039536253 -0.0069790967 0.0058013913 ;
	setAttr ".pt[251]" -type "float3" -0.035276022 -0.0069790967 0.018913016 ;
	setAttr ".pt[254]" -type "float3" -0.0096310535 -0.0069790967 0.040815882 ;
	setAttr ".pt[255]" -type "float3" 0.0039855824 -0.0069790967 0.042972561 ;
	setAttr ".pt[259]" -type "float3" 0.039634362 -0.0069790967 0.024808602 ;
	setAttr ".pt[264]" -type "float3" 0.039634395 -0.0069790967 -0.026992131 ;
	setAttr ".pt[265]" -type "float3" 0.029885948 -0.0069790967 -0.03674059 ;
	setAttr ".pt[269]" -type "float3" -0.0096310377 -0.0069790967 -0.042999413 ;
	setAttr ".pt[275]" -type "float3" -0.048616488 -0.01731468 0.0072624637 ;
	setAttr ".pt[276]" -type "float3" -0.043464385 -0.01731468 0.023118977 ;
	setAttr ".pt[277]" -type "float3" -0.0080046514 -0.0036930805 0.0080559151 ;
	setAttr ".pt[278]" -type "float3" -0.0066484283 -0.0036930805 0.009214242 ;
	setAttr ".pt[279]" -type "float3" -0.012323172 -0.017179351 0.049210358 ;
	setAttr ".pt[280]" -type "float3" 0.0040153642 -0.017179351 0.051798142 ;
	setAttr ".pt[281]" -type "float3" 0.0034087852 -0.0035514273 0.010413328 ;
	setAttr ".pt[282]" -type "float3" 0.0049933679 -0.0035514273 0.0097569712 ;
	setAttr ".pt[283]" -type "float3" 0.0064557707 -0.0035514273 0.0088608125 ;
	setAttr ".pt[284]" -type "float3" 0.046790216 -0.017179351 0.030003268 ;
	setAttr ".pt[285]" -type "float3" 0.010426379 -0.0035514273 0.0033957285 ;
	setAttr ".pt[286]" -type "float3" 0.010826766 -0.0035514273 0.0017279782 ;
	setAttr ".pt[287]" -type "float3" 0.010826766 -0.0035514273 -0.0016917293 ;
	setAttr ".pt[288]" -type "float3" 0.010426379 -0.0035514273 -0.0033594817 ;
	setAttr ".pt[289]" -type "float3" 0.046790231 -0.017179351 -0.032152195 ;
	setAttr ".pt[290]" -type "float3" 0.035093084 -0.017179351 -0.043849275 ;
	setAttr ".pt[291]" -type "float3" 0.0035447502 -0.0036930805 -0.01079099 ;
	setAttr ".pt[292]" -type "float3" 0.0018104758 -0.0036930805 -0.011207348 ;
	setAttr ".pt[293]" -type "float3" 3.2421958e-05 -0.0036930805 -0.011347285 ;
	setAttr ".pt[294]" -type "float3" -0.012450678 -0.01731468 -0.051754653 ;
	setAttr ".pt[295]" -type "float3" -0.0066484218 -0.0036930805 -0.0091765504 ;
	setAttr ".pt[296]" -type "float3" -0.0080046449 -0.0036930805 -0.0080182254 ;
	setAttr ".pt[297]" -type "float3" -0.010094876 -0.0036930805 -0.0051412685 ;
	setAttr ".pt[298]" -type "float3" -0.010777409 -0.0036930805 -0.0034934811 ;
	setAttr ".pt[299]" -type "float3" -0.011193774 -0.0036930805 -0.0017592094 ;
	setAttr ".pt[300]" -type "float3" -0.073704101 -0.040139575 0.011300931 ;
	setAttr ".pt[301]" -type "float3" -0.065923437 -0.040045291 0.034657627 ;
	setAttr ".pt[302]" -type "float3" -0.028624509 -0.020715363 0.028820252 ;
	setAttr ".pt[303]" -type "float3" -0.02377335 -0.020715363 0.032963514 ;
	setAttr ".pt[304]" -type "float3" -0.0200011 -0.039742652 0.07315769 ;
	setAttr ".pt[305]" -type "float3" 0.0041013262 -0.039626051 0.076745979 ;
	setAttr ".pt[306]" -type "float3" 0.012418467 -0.02027653 0.037917674 ;
	setAttr ".pt[307]" -type "float3" 0.018187681 -0.02027653 0.035527986 ;
	setAttr ".pt[308]" -type "float3" 0.023512021 -0.02027653 0.032265205 ;
	setAttr ".pt[309]" -type "float3" 0.066707008 -0.039430298 0.044461321 ;
	setAttr ".pt[310]" -type "float3" 0.037968386 -0.02027653 0.012367752 ;
	setAttr ".pt[311]" -type "float3" 0.039426137 -0.02027653 0.0062957299 ;
	setAttr ".pt[312]" -type "float3" 0.039426137 -0.02027653 -0.0061548688 ;
	setAttr ".pt[313]" -type "float3" 0.037968386 -0.02027653 -0.012226868 ;
	setAttr ".pt[314]" -type "float3" 0.067204826 -0.039742652 -0.046870906 ;
	setAttr ".pt[315]" -type "float3" 0.049948867 -0.039742652 -0.064126909 ;
	setAttr ".pt[316]" -type "float3" 0.01268725 -0.020715363 -0.038594406 ;
	setAttr ".pt[317]" -type "float3" 0.0064838137 -0.020715363 -0.04008371 ;
	setAttr ".pt[318]" -type "float3" 0.00012378598 -0.020715363 -0.040584248 ;
	setAttr ".pt[319]" -type "float3" -0.02023948 -0.040139575 -0.075945474 ;
	setAttr ".pt[320]" -type "float3" -0.023886593 -0.02081405 -0.032975953 ;
	setAttr ".pt[321]" -type "float3" -0.028760854 -0.02081405 -0.028812926 ;
	setAttr ".pt[322]" -type "float3" -0.036273111 -0.02081405 -0.01847316 ;
	setAttr ".pt[323]" -type "float3" -0.03872617 -0.02081405 -0.012551009 ;
	setAttr ".pt[324]" -type "float3" -0.040222559 -0.02081405 -0.0063180309 ;
	setAttr ".pt[325]" -type "float3" -0.10877058 -0.083136663 0.016961325 ;
	setAttr ".pt[326]" -type "float3" -0.09770748 -0.083136663 0.051009919 ;
	setAttr ".pt[327]" -type "float3" -0.057303306 -0.059158806 0.05773497 ;
	setAttr ".pt[328]" -type "float3" -0.047489207 -0.05903656 0.06589663 ;
	setAttr ".pt[329]" -type "float3" -0.030897085 -0.082625911 0.10721855 ;
	setAttr ".pt[330]" -type "float3" 0.0042437729 -0.082170501 0.11215637 ;
	setAttr ".pt[331]" -type "float3" 0.025095247 -0.058369085 0.07656271 ;
	setAttr ".pt[332]" -type "float3" 0.036742136 -0.058369085 0.071738444 ;
	setAttr ".pt[333]" -type "float3" 0.047490977 -0.058369085 0.06515158 ;
	setAttr ".pt[334]" -type "float3" 0.095328957 -0.081800923 0.065235794 ;
	setAttr ".pt[335]" -type "float3" 0.076418042 -0.058173079 0.024898579 ;
	setAttr ".pt[336]" -type "float3" 0.079351164 -0.058173079 0.012681524 ;
	setAttr ".pt[337]" -type "float3" 0.079618484 -0.058369085 -0.012411048 ;
	setAttr ".pt[338]" -type "float3" 0.076675497 -0.058369085 -0.024669252 ;
	setAttr ".pt[339]" -type "float3" 0.09574189 -0.082170501 -0.067418985 ;
	setAttr ".pt[340]" -type "float3" 0.071091756 -0.082625911 -0.092945889 ;
	setAttr ".pt[341]" -type "float3" 0.025434798 -0.059158806 -0.077281184 ;
	setAttr ".pt[342]" -type "float3" 0.013010758 -0.059158806 -0.080263935 ;
	setAttr ".pt[343]" -type "float3" 0.00027495925 -0.05957105 -0.08183267 ;
	setAttr ".pt[344]" -type "float3" -0.031111816 -0.083136663 -0.10976638 ;
	setAttr ".pt[345]" -type "float3" -0.048008353 -0.059682045 -0.066296883 ;
	setAttr ".pt[346]" -type "float3" -0.057810031 -0.059682045 -0.057925425 ;
	setAttr ".pt[347]" -type "float3" -0.07291656 -0.059682045 -0.037133075 ;
	setAttr ".pt[348]" -type "float3" -0.077849388 -0.059682045 -0.025224175 ;
	setAttr ".pt[349]" -type "float3" -0.080858514 -0.059682045 -0.01269025 ;
	setAttr ".pt[350]" -type "float3" -0.14309283 -0.14936925 0.022537455 ;
	setAttr ".pt[351]" -type "float3" -0.12842126 -0.14910962 0.066864863 ;
	setAttr ".pt[352]" -type "float3" -0.08630532 -0.12271988 0.08704979 ;
	setAttr ".pt[353]" -type "float3" -0.071557418 -0.12254043 0.099410616 ;
	setAttr ".pt[354]" -type "float3" -0.041385598 -0.1482735 0.14018485 ;
	setAttr ".pt[355]" -type "float3" 0.0044321232 -0.14795049 0.1471182 ;
	setAttr ".pt[356]" -type "float3" 0.038117882 -0.12183943 0.11614799 ;
	setAttr ".pt[357]" -type "float3" 0.055602495 -0.12144882 0.1084825 ;
	setAttr ".pt[358]" -type "float3" 0.071851723 -0.12144882 0.098525003 ;
	setAttr ".pt[359]" -type "float3" 0.12382299 -0.14757705 0.085910656 ;
	setAttr ".pt[360]" -type "float3" 0.1159706 -0.12144882 0.037800606 ;
	setAttr ".pt[361]" -type "float3" 0.12041953 -0.12144882 0.01926963 ;
	setAttr ".pt[362]" -type "float3" 0.12041953 -0.12144882 -0.018727923 ;
	setAttr ".pt[363]" -type "float3" 0.11634364 -0.12183943 -0.037378769 ;
	setAttr ".pt[364]" -type "float3" 0.12438903 -0.1482735 -0.087984368 ;
	setAttr ".pt[365]" -type "float3" 0.091791444 -0.14861991 -0.12106685 ;
	setAttr ".pt[366]" -type "float3" 0.038393371 -0.12271988 -0.11643998 ;
	setAttr ".pt[367]" -type "float3" 0.019668464 -0.12271988 -0.12093543 ;
	setAttr ".pt[368]" -type "float3" 0.00047210281 -0.12305313 -0.12277877 ;
	setAttr ".pt[369]" -type "float3" -0.041720144 -0.14936925 -0.14288813 ;
	setAttr ".pt[370]" -type "float3" -0.072015457 -0.12332489 -0.099496916 ;
	setAttr ".pt[371]" -type "float3" -0.086888075 -0.12354849 -0.087086499 ;
	setAttr ".pt[372]" -type "float3" -0.10960852 -0.12354849 -0.055814311 ;
	setAttr ".pt[373]" -type "float3" -0.11702766 -0.12354849 -0.037903074 ;
	setAttr ".pt[374]" -type "float3" -0.12133347 -0.12332489 -0.01901727 ;
	setAttr ".pt[375]" -type "float3" -0.16396269 -0.23497126 0.026001802 ;
	setAttr ".pt[376]" -type "float3" -0.14725399 -0.23465526 0.07669466 ;
	setAttr ".pt[377]" -type "float3" -0.10586986 -0.20742929 0.10696964 ;
	setAttr ".pt[378]" -type "float3" -0.087887332 -0.20742929 0.12232812 ;
	setAttr ".pt[379]" -type "float3" -0.047806937 -0.23363727 0.16073316 ;
	setAttr ".pt[380]" -type "float3" 0.0046466705 -0.23324394 0.16875443 ;
	setAttr ".pt[381]" -type "float3" 0.047022019 -0.20635709 0.14299151 ;
	setAttr ".pt[382]" -type "float3" 0.068598807 -0.20588095 0.13367915 ;
	setAttr ".pt[383]" -type "float3" 0.088611998 -0.20588095 0.12141506 ;
	setAttr ".pt[384]" -type "float3" 0.14147492 -0.23278898 0.098704509 ;
	setAttr ".pt[385]" -type "float3" 0.14295065 -0.20588095 0.046624459 ;
	setAttr ".pt[386]" -type "float3" 0.14842995 -0.20588095 0.023800965 ;
	setAttr ".pt[387]" -type "float3" 0.14842995 -0.20588095 -0.022998363 ;
	setAttr ".pt[388]" -type "float3" 0.14328125 -0.20635709 -0.04592783 ;
	setAttr ".pt[389]" -type "float3" 0.14182273 -0.23337655 -0.10037094 ;
	setAttr ".pt[390]" -type "float3" 0.10442325 -0.23363727 -0.13803558 ;
	setAttr ".pt[391]" -type "float3" 0.047266342 -0.20742929 -0.14292574 ;
	setAttr ".pt[392]" -type "float3" 0.024318649 -0.20783459 -0.14873655 ;
	setAttr ".pt[393]" -type "float3" 0.00069691549 -0.20783459 -0.15059565 ;
	setAttr ".pt[394]" -type "float3" -0.048101857 -0.23497126 -0.16306545 ;
	setAttr ".pt[395]" -type "float3" -0.088283032 -0.20836319 -0.12206674 ;
	setAttr ".pt[396]" -type "float3" -0.10634652 -0.20836319 -0.10663908 ;
	setAttr ".pt[397]" -type "float3" -0.13418609 -0.20836319 -0.068321146 ;
	setAttr ".pt[398]" -type "float3" -0.14327671 -0.20836319 -0.046374343 ;
	setAttr ".pt[399]" -type "float3" -0.14882225 -0.20836319 -0.023275677 ;
	setAttr ".pt[400]" -type "float3" -0.16057725 -0.32874686 0.025623193 ;
	setAttr ".pt[401]" -type "float3" -0.14423804 -0.32842591 0.075390577 ;
	setAttr ".pt[402]" -type "float3" -0.10779573 -0.30174217 0.1092483 ;
	setAttr ".pt[403]" -type "float3" -0.089450613 -0.30174217 0.1249166 ;
	setAttr ".pt[404]" -type "float3" -0.04668672 -0.3273893 0.15806603 ;
	setAttr ".pt[405]" -type "float3" 0.0048600663 -0.32698709 0.1660253 ;
	setAttr ".pt[406]" -type "float3" 0.048197359 -0.30030113 0.14605375 ;
	setAttr ".pt[407]" -type "float3" 0.070347831 -0.30016446 0.13680306 ;
	setAttr ".pt[408]" -type "float3" 0.090810612 -0.30016446 0.12426353 ;
	setAttr ".pt[409]" -type "float3" 0.13945657 -0.32652408 0.09720692 ;
	setAttr ".pt[410]" -type "float3" 0.1463699 -0.30016446 0.047792748 ;
	setAttr ".pt[411]" -type "float3" 0.15197247 -0.30016446 0.024456553 ;
	setAttr ".pt[412]" -type "float3" 0.15204164 -0.30030113 -0.023404738 ;
	setAttr ".pt[413]" -type "float3" 0.14643663 -0.30030113 -0.046751566 ;
	setAttr ".pt[414]" -type "float3" 0.13964905 -0.32698709 -0.098513685 ;
	setAttr ".pt[415]" -type "float3" 0.1029115 -0.3273893 -0.13553748 ;
	setAttr ".pt[416]" -type "float3" 0.048428625 -0.30174217 -0.14568648 ;
	setAttr ".pt[417]" -type "float3" 0.025003918 -0.30215478 -0.15152538 ;
	setAttr ".pt[418]" -type "float3" 0.00091996911 -0.30215478 -0.15342091 ;
	setAttr ".pt[419]" -type "float3" -0.046896439 -0.32874686 -0.15988706 ;
	setAttr ".pt[420]" -type "float3" -0.089672625 -0.30249137 -0.12415606 ;
	setAttr ".pt[421]" -type "float3" -0.10816199 -0.30276769 -0.10854805 ;
	setAttr ".pt[422]" -type "float3" -0.13653187 -0.30276769 -0.069500357 ;
	setAttr ".pt[423]" -type "float3" -0.14579561 -0.30276769 -0.047135558 ;
	setAttr ".pt[424]" -type "float3" -0.15144669 -0.30276769 -0.02359698 ;
	setAttr ".pt[425]" -type "float3" -0.12790792 -0.41429064 0.020582633 ;
	setAttr ".pt[426]" -type "float3" -0.11481766 -0.41402793 0.060597602 ;
	setAttr ".pt[427]" -type "float3" -0.088176042 -0.38861072 0.089928783 ;
	setAttr ".pt[428]" -type "float3" -0.073109664 -0.38861072 0.10279664 ;
	setAttr ".pt[429]" -type "float3" -0.036442149 -0.41317564 0.12720108 ;
	setAttr ".pt[430]" -type "float3" 0.0050421231 -0.41284621 0.13366401 ;
	setAttr ".pt[431]" -type "float3" 0.040034473 -0.38771269 0.12045273 ;
	setAttr ".pt[432]" -type "float3" 0.058237545 -0.3873136 0.11277165 ;
	setAttr ".pt[433]" -type "float3" 0.075075068 -0.3873136 0.10245358 ;
	setAttr ".pt[434]" -type "float3" 0.11346345 -0.41246378 0.078295507 ;
	setAttr ".pt[435]" -type "float3" 0.12079124 -0.3873136 0.039530668 ;
	setAttr ".pt[436]" -type "float3" 0.12540118 -0.3873136 0.020328801 ;
	setAttr ".pt[437]" -type "float3" 0.12540118 -0.3873136 -0.019044438 ;
	setAttr ".pt[438]" -type "float3" 0.1209158 -0.38771269 -0.038285743 ;
	setAttr ".pt[439]" -type "float3" 0.11356489 -0.41284621 -0.079324208 ;
	setAttr ".pt[440]" -type "float3" 0.083952487 -0.41317564 -0.10908667 ;
	setAttr ".pt[441]" -type "float3" 0.040127203 -0.38861072 -0.11944298 ;
	setAttr ".pt[442]" -type "float3" 0.020861017 -0.38861072 -0.12406837 ;
	setAttr ".pt[443]" -type "float3" 0.0011094364 -0.38894978 -0.12573256 ;
	setAttr ".pt[444]" -type "float3" -0.036525182 -0.41402793 -0.12841719 ;
	setAttr ".pt[445]" -type "float3" -0.073225357 -0.3892262 -0.10166883 ;
	setAttr ".pt[446]" -type "float3" -0.088315591 -0.3892262 -0.088780522 ;
	setAttr ".pt[447]" -type "float3" -0.11157285 -0.3892262 -0.056769598 ;
	setAttr ".pt[448]" -type "float3" -0.11916725 -0.3892262 -0.038435206 ;
	setAttr ".pt[449]" -type "float3" -0.12379996 -0.3892262 -0.019138495 ;
	setAttr ".pt[450]" -type "float3" -0.069024608 -0.47426713 0.011345934 ;
	setAttr ".pt[451]" -type "float3" -0.061762184 -0.47426796 0.033697225 ;
	setAttr ".pt[452]" -type "float3" -0.049156133 -0.44994563 0.051109489 ;
	setAttr ".pt[453]" -type "float3" -0.040651843 -0.44994581 0.058372952 ;
	setAttr ".pt[454]" -type "float3" -0.018029792 -0.46444818 0.070984595 ;
	setAttr ".pt[455]" -type "float3" 0.0051649441 -0.46941417 0.074580826 ;
	setAttr ".pt[456]" -type "float3" 0.023230903 -0.44943821 0.068417564 ;
	setAttr ".pt[457]" -type "float3" 0.033551443 -0.44943997 0.064143203 ;
	setAttr ".pt[458]" -type "float3" 0.043075837 -0.44943789 0.058306336 ;
	setAttr ".pt[459]" -type "float3" 0.065830834 -0.47109437 0.043670282 ;
	setAttr ".pt[460]" -type "float3" 0.068934202 -0.4494383 0.022715095 ;
	setAttr ".pt[461]" -type "float3" 0.071542166 -0.4494381 0.011852521 ;
	setAttr ".pt[462]" -type "float3" 0.071542166 -0.44943818 -0.010417523 ;
	setAttr ".pt[463]" -type "float3" 0.068934202 -0.44943801 -0.021280129 ;
	setAttr ".pt[464]" -type "float3" 0.059406847 -0.45977494 -0.039911512 ;
	setAttr ".pt[465]" -type "float3" 0.043454003 -0.46238858 -0.057205133 ;
	setAttr ".pt[466]" -type "float3" 0.023258386 -0.44994542 -0.067057841 ;
	setAttr ".pt[467]" -type "float3" 0.012393656 -0.45029527 -0.069722801 ;
	setAttr ".pt[468]" -type "float3" 0.00123614 -0.45029348 -0.070600636 ;
	setAttr ".pt[469]" -type "float3" -0.018045174 -0.46801946 -0.071845159 ;
	setAttr ".pt[470]" -type "float3" -0.040683258 -0.45029363 -0.056980107 ;
	setAttr ".pt[471]" -type "float3" -0.049194135 -0.45029381 -0.049711075 ;
	setAttr ".pt[472]" -type "float3" -0.06230906 -0.45029366 -0.031659927 ;
	setAttr ".pt[473]" -type "float3" -0.066592388 -0.45029557 -0.021320146 ;
	setAttr ".pt[474]" -type "float3" -0.069204688 -0.45029354 -0.010437343 ;
	setAttr ".pt[475]" -type "float3" -0.064943537 0.4435499 0.022225693 ;
	setAttr ".pt[476]" -type "float3" -0.11825415 0.37864906 0.028826997 ;
	setAttr ".pt[477]" -type "float3" -0.11404161 0.37422428 0.038070127 ;
	setAttr ".pt[478]" -type "float3" -0.11201779 0.37864923 0.048020855 ;
	setAttr ".pt[479]" -type "float3" -0.055039193 0.44338095 0.041609 ;
	setAttr ".pt[480]" -type "float3" -0.10370563 0.37864953 0.064335346 ;
	setAttr ".pt[481]" -type "float3" -0.096769892 0.37394059 0.07177037 ;
	setAttr ".pt[482]" -type "float3" -0.091735967 0.37820774 0.080568478 ;
	setAttr ".pt[483]" -type "float3" -0.030341722 0.44338113 0.062701531 ;
	setAttr ".pt[484]" -type "float3" -0.063235685 0.37787753 0.10476801 ;
	setAttr ".pt[485]" -type "float3" -0.053757109 0.37357926 0.10835306 ;
	setAttr ".pt[486]" -type "float3" -0.045290485 0.37787831 0.11391173 ;
	setAttr ".pt[487]" -type "float3" -0.0096321721 0.44289026 0.069350995 ;
	setAttr ".pt[488]" -type "float3" -0.027913604 0.37787813 0.11956008 ;
	setAttr ".pt[489]" -type "float3" -0.017771063 0.37314409 0.11990216 ;
	setAttr ".pt[490]" -type "float3" -0.0080101537 0.37736303 0.12254357 ;
	setAttr ".pt[491]" -type "float3" 0.012108272 0.44289026 0.069350995 ;
	setAttr ".pt[492]" -type "float3" 0.010238752 0.37736338 0.12254378 ;
	setAttr ".pt[493]" -type "float3" 0.019986929 0.37281835 0.11979755 ;
	setAttr ".pt[494]" -type "float3" 0.030104149 0.37736303 0.1193973 ;
	setAttr ".pt[495]" -type "float3" 0.050323311 0.44245076 0.049805425 ;
	setAttr ".pt[496]" -type "float3" 0.080026738 0.37680435 0.093761593 ;
	setAttr ".pt[497]" -type "float3" 0.086417727 0.37281835 0.08595024 ;
	setAttr ".pt[498]" -type "float3" 0.094227746 0.37680441 0.0795606 ;
	setAttr ".pt[499]" -type "float3" 0.063087873 0.44245085 0.032233834 ;
	setAttr ".pt[500]" -type "float3" 0.10493656 0.37680399 0.064816512 ;
	setAttr ".pt[501]" -type "float3" 0.10845194 0.37231052 0.055337623 ;
	setAttr ".pt[502]" -type "float3" 0.11405433 0.37680471 0.046922319 ;
	setAttr ".pt[503]" -type "float3" 0.070654601 0.44245079 0.00071891013 ;
	setAttr ".pt[504]" -type "float3" 0.12275577 0.37680435 0.010688765 ;
	setAttr ".pt[505]" -type "float3" 0.12175109 0.37281829 0.00064897648 ;
	setAttr ".pt[506]" -type "float3" 0.12275577 0.37680435 -0.009394492 ;
	setAttr ".pt[507]" -type "float3" 0.06315057 0.44289044 -0.03082657 ;
	setAttr ".pt[508]" -type "float3" 0.11422356 0.37736353 -0.0456957 ;
	setAttr ".pt[509]" -type "float3" 0.10869475 0.37314415 -0.054162372 ;
	setAttr ".pt[510]" -type "float3" 0.10509225 0.37736288 -0.063616432 ;
	setAttr ".pt[511]" -type "float3" 0.050373334 0.4428902 -0.048415653 ;
	setAttr ".pt[512]" -type "float3" 0.094367571 0.3773632 -0.078382418 ;
	setAttr ".pt[513]" -type "float3" 0.086493276 0.37314409 -0.08472614 ;
	setAttr ".pt[514]" -type "float3" 0.080254778 0.37787783 -0.092730656 ;
	setAttr ".pt[515]" -type "float3" 0.032820605 0.44338113 -0.061260615 ;
	setAttr ".pt[516]" -type "float3" 0.065468699 0.37787753 -0.10346998 ;
	setAttr ".pt[517]" -type "float3" 0.055994708 0.37357926 -0.10705237 ;
	setAttr ".pt[518]" -type "float3" 0.047565058 0.37820828 -0.11271216 ;
	setAttr ".pt[519]" -type "float3" -0.0096465182 0.44354981 -0.068012834 ;
	setAttr ".pt[520]" -type "float3" -0.0080374619 0.37864882 -0.12166049 ;
	setAttr ".pt[521]" -type "float3" -0.017822491 0.37422428 -0.11894637 ;
	setAttr ".pt[522]" -type "float3" -0.027970595 0.37864941 -0.11850357 ;
	setAttr ".pt[523]" -type "float3" -0.03035331 0.4435499 -0.061284006 ;
	setAttr ".pt[524]" -type "float3" -0.045382962 0.37864953 -0.11284365 ;
	setAttr ".pt[525]" -type "float3" -0.053849854 0.37422439 -0.10723722 ;
	setAttr ".pt[526]" -type "float3" -0.063426062 0.37901503 -0.1037815 ;
	setAttr ".pt[527]" -type "float3" -0.055060189 0.44354981 -0.040183447 ;
	setAttr ".pt[528]" -type "float3" -0.091931805 0.37901503 -0.079438597 ;
	setAttr ".pt[529]" -type "float3" -0.096843243 0.37422428 -0.070521854 ;
	setAttr ".pt[530]" -type "float3" -0.10380591 0.3790158 -0.063095674 ;
	setAttr ".pt[531]" -type "float3" -0.06835039 0.44354984 0.00072068366 ;
	setAttr ".pt[532]" -type "float3" -0.12123632 0.37901548 -0.0094496394 ;
	setAttr ".pt[533]" -type "float3" -0.1199688 0.37422428 0.00065140898 ;
	setAttr ".pt[534]" -type "float3" -0.1211192 0.3786492 0.010741064 ;
	setAttr ".pt[535]" -type "float3" -0.14362055 0.29422495 0.038607664 ;
	setAttr ".pt[536]" -type "float3" -0.14012063 0.2918613 0.046376359 ;
	setAttr ".pt[537]" -type "float3" -0.13838628 0.29422346 0.054714929 ;
	setAttr ".pt[538]" -type "float3" -0.1246379 0.29388747 0.081328318 ;
	setAttr ".pt[539]" -type "float3" -0.11891168 0.29151744 0.087626629 ;
	setAttr ".pt[540]" -type "float3" -0.11469458 0.29388839 0.095014639 ;
	setAttr ".pt[541]" -type "float3" -0.074125439 0.2932868 0.12926762 ;
	setAttr ".pt[542]" -type "float3" -0.066146225 0.29077005 0.13220581 ;
	setAttr ".pt[543]" -type "float3" -0.059052989 0.29313716 0.1368621 ;
	setAttr ".pt[544]" -type "float3" -0.0306575 0.29313701 0.14608654 ;
	setAttr ".pt[545]" -type "float3" -0.022131285 0.2901755 0.14619079 ;
	setAttr ".pt[546]" -type "float3" -0.013972455 0.29273987 0.14852473 ;
	setAttr ".pt[547]" -type "float3" 0.015840817 0.29273987 0.14852467 ;
	setAttr ".pt[548]" -type "float3" 0.02400318 0.2901755 0.14619079 ;
	setAttr ".pt[549]" -type "float3" 0.032445975 0.29239446 0.14571652 ;
	setAttr ".pt[550]" -type "float3" 0.09973377 0.2920278 0.11122997 ;
	setAttr ".pt[551]" -type "float3" 0.10501222 0.28963402 0.10462107 ;
	setAttr ".pt[552]" -type "float3" 0.1116202 0.29202774 0.099343494 ;
	setAttr ".pt[553]" -type "float3" 0.12910286 0.29202774 0.075280771 ;
	setAttr ".pt[554]" -type "float3" 0.13208051 0.28963402 0.067365006 ;
	setAttr ".pt[555]" -type "float3" 0.1367345 0.29202777 0.060303081 ;
	setAttr ".pt[556]" -type "float3" 0.14924791 0.29239455 0.0089578778 ;
	setAttr ".pt[557]" -type "float3" 0.14832011 0.29002726 0.00054372766 ;
	setAttr ".pt[558]" -type "float3" 0.14924791 0.29239455 -0.0078731766 ;
	setAttr ".pt[559]" -type "float3" 0.13706776 0.29273984 -0.059364017 ;
	setAttr ".pt[560]" -type "float3" 0.13232735 0.29017544 -0.066402897 ;
	setAttr ".pt[561]" -type "float3" 0.12941758 0.29273975 -0.074378282 ;
	setAttr ".pt[562]" -type "float3" 0.11204414 0.29313716 -0.098633446 ;
	setAttr ".pt[563]" -type "float3" 0.10542409 0.29076999 -0.10394107 ;
	setAttr ".pt[564]" -type "float3" 0.1001126 0.2931371 -0.11056499 ;
	setAttr ".pt[565]" -type "float3" 0.075997338 0.29328686 -0.12817951 ;
	setAttr ".pt[566]" -type "float3" 0.068099812 0.29110271 -0.13126564 ;
	setAttr ".pt[567]" -type "float3" 0.06095501 0.29328701 -0.13584408 ;
	setAttr ".pt[568]" -type "float3" -0.014043294 0.29422447 -0.1481865 ;
	setAttr ".pt[569]" -type "float3" -0.022259874 0.29186127 -0.14594567 ;
	setAttr ".pt[570]" -type "float3" -0.030771133 0.29422399 -0.14553685 ;
	setAttr ".pt[571]" -type "float3" -0.059271939 0.29422429 -0.13627818 ;
	setAttr ".pt[572]" -type "float3" -0.066394463 0.2918613 -0.13160758 ;
	setAttr ".pt[573]" -type "float3" -0.07436236 0.29422405 -0.1285892 ;
	setAttr ".pt[574]" -type "float3" -0.11498932 0.29464364 -0.094165787 ;
	setAttr ".pt[575]" -type "float3" -0.11922544 0.29228663 -0.086761862 ;
	setAttr ".pt[576]" -type "float3" -0.12495824 0.29464304 -0.080444232 ;
	setAttr ".pt[577]" -type "float3" -0.14851521 0.29464322 -0.0079337554 ;
	setAttr ".pt[578]" -type "float3" -0.14737535 0.29186127 0.00054714078 ;
	setAttr ".pt[579]" -type "float3" -0.14830408 0.29422411 0.0090139052 ;
	setAttr ".pt[580]" -type "float3" -0.14261866 0.2052253 0.04011301 ;
	setAttr ".pt[581]" -type "float3" -0.14013593 0.20424561 0.046188507 ;
	setAttr ".pt[582]" -type "float3" -0.13851711 0.2051397 0.052536648 ;
	setAttr ".pt[583]" -type "float3" -0.12327603 0.20514034 0.082427554 ;
	setAttr ".pt[584]" -type "float3" -0.11890165 0.20392719 0.087336361 ;
	setAttr ".pt[585]" -type "float3" -0.11539831 0.20480438 0.092857756 ;
	setAttr ".pt[586]" -type "float3" -0.07223773 0.20430177 0.12926298 ;
	setAttr ".pt[587]" -type "float3" -0.066216335 0.20333524 0.13180012 ;
	setAttr ".pt[588]" -type "float3" -0.060630452 0.20430158 0.13517712 ;
	setAttr ".pt[589]" -type "float3" -0.028794281 0.20390344 0.1452174 ;
	setAttr ".pt[590]" -type "float3" -0.022303529 0.20300274 0.14581512 ;
	setAttr ".pt[591]" -type "float3" -0.015952643 0.20390368 0.14725137 ;
	setAttr ".pt[592]" -type "float3" 0.017363459 0.20354338 0.14699119 ;
	setAttr ".pt[593]" -type "float3" 0.023693165 0.20250437 0.14545712 ;
	setAttr ".pt[594]" -type "float3" 0.030182403 0.20354316 0.14496082 ;
	setAttr ".pt[595]" -type "float3" 0.10011038 0.20309113 0.10896673 ;
	setAttr ".pt[596]" -type "float3" 0.10434734 0.20211001 0.10404561 ;
	setAttr ".pt[597]" -type "float3" 0.10926726 0.20309113 0.099809729 ;
	setAttr ".pt[598]" -type "float3" 0.12874976 0.20302457 0.072921425 ;
	setAttr ".pt[599]" -type "float3" 0.13130119 0.20210986 0.06695731 ;
	setAttr ".pt[600]" -type "float3" 0.13462642 0.2030236 0.061386559 ;
	setAttr ".pt[601]" -type "float3" 0.14775795 0.20309113 0.0068922443 ;
	setAttr ".pt[602]" -type "float3" 0.14727448 0.20210993 0.00041895971 ;
	setAttr ".pt[603]" -type "float3" 0.14775795 0.20309113 -0.0060576601 ;
	setAttr ".pt[604]" -type "float3" 0.13497078 0.20354289 -0.06070707 ;
	setAttr ".pt[605]" -type "float3" 0.13188148 0.20300286 -0.06641151 ;
	setAttr ".pt[606]" -type "float3" 0.12907903 0.20354375 -0.072271422 ;
	setAttr ".pt[607]" -type "float3" 0.10970445 0.20390357 -0.099371098 ;
	setAttr ".pt[608]" -type "float3" 0.10498028 0.20333542 -0.10383353 ;
	setAttr ".pt[609]" -type "float3" 0.10051092 0.20390357 -0.1085647 ;
	setAttr ".pt[610]" -type "float3" 0.0736821 0.20430174 -0.12842342 ;
	setAttr ".pt[611]" -type "float3" 0.06769456 0.20341927 -0.1310111 ;
	setAttr ".pt[612]" -type "float3" 0.062074829 0.20430158 -0.1343374 ;
	setAttr ".pt[613]" -type "float3" -0.016049353 0.20514025 -0.14730144 ;
	setAttr ".pt[614]" -type "float3" -0.022440063 0.2042456 -0.14586101 ;
	setAttr ".pt[615]" -type "float3" -0.028968848 0.20514016 -0.14525501 ;
	setAttr ".pt[616]" -type "float3" -0.060904436 0.20522471 -0.13494453 ;
	setAttr ".pt[617]" -type "float3" -0.066512764 0.20424561 -0.13154334 ;
	setAttr ".pt[618]" -type "float3" -0.072564155 0.2052249 -0.12900357 ;
	setAttr ".pt[619]" -type "float3" -0.11592337 0.2057378 -0.092442229 ;
	setAttr ".pt[620]" -type "float3" -0.11934091 0.20468128 -0.086818211 ;
	setAttr ".pt[621]" -type "float3" -0.12363371 0.20573655 -0.081828676 ;
	setAttr ".pt[622]" -type "float3" -0.1478596 0.20522478 -0.0061213328 ;
	setAttr ".pt[623]" -type "float3" -0.14768842 0.20468134 0.00042426898 ;
	setAttr ".pt[624]" -type "float3" -0.14785966 0.20522478 0.0069646304 ;
	setAttr ".pt[625]" -type "float3" -0.11945637 0.12501514 0.0344637 ;
	setAttr ".pt[626]" -type "float3" -0.11802845 0.12483839 0.038813554 ;
	setAttr ".pt[627]" -type "float3" -0.11662873 0.12501527 0.043166731 ;
	setAttr ".pt[628]" -type "float3" -0.10303144 0.1250155 0.069860898 ;
	setAttr ".pt[629]" -type "float3" -0.10009758 0.12454948 0.073387317 ;
	setAttr ".pt[630]" -type "float3" -0.097373508 0.12465784 0.077043161 ;
	setAttr ".pt[631]" -type "float3" -0.059783172 0.12422694 0.1086013 ;
	setAttr ".pt[632]" -type "float3" -0.055730809 0.12406565 0.11067096 ;
	setAttr ".pt[633]" -type "float3" -0.051681213 0.1242271 0.11272965 ;
	setAttr ".pt[634]" -type "float3" -0.023305418 0.12391051 0.12160999 ;
	setAttr ".pt[635]" -type "float3" -0.018817762 0.12371141 0.1222864 ;
	setAttr ".pt[636]" -type "float3" -0.014347081 0.12391019 0.12302864 ;
	setAttr ".pt[637]" -type "float3" 0.015315802 0.12361225 0.12273279 ;
	setAttr ".pt[638]" -type "float3" 0.01976089 0.12328357 0.12186331 ;
	setAttr ".pt[639]" -type "float3" 0.024252595 0.12361254 0.12131757 ;
	setAttr ".pt[640]" -type "float3" 0.084190764 0.12322155 0.090359263 ;
	setAttr ".pt[641]" -type "float3" 0.087319709 0.12296919 0.087109178 ;
	setAttr ".pt[642]" -type "float3" 0.090568587 0.12322149 0.083981462 ;
	setAttr ".pt[643]" -type "float3" 0.10792695 0.12322158 0.060090501 ;
	setAttr ".pt[644]" -type "float3" 0.1098979 0.12296917 0.05603357 ;
	setAttr ".pt[645]" -type "float3" 0.1120215 0.12322143 0.05205391 ;
	setAttr ".pt[646]" -type "float3" 0.12336664 0.12322149 0.0048004184 ;
	setAttr ".pt[647]" -type "float3" 0.12359586 0.12328351 0.00029301737 ;
	setAttr ".pt[648]" -type "float3" 0.12336664 0.12322149 -0.0042191246 ;
	setAttr ".pt[649]" -type "float3" 0.11237691 0.12361228 -0.051635873 ;
	setAttr ".pt[650]" -type "float3" 0.11056119 0.12371134 -0.055783648 ;
	setAttr ".pt[651]" -type "float3" 0.10826927 0.12361252 -0.059697945 ;
	setAttr ".pt[652]" -type "float3" 0.091074847 0.12391031 -0.083866276 ;
	setAttr ".pt[653]" -type "float3" 0.088098377 0.1240657 -0.087296173 ;
	setAttr ".pt[654]" -type "float3" 0.084661409 0.12391031 -0.090279736 ;
	setAttr ".pt[655]" -type "float3" 0.060791422 0.1242269 -0.10801527 ;
	setAttr ".pt[656]" -type "float3" 0.056790706 0.12416467 -0.11016896 ;
	setAttr ".pt[657]" -type "float3" 0.052689433 0.12422708 -0.11214361 ;
	setAttr ".pt[658]" -type "float3" -0.014475012 0.12501507 -0.12353592 ;
	setAttr ".pt[659]" -type "float3" -0.018989157 0.12483845 -0.12280687 ;
	setAttr ".pt[660]" -type "float3" -0.023513217 0.12501533 -0.12210467 ;
	setAttr ".pt[661]" -type "float3" -0.052050594 0.12511504 -0.11294512 ;
	setAttr ".pt[662]" -type "float3" -0.056077864 0.12483831 -0.11076674 ;
	setAttr ".pt[663]" -type "float3" -0.060210507 0.12511486 -0.10878729 ;
	setAttr ".pt[664]" -type "float3" -0.097730257 0.12511469 -0.076735198 ;
	setAttr ".pt[665]" -type "float3" -0.10060827 0.12518491 -0.073166654 ;
	setAttr ".pt[666]" -type "float3" -0.10311365 0.1251152 -0.069326386 ;
	setAttr ".pt[667]" -type "float3" -0.1242469 0.12511492 -0.0042839842 ;
	setAttr ".pt[668]" -type "float3" -0.12447823 0.12518485 0.00029751164 ;
	setAttr ".pt[669]" -type "float3" -0.12424692 0.12511492 0.004874161 ;
	setAttr ".pt[670]" -type "float3" -0.083439082 0.063479252 0.024448594 ;
	setAttr ".pt[671]" -type "float3" -0.082902446 0.063658014 0.027221814 ;
	setAttr ".pt[672]" -type "float3" -0.081708282 0.063479394 0.029775908 ;
	setAttr ".pt[673]" -type "float3" -0.071617074 0.063278466 0.048984509 ;
	setAttr ".pt[674]" -type "float3" -0.070477687 0.063657992 0.051612817 ;
	setAttr ".pt[675]" -type "float3" -0.068334848 0.063278265 0.053501669 ;
	setAttr ".pt[676]" -type "float3" -0.041389734 0.062928528 0.075899728 ;
	setAttr ".pt[677]" -type "float3" -0.039034944 0.063048668 0.077400602 ;
	setAttr ".pt[678]" -type "float3" -0.036442135 0.062928557 0.078420646 ;
	setAttr ".pt[679]" -type "float3" -0.015890712 0.062695093 0.084763706 ;
	setAttr ".pt[680]" -type "float3" -0.01320495 0.062849075 0.085508354 ;
	setAttr ".pt[681]" -type "float3" -0.01042659 0.062695131 0.085629262 ;
	setAttr ".pt[682]" -type "float3" 0.011003402 0.062487356 0.085345343 ;
	setAttr ".pt[683]" -type "float3" 0.013824049 0.062849075 0.085508339 ;
	setAttr ".pt[684]" -type "float3" 0.016449409 0.062487364 0.084482767 ;
	setAttr ".pt[685]" -type "float3" 0.058780037 0.062232945 0.062529989 ;
	setAttr ".pt[686]" -type "float3" 0.061057735 0.062501639 0.060923036 ;
	setAttr ".pt[687]" -type "float3" 0.062663466 0.062233374 0.058647323 ;
	setAttr ".pt[688]" -type "float3" 0.075183786 0.062233284 0.041414194 ;
	setAttr ".pt[689]" -type "float3" 0.076852545 0.062501639 0.039183185 ;
	setAttr ".pt[690]" -type "float3" 0.077676624 0.062233046 0.036521148 ;
	setAttr ".pt[691]" -type "float3" 0.085747913 0.062233176 0.0029226937 ;
	setAttr ".pt[692]" -type "float3" 0.086222067 0.062501609 0.00017893445 ;
	setAttr ".pt[693]" -type "float3" 0.08609809 0.062487364 -0.0025792634 ;
	setAttr ".pt[694]" -type "float3" 0.07799378 0.062487192 -0.03631492 ;
	setAttr ".pt[695]" -type "float3" 0.077279754 0.062849097 -0.039041158 ;
	setAttr ".pt[696]" -type "float3" 0.075741902 0.06269528 -0.041365098 ;
	setAttr ".pt[697]" -type "float3" 0.063128635 0.062695324 -0.058726113 ;
	setAttr ".pt[698]" -type "float3" 0.061592199 0.063048705 -0.061095327 ;
	setAttr ".pt[699]" -type "float3" 0.059216399 0.0626949 -0.062637649 ;
	setAttr ".pt[700]" -type "float3" 0.042005416 0.062928557 -0.075541802 ;
	setAttr ".pt[701]" -type "float3" 0.03974288 0.063186802 -0.07720837 ;
	setAttr ".pt[702]" -type "float3" 0.037057813 0.062928557 -0.078062803 ;
	setAttr ".pt[703]" -type "float3" -0.010557023 0.063479356 -0.086339273 ;
	setAttr ".pt[704]" -type "float3" -0.013374913 0.063657977 -0.086244442 ;
	setAttr ".pt[705]" -type "float3" -0.016089477 0.063479312 -0.085462958 ;
	setAttr ".pt[706]" -type "float3" -0.036761124 0.063479356 -0.078746051 ;
	setAttr ".pt[707]" -type "float3" -0.03948696 0.063778825 -0.077931762 ;
	setAttr ".pt[708]" -type "float3" -0.041843515 0.063618436 -0.076370068 ;
	setAttr ".pt[709]" -type "float3" -0.068702117 0.063618347 -0.053427406 ;
	setAttr ".pt[710]" -type "float3" -0.07061144 0.063778825 -0.051345576 ;
	setAttr ".pt[711]" -type "float3" -0.072001964 0.063618518 -0.048885927 ;
	setAttr ".pt[712]" -type "float3" -0.087034136 0.063618451 -0.0026259709 ;
	setAttr ".pt[713]" -type "float3" -0.087355778 0.063778825 0.00018257721 ;
	setAttr ".pt[714]" -type "float3" -0.086843915 0.063479356 0.0029812003 ;
	setAttr ".pt[715]" -type "float3" -0.045810781 0.02445085 0.013554404 ;
	setAttr ".pt[716]" -type "float3" -0.045867536 0.024687756 0.015045597 ;
	setAttr ".pt[717]" -type "float3" -0.044946391 0.024450824 0.016214559 ;
	setAttr ".pt[718]" -type "float3" -0.039221767 0.02434082 0.026979789 ;
	setAttr ".pt[719]" -type "float3" -0.038815252 0.024575556 0.028408673 ;
	setAttr ".pt[720]" -type "float3" -0.037585273 0.024340972 0.029232629 ;
	setAttr ".pt[721]" -type "float3" -0.022539614 0.024142426 0.04158425 ;
	setAttr ".pt[722]" -type "float3" -0.021469468 0.024298269 0.042530626 ;
	setAttr ".pt[723]" -type "float3" -0.020078847 0.024142426 0.042838078 ;
	setAttr ".pt[724]" -type "float3" -0.008605592 0.024142381 0.046565995 ;
	setAttr ".pt[725]" -type "float3" -0.0072956271 0.024298269 0.047136042 ;
	setAttr ".pt[726]" -type "float3" -0.0058778268 0.024142455 0.046998098 ;
	setAttr ".pt[727]" -type "float3" 0.0061208801 0.023895815 0.046517968 ;
	setAttr ".pt[728]" -type "float3" 0.0075715692 0.024189012 0.046924125 ;
	setAttr ".pt[729]" -type "float3" 0.0088207917 0.023895772 0.04609032 ;
	setAttr ".pt[730]" -type "float3" 0.032073162 0.023749404 0.033932935 ;
	setAttr ".pt[731]" -type "float3" 0.033408184 0.023991777 0.033345912 ;
	setAttr ".pt[732]" -type "float3" 0.033994138 0.023749301 0.032011777 ;
	setAttr ".pt[733]" -type "float3" 0.040968727 0.023749383 0.022410939 ;
	setAttr ".pt[734]" -type "float3" 0.042056587 0.023991778 0.021440862 ;
	setAttr ".pt[735]" -type "float3" 0.042202059 0.023749316 0.019990172 ;
	setAttr ".pt[736]" -type "float3" 0.046944264 0.023895789 0.0014548765 ;
	setAttr ".pt[737]" -type "float3" 0.04757325 0.02418901 8.9728128e-05 ;
	setAttr ".pt[738]" -type "float3" 0.046944264 0.023895789 -0.0012787001 ;
	setAttr ".pt[739]" -type "float3" 0.042462312 0.023895765 -0.019937282 ;
	setAttr ".pt[740]" -type "float3" 0.042402305 0.02418902 -0.021437636 ;
	setAttr ".pt[741]" -type "float3" 0.041221369 0.023895822 -0.022372952 ;
	setAttr ".pt[742]" -type "float3" 0.034556799 0.024142368 -0.032363594 ;
	setAttr ".pt[743]" -type "float3" 0.033834942 0.024298269 -0.03359158 ;
	setAttr ".pt[744]" -type "float3" 0.032604013 0.024142468 -0.034316584 ;
	setAttr ".pt[745]" -type "float3" 0.022845842 0.024142431 -0.041406248 ;
	setAttr ".pt[746]" -type "float3" 0.021779593 0.024298269 -0.042350348 ;
	setAttr ".pt[747]" -type "float3" 0.020552633 0.024340872 -0.043010723 ;
	setAttr ".pt[748]" -type "float3" -0.0059529087 0.024450855 -0.047418136 ;
	setAttr ".pt[749]" -type "float3" -0.0074125826 0.024687754 -0.047708496 ;
	setAttr ".pt[750]" -type "float3" -0.0087155243 0.024450814 -0.046980508 ;
	setAttr ".pt[751]" -type "float3" -0.020335328 0.024450831 -0.043204986 ;
	setAttr ".pt[752]" -type "float3" -0.021813627 0.024687754 -0.043029223 ;
	setAttr ".pt[753]" -type "float3" -0.022827523 0.024450835 -0.041935153 ;
	setAttr ".pt[754]" -type "float3" -0.038185894 0.024729915 -0.029517455 ;
	setAttr ".pt[755]" -type "float3" -0.03899252 0.024687756 -0.028355213 ;
	setAttr ".pt[756]" -type "float3" -0.039848533 0.024729766 -0.027228611 ;
	setAttr ".pt[757]" -type "float3" -0.0477245 0.024450829 -0.0013084058 ;
	setAttr ".pt[758]" -type "float3" -0.048239075 0.024687752 9.1569796e-05 ;
	setAttr ".pt[759]" -type "float3" -0.047724504 0.024450829 0.0014886605 ;
	setAttr ".pt[760]" -type "float3" -0.01644527 0.0055984487 0.0048954962 ;
	setAttr ".pt[761]" -type "float3" -0.016733062 0.0057414337 0.0054855584 ;
	setAttr ".pt[762]" -type "float3" -0.016154284 0.0055984417 0.0057910769 ;
	setAttr ".pt[763]" -type "float3" -0.014029762 0.0055572693 0.0096834246 ;
	setAttr ".pt[764]" -type "float3" -0.014225249 0.0057414351 0.010405819 ;
	setAttr ".pt[765]" -type "float3" -0.013480357 0.0055572726 0.010439655 ;
	setAttr ".pt[766]" -type "float3" -0.0081129782 0.0055572693 0.015025164 ;
	setAttr ".pt[767]" -type "float3" -0.0077156485 0.0055654696 0.01527582 ;
	setAttr ".pt[768]" -type "float3" -0.007280123 0.0055572726 0.015449535 ;
	setAttr ".pt[769]" -type "float3" -0.0030086455 0.0054294616 0.016427137 ;
	setAttr ".pt[770]" -type "float3" -0.0026241676 0.0055654724 0.016929498 ;
	setAttr ".pt[771]" -type "float3" -0.0021066447 0.0054294667 0.016570034 ;
	setAttr ".pt[772]" -type "float3" 0.0022079041 0.0054294667 0.016570034 ;
	setAttr ".pt[773]" -type "float3" 0.0027085054 0.0055245385 0.016804943 ;
	setAttr ".pt[774]" -type "float3" 0.0031099052 0.0054294621 0.016427137 ;
	setAttr ".pt[775]" -type "float3" 0.011517825 0.0054294723 0.012142984 ;
	setAttr ".pt[776]" -type "float3" 0.012060681 0.0055245375 0.012039595 ;
	setAttr ".pt[777]" -type "float3" 0.012163552 0.0054294532 0.011497187 ;
	setAttr ".pt[778]" -type "float3" 0.014700023 0.0054294704 0.0080065262 ;
	setAttr ".pt[779]" -type "float3" 0.015184232 0.0055245385 0.0077408585 ;
	setAttr ".pt[780]" -type "float3" 0.015114593 0.0054294565 0.0071927989 ;
	setAttr ".pt[781]" -type "float3" 0.01672451 0.0054294644 0.00048605309 ;
	setAttr ".pt[782]" -type "float3" 0.017035123 0.0055245394 3.0122344e-05 ;
	setAttr ".pt[783]" -type "float3" 0.01672451 0.0054294644 -0.00042719458 ;
	setAttr ".pt[784]" -type "float3" 0.015114595 0.0054294565 -0.007133936 ;
	setAttr ".pt[785]" -type "float3" 0.015296772 0.0055654724 -0.0077375406 ;
	setAttr ".pt[786]" -type "float3" 0.014700023 0.0054294704 -0.0079476684 ;
	setAttr ".pt[787]" -type "float3" 0.012449872 0.0055572591 -0.011707577 ;
	setAttr ".pt[788]" -type "float3" 0.012150078 0.0055654733 -0.012068143 ;
	setAttr ".pt[789]" -type "float3" 0.011788934 0.0055572796 -0.01236857 ;
	setAttr ".pt[790]" -type "float3" 0.0082166241 0.0055572693 -0.014964916 ;
	setAttr ".pt[791]" -type "float3" 0.0078200605 0.0055654692 -0.015215125 ;
	setAttr ".pt[792]" -type "float3" 0.0073837605 0.0055572726 -0.015389295 ;
	setAttr ".pt[793]" -type "float3" -0.0021722123 0.0055984501 -0.017025072 ;
	setAttr ".pt[794]" -type "float3" -0.0027071289 0.0057414342 -0.017402124 ;
	setAttr ".pt[795]" -type "float3" -0.0031022863 0.0055984408 -0.016877742 ;
	setAttr ".pt[796]" -type "float3" -0.0073340726 0.0055984478 -0.015503352 ;
	setAttr ".pt[797]" -type "float3" -0.0079595763 0.0057414314 -0.01569616 ;
	setAttr ".pt[798]" -type "float3" -0.0081731118 0.0055984422 -0.015075838 ;
	setAttr ".pt[799]" -type "float3" -0.013580266 0.0055984478 -0.010456338 ;
	setAttr ".pt[800]" -type "float3" -0.014225249 0.0057414351 -0.010343211 ;
	setAttr ".pt[801]" -type "float3" -0.014133747 0.0055984422 -0.0096944952 ;
	setAttr ".pt[802]" -type "float3" -0.01714064 0.0055984459 -0.00044049343 ;
	setAttr ".pt[803]" -type "float3" -0.017596215 0.0057414351 3.1301435e-05 ;
	setAttr ".pt[804]" -type "float3" -0.017140646 0.0055984459 0.00050117838 ;
	setAttr ".pt[805]" -type "float3" -0.0014818003 0.00024593654 0.00044259857 ;
	setAttr ".pt[806]" -type "float3" -0.0014622351 0.00024453612 0.00047922143 ;
	setAttr ".pt[807]" -type "float3" -0.0014565371 0.00024593662 0.00052034995 ;
	setAttr ".pt[808]" -type "float3" -0.0012405948 0.00023965485 0.00085792097 ;
	setAttr ".pt[809]" -type "float3" -0.0012431915 0.00024453606 0.00090919621 ;
	setAttr ".pt[810]" -type "float3" -0.0011937704 0.00023965551 0.00092237315 ;
	setAttr ".pt[811]" -type "float3" -0.00071660517 0.00023965501 0.0013299402 ;
	setAttr ".pt[812]" -type "float3" -0.000695661 0.00024453609 0.0013768685 ;
	setAttr ".pt[813]" -type "float3" -0.00064562378 0.00023965527 0.0013661082 ;
	setAttr ".pt[814]" -type "float3" -0.00027113932 0.0002396551 0.0014877712 ;
	setAttr ".pt[815]" -type "float3" -0.00023673319 0.00024453603 0.0015259695 ;
	setAttr ".pt[816]" -type "float3" -0.0001924556 0.00023965522 0.0015002339 ;
	setAttr ".pt[817]" -type "float3" 0.00020128831 0.00023965522 0.0015002339 ;
	setAttr ".pt[818]" -type "float3" 0.00023951932 0.0002382903 0.001486991 ;
	setAttr ".pt[819]" -type "float3" 0.00027997172 0.00023965513 0.001487771 ;
	setAttr ".pt[820]" -type "float3" 0.0010439807 0.00023965475 0.0010984098 ;
	setAttr ".pt[821]" -type "float3" 0.0010671256 0.00023829035 0.0010652227 ;
	setAttr ".pt[822]" -type "float3" 0.0011003148 0.00023965571 0.0010420817 ;
	setAttr ".pt[823]" -type "float3" 0.0013317437 0.00023965527 0.00072359235 ;
	setAttr ".pt[824]" -type "float3" 0.0013434996 0.00023829033 0.00068487745 ;
	setAttr ".pt[825]" -type "float3" 0.0013679096 0.00023965501 0.00065261015 ;
	setAttr ".pt[826]" -type "float3" 0.0015144033 0.00023965516 4.2399482e-05 ;
	setAttr ".pt[827]" -type "float3" 0.0015073015 0.00023829033 2.5671513e-06 ;
	setAttr ".pt[828]" -type "float3" 0.0015144033 0.00023965516 -3.7265163e-05 ;
	setAttr ".pt[829]" -type "float3" 0.0013679096 0.00023965501 -0.00064747559 ;
	setAttr ".pt[830]" -type "float3" 0.0013787156 0.00024453606 -0.00069756038 ;
	setAttr ".pt[831]" -type "float3" 0.0013317437 0.00023965527 -0.00071845826 ;
	setAttr ".pt[832]" -type "float3" 0.0011003148 0.00023965571 -0.0010369477 ;
	setAttr ".pt[833]" -type "float3" 0.0010950972 0.00024453612 -0.0010878757 ;
	setAttr ".pt[834]" -type "float3" 0.0010439807 0.00023965475 -0.0010932763 ;
	setAttr ".pt[835]" -type "float3" 0.00072543771 0.00023965501 -0.0013248065 ;
	setAttr ".pt[836]" -type "float3" 0.00070472527 0.00024453609 -0.0013715994 ;
	setAttr ".pt[837]" -type "float3" 0.00065445679 0.00023965527 -0.0013609739 ;
	setAttr ".pt[838]" -type "float3" -0.00019245557 0.00023965522 -0.0014951006 ;
	setAttr ".pt[839]" -type "float3" -0.00023673322 0.00024453603 -0.0015206996 ;
	setAttr ".pt[840]" -type "float3" -0.00027824609 0.00024593654 -0.0015215003 ;
	setAttr ".pt[841]" -type "float3" -0.00066254695 0.00024593665 -0.0013966477 ;
	setAttr ".pt[842]" -type "float3" -0.000695661 0.00024453609 -0.0013715994 ;
	setAttr ".pt[843]" -type "float3" -0.00073538866 0.00024593648 -0.0013595314 ;
	setAttr ".pt[844]" -type "float3" -0.0012250614 0.00024593694 -0.00094128127 ;
	setAttr ".pt[845]" -type "float3" -0.0012431915 0.00024453606 -0.00090392708 ;
	setAttr ".pt[846]" -type "float3" -0.001273112 0.00024593627 -0.00087513973 ;
	setAttr ".pt[847]" -type "float3" -0.0015450334 0.00024593659 -3.8242288e-05 ;
	setAttr ".pt[848]" -type "float3" -0.0015377454 0.00024453606 2.6341497e-06 ;
	setAttr ".pt[849]" -type "float3" -0.0015450337 0.00024593659 4.3510558e-05 ;
	setAttr ".pt[895]" -type "float3" -0.0014818003 -0.00024593619 0.00044259857 ;
	setAttr ".pt[896]" -type "float3" -0.0014622351 -0.00024453591 0.00047922143 ;
	setAttr ".pt[897]" -type "float3" -0.0014565371 -0.00024593651 0.00052034995 ;
	setAttr ".pt[898]" -type "float3" -0.0012405948 -0.00023965399 0.00085792097 ;
	setAttr ".pt[899]" -type "float3" -0.0012431915 -0.00024453586 0.00090919621 ;
	setAttr ".pt[900]" -type "float3" -0.0011937704 -0.00023965474 0.00092237315 ;
	setAttr ".pt[901]" -type "float3" -0.00071660517 -0.00023965414 0.0013299402 ;
	setAttr ".pt[902]" -type "float3" -0.000695661 -0.0002445358 0.0013768685 ;
	setAttr ".pt[903]" -type "float3" -0.00064562378 -0.00023965458 0.0013661082 ;
	setAttr ".pt[904]" -type "float3" -0.00027113932 -0.0002396542 0.0014877712 ;
	setAttr ".pt[905]" -type "float3" -0.00023673319 -0.00024453586 0.0015259695 ;
	setAttr ".pt[906]" -type "float3" -0.0001924556 -0.00023965452 0.0015002339 ;
	setAttr ".pt[907]" -type "float3" 0.00020128831 -0.00023965449 0.0015002339 ;
	setAttr ".pt[908]" -type "float3" 0.00023951932 -0.0002382894 0.001486991 ;
	setAttr ".pt[909]" -type "float3" 0.00027997172 -0.00023965423 0.001487771 ;
	setAttr ".pt[910]" -type "float3" 0.0010439807 -0.00023965391 0.0010984098 ;
	setAttr ".pt[911]" -type "float3" 0.0010671256 -0.00023828949 0.0010652227 ;
	setAttr ".pt[912]" -type "float3" 0.0011003148 -0.00023965482 0.0010420817 ;
	setAttr ".pt[913]" -type "float3" 0.0013317437 -0.00023965458 0.00072359235 ;
	setAttr ".pt[914]" -type "float3" 0.0013434996 -0.00023828943 0.00068487745 ;
	setAttr ".pt[915]" -type "float3" 0.0013679096 -0.00023965411 0.00065261015 ;
	setAttr ".pt[916]" -type "float3" 0.0015144033 -0.00023965434 4.2399482e-05 ;
	setAttr ".pt[917]" -type "float3" 0.0015073015 -0.00023828943 2.5671513e-06 ;
	setAttr ".pt[918]" -type "float3" 0.0015144033 -0.00023965434 -3.7265163e-05 ;
	setAttr ".pt[919]" -type "float3" 0.0013679096 -0.00023965411 -0.00064747559 ;
	setAttr ".pt[920]" -type "float3" 0.0013787156 -0.00024453586 -0.00069756038 ;
	setAttr ".pt[921]" -type "float3" 0.0013317437 -0.00023965458 -0.00071845826 ;
	setAttr ".pt[922]" -type "float3" 0.0011003148 -0.00023965482 -0.0010369477 ;
	setAttr ".pt[923]" -type "float3" 0.0010950972 -0.00024453591 -0.0010878757 ;
	setAttr ".pt[924]" -type "float3" 0.0010439807 -0.00023965391 -0.0010932763 ;
	setAttr ".pt[925]" -type "float3" 0.00072543771 -0.00023965411 -0.0013248065 ;
	setAttr ".pt[926]" -type "float3" 0.00070472527 -0.0002445358 -0.0013715994 ;
	setAttr ".pt[927]" -type "float3" 0.00065445679 -0.00023965458 -0.0013609739 ;
	setAttr ".pt[928]" -type "float3" -0.00019245557 -0.00023965452 -0.0014951006 ;
	setAttr ".pt[929]" -type "float3" -0.00023673322 -0.00024453586 -0.0015206996 ;
	setAttr ".pt[930]" -type "float3" -0.00027824609 -0.00024593619 -0.0015215003 ;
	setAttr ".pt[931]" -type "float3" -0.00066254695 -0.00024593656 -0.0013966477 ;
	setAttr ".pt[932]" -type "float3" -0.000695661 -0.0002445358 -0.0013715994 ;
	setAttr ".pt[933]" -type "float3" -0.00073538866 -0.00024593616 -0.0013595314 ;
	setAttr ".pt[934]" -type "float3" -0.0012250614 -0.00024593677 -0.00094128127 ;
	setAttr ".pt[935]" -type "float3" -0.0012431915 -0.00024453586 -0.00090392708 ;
	setAttr ".pt[936]" -type "float3" -0.001273112 -0.00024593604 -0.00087513973 ;
	setAttr ".pt[937]" -type "float3" -0.0015450334 -0.00024593642 -3.8242288e-05 ;
	setAttr ".pt[938]" -type "float3" -0.0015377454 -0.00024453586 2.6341497e-06 ;
	setAttr ".pt[939]" -type "float3" -0.0015450337 -0.00024593642 4.3510558e-05 ;
	setAttr ".pt[940]" -type "float3" -0.01644527 -0.0055984659 0.0048954962 ;
	setAttr ".pt[941]" -type "float3" -0.016733062 -0.0057414202 0.0054855584 ;
	setAttr ".pt[942]" -type "float3" -0.016154284 -0.0055984566 0.0057910769 ;
	setAttr ".pt[943]" -type "float3" -0.014029762 -0.0055572614 0.0096834246 ;
	setAttr ".pt[944]" -type "float3" -0.014225249 -0.0057414235 0.010405819 ;
	setAttr ".pt[945]" -type "float3" -0.013480357 -0.0055572633 0.010439655 ;
	setAttr ".pt[946]" -type "float3" -0.0081129782 -0.0055572614 0.015025164 ;
	setAttr ".pt[947]" -type "float3" -0.0077156485 -0.0055654845 0.01527582 ;
	setAttr ".pt[948]" -type "float3" -0.007280123 -0.0055572633 0.015449535 ;
	setAttr ".pt[949]" -type "float3" -0.0030086455 -0.0054294625 0.016427137 ;
	setAttr ".pt[950]" -type "float3" -0.0026241676 -0.0055654859 0.016929498 ;
	setAttr ".pt[951]" -type "float3" -0.0021066447 -0.0054294681 0.016570034 ;
	setAttr ".pt[952]" -type "float3" 0.0022079041 -0.0054294677 0.016570034 ;
	setAttr ".pt[953]" -type "float3" 0.0027085054 -0.0055245301 0.016804943 ;
	setAttr ".pt[954]" -type "float3" 0.0031099052 -0.0054294616 0.016427137 ;
	setAttr ".pt[955]" -type "float3" 0.011517825 -0.0054294728 0.012142984 ;
	setAttr ".pt[956]" -type "float3" 0.012060681 -0.0055245305 0.012039595 ;
	setAttr ".pt[957]" -type "float3" 0.012163551 -0.005429456 0.011497187 ;
	setAttr ".pt[958]" -type "float3" 0.014700023 -0.0054294728 0.0080065262 ;
	setAttr ".pt[959]" -type "float3" 0.015184232 -0.0055245301 0.0077408585 ;
	setAttr ".pt[960]" -type "float3" 0.015114593 -0.0054294593 0.0071927989 ;
	setAttr ".pt[961]" -type "float3" 0.01672451 -0.0054294639 0.00048605309 ;
	setAttr ".pt[962]" -type "float3" 0.017035123 -0.005524531 3.0122344e-05 ;
	setAttr ".pt[963]" -type "float3" 0.01672451 -0.0054294639 -0.00042719458 ;
	setAttr ".pt[964]" -type "float3" 0.015114595 -0.0054294593 -0.007133936 ;
	setAttr ".pt[965]" -type "float3" 0.015296772 -0.0055654859 -0.0077375406 ;
	setAttr ".pt[966]" -type "float3" 0.014700023 -0.0054294728 -0.0079476684 ;
	setAttr ".pt[967]" -type "float3" 0.012449872 -0.0055572554 -0.011707577 ;
	setAttr ".pt[968]" -type "float3" 0.012150078 -0.0055654864 -0.012068143 ;
	setAttr ".pt[969]" -type "float3" 0.011788934 -0.0055572754 -0.01236857 ;
	setAttr ".pt[970]" -type "float3" 0.0082166241 -0.0055572614 -0.014964916 ;
	setAttr ".pt[971]" -type "float3" 0.0078200605 -0.0055654845 -0.015215125 ;
	setAttr ".pt[972]" -type "float3" 0.0073837605 -0.0055572633 -0.015389295 ;
	setAttr ".pt[973]" -type "float3" -0.0021722123 -0.0055984664 -0.017025072 ;
	setAttr ".pt[974]" -type "float3" -0.0027071289 -0.0057414211 -0.017402124 ;
	setAttr ".pt[975]" -type "float3" -0.0031022863 -0.0055984575 -0.016877742 ;
	setAttr ".pt[976]" -type "float3" -0.0073340726 -0.005598464 -0.015503352 ;
	setAttr ".pt[977]" -type "float3" -0.0079595763 -0.0057414193 -0.01569616 ;
	setAttr ".pt[978]" -type "float3" -0.0081731118 -0.0055984585 -0.015075838 ;
	setAttr ".pt[979]" -type "float3" -0.013580266 -0.005598464 -0.010456338 ;
	setAttr ".pt[980]" -type "float3" -0.014225249 -0.0057414235 -0.010343211 ;
	setAttr ".pt[981]" -type "float3" -0.014133747 -0.0055984585 -0.0096944952 ;
	setAttr ".pt[982]" -type "float3" -0.01714064 -0.0055984627 -0.00044049343 ;
	setAttr ".pt[983]" -type "float3" -0.017596215 -0.0057414235 3.1301435e-05 ;
	setAttr ".pt[984]" -type "float3" -0.017140646 -0.0055984627 0.00050117838 ;
	setAttr ".pt[985]" -type "float3" -0.045810781 -0.024450803 0.013554404 ;
	setAttr ".pt[986]" -type "float3" -0.045867536 -0.024687754 0.015045597 ;
	setAttr ".pt[987]" -type "float3" -0.044946391 -0.02445077 0.016214559 ;
	setAttr ".pt[988]" -type "float3" -0.039221767 -0.024340812 0.026979789 ;
	setAttr ".pt[989]" -type "float3" -0.038815252 -0.024575589 0.028408673 ;
	setAttr ".pt[990]" -type "float3" -0.037585273 -0.02434097 0.029232629 ;
	setAttr ".pt[991]" -type "float3" -0.022539614 -0.024142446 0.04158425 ;
	setAttr ".pt[992]" -type "float3" -0.021469468 -0.024298234 0.042530626 ;
	setAttr ".pt[993]" -type "float3" -0.020078847 -0.024142446 0.042838078 ;
	setAttr ".pt[994]" -type "float3" -0.008605592 -0.024142426 0.046565995 ;
	setAttr ".pt[995]" -type "float3" -0.0072956271 -0.024298234 0.047136042 ;
	setAttr ".pt[996]" -type "float3" -0.0058778268 -0.024142468 0.046998098 ;
	setAttr ".pt[997]" -type "float3" 0.0061208801 -0.023895847 0.046517968 ;
	setAttr ".pt[998]" -type "float3" 0.0075715692 -0.024189012 0.046924125 ;
	setAttr ".pt[999]" -type "float3" 0.0088207917 -0.023895798 0.04609032 ;
	setAttr ".pt[1000]" -type "float3" 0.032073162 -0.023749407 0.033932935 ;
	setAttr ".pt[1001]" -type "float3" 0.033408184 -0.023991795 0.033345912 ;
	setAttr ".pt[1002]" -type "float3" 0.033994138 -0.02374929 0.032011777 ;
	setAttr ".pt[1003]" -type "float3" 0.040968727 -0.023749378 0.022410939 ;
	setAttr ".pt[1004]" -type "float3" 0.042056587 -0.023991795 0.021440862 ;
	setAttr ".pt[1005]" -type "float3" 0.042202059 -0.023749314 0.019990172 ;
	setAttr ".pt[1006]" -type "float3" 0.046944264 -0.023895824 0.0014548765 ;
	setAttr ".pt[1007]" -type "float3" 0.04757325 -0.024189012 8.9728128e-05 ;
	setAttr ".pt[1008]" -type "float3" 0.046944264 -0.023895824 -0.0012787001 ;
	setAttr ".pt[1009]" -type "float3" 0.042462312 -0.023895796 -0.019937282 ;
	setAttr ".pt[1010]" -type "float3" 0.042402305 -0.024189012 -0.021437636 ;
	setAttr ".pt[1011]" -type "float3" 0.041221369 -0.02389585 -0.022372952 ;
	setAttr ".pt[1012]" -type "float3" 0.034556795 -0.024142381 -0.032363594 ;
	setAttr ".pt[1013]" -type "float3" 0.033834942 -0.024298234 -0.03359158 ;
	setAttr ".pt[1014]" -type "float3" 0.032604013 -0.024142496 -0.034316584 ;
	setAttr ".pt[1015]" -type "float3" 0.022845842 -0.024142446 -0.041406248 ;
	setAttr ".pt[1016]" -type "float3" 0.021779593 -0.024298234 -0.042350348 ;
	setAttr ".pt[1017]" -type "float3" 0.020552633 -0.024340868 -0.043010723 ;
	setAttr ".pt[1018]" -type "float3" -0.0059529087 -0.024450818 -0.047418136 ;
	setAttr ".pt[1019]" -type "float3" -0.0074125826 -0.024687752 -0.047708496 ;
	setAttr ".pt[1020]" -type "float3" -0.0087155243 -0.024450766 -0.046980508 ;
	setAttr ".pt[1021]" -type "float3" -0.020335328 -0.024450786 -0.043204986 ;
	setAttr ".pt[1022]" -type "float3" -0.021813627 -0.024687752 -0.043029223 ;
	setAttr ".pt[1023]" -type "float3" -0.022827523 -0.024450788 -0.041935153 ;
	setAttr ".pt[1024]" -type "float3" -0.038185894 -0.024729934 -0.029517455 ;
	setAttr ".pt[1025]" -type "float3" -0.03899252 -0.024687754 -0.028355213 ;
	setAttr ".pt[1026]" -type "float3" -0.039848533 -0.024729785 -0.027228611 ;
	setAttr ".pt[1027]" -type "float3" -0.0477245 -0.024450786 -0.0013084058 ;
	setAttr ".pt[1028]" -type "float3" -0.048239075 -0.024687747 9.1569796e-05 ;
	setAttr ".pt[1029]" -type "float3" -0.047724504 -0.024450786 0.0014886605 ;
	setAttr ".pt[1030]" -type "float3" -0.083439082 -0.063479312 0.024448594 ;
	setAttr ".pt[1031]" -type "float3" -0.082902446 -0.063658014 0.027221814 ;
	setAttr ".pt[1032]" -type "float3" -0.081708282 -0.063479438 0.029775908 ;
	setAttr ".pt[1033]" -type "float3" -0.071617074 -0.063278437 0.048984509 ;
	setAttr ".pt[1034]" -type "float3" -0.070477687 -0.063657954 0.051612817 ;
	setAttr ".pt[1035]" -type "float3" -0.068334848 -0.063278295 0.053501669 ;
	setAttr ".pt[1036]" -type "float3" -0.041389734 -0.062928498 0.075899728 ;
	setAttr ".pt[1037]" -type "float3" -0.039034944 -0.063048713 0.077400602 ;
	setAttr ".pt[1038]" -type "float3" -0.036442135 -0.06292852 0.078420646 ;
	setAttr ".pt[1039]" -type "float3" -0.015890712 -0.062695161 0.084763706 ;
	setAttr ".pt[1040]" -type "float3" -0.01320495 -0.062849075 0.085508354 ;
	setAttr ".pt[1041]" -type "float3" -0.01042659 -0.062695168 0.085629262 ;
	setAttr ".pt[1042]" -type "float3" 0.011003402 -0.062487297 0.085345343 ;
	setAttr ".pt[1043]" -type "float3" 0.013824049 -0.062849075 0.085508339 ;
	setAttr ".pt[1044]" -type "float3" 0.016449409 -0.062487267 0.084482767 ;
	setAttr ".pt[1045]" -type "float3" 0.058780037 -0.062232941 0.062529989 ;
	setAttr ".pt[1046]" -type "float3" 0.061057735 -0.062501609 0.060923036 ;
	setAttr ".pt[1047]" -type "float3" 0.062663466 -0.06223337 0.058647323 ;
	setAttr ".pt[1048]" -type "float3" 0.075183786 -0.06223328 0.041414194 ;
	setAttr ".pt[1049]" -type "float3" 0.076852545 -0.062501609 0.039183185 ;
	setAttr ".pt[1050]" -type "float3" 0.077676624 -0.062233046 0.036521148 ;
	setAttr ".pt[1051]" -type "float3" 0.085747913 -0.062233176 0.0029226937 ;
	setAttr ".pt[1052]" -type "float3" 0.086222067 -0.062501609 0.00017893445 ;
	setAttr ".pt[1053]" -type "float3" 0.08609809 -0.062487297 -0.0025792634 ;
	setAttr ".pt[1054]" -type "float3" 0.07799378 -0.062487129 -0.03631492 ;
	setAttr ".pt[1055]" -type "float3" 0.077279754 -0.062849097 -0.039041158 ;
	setAttr ".pt[1056]" -type "float3" 0.075741902 -0.062695332 -0.041365098 ;
	setAttr ".pt[1057]" -type "float3" 0.063128635 -0.062695384 -0.058726113 ;
	setAttr ".pt[1058]" -type "float3" 0.061592199 -0.063048735 -0.061095327 ;
	setAttr ".pt[1059]" -type "float3" 0.059216399 -0.06269493 -0.062637649 ;
	setAttr ".pt[1060]" -type "float3" 0.042005416 -0.062928498 -0.075541802 ;
	setAttr ".pt[1061]" -type "float3" 0.03974288 -0.063186795 -0.07720837 ;
	setAttr ".pt[1062]" -type "float3" 0.037057813 -0.06292852 -0.078062803 ;
	setAttr ".pt[1063]" -type "float3" -0.010557023 -0.063479356 -0.086339273 ;
	setAttr ".pt[1064]" -type "float3" -0.013374913 -0.063657954 -0.086244442 ;
	setAttr ".pt[1065]" -type "float3" -0.016089477 -0.063479371 -0.085462958 ;
	setAttr ".pt[1066]" -type "float3" -0.036761124 -0.063479371 -0.078746051 ;
	setAttr ".pt[1067]" -type "float3" -0.03948696 -0.063778885 -0.077931762 ;
	setAttr ".pt[1068]" -type "float3" -0.041843515 -0.063618414 -0.076370068 ;
	setAttr ".pt[1069]" -type "float3" -0.068702117 -0.063618332 -0.053427406 ;
	setAttr ".pt[1070]" -type "float3" -0.07061144 -0.0637789 -0.051345576 ;
	setAttr ".pt[1071]" -type "float3" -0.072001934 -0.063618504 -0.048885927 ;
	setAttr ".pt[1072]" -type "float3" -0.087034136 -0.063618422 -0.0026259709 ;
	setAttr ".pt[1073]" -type "float3" -0.087355778 -0.063778885 0.00018257721 ;
	setAttr ".pt[1074]" -type "float3" -0.086843915 -0.063479371 0.0029812003 ;
	setAttr ".pt[1075]" -type "float3" -0.11945637 -0.12501518 0.0344637 ;
	setAttr ".pt[1076]" -type "float3" -0.11802845 -0.12483851 0.038813554 ;
	setAttr ".pt[1077]" -type "float3" -0.11662873 -0.12501532 0.043166731 ;
	setAttr ".pt[1078]" -type "float3" -0.10303144 -0.1250155 0.069860898 ;
	setAttr ".pt[1079]" -type "float3" -0.10009758 -0.12454955 0.073387317 ;
	setAttr ".pt[1080]" -type "float3" -0.097373508 -0.12465793 0.077043161 ;
	setAttr ".pt[1081]" -type "float3" -0.059783172 -0.12422691 0.1086013 ;
	setAttr ".pt[1082]" -type "float3" -0.055730809 -0.12406566 0.11067096 ;
	setAttr ".pt[1083]" -type "float3" -0.051681213 -0.12422707 0.11272965 ;
	setAttr ".pt[1084]" -type "float3" -0.023305418 -0.12391048 0.12160999 ;
	setAttr ".pt[1085]" -type "float3" -0.018817762 -0.12371144 0.1222864 ;
	setAttr ".pt[1086]" -type "float3" -0.014347081 -0.12391013 0.12302864 ;
	setAttr ".pt[1087]" -type "float3" 0.015315802 -0.12361222 0.12273279 ;
	setAttr ".pt[1088]" -type "float3" 0.01976089 -0.12328358 0.12186331 ;
	setAttr ".pt[1089]" -type "float3" 0.024252595 -0.12361257 0.12131757 ;
	setAttr ".pt[1090]" -type "float3" 0.084190764 -0.12322167 0.090359263 ;
	setAttr ".pt[1091]" -type "float3" 0.087319709 -0.12296918 0.087109178 ;
	setAttr ".pt[1092]" -type "float3" 0.090568587 -0.12322167 0.083981477 ;
	setAttr ".pt[1093]" -type "float3" 0.10792695 -0.1232217 0.060090501 ;
	setAttr ".pt[1094]" -type "float3" 0.1098979 -0.12296914 0.05603357 ;
	setAttr ".pt[1095]" -type "float3" 0.1120215 -0.12322154 0.05205391 ;
	setAttr ".pt[1096]" -type "float3" 0.12336664 -0.12322167 0.0048004184 ;
	setAttr ".pt[1097]" -type "float3" 0.12359586 -0.12328351 0.00029301737 ;
	setAttr ".pt[1098]" -type "float3" 0.12336664 -0.12322167 -0.0042191246 ;
	setAttr ".pt[1099]" -type "float3" 0.11237691 -0.12361232 -0.051635873 ;
	setAttr ".pt[1100]" -type "float3" 0.11056119 -0.12371141 -0.055783648 ;
	setAttr ".pt[1101]" -type "float3" 0.10826927 -0.12361254 -0.059697945 ;
	setAttr ".pt[1102]" -type "float3" 0.091074847 -0.12391025 -0.083866276 ;
	setAttr ".pt[1103]" -type "float3" 0.088098377 -0.12406572 -0.087296173 ;
	setAttr ".pt[1104]" -type "float3" 0.084661409 -0.12391029 -0.090279736 ;
	setAttr ".pt[1105]" -type "float3" 0.060791422 -0.1242269 -0.10801527 ;
	setAttr ".pt[1106]" -type "float3" 0.056790706 -0.12416466 -0.11016896 ;
	setAttr ".pt[1107]" -type "float3" 0.052689433 -0.1242271 -0.11214361 ;
	setAttr ".pt[1108]" -type "float3" -0.014475012 -0.12501512 -0.12353592 ;
	setAttr ".pt[1109]" -type "float3" -0.018989157 -0.12483852 -0.12280687 ;
	setAttr ".pt[1110]" -type "float3" -0.023513217 -0.12501538 -0.12210467 ;
	setAttr ".pt[1111]" -type "float3" -0.052050594 -0.12511505 -0.11294512 ;
	setAttr ".pt[1112]" -type "float3" -0.056077864 -0.12483839 -0.11076674 ;
	setAttr ".pt[1113]" -type "float3" -0.060210507 -0.12511486 -0.10878729 ;
	setAttr ".pt[1114]" -type "float3" -0.097730257 -0.12511468 -0.076735198 ;
	setAttr ".pt[1115]" -type "float3" -0.10060827 -0.12518501 -0.073166654 ;
	setAttr ".pt[1116]" -type "float3" -0.10311365 -0.12511519 -0.069326386 ;
	setAttr ".pt[1117]" -type "float3" -0.1242469 -0.12511495 -0.0042839842 ;
	setAttr ".pt[1118]" -type "float3" -0.12447823 -0.12518495 0.00029751164 ;
	setAttr ".pt[1119]" -type "float3" -0.12424692 -0.12511495 0.004874161 ;
	setAttr ".pt[1120]" -type "float3" -0.14261866 -0.2052253 0.04011301 ;
	setAttr ".pt[1121]" -type "float3" -0.14013593 -0.20424567 0.046188507 ;
	setAttr ".pt[1122]" -type "float3" -0.13851711 -0.2051397 0.052536648 ;
	setAttr ".pt[1123]" -type "float3" -0.12327603 -0.20514035 0.082427554 ;
	setAttr ".pt[1124]" -type "float3" -0.11890165 -0.20392713 0.087336361 ;
	setAttr ".pt[1125]" -type "float3" -0.11539831 -0.20480442 0.092857756 ;
	setAttr ".pt[1126]" -type "float3" -0.07223773 -0.20430174 0.12926298 ;
	setAttr ".pt[1127]" -type "float3" -0.066216335 -0.20333523 0.13180012 ;
	setAttr ".pt[1128]" -type "float3" -0.060630452 -0.20430154 0.13517712 ;
	setAttr ".pt[1129]" -type "float3" -0.028794274 -0.20390335 0.1452174 ;
	setAttr ".pt[1130]" -type "float3" -0.022303529 -0.20300287 0.14581512 ;
	setAttr ".pt[1131]" -type "float3" -0.015952643 -0.20390357 0.14725137 ;
	setAttr ".pt[1132]" -type "float3" 0.017363459 -0.20354322 0.14699119 ;
	setAttr ".pt[1133]" -type "float3" 0.023693165 -0.20250438 0.14545712 ;
	setAttr ".pt[1134]" -type "float3" 0.030182403 -0.20354308 0.14496082 ;
	setAttr ".pt[1135]" -type "float3" 0.10011038 -0.20309113 0.10896673 ;
	setAttr ".pt[1136]" -type "float3" 0.10434734 -0.20210989 0.10404561 ;
	setAttr ".pt[1137]" -type "float3" 0.10926726 -0.20309113 0.099809729 ;
	setAttr ".pt[1138]" -type "float3" 0.12874976 -0.2030246 0.072921425 ;
	setAttr ".pt[1139]" -type "float3" 0.13130119 -0.20210977 0.06695731 ;
	setAttr ".pt[1140]" -type "float3" 0.13462642 -0.2030236 0.061386559 ;
	setAttr ".pt[1141]" -type "float3" 0.14775795 -0.20309113 0.0068922443 ;
	setAttr ".pt[1142]" -type "float3" 0.14727448 -0.20210986 0.00041895971 ;
	setAttr ".pt[1143]" -type "float3" 0.14775795 -0.20309113 -0.0060576601 ;
	setAttr ".pt[1144]" -type "float3" 0.13497078 -0.20354265 -0.06070707 ;
	setAttr ".pt[1145]" -type "float3" 0.13188148 -0.20300287 -0.06641151 ;
	setAttr ".pt[1146]" -type "float3" 0.12907903 -0.20354363 -0.072271422 ;
	setAttr ".pt[1147]" -type "float3" 0.10970445 -0.20390347 -0.099371098 ;
	setAttr ".pt[1148]" -type "float3" 0.10498028 -0.20333537 -0.10383353 ;
	setAttr ".pt[1149]" -type "float3" 0.10051092 -0.20390347 -0.1085647 ;
	setAttr ".pt[1150]" -type "float3" 0.0736821 -0.20430176 -0.12842342 ;
	setAttr ".pt[1151]" -type "float3" 0.06769456 -0.20341922 -0.1310111 ;
	setAttr ".pt[1152]" -type "float3" 0.062074829 -0.20430152 -0.1343374 ;
	setAttr ".pt[1153]" -type "float3" -0.016049353 -0.20514013 -0.14730144 ;
	setAttr ".pt[1154]" -type "float3" -0.022440063 -0.20424576 -0.14586101 ;
	setAttr ".pt[1155]" -type "float3" -0.028968848 -0.20514011 -0.14525501 ;
	setAttr ".pt[1156]" -type "float3" -0.060904436 -0.20522472 -0.13494453 ;
	setAttr ".pt[1157]" -type "float3" -0.066512764 -0.20424567 -0.13154334 ;
	setAttr ".pt[1158]" -type "float3" -0.072564155 -0.2052249 -0.12900357 ;
	setAttr ".pt[1159]" -type "float3" -0.11592337 -0.20573771 -0.092442229 ;
	setAttr ".pt[1160]" -type "float3" -0.11934091 -0.2046814 -0.086818211 ;
	setAttr ".pt[1161]" -type "float3" -0.12363371 -0.20573637 -0.081828676 ;
	setAttr ".pt[1162]" -type "float3" -0.1478596 -0.2052248 -0.0061213328 ;
	setAttr ".pt[1163]" -type "float3" -0.14768842 -0.20468143 0.00042426898 ;
	setAttr ".pt[1164]" -type "float3" -0.14785966 -0.2052248 0.0069646304 ;
	setAttr ".pt[1165]" -type "float3" -0.14362055 -0.29422534 0.038607664 ;
	setAttr ".pt[1166]" -type "float3" -0.14012063 -0.29186133 0.046376359 ;
	setAttr ".pt[1167]" -type "float3" -0.13838628 -0.29422373 0.054714929 ;
	setAttr ".pt[1168]" -type "float3" -0.1246379 -0.29388759 0.081328318 ;
	setAttr ".pt[1169]" -type "float3" -0.11891168 -0.29151741 0.087626629 ;
	setAttr ".pt[1170]" -type "float3" -0.11469458 -0.29388839 0.095014639 ;
	setAttr ".pt[1171]" -type "float3" -0.074125439 -0.29328704 0.12926762 ;
	setAttr ".pt[1172]" -type "float3" -0.066146225 -0.29077017 0.13220581 ;
	setAttr ".pt[1173]" -type "float3" -0.059052989 -0.29313728 0.1368621 ;
	setAttr ".pt[1174]" -type "float3" -0.0306575 -0.29313698 0.14608654 ;
	setAttr ".pt[1175]" -type "float3" -0.022131285 -0.29017574 0.14619079 ;
	setAttr ".pt[1176]" -type "float3" -0.013972455 -0.2927399 0.14852473 ;
	setAttr ".pt[1177]" -type "float3" 0.015840817 -0.29273987 0.14852467 ;
	setAttr ".pt[1178]" -type "float3" 0.02400318 -0.29017574 0.14619079 ;
	setAttr ".pt[1179]" -type "float3" 0.032445975 -0.29239434 0.14571652 ;
	setAttr ".pt[1180]" -type "float3" 0.09973377 -0.29202792 0.11122997 ;
	setAttr ".pt[1181]" -type "float3" 0.10501222 -0.28963414 0.10462107 ;
	setAttr ".pt[1182]" -type "float3" 0.1116202 -0.29202798 0.099343494 ;
	setAttr ".pt[1183]" -type "float3" 0.12910286 -0.29202786 0.075280771 ;
	setAttr ".pt[1184]" -type "float3" 0.13208051 -0.28963414 0.067365006 ;
	setAttr ".pt[1185]" -type "float3" 0.1367345 -0.29202789 0.060303081 ;
	setAttr ".pt[1186]" -type "float3" 0.14924791 -0.29239446 0.0089578778 ;
	setAttr ".pt[1187]" -type "float3" 0.14832011 -0.29002738 0.00054372766 ;
	setAttr ".pt[1188]" -type "float3" 0.14924791 -0.29239446 -0.0078731766 ;
	setAttr ".pt[1189]" -type "float3" 0.13706776 -0.29273987 -0.059364017 ;
	setAttr ".pt[1190]" -type "float3" 0.13232735 -0.29017568 -0.066402897 ;
	setAttr ".pt[1191]" -type "float3" 0.12941758 -0.29273981 -0.074378282 ;
	setAttr ".pt[1192]" -type "float3" 0.11204414 -0.29313716 -0.098633446 ;
	setAttr ".pt[1193]" -type "float3" 0.10542409 -0.29077011 -0.10394107 ;
	setAttr ".pt[1194]" -type "float3" 0.1001126 -0.29313722 -0.11056499 ;
	setAttr ".pt[1195]" -type "float3" 0.075997338 -0.2932871 -0.12817951 ;
	setAttr ".pt[1196]" -type "float3" 0.068099812 -0.29110315 -0.13126564 ;
	setAttr ".pt[1197]" -type "float3" 0.06095501 -0.29328728 -0.13584408 ;
	setAttr ".pt[1198]" -type "float3" -0.014043294 -0.29422483 -0.1481865 ;
	setAttr ".pt[1199]" -type "float3" -0.022259874 -0.29186139 -0.14594567 ;
	setAttr ".pt[1200]" -type "float3" -0.030771133 -0.2942245 -0.14553685 ;
	setAttr ".pt[1201]" -type "float3" -0.059271939 -0.29422465 -0.13627818 ;
	setAttr ".pt[1202]" -type "float3" -0.066394463 -0.29186133 -0.13160758 ;
	setAttr ".pt[1203]" -type "float3" -0.07436236 -0.29422453 -0.1285892 ;
	setAttr ".pt[1204]" -type "float3" -0.11498932 -0.29464364 -0.094165787 ;
	setAttr ".pt[1205]" -type "float3" -0.11922544 -0.29228652 -0.086761862 ;
	setAttr ".pt[1206]" -type "float3" -0.12495824 -0.29464293 -0.080444232 ;
	setAttr ".pt[1207]" -type "float3" -0.14851521 -0.29464316 -0.0079337554 ;
	setAttr ".pt[1208]" -type "float3" -0.14737535 -0.29186144 0.00054714078 ;
	setAttr ".pt[1209]" -type "float3" -0.14830408 -0.29422459 0.0090139052 ;
	setAttr ".pt[1210]" -type "float3" -0.11825415 -0.37864932 0.028826997 ;
	setAttr ".pt[1211]" -type "float3" -0.11404161 -0.37422428 0.038070127 ;
	setAttr ".pt[1212]" -type "float3" -0.11201779 -0.37864953 0.048020855 ;
	setAttr ".pt[1213]" -type "float3" -0.10370563 -0.37864989 0.064335346 ;
	setAttr ".pt[1214]" -type "float3" -0.096769892 -0.37394059 0.07177037 ;
	setAttr ".pt[1215]" -type "float3" -0.091735967 -0.37820774 0.080568478 ;
	setAttr ".pt[1216]" -type "float3" -0.063235685 -0.37787756 0.10476801 ;
	setAttr ".pt[1217]" -type "float3" -0.053757109 -0.3735795 0.10835306 ;
	setAttr ".pt[1218]" -type "float3" -0.045290485 -0.37787831 0.11391173 ;
	setAttr ".pt[1219]" -type "float3" -0.027913604 -0.37787813 0.11956008 ;
	setAttr ".pt[1220]" -type "float3" -0.017771063 -0.37314403 0.11990216 ;
	setAttr ".pt[1221]" -type "float3" -0.0080101537 -0.37736326 0.12254357 ;
	setAttr ".pt[1222]" -type "float3" 0.010238752 -0.37736374 0.12254378 ;
	setAttr ".pt[1223]" -type "float3" 0.019986929 -0.37281838 0.11979755 ;
	setAttr ".pt[1224]" -type "float3" 0.030104149 -0.37736326 0.1193973 ;
	setAttr ".pt[1225]" -type "float3" 0.080026738 -0.37680459 0.093761593 ;
	setAttr ".pt[1226]" -type "float3" 0.086417727 -0.37281838 0.08595024 ;
	setAttr ".pt[1227]" -type "float3" 0.094227746 -0.37680459 0.0795606 ;
	setAttr ".pt[1228]" -type "float3" 0.10493656 -0.37680411 0.064816512 ;
	setAttr ".pt[1229]" -type "float3" 0.10845194 -0.37231076 0.055337623 ;
	setAttr ".pt[1230]" -type "float3" 0.11405433 -0.37680498 0.046922319 ;
	setAttr ".pt[1231]" -type "float3" 0.12275577 -0.37680459 0.010688765 ;
	setAttr ".pt[1232]" -type "float3" 0.12175109 -0.37281832 0.00064897648 ;
	setAttr ".pt[1233]" -type "float3" 0.12275577 -0.37680459 -0.009394492 ;
	setAttr ".pt[1234]" -type "float3" 0.11422356 -0.37736386 -0.0456957 ;
	setAttr ".pt[1235]" -type "float3" 0.10869475 -0.37314409 -0.054162372 ;
	setAttr ".pt[1236]" -type "float3" 0.10509225 -0.37736303 -0.063616432 ;
	setAttr ".pt[1237]" -type "float3" 0.094367571 -0.3773635 -0.078382418 ;
	setAttr ".pt[1238]" -type "float3" 0.086493276 -0.37314403 -0.08472614 ;
	setAttr ".pt[1239]" -type "float3" 0.080254778 -0.37787777 -0.092730656 ;
	setAttr ".pt[1240]" -type "float3" 0.065468699 -0.37787756 -0.10346998 ;
	setAttr ".pt[1241]" -type "float3" 0.055994708 -0.3735795 -0.10705237 ;
	setAttr ".pt[1242]" -type "float3" 0.047565058 -0.37820819 -0.11271216 ;
	setAttr ".pt[1243]" -type "float3" -0.0080374619 -0.37864909 -0.12166049 ;
	setAttr ".pt[1244]" -type "float3" -0.017822491 -0.37422428 -0.11894637 ;
	setAttr ".pt[1245]" -type "float3" -0.027970595 -0.37864971 -0.11850357 ;
	setAttr ".pt[1246]" -type "float3" -0.045382962 -0.37864989 -0.11284365 ;
	setAttr ".pt[1247]" -type "float3" -0.053849854 -0.37422439 -0.10723722 ;
	setAttr ".pt[1248]" -type "float3" -0.063426062 -0.37901503 -0.1037815 ;
	setAttr ".pt[1249]" -type "float3" -0.091931805 -0.37901503 -0.079438597 ;
	setAttr ".pt[1250]" -type "float3" -0.096843243 -0.37422428 -0.070521854 ;
	setAttr ".pt[1251]" -type "float3" -0.10380591 -0.37901592 -0.063095674 ;
	setAttr ".pt[1252]" -type "float3" -0.12123632 -0.37901533 -0.0094496394 ;
	setAttr ".pt[1253]" -type "float3" -0.1199688 -0.37422428 0.00065140898 ;
	setAttr ".pt[1254]" -type "float3" -0.1211192 -0.37864944 0.010741064 ;
	setAttr ".pt[1255]" -type "float3" -0.064943537 -0.44355023 0.022225762 ;
	setAttr ".pt[1256]" -type "float3" -0.055039193 -0.44338089 0.041609142 ;
	setAttr ".pt[1257]" -type "float3" -0.030341722 -0.44338101 0.062701508 ;
	setAttr ".pt[1258]" -type "float3" -0.0096321721 -0.44909951 0.069350943 ;
	setAttr ".pt[1259]" -type "float3" 0.012108272 -0.44289073 0.069351159 ;
	setAttr ".pt[1260]" -type "float3" 0.050323311 -0.44245058 0.049805462 ;
	setAttr ".pt[1261]" -type "float3" 0.063087873 -0.44245073 0.032233898 ;
	setAttr ".pt[1262]" -type "float3" 0.070654601 -0.44245106 0.00071882503 ;
	setAttr ".pt[1263]" -type "float3" 0.06315057 -0.44289067 -0.030826658 ;
	setAttr ".pt[1264]" -type "float3" 0.050373334 -0.4428902 -0.048415683 ;
	setAttr ".pt[1265]" -type "float3" 0.032820605 -0.44338107 -0.061260611 ;
	setAttr ".pt[1266]" -type "float3" -0.0096465182 -0.44354981 -0.068012759 ;
	setAttr ".pt[1267]" -type "float3" -0.03035331 -0.44354984 -0.061284013 ;
	setAttr ".pt[1268]" -type "float3" -0.055060189 -0.44354987 -0.040183522 ;
	setAttr ".pt[1269]" -type "float3" -0.06835039 -0.44355011 0.00072077615 ;
	setAttr ".pt[1270]" -type "float3" -0.051097304 0.44977623 -0.0012045392 ;
	setAttr ".pt[1271]" -type "float3" -0.038359456 0.45025343 -0.012138466 ;
	setAttr ".pt[1272]" -type "float3" -0.029613484 0.45000276 -0.020839717 ;
	setAttr ".pt[1273]" -type "float3" -0.030885063 0.45104247 -0.036905948 ;
	setAttr ".pt[1274]" -type "float3" -0.016751844 0.45054257 -0.038867883 ;
	setAttr ".pt[1275]" -type "float3" -0.016858742 0.4511365 -0.055013724 ;
	setAttr ".pt[1276]" -type "float3" -0.0080623385 0.44969296 -0.037828278 ;
	setAttr ".pt[1277]" -type "float3" 0.0080531733 0.45021665 -0.042111643 ;
	setAttr ".pt[1278]" -type "float3" 0.02349253 0.44928926 -0.047563031 ;
	setAttr ".pt[1279]" -type "float3" 0.03849322 0.45048168 -0.05054234 ;
	setAttr ".pt[1280]" -type "float3" 0.040152915 0.45084313 -0.036896724 ;
	setAttr ".pt[1281]" -type "float3" 0.055042371 0.45005202 -0.038367275 ;
	setAttr ".pt[1282]" -type "float3" 0.056341812 0.44854608 -0.021810044 ;
	setAttr ".pt[1283]" -type "float3" 0.051273879 0.450203 -0.01127689 ;
	setAttr ".pt[1284]" -type "float3" 0.044713058 0.45006898 0.00073539978 ;
	setAttr ".pt[1285]" -type "float3" 0.051273845 0.450203 0.012739062 ;
	setAttr ".pt[1286]" -type "float3" 0.043659896 0.45049959 0.021911483 ;
	setAttr ".pt[1287]" -type "float3" 0.048568789 0.45019448 0.035105649 ;
	setAttr ".pt[1288]" -type "float3" 0.031423818 0.44877329 0.0263994 ;
	setAttr ".pt[1289]" -type "float3" 0.020937668 0.44970185 0.039344959 ;
	setAttr ".pt[1290]" -type "float3" 0.011646529 0.44892085 0.052827597 ;
	setAttr ".pt[1291]" -type "float3" 0.0012458673 0.4504815 0.064092763 ;
	setAttr ".pt[1292]" -type "float3" -0.0080956016 0.45084366 0.054033879 ;
	setAttr ".pt[1293]" -type "float3" -0.019308768 0.45005184 0.063967906 ;
	setAttr ".pt[1294]" -type "float3" -0.018163064 0.45073348 0.045298345 ;
	setAttr ".pt[1295]" -type "float3" -0.033966213 0.45088404 0.041971166 ;
	setAttr ".pt[1296]" -type "float3" -0.03971488 0.45073283 0.02689096 ;
	setAttr ".pt[1297]" -type "float3" -0.058088567 0.45063967 0.030953284 ;
	setAttr ".pt[1298]" -type "float3" -0.0499488 0.45103854 0.018312538 ;
	setAttr ".pt[1299]" -type "float3" -0.061412133 0.45099878 0.010649279 ;
	setAttr ".pt[1300]" -type "float3" -0.051097289 -0.44977647 -0.0012045344 ;
	setAttr ".pt[1301]" -type "float3" -0.061412111 -0.45099908 0.010649219 ;
	setAttr ".pt[1302]" -type "float3" -0.049948778 -0.45103839 0.018312372 ;
	setAttr ".pt[1303]" -type "float3" -0.058088571 -0.45064002 0.030953303 ;
	setAttr ".pt[1304]" -type "float3" -0.039714571 -0.45073277 0.026890745 ;
	setAttr ".pt[1305]" -type "float3" -0.03396602 -0.45088404 0.041970927 ;
	setAttr ".pt[1306]" -type "float3" -0.018162934 -0.45073354 0.045298077 ;
	setAttr ".pt[1307]" -type "float3" -0.019308778 -0.46170685 0.063967809 ;
	setAttr ".pt[1308]" -type "float3" -0.008095609 -0.45391572 0.054033849 ;
	setAttr ".pt[1309]" -type "float3" 0.0012458619 -0.45777997 0.064092807 ;
	setAttr ".pt[1310]" -type "float3" 0.011646522 -0.44892079 0.052827843 ;
	setAttr ".pt[1311]" -type "float3" 0.02093767 -0.44970196 0.022658281 ;
	setAttr ".pt[1312]" -type "float3" 0.031423859 -0.44877321 0.026399473 ;
	setAttr ".pt[1313]" -type "float3" 0.0485688 -0.45849186 0.033060413 ;
	setAttr ".pt[1314]" -type "float3" 0.043659903 -0.45049971 0.021911507 ;
	setAttr ".pt[1315]" -type "float3" 0.051273853 -0.45020324 0.012739138 ;
	setAttr ".pt[1316]" -type "float3" 0.044713058 -0.45006892 0.00073534087 ;
	setAttr ".pt[1317]" -type "float3" 0.051273882 -0.45020306 -0.011276837 ;
	setAttr ".pt[1318]" -type "float3" 0.056341819 -0.44854623 -0.021810021 ;
	setAttr ".pt[1319]" -type "float3" 0.055042379 -0.45878735 -0.038367152 ;
	setAttr ".pt[1320]" -type "float3" 0.040152922 -0.4508433 -0.036896758 ;
	setAttr ".pt[1321]" -type "float3" 0.038493223 -0.45726451 -0.050542563 ;
	setAttr ".pt[1322]" -type "float3" 0.02349253 -0.4492892 -0.047563158 ;
	setAttr ".pt[1323]" -type "float3" 0.0080531994 -0.45021647 -0.042111788 ;
	setAttr ".pt[1324]" -type "float3" -0.0080623794 -0.44969308 -0.03782877 ;
	setAttr ".pt[1325]" -type "float3" -0.013689961 -0.45991254 -0.055013858 ;
	setAttr ".pt[1326]" -type "float3" -0.016751856 -0.45054284 -0.038868073 ;
	setAttr ".pt[1327]" -type "float3" -0.030885052 -0.45104274 -0.036905877 ;
	setAttr ".pt[1328]" -type "float3" -0.029613495 -0.45000255 -0.020839818 ;
	setAttr ".pt[1329]" -type "float3" -0.028732389 -0.45025378 -0.0052523389 ;
	setAttr ".pt[1330]" -type "float3" -2.5446321e-08 0.45643193 1.1292886e-08 ;
	setAttr ".pt[1331]" -type "float3" -7.4505806e-09 -0.45643234 -7.21775e-08 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "C58F2A50-B745-B935-8836-8F970CEF0981";
	setAttr ".t" -type "double3" -0.023910384139008478 1.3865325661963173 0 ;
	setAttr ".s" -type "double3" 0.17839161332658438 0.39269458296205439 0.17839161332658438 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "B55CE45B-5048-A1BF-20E9-5587E6C97C9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.59053659439086914 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[161:180]" -type "float3"  -0.069499657 -1.0746836e-07 
		0.12128551 -0.022737795 1.0746836e-07 0.11373475 0.016609017 -1.0746836e-07 0.13950771 
		0.050349578 1.0746836e-07 0.10598667 0.09698315 -1.0746836e-07 0.1036365 0.12499234 
		-1.0746836e-07 0.068984583 0.11822674 1.0746836e-07 0.022011589 0.14321473 -1.0746836e-07 
		-0.017124051 0.13164407 -1.0746836e-07 -0.060151905 0.10734336 -1.0746836e-07 -0.097498231 
		0.061250746 1.0746836e-07 -0.10565052 0.031080125 -1.0746836e-07 -0.14143772 -0.013417214 
		-1.0746836e-07 -0.14372964 -0.056445051 -1.0746836e-07 -0.13215911 -0.077769622 1.0746836e-07 
		-0.090912834 -0.12180056 -1.0746836e-07 -0.073206477 -0.11446094 1.0746836e-07 -0.027229754 
		-0.14002281 -1.0746836e-07 0.012902194 -0.12845226 -1.0746836e-07 0.05592991 -0.086420886 
		1.0746836e-07 0.077043451;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group8";
	rename -uid "9C61D5AD-6C4D-D837-BC41-1A9EC4967472";
	setAttr ".t" -type "double3" 0 0 4.2798094260233022 ;
	setAttr ".rp" -type "double3" -3.5275529453038246e-07 0.3137868139220189 0.042928555563084725 ;
	setAttr ".sp" -type "double3" -3.5275529453038246e-07 0.3137868139220189 0.042928555563084725 ;
createNode transform -n "MainPumpkin" -p "group8";
	rename -uid "CC326FF4-DB45-7185-EF74-3AA8B263CC37";
	setAttr ".t" -type "double3" 0 1.2730227955261468 0 ;
	setAttr ".s" -type "double3" 1.9727505902731537 1.9727505902731537 1.9727505902731537 ;
	setAttr ".rp" -type "double3" -0.21211797588951603 1.0541549908561616 0.14281251063429745 ;
	setAttr ".sp" -type "double3" -0.10752397030591965 0.53435796499252342 0.072392582893371582 ;
	setAttr ".spt" -type "double3" -0.10459400558359638 0.5197970258636383 0.070419927740925856 ;
createNode mesh -n "MainPumpkinShape" -p "MainPumpkin";
	rename -uid "641AAD96-474B-283F-8FA1-1496036FC8E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33723938465118408 0.015074543654918671 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1379 ".pt";
	setAttr ".pt[1379:1544]" -type "float3"  0.0046520783 -0.040702619 -0.0061511323 
		0.0038827544 -0.040702634 -0.0068081948 0.0082145724 -0.042572707 -0.012789313 0.0098650381 
		-0.042572707 -0.011379603 -0.001900505 -0.040741019 -0.0077297413 -0.0028360421 -0.040741276 
		-0.0073422929 -0.0062107081 -0.042671047 -0.013952112 -0.0041976511 -0.042640805 
		-0.014775148 -0.0036993932 -0.040741012 -0.0068131005 -0.0080658086 -0.042671047 
		-0.012815333 -0.0060434481 -0.040740967 -0.0035868965 -0.006279855 -0.040741012 -0.0026022093 
		-0.013610273 -0.042671047 -0.0037674499 -0.013102374 -0.042671047 -0.0058828946 -0.006279855 
		-0.040741012 -0.00058344734 -0.0060434481 -0.040740967 0.00040123903 -0.013092871 
		-0.042640805 0.0026829019 -0.013610273 -0.042671047 0.00057038921 -0.0018986263 -0.040702619 
		0.0045383694 -0.00091419904 -0.040676489 0.0047705034 -0.0020799991 -0.042572707 
		0.012064015 -0.0041906382 -0.042572707 0.011557322 9.3684241e-05 -0.040676262 0.0048497263 
		8.398683e-05 -0.042547159 0.012226123 0.0038803935 -0.040676277 0.0036193798 0.0046492042 
		-0.040676262 0.0029627425 0.0098545821 -0.042526156 0.0081722131 0.0082057985 -0.042526156 
		0.0095804576 0.0058339061 -0.040676277 0.0013321652 0.006220812 -0.040676489 0.00039813877 
		0.013225402 -0.042526156 0.0026715924 0.012395615 -0.042526156 0.0046747271 0.0064568007 
		-0.040676277 -0.00058494392 0.013731645 -0.042526156 0.00056326052 0.013427686 -0.04460283 
		-0.019992661 0.016139433 -0.04460283 -0.01767657 -0.010275995 -0.04472211 -0.021910314 
		-0.0069707455 -0.044711746 -0.023273706 -0.013324719 -0.04472211 -0.020042118 -0.022437278 
		-0.04472211 -0.0051715998 -0.021602605 -0.04472211 -0.0086485054 -0.0215976 -0.044711746 
		0.0054330728 -0.022432106 -0.044711746 0.0019569315 -0.0034830295 -0.044571463 0.020823982 
		-0.006953218 -0.04460283 0.020007081 6.9644462e-05 -0.044571463 0.021103716 0.016111644 
		-0.044524968 0.014435263 0.01341089 -0.044546012 0.016755903 0.021646142 -0.044524968 
		0.0054039834 0.020283733 -0.044524968 0.0086929733 0.022477187 -0.044524968 0.0019424041 
		0.019498717 -0.045535602 -0.028381774 0.02344596 -0.045535602 -0.025010426 -0.015005942 
		-0.045652624 -0.031170147 -0.010189148 -0.045616835 -0.03313721 -0.019443721 -0.045652624 
		-0.02845085 -0.032707982 -0.045652624 -0.0068055093 -0.031493194 -0.045652624 -0.011866427 
		-0.031467896 -0.045616835 0.0086248927 -0.032707982 -0.045652624 0.0035719755 -0.0051191631 
		-0.045504741 0.031037606 -0.010170731 -0.045535602 0.029847626 5.2760188e-05 -0.045504741 
		0.031444866 0.023410097 -0.045464672 0.021740921 0.01946871 -0.045464672 0.025107231 
		0.031468328 -0.045464672 0.008591095 0.029484699 -0.045464672 0.013379881 0.032678384 
		-0.045464672 0.0035509844 0.026043504 -0.044246942 -0.037423033 0.031313468 -0.044233304 
		-0.032904334 -0.02008995 -0.044329636 -0.04112491 -0.013654147 -0.044300087 -0.043759033 
		-0.026021153 -0.044329636 -0.037490033 -0.043748707 -0.044329636 -0.0085613634 -0.042124748 
		-0.044329636 -0.015325408 -0.042096693 -0.044300087 0.012062939 -0.043748707 -0.044329636 
		0.0053080572 -0.0068839863 -0.044233304 0.042062797 -0.013633288 -0.044233304 0.040441997 
		3.5742447e-05 -0.044208333 0.042582124 0.031269357 -0.044170678 0.029607104 0.026008796 
		-0.044187792 0.034122061 0.042045001 -0.044170678 0.012023268 0.039392307 -0.044170678 
		0.018426802 0.043679871 -0.044187792 0.0052861469 0.032399293 -0.040022172 -0.046200737 
		0.038963191 -0.040012814 -0.040577542 -0.025019556 -0.040072568 -0.05077941 -0.01702353 
		-0.040072568 -0.054090865 -0.032399129 -0.040072568 -0.04625684 -0.054476231 -0.040087566 
		-0.010266729 -0.052455112 -0.040087566 -0.018685507 -0.052435465 -0.040072568 0.015408676 
		-0.054455832 -0.040072568 0.0069929035 -0.0085946526 -0.040012814 0.052759867 -0.016997835 
		-0.040012814 0.050742455 2.0819327e-05 -0.039981782 0.053394981 0.038924851 -0.039973252 
		0.037269086 0.032359861 -0.039973252 0.042876065 0.052346598 -0.039973252 0.015366616 
		0.049042799 -0.039973252 0.023343053 0.05436191 -0.039973252 0.0069718063 0.037842229 
		-0.032795515 -0.05371359 0.04552228 -0.032795515 -0.047154326 -0.029241376 -0.032828718 
		-0.059049442 -0.019900795 -0.032828718 -0.062918454 -0.037861861 -0.032828718 -0.053766817 
		-0.063627705 -0.032828718 -0.01172092 -0.061267674 -0.032828718 -0.02155186 -0.061267674 
		-0.032828718 0.018268146 -0.063627705 -0.032828718 0.0084372405 -0.010059513 -0.032795515 
		0.061930813 -0.01988052 -0.032795515 0.059573244 9.37613e-06 -0.032795515 0.062723339 
		0.045511886 -0.03278812 0.043861136 0.037833415 -0.03278812 0.050418936 0.0612101 
		-0.03278812 0.018243629 0.057345901 -0.03278812 0.027572811 0.063567549 -0.03278812 
		0.0084249228 0.041810077 -0.023110675 -0.05918809 0.050296888 -0.023110675 -0.051940523 
		-0.03230368 -0.023121417 -0.065049887 -0.02198739 -0.023121417 -0.069323033 -0.041824616 
		-0.023121417 -0.059215434 -0.070281819 -0.023121417 -0.012777722 -0.067675166 -0.023121417 
		-0.023635522 -0.067675166 -0.023121417 0.020344026 -0.070281819 -0.023121417 0.0094861686 
		-0.011124298 -0.023110675 0.068606228 -0.021976966 -0.023110675 0.066000074 2.4601204e-06 
		-0.023110675 0.069482118 0.050296836 -0.023110675 0.048648737 0.041810032 -0.023110675 
		0.055897892 0.067648329 -0.023110675 0.020333804 0.063377343 -0.023110675 0.030645464 
		0.070253909 -0.023110675 0.0094810612 0.043942966 -0.011840886 -0.062129691 0.052863762 
		-0.011840886 -0.05451069 -0.033940226 -0.011840886 -0.068258733 -0.02310212 -0.011840886 
		-0.072748646 -0.043943115 -0.011840886 -0.062129654 -0.073839545 -0.011840886 -0.013342289 
		-0.071101248 -0.011840886 -0.024749627 -0.071101248 -0.011840886 0.02145502 -0.073839545 
		-0.011840886 0.010047913 -0.011695076 -0.011840886 0.072192594 -0.023102108 -0.011840886 
		0.069454089 5.7366707e-09 -0.011840886 0.073113605 0.052863687 -0.011840886 0.051216215 
		0.043943115 -0.011840886 0.058834799 0.044490553 6.7674253e-09 -0.062883206 0.053523086 
		6.7674253e-09 -0.055169452 -0.034363493 6.7674253e-09 -0.069089308 -0.023389962 6.7674253e-09 
		-0.073634177 -0.044490673 6.7674253e-09 -0.062883928 -0.074760228 6.7674253e-09 -0.013487937 
		-0.071987569 6.7674253e-09 -0.025037479 -0.071987569 6.7674253e-09 0.021743104 -0.074760228 
		6.7674253e-09 0.010193733 -0.011840899 6.7674253e-09 0.073113605 -0.02339014 6.7674253e-09 
		0.070340201 5.6395457e-09 6.7674253e-09 0.07404533 0.05352252 6.7674253e-09 0.051875643 
		0.04449068 6.7674253e-09 0.059589066 0.043942966 0.011840893 -0.062129691 0.052863762 
		0.011840893 -0.05451069;
	setAttr ".pt[1545:1710]" -0.033940226 0.011840893 -0.068258733 -0.02310212 0.011840893 
		-0.072748646 -0.043943115 0.011840893 -0.062129654 -0.073839545 0.011840893 -0.013342289 
		-0.071101248 0.011840893 -0.024749627 -0.071101248 0.011840893 0.02145502 -0.073839545 
		0.011840893 0.010047913 -0.011695076 0.011840893 0.072192594 -0.023102108 0.011840893 
		0.069454089 5.7366707e-09 0.011840893 0.073113605 0.052863687 0.011840893 0.051216215 
		0.043943115 0.011840893 0.058834799 0.067442231 6.7674253e-09 0.032716434 0.071987569 
		6.7674253e-09 0.021743104 0.071101218 0.011840893 0.02145502 0.06997893 0.011840893 
		0.024165045 0.06661199 0.011840893 0.032293316 0.074760228 6.7674253e-09 0.010193733 
		0.073839545 0.011840893 0.010047913 0.073300458 0.011840893 0.012297548 0.071783453 
		0.011840893 0.018613931 0.041810077 0.023110682 -0.05918809 0.050296888 0.023110682 
		-0.051940523 -0.03230368 0.023121405 -0.065049887 -0.02198739 0.023121405 -0.069323033 
		-0.041824616 0.023121405 -0.059215434 -0.070281819 0.023121405 -0.012777722 -0.067675166 
		0.023121405 -0.023635522 -0.067675166 0.023121405 0.020344026 -0.070281819 0.023121405 
		0.0094861686 -0.011124298 0.023110682 0.068606228 -0.021976966 0.023110682 0.066000074 
		2.4601204e-06 0.023110682 0.069482118 0.050296836 0.023110682 0.048648737 0.041810032 
		0.023110682 0.055897892 0.066610672 0.016967807 0.027995616 0.069222331 0.01797324 
		0.020845149 0.067648329 0.023110682 0.020333804 0.063377343 0.023110682 0.030645464 
		0.069703653 0.018295947 0.018396338 0.070253909 0.023110682 0.0094810612 0.037842229 
		0.032795541 -0.05371359 0.04552228 0.032795541 -0.047154326 -0.029241376 0.032828689 
		-0.059049442 -0.019900795 0.032828689 -0.062918454 -0.037861861 0.032828689 -0.053766817 
		-0.063627705 0.032828689 -0.01172092 -0.061267674 0.032828689 -0.02155186 -0.061267674 
		0.032828689 0.018268146 -0.063627705 0.032828689 0.0084372405 -0.010059513 0.032795541 
		0.061930813 -0.01988052 0.032795541 0.059573244 9.37613e-06 0.032795541 0.062723339 
		0.045511886 0.032788131 0.043861136 0.037833415 0.032788131 0.050418936 0.0612101 
		0.032788131 0.018243629 0.057345901 0.032788131 0.027572811 0.063567549 0.032788131 
		0.0084249228 0.032399293 0.04002212 -0.046200737 0.038963191 0.040012822 -0.040577542 
		-0.025019556 0.040072568 -0.05077941 -0.01702353 0.040072568 -0.054090865 -0.032399129 
		0.040072568 -0.04625684 -0.054476231 0.040087685 -0.010266729 -0.052455112 0.040087685 
		-0.018685507 -0.052435465 0.040072568 0.015408676 -0.054455832 0.040072568 0.0069929035 
		-0.0085946526 0.040012822 0.052759867 -0.016997835 0.040012822 0.050742455 2.0819327e-05 
		0.039981797 0.053394981 0.038924851 0.039973333 0.037269086 0.032359861 0.039973333 
		0.042876065 0.052346598 0.039973333 0.015366616 0.049042799 0.039973333 0.023343053 
		0.05436191 0.039973333 0.0069718063 0.026043504 0.044246942 -0.037423033 0.031313468 
		0.044233155 -0.032904334 -0.02008995 0.044329669 -0.04112491 -0.013654147 0.044299975 
		-0.043759033 -0.026021153 0.044329669 -0.037490033 -0.043748707 0.044329669 -0.0085613634 
		-0.042124748 0.044329669 -0.015325408 -0.042096693 0.044299975 0.012062939 -0.043748707 
		0.044329669 0.0053080572 -0.0068839863 0.044233155 0.042062797 -0.013633288 0.044233155 
		0.040441997 3.5742447e-05 0.04420834 0.042582124 0.031269357 0.044170737 0.029607104 
		0.026008796 0.044187792 0.034122061 0.042045001 0.044170737 0.012023268 0.039392307 
		0.044170737 0.018426802 0.043679871 0.044187792 0.0052861469 0.019498717 0.045535602 
		-0.028381774 0.02344596 0.045535602 -0.025010426 -0.015005942 0.045652632 -0.031170147 
		-0.010189148 0.045616806 -0.03313721 -0.019443721 0.045652632 -0.02845085 -0.032707982 
		0.045652632 -0.0068055093 -0.031493194 0.045652632 -0.011866427 -0.031467896 0.045616806 
		0.0086248927 -0.032707982 0.045652632 0.0035719755 -0.0051191631 0.045504749 0.031037606 
		-0.010170731 0.045535602 0.029847626 5.2760188e-05 0.045504749 0.031444866 0.023410097 
		0.045464717 0.021740921 0.01946871 0.045464717 0.025107231 0.031468328 0.045464717 
		0.008591095 0.029484699 0.045464717 0.013379881 0.032678384 0.045464717 0.0035509844 
		0.013427686 0.044602804 -0.019992661 0.016139433 0.044602804 -0.01767657 -0.010275995 
		0.044722117 -0.021910314 -0.0069707455 0.044711791 -0.023273706 -0.013324719 0.044722117 
		-0.020042118 -0.022437278 0.044722117 -0.0051715998 -0.021602605 0.044722117 -0.0086485054 
		-0.0215976 0.044711791 0.0054330728 -0.022432106 0.044711791 0.0019569315 -0.0034830295 
		0.044571485 0.020823982 -0.006953218 0.044602804 0.020007081 6.9644462e-05 0.044571485 
		0.021103716 0.016111644 0.044524975 0.014435263 0.01341089 0.044545997 0.016755903 
		0.021646142 0.044524975 0.0054039834 0.020283733 0.044524975 0.0086929733 0.022477187 
		0.044524975 0.0019424041 0.0082145724 0.042572707 -0.012789313 0.0098650381 0.042572707 
		-0.011379603 -0.0062107081 0.042671047 -0.013952112 -0.0041976511 0.042641006 -0.014775148 
		-0.0080658086 0.042671047 -0.012815333 -0.013610273 0.042671047 -0.0037674499 -0.013102374 
		0.042671047 -0.0058828946 -0.013092871 0.042641006 0.0026829019 -0.013610273 0.042671047 
		0.00057038921 -0.0020799991 0.042572707 0.012064015 -0.0041906382 0.042572707 0.011557322 
		8.398683e-05 0.04254733 0.012226123 0.0098545821 0.042526193 0.0081722131 0.0082057985 
		0.042526193 0.0095804576 0.013225402 0.042526193 0.0026715924 0.012395615 0.042526193 
		0.0046747271 0.013731645 0.042526193 0.00056326052 0.0038827544 0.040702626 -0.0068082358 
		0.0046520783 0.040702619 -0.0061511323 -0.0028360421 0.040741287 -0.0073422929 -0.001900505 
		0.040741019 -0.0077297734 -0.0036993932 0.040741049 -0.0068131005 -0.006279855 0.040741019 
		-0.0026022093 -0.0060434481 0.040741012 -0.0035868878 -0.0060434481 0.040741026 0.00040123903 
		-0.006279855 0.040741026 -0.00058344734 -0.00091419904 0.040676497 0.0047705034 -0.0018986263 
		0.040702619 0.0045383694 9.3684241e-05 0.040676285 0.0048497263 0.0046492042 0.040676139 
		0.0029627425 0.0038803935 0.040676285 0.0036193798 0.006220812 0.040676489 0.00039813877 
		0.0058339061 0.040676262 0.0013321652 0.0064568007 0.040676262 -0.00058496004 0.0064703953 
		-0.038861506 -0.0026406562 0.0060451571 -0.039885055 -0.0035263237 0.012468804 -0.040241957 
		-0.0056216531 0.012959115 -0.04083775 -0.0046367897 0.0058753304 -0.038861543 -0.0044721547 
		0.012286548 -0.040837564 -0.0067068748;
	setAttr ".pt[1711:1876]" 0.005158022 -0.039897371 -0.0052719908 0.010624925 
		-0.040263526 -0.0092556104 0.011390109 -0.040837571 -0.0084663816 0.010118732 -0.040871006 
		-0.010234445 0.00293564 -0.039897371 -0.0071699615 0.0060030799 -0.040290765 -0.013213743 
		0.0070490716 -0.040896092 -0.012866348 0.0022943255 -0.038886569 -0.0075353682 0.0051069404 
		-0.040896188 -0.013855955 0.0010738668 -0.039934121 -0.0077810292 0.0021257808 -0.040323682 
		-0.014485085 0.0032263282 -0.040896159 -0.014467154 0.00039096206 -0.038923353 -0.0078427419 
		0.0010742645 -0.040934943 -0.014820933 -0.00088642648 -0.039934121 -0.0077810292 
		-0.0019577406 -0.040348552 -0.0144928 -0.00090531039 -0.040935017 -0.014820937 -0.0030602294 
		-0.040934943 -0.014479404 -0.0043404978 -0.039967962 -0.0060268668 -0.0091472371 
		-0.040348552 -0.010829772 -0.0084975166 -0.040977392 -0.011724215 -0.0045965039 -0.03892339 
		-0.0053015016 -0.010041894 -0.040977392 -0.010180027 -0.0054935617 -0.03996785 -0.0044395439 
		-0.01155917 -0.040387005 -0.0075305793 -0.011206427 -0.040977355 -0.0085765272 -0.012197997 
		-0.040977228 -0.0066305143 -0.0061770836 -0.03996785 -0.0015927112 -0.012971217 -0.040348552 
		-0.00159799 -0.013144284 -0.040977392 -0.0026901565 -0.013144284 -0.040977392 -0.00050613348 
		-0.0054888185 -0.039934121 0.0012518016 -0.011540768 -0.040323712 0.0043252846 -0.012185155 
		-0.040935036 0.0034291369 -0.0045965002 -0.03892339 0.001945718 -0.01119468 -0.040934928 
		0.0053730756 -0.0043367152 -0.039934129 0.0028377669 -0.009141583 -0.040323704 0.0076281857 
		-0.010031257 -0.040934987 0.0069748135 -0.0032291198 -0.038886562 0.0033049274 -0.0084802518 
		-0.040896196 0.0085080722 -0.0027479883 -0.039897371 0.0039847475 -0.0058337338 -0.040290765 
		0.010017905 -0.0068800873 -0.040896092 0.0096703833 -0.0049347752 -0.040871199 0.010652425 
		0.0010727805 -0.039884683 0.0045880582 0.0021218841 -0.040241957 0.011262991 0.0010721937 
		-0.04083775 0.011593401 0.0022931434 -0.038861543 0.0041760039 0.0032219966 -0.040837578 
		0.011252917 0.002934766 -0.039885055 0.00398295 0.0059960764 -0.04024186 0.010003947 
		0.0050999364 -0.040837571 0.010642432 0.0070346631 -0.040809944 0.0096467249 0.0051564425 
		-0.039884683 0.0020855949 0.010619352 -0.040241957 0.0060557863 0.010103997 -0.040809937 
		0.0070256107 0.011382526 -0.040810097 0.0052659167 0.0063515329 -0.039885055 -0.0015925625 
		0.013106246 -0.040241957 -0.0015978183 0.013259248 -0.04081038 -0.00051028503 0.013268203 
		-0.040837586 -0.0026862042 0.013420552 -0.040629026 -0.0037482264 0.012150018 -0.040648904 
		-0.0076792543 0.0044695963 -0.040713351 -0.014264302 0.00038166958 -0.040738363 -0.014919903 
		-0.010334821 -0.04076732 -0.009469172 -0.010327043 -0.040738363 0.0060970248 -0.0073938579 
		-0.040713351 0.0090189595 0.0044632968 -0.040648904 0.010878034 0.020746034 -0.042080119 
		-0.0070494856 0.02178609 -0.042558707 -0.0050832652 0.01970049 -0.042582929 -0.011541465 
		0.019997362 -0.042079862 -0.0093530826 0.018062245 -0.042105384 -0.013179685 0.016637666 
		-0.042105678 -0.015140578 0.01085857 -0.042150952 -0.020105969 0.0070851441 -0.042661339 
		-0.022364501 0.0086989831 -0.04216221 -0.021212682 0.0046148403 -0.04216212 -0.022539515 
		0.00036789017 -0.04269138 -0.023443747 0.0022191878 -0.042192239 -0.022934584 -0.0020777651 
		-0.042192061 -0.022934584 -0.0044794595 -0.042218298 -0.022567563 -0.014222604 -0.042246185 
		-0.017618883 -0.017244898 -0.04272674 -0.014487786 -0.015942154 -0.042246185 -0.015899274 
		-0.018471286 -0.042246193 -0.012418309 -0.019575369 -0.042246193 -0.010251583 -0.021344397 
		-0.042218328 -0.0028211819 -0.021344397 -0.042218328 -0.00039098028 -0.019550089 
		-0.042192142 0.0070283161 -0.017230332 -0.04269138 0.011094472 -0.018447496 -0.042192142 
		0.0091922171 -0.015910104 -0.042162076 0.012658681 -0.01240881 -0.042661339 0.015894538 
		-0.014193946 -0.042162076 0.014374973 -0.010716904 -0.042150952 0.016893944 -0.0085550435 
		-0.04215093 0.017995443 0.0022138306 -0.042080045 0.019665774 0.0070692184 -0.042558707 
		0.018932357 0.0046062358 -0.042080186 0.019286709 0.0086824177 -0.04208 0.017962748 
		0.010840612 -0.04208 0.016863147 0.01661553 -0.042048607 0.011910593 0.018038008 
		-0.042048156 0.0099523021 0.021399815 -0.042048279 -0.00039556393 0.021415755 -0.04208 
		-0.0028169635 0.029780805 -0.042558245 -0.0098461462 0.03153225 -0.043450784 -0.006638906 
		0.028495718 -0.043474618 -0.016040282 0.02894628 -0.042564459 -0.012428632 0.025783964 
		-0.042564631 -0.01863078 0.02420288 -0.042589717 -0.02083794 0.015277952 -0.042628154 
		-0.028498894 0.01012978 -0.043551672 -0.031794026 0.012856081 -0.042628147 -0.029732859 
		0.0062293196 -0.042658187 -0.031908382 0.00035174005 -0.043581516 -0.033364691 0.0035427674 
		-0.042658262 -0.032333836 -0.0034359735 -0.042685457 -0.032353707 -0.0061241984 -0.042685412 
		-0.031927895 -0.020852575 -0.042719811 -0.024448803 -0.025285242 -0.04361596 -0.020326907 
		-0.022778887 -0.042719811 -0.022522651 -0.026888926 -0.04272484 -0.016873443 -0.028125722 
		-0.042724617 -0.014446177 -0.030875303 -0.042719811 -0.0029775617 -0.030875303 -0.042719811 
		-0.00025355653 -0.028099891 -0.042685524 0.011203196 -0.02525883 -0.043571629 0.016906651 
		-0.026864126 -0.042685509 0.013628382 -0.022745717 -0.04265824 0.019261353 -0.018246956 
		-0.043551672 0.023898499 -0.020822275 -0.04265824 0.021184865 -0.015168661 -0.042628221 
		0.025268177 -0.012746667 -0.042628121 0.026502242 0.0035354407 -0.042564638 0.029035792 
		0.010107471 -0.043450784 0.028323522 0.0062161162 -0.042564541 0.028611178 0.012835294 
		-0.042558134 0.026456406 0.015253292 -0.042558149 0.025224119 0.024163067 -0.042519607 
		0.017577291 0.02575665 -0.042519353 0.015383597 0.03086751 -0.042558163 -0.00025837557 
		0.03086751 -0.042558163 -0.0029720531 0.039518513 -0.041142419 -0.012869859 0.042032663 
		-0.042216226 -0.0083139567 0.037968375 -0.042236079 -0.020884631 0.03858798 -0.041142344 
		-0.015733983 0.034112964 -0.041142583 -0.024519064 0.032363858 -0.041169547 -0.026972141 
		0.020033594 -0.041202433 -0.037547521 0.013406793 -0.04229936 -0.041939154 0.017346369 
		-0.041202337 -0.038916655 0.0079592876 -0.04122632 -0.041988429 0.00033549906 -0.042323656 
		-0.044033691 0.0049787597 -0.041226141 -0.04246065 -0.0049054539 -0.041248672 -0.042482905 
		-0.0078876046 -0.041248873 -0.042010561 -0.027997766 -0.04127834 -0.031797517 -0.03392807 
		-0.042351983 -0.026604185 -0.030134197 -0.04127834 -0.029661383 -0.035949357 -0.041278385 
		-0.021657648 -0.037320986 -0.041278273 -0.018965546 -0.041122034 -0.04127834 -0.0031358898;
	setAttr ".pt[1877:2042]" -0.041122034 -0.04127834 -0.00011438303 -0.037294134 
		-0.041248702 0.015702909 -0.033885308 -0.04229936 0.023152741 -0.035923582 -0.041248791 
		0.018393327 -0.030096214 -0.041226365 0.026375543 -0.024511762 -0.042273115 0.032489516 
		-0.027962316 -0.041226275 0.028509345 -0.019957149 -0.041202359 0.034297228 -0.017270163 
		-0.041202337 0.03566673 0.0049690898 -0.04114227 0.039127946 0.013381474 -0.042216226 
		0.038440429 0.0079435483 -0.041142151 0.038656704 0.017318416 -0.041134603 0.035605792 
		0.02000127 -0.041134849 0.034239039 0.032336812 -0.041134819 0.023700988 0.034106784 
		-0.041135028 0.021265157 0.041055202 -0.041134879 -0.00011929114 0.04105518 -0.041134879 
		-0.0031302562 0.049067382 -0.037173785 -0.015844988 0.052249484 -0.038198009 -0.0099428389 
		0.047165688 -0.038198009 -0.025586661 0.048053741 -0.037173674 -0.018964522 0.042294584 
		-0.037188739 -0.030316107 0.040365748 -0.037188798 -0.032970764 0.024682719 -0.037215248 
		-0.04641401 0.016584462 -0.038236596 -0.051770866 0.021756915 -0.03721527 -0.047905095 
		0.0096424026 -0.037232876 -0.051867053 0.00032124779 -0.038270876 -0.054394081 0.0063974503 
		-0.037232913 -0.052380577 -0.0063537536 -0.037248589 -0.05240206 -0.0096001327 -0.037248589 
		-0.051887907 -0.03499477 -0.037267774 -0.038973123 -0.042325608 -0.038299136 -0.032703172 
		-0.037320152 -0.03726799 -0.036648344 -0.04481826 -0.037267968 -0.026328523 -0.046310794 
		-0.037267871 -0.023398109 -0.051144224 -0.037267633 -0.0032780012 -0.051117569 -0.037248604 
		9.7225047e-06 -0.046286847 -0.037248619 0.020119529 -0.042294204 -0.038270876 0.029243421 
		-0.044775639 -0.037232943 0.023037864 -0.037285127 -0.037233084 0.033348262 -0.030612711 
		-0.038236596 0.040859208 -0.034961719 -0.037232891 0.035671048 -0.024636284 -0.037215263 
		0.043147601 -0.021710241 -0.03721527 0.044637762 0.0063875648 -0.037173666 0.049032629 
		0.0165681 -0.038198009 0.048283577 0.0096273813 -0.037173636 0.048519209 0.021732731 
		-0.037173659 0.044586129 0.024648434 -0.037163287 0.0430841 0.040338166 -0.037162989 
		0.029681994 0.042265758 -0.037163176 0.027029395 0.051046692 -0.037163258 6.2034487e-06 
		0.051061381 -0.037173636 -0.00327357 0.057405487 -0.030529823 -0.018452123 0.061032973 
		-0.03132521 -0.011342004 0.055101503 -0.03133266 -0.02964199 0.056326292 -0.03052976 
		-0.021773592 0.049412955 -0.030538037 -0.035376869 0.047360051 -0.030537911 -0.038203128 
		0.02873008 -0.030553143 -0.054154135 0.019326922 -0.031355318 -0.060250998 0.025615998 
		-0.030553143 -0.055741325 0.011096046 -0.03055314 -0.060458809 0.00031046651 -0.031364061 
		-0.063280389 0.0076439632 -0.030553162 -0.061005689 -0.0076255845 -0.0305719 -0.061042316 
		-0.011079797 -0.03057174 -0.060494535 -0.04109633 -0.030582905 -0.045224562 -0.049512573 
		-0.031378694 -0.037923545 -0.04357025 -0.030582938 -0.042750545 -0.052551553 -0.030582909 
		-0.030387346 -0.05413992 -0.030582942 -0.027269898 -0.05985425 -0.03057212 -0.0033891019 
		-0.05985425 -0.03057212 0.00010816586 -0.054120064 -0.030571777 0.023979623 -0.049474999 
		-0.031355318 0.034446701 -0.052532472 -0.030571911 0.027095754 -0.043527458 -0.03055279 
		0.039429378 -0.035860866 -0.031355318 0.048060738 -0.041056581 -0.030553233 0.041901316 
		-0.028706824 -0.030553143 0.0508736 -0.025580028 -0.030538272 0.052433763 0.0076382728 
		-0.030529846 0.057679757 0.019308789 -0.03132521 0.056745928 0.01108776 -0.030529764 
		0.057133157 0.025596464 -0.030529786 0.052418608 0.028708206 -0.030529778 0.050834019 
		0.04731448 -0.030508753 0.03488709 0.049365319 -0.030508649 0.032063469 0.059795193 
		-0.030529782 0.00010592811 0.059795193 -0.030529782 -0.0033865324 0.06365028 -0.021598522 
		-0.020414434 0.067421272 -0.022079542 -0.012358636 0.060851358 -0.022079542 -0.032578778 
		0.06252756 -0.021598496 -0.023869518 0.054740287 -0.021601623 -0.039168052 0.052604772 
		-0.021601656 -0.042107508 0.031741273 -0.021601623 -0.059932016 0.021312665 -0.022089884 
		-0.066386588 0.028503969 -0.021601656 -0.061581355 0.012180926 -0.021611298 -0.06691388 
		0.00030396163 -0.022089884 -0.069713652 0.0085905902 -0.021611352 -0.067482457 -0.0085829496 
		-0.021611352 -0.067482457 -0.012173219 -0.021611294 -0.06691388 -0.04563988 -0.021611352 
		-0.049861647 -0.054697543 -0.022089884 -0.041689172 -0.048210226 -0.021611298 -0.047290534 
		-0.058305629 -0.021611355 -0.033396639 -0.059956521 -0.021611271 -0.03015786 -0.06636443 
		-0.021611527 -0.0034624427 -0.06636443 -0.021611527 0.00017260859 -0.059956551 -0.021611271 
		0.026868016 -0.054697566 -0.022089884 0.038232133 -0.058305629 -0.021611355 0.030106746 
		-0.048188314 -0.021601573 0.043980598 -0.039657049 -0.022089884 0.053272888 -0.045619376 
		-0.021601671 0.046549946 -0.031733576 -0.021601623 0.056642313 -0.028495923 -0.021601656 
		0.058291882 0.0085856412 -0.021598531 0.064153992 0.021302965 -0.022079542 0.062899329 
		0.012173811 -0.021598473 0.063585512 0.028499857 -0.021598522 0.058283381 0.031736672 
		-0.021598496 0.056633815 0.05259721 -0.021598522 0.038812503 0.054732494 -0.021598496 
		0.035872895 0.066332996 -0.021598503 0.00017163483 0.067189522 -0.021977089 -0.010461833 
		0.066332974 -0.021598503 -0.0034612948 0.057795577 -0.011125122 -0.041354075 0.06394162 
		-0.011312582 -0.034156192 0.055622153 -0.011125164 -0.04434561 0.033471242 -0.011125132 
		-0.063265689 0.022373313 -0.011312582 -0.069659047 0.030176479 -0.011125159 -0.064944707 
		0.012792061 -0.011125147 -0.070592314 0.00030170768 -0.011312582 -0.073154636 0.0091394885 
		-0.011125149 -0.071171112 -0.0091387825 -0.011125149 -0.071171142 -0.012791418 -0.011125147 
		-0.070592314 -0.048257783 -0.011125113 -0.052517526 -0.057482418 -0.011312582 -0.043712139 
		-0.050873041 -0.011125173 -0.049902834 -0.061616469 -0.011125159 -0.035118148 -0.06329482 
		-0.011125132 -0.031823073 -0.07009574 -0.011125149 -0.0034959931 -0.07009574 -0.011125149 
		0.00020213285 -0.06329482 -0.011125132 0.028528888 -0.057482995 -0.011312582 0.04025273 
		-0.061616469 -0.011125159 0.031824283 -0.050873041 -0.011125173 0.04660894 -0.041681278 
		-0.011312582 0.056054413 -0.048257791 -0.011125113 0.049223945 -0.033470552 -0.011125132 
		0.059971772 -0.030175645 -0.011125159 0.061650995 0.0091394996 -0.011125149 0.067877278 
		0.022373259 -0.011312582 0.066199467 0.012791511 -0.011124684 0.067295432 0.030174822 
		-0.011124766 0.061648052 0.033469863 -0.01112468 0.059969321 0.055619568 -0.011124716 
		0.041050173 0.058593005 6.7674253e-09 -0.04192875;
	setAttr ".pt[2043:2208]" 0.064735077 6.7674253e-09 -0.034560241 0.064469658 
		-0.0037858058 -0.034424901 0.056415424 6.7674253e-09 -0.044925459 0.033918627 6.7674253e-09 
		-0.064136557 0.022648498 6.7674253e-09 -0.070505738 0.030618131 6.7674253e-09 -0.06581787 
		0.012948163 6.7674253e-09 -0.071561426 0.00030170803 6.7674253e-09 -0.07404533 0.0092895273 
		6.7674253e-09 -0.072140113 -0.0092895385 6.7674253e-09 -0.072140232 -0.012948159 
		6.7674253e-09 -0.071561426 -0.048949622 6.7674253e-09 -0.05321376 -0.058203258 6.7674253e-09 
		-0.044235654 -0.051569365 6.7674253e-09 -0.050594613 -0.062491897 6.7674253e-09 -0.03556519 
		-0.064174235 6.7674253e-09 -0.032265067 -0.071077541 6.7674253e-09 -0.003499242 -0.071077541 
		6.7674253e-09 0.00020496693 -0.064174235 6.7674253e-09 0.028970812 -0.058203161 6.7674253e-09 
		0.040776376 -0.062491897 6.7674253e-09 0.032271124 -0.051569365 6.7674253e-09 0.047300722 
		-0.042204168 6.7674253e-09 0.056774687 -0.048949622 6.7674253e-09 0.049919426 -0.033918627 
		6.7674253e-09 0.060841814 -0.030618135 6.7674253e-09 0.062523402 0.0092895273 6.7674253e-09 
		0.068846345 0.022648372 6.7674253e-09 0.067047067 0.012948163 6.7674253e-09 0.06826736 
		0.030618085 6.7674253e-09 0.062523402 0.033918627 6.7674253e-09 0.060841814 0.056415416 
		6.7674253e-09 0.041631177 0.068169139 6.7674253e-09 -0.021849733 0.071726792 6.7674253e-09 
		-0.013042487 0.067232855 0.011124716 -0.021548316 0.068430617 0.011186976 -0.01868345 
		0.070847183 0.011312589 -0.012903074 0.0670247 6.7674253e-09 -0.025372788 0.06394162 
		0.011312589 -0.034156192 0.065181345 0.011204239 -0.028910633 0.066090114 0.011124716 
		-0.025065359 0.057795577 0.011125147 -0.041354075 0.055622153 0.011125177 -0.04434561 
		0.033471242 0.011125159 -0.063265689 0.022373313 0.011312589 -0.069659047 0.030176479 
		0.011125173 -0.064944707 0.012792061 0.011125164 -0.070592314 0.00030170768 0.011312589 
		-0.073154636 0.0091394885 0.011125166 -0.071171112 -0.0091387825 0.011125166 -0.071171142 
		-0.012791418 0.011125164 -0.070592314 -0.048257783 0.011125132 -0.052517526 -0.057482418 
		0.011312589 -0.043712139 -0.050873041 0.011125196 -0.049902834 -0.061616469 0.011125173 
		-0.035118148 -0.06329482 0.011125159 -0.031823073 -0.07009574 0.011125166 -0.0034959931 
		-0.07009574 0.011125166 0.00020213285 -0.06329482 0.011125159 0.028528888 -0.057482995 
		0.011312589 0.04025273 -0.061616469 0.011125173 0.031824283 -0.050873041 0.011125196 
		0.04660894 -0.041681278 0.011312589 0.056054413 -0.048257791 0.011125132 0.049223945 
		-0.033470552 0.011125159 0.059971772 -0.030175645 0.011125173 0.061650995 0.0091394996 
		0.011125166 0.067877278 0.022373259 0.011312589 0.066199467 0.012791511 0.011124716 
		0.067295432 0.030174822 0.011124712 0.061648052 0.033469863 0.011124766 0.059969321 
		0.055619568 0.011124716 0.041050173 0.058593005 6.7674253e-09 0.038634617 0.057793267 
		0.011124684 0.038058378 0.072540015 6.7674253e-09 0.0041718096 0.070702493 0.0042376285 
		0.00020386584 0.070093028 0.011124716 0.00020207927 0.070653036 0.0047927289 -0.0034977929 
		0.071478516 6.7674253e-09 -0.0093930699 0.070092984 0.011124716 -0.0034959004 0.0670534 
		0.016844157 -0.017316084 0.065414883 0.016440004 -0.020972811 0.06365028 0.021598535 
		-0.020414434 0.067421272 0.02207955 -0.012358636 0.06439022 0.016122906 -0.024494505 
		0.060851358 0.02207955 -0.032578778 0.06252756 0.021598503 -0.023869518 0.054740287 
		0.021601656 -0.039168052 0.052604772 0.02160166 -0.042107508 0.031741273 0.021601656 
		-0.059932016 0.021312665 0.022089858 -0.066386588 0.028503969 0.02160166 -0.061581355 
		0.012180926 0.021611527 -0.06691388 0.00030396163 0.022089858 -0.069713652 0.0085905902 
		0.021611352 -0.067482457 -0.0085829496 0.021611352 -0.067482457 -0.012173219 0.021611433 
		-0.06691388 -0.04563988 0.021611404 -0.049861647 -0.054697543 0.022089858 -0.041689172 
		-0.048210166 0.021611298 -0.047290534 -0.058305629 0.021611366 -0.033396639 -0.059956521 
		0.021611303 -0.03015786 -0.06636443 0.021611352 -0.0034624427 -0.06636443 0.021611352 
		0.00017260859 -0.059956551 0.021611303 0.026868016 -0.054697566 0.022089858 0.038232133 
		-0.058305629 0.021611366 0.030106746 -0.048188314 0.021601601 0.043980598 -0.039657049 
		0.022089858 0.053272888 -0.045619376 0.02160175 0.046549946 -0.031733576 0.021601656 
		0.056642313 -0.028495923 0.02160166 0.058291882 0.0085856412 0.021598535 0.064153992 
		0.021302965 0.02207955 0.062899329 0.021300104 0.02207955 0.062899902 0.012173811 
		0.021598496 0.063585512 0.028499857 0.021598535 0.058283381 0.031736672 0.021598503 
		0.056633815 0.05259721 0.021598535 0.038812503 0.054732494 0.021598503 0.035872895 
		0.066332996 0.021598522 0.00017163483 0.066332974 0.021598522 -0.0034612948 0.057405487 
		0.030529857 -0.018452123 0.061032973 0.031325128 -0.011342004 0.055101503 0.031332579 
		-0.02964199 0.056326292 0.030529778 -0.021773592 0.049412955 0.030538056 -0.035376869 
		0.047360051 0.03053816 -0.038203128 0.02873008 0.030553147 -0.054154135 0.019326922 
		0.031355366 -0.060250998 0.025615998 0.030553147 -0.055741325 0.011096046 0.030553117 
		-0.060458809 0.00031046651 0.031364042 -0.063280389 0.0076439632 0.030553177 -0.061005689 
		-0.0076255733 0.030571923 -0.061042316 -0.011079797 0.03057183 -0.060494535 -0.04109633 
		0.030582894 -0.045224562 -0.049512573 0.031378947 -0.037923545 -0.04357025 0.030582935 
		-0.042750545 -0.052551553 0.030582905 -0.030387346 -0.05413992 0.03058295 -0.027269898 
		-0.05985425 0.030572053 -0.0033891019 -0.05985425 0.030572053 0.00010816586 -0.054120064 
		0.030571751 0.023979623 -0.049474999 0.031355366 0.034446701 -0.052532472 0.03057196 
		0.027095754 -0.04352745 0.030553054 0.039429378 -0.035860866 0.031355366 0.048060738 
		-0.041056581 0.030553222 0.041901316 -0.028706824 0.030553147 0.0508736 -0.025580028 
		0.030538224 0.052433763 0.0076382728 0.03052986 0.057679757 0.019308789 0.031325128 
		0.056745928 0.01108776 0.030529778 0.057133157 0.025596464 0.030529834 0.052418608 
		0.028708206 0.030529831 0.050834019 0.04731448 0.030508779 0.03488709 0.049365319 
		0.030508671 0.032063469 0.059795193 0.030529834 0.00010592811 0.059795193 0.030529834 
		-0.0033865324 0.049067382 0.037173703 -0.015844988 0.052249484 0.038198009 -0.0099428389 
		0.047165688 0.038198009 -0.025586661 0.048053741 0.037173666 -0.018964522 0.042294584 
		0.037188642 -0.030316107 0.040365748 0.037188821 -0.032970764;
	setAttr ".pt[2209:2374]" 0.024682719 0.03721527 -0.04641401 0.016584462 0.038236611 
		-0.051770866 0.021756915 0.037215307 -0.047905095 0.0096424026 0.037232868 -0.051867053 
		0.00032124779 0.038270712 -0.054394081 0.0063974503 0.037232913 -0.052380577 -0.0063537536 
		0.037248634 -0.05240206 -0.0096001327 0.037248611 -0.051887907 -0.03499477 0.037267789 
		-0.038973123 -0.042325608 0.038299151 -0.032703172 -0.037320152 0.037267864 -0.036648344 
		-0.04481826 0.037267976 -0.026328523 -0.046310794 0.037267923 -0.023398109 -0.051144224 
		0.037267871 -0.0032780012 -0.051117569 0.037248611 9.7225047e-06 -0.046286847 0.037248641 
		0.020119529 -0.042294204 0.038270712 0.029243421 -0.044775639 0.037232921 0.023037864 
		-0.037285127 0.037233047 0.033348262 -0.030612711 0.038236611 0.040859208 -0.034961719 
		0.037232801 0.035671048 -0.024636284 0.037215307 0.043147601 -0.021710241 0.037215307 
		0.044637762 0.0063875648 0.037173651 0.049032629 0.0165681 0.038198009 0.048283577 
		0.0096273813 0.037173659 0.048519209 0.021732731 0.037173659 0.044586129 0.024648434 
		0.037163153 0.0430841 0.040338166 0.037162997 0.029681994 0.042265758 0.037163198 
		0.027029395 0.051046692 0.037163153 6.2034487e-06 0.051061381 0.037173659 -0.00327357 
		0.039518513 0.041142426 -0.012869859 0.042032663 0.042216212 -0.0083139567 0.037968375 
		0.042236071 -0.020884631 0.03858798 0.041142344 -0.015733983 0.034112964 0.041142575 
		-0.024519064 0.032363858 0.041169479 -0.026972141 0.020033594 0.041202284 -0.037547521 
		0.013406793 0.04229936 -0.041939154 0.017346369 0.041202374 -0.038916655 0.0079592876 
		0.041226469 -0.041988429 0.00033549906 0.042323537 -0.044033691 0.0049787597 0.041226171 
		-0.04246065 -0.0049054539 0.041248702 -0.042482905 -0.0078876046 0.041248783 -0.042010561 
		-0.027997766 0.04127834 -0.031797517 -0.03392807 0.042351983 -0.026604185 -0.030134197 
		0.04127834 -0.029661383 -0.035949357 0.041278385 -0.021657648 -0.037320986 0.04127828 
		-0.018965546 -0.041122034 0.04127834 -0.0031358898 -0.041122034 0.04127834 -0.00011438303 
		-0.037294134 0.041248702 0.015702909 -0.033885308 0.04229936 0.023152741 -0.035923582 
		0.041248873 0.018393327 -0.030096214 0.041226275 0.026375543 -0.024511762 0.042273115 
		0.032489516 -0.027962316 0.041226275 0.028509345 -0.019957149 0.041202284 0.034297228 
		-0.017270163 0.041202337 0.03566673 0.0049690898 0.041142233 0.039127946 0.013381474 
		0.042216212 0.038440429 0.0079435483 0.041142151 0.038656704 0.017318416 0.041135006 
		0.035605792 0.02000127 0.041134857 0.034239039 0.032336812 0.041134663 0.023700988 
		0.034106784 0.041135043 0.021265157 0.041055202 0.041134797 -0.00011929114 0.04105518 
		0.041134797 -0.0031302562 0.029780805 0.042558286 -0.0098461462 0.03153225 0.043450784 
		-0.006638906 0.028495718 0.043474566 -0.016040282 0.02894628 0.042564474 -0.012428632 
		0.025783964 0.042564698 -0.01863078 0.02420288 0.04258962 -0.02083794 0.015277952 
		0.042628221 -0.028498894 0.01012978 0.043551516 -0.031794026 0.012856081 0.042628169 
		-0.029732859 0.0062293196 0.04265824 -0.031908382 0.00035174005 0.04358153 -0.033364691 
		0.0035427674 0.042658299 -0.032333836 -0.0034359735 0.042685382 -0.032353707 -0.0061241984 
		0.042685412 -0.031927895 -0.020852575 0.042719804 -0.024448803 -0.025285242 0.04361596 
		-0.020326907 -0.022778887 0.042719804 -0.022522651 -0.026888926 0.042724833 -0.016873443 
		-0.028125722 0.042724624 -0.014446177 -0.030875303 0.042719804 -0.0029775617 -0.030875303 
		0.042719804 -0.00025355653 -0.028099891 0.042685516 0.011203196 -0.02525883 0.043571629 
		0.016906651 -0.026864126 0.042685524 0.013628382 -0.022745717 0.042658262 0.019261353 
		-0.018246956 0.043551516 0.023898499 -0.020822275 0.042658262 0.021184865 -0.015168661 
		0.042628214 0.025268177 -0.012746667 0.042628251 0.026502242 0.0035354407 0.042564698 
		0.029035792 0.010107471 0.043450784 0.028323522 0.0062161162 0.042564586 0.028611178 
		0.012835294 0.042558163 0.026456406 0.015253292 0.042558171 0.025224119 0.024163067 
		0.042519659 0.017577291 0.02575665 0.042519376 0.015383597 0.03086751 0.042558141 
		-0.00025837557 0.03086751 0.042558141 -0.0029720531 0.020746034 0.042080142 -0.0070494856 
		0.02178609 0.042558737 -0.0050832652 0.01970049 0.042582929 -0.011541465 0.019997362 
		0.04207984 -0.0093530826 0.018062245 0.042105384 -0.013179685 0.016637666 0.042105544 
		-0.015140578 0.01085857 0.042150997 -0.020105969 0.0070851441 0.042661339 -0.022364501 
		0.0086989831 0.042162202 -0.021212682 0.0046148403 0.042162158 -0.022539515 0.00036789017 
		0.042691827 -0.023443747 0.0022191878 0.042192265 -0.022934584 -0.0020777651 0.042192265 
		-0.022934584 -0.0044794595 0.042218298 -0.022567563 -0.014222604 0.042246185 -0.017618883 
		-0.017244898 0.042726636 -0.014487786 -0.015942154 0.042246185 -0.015899274 -0.018471286 
		0.042246193 -0.012418309 -0.019575369 0.0422462 -0.010251583 -0.021344397 0.04221832 
		-0.0028211819 -0.021344397 0.04221832 -0.00039098028 -0.019550089 0.042192061 0.0070283161 
		-0.017230332 0.042691827 0.011094472 -0.018447496 0.04219215 0.0091922171 -0.015910104 
		0.042162172 0.012658681 -0.01240881 0.042661339 0.015894538 -0.014193946 0.042162172 
		0.014374973 -0.010716904 0.042150997 0.016893944 -0.0085550435 0.04215093 0.017995443 
		0.0022138306 0.04208 0.019665774 0.0070692184 0.042558737 0.018932357 0.0046062358 
		0.042080335 0.019286709 0.0086824177 0.04208 0.017962748 0.010840612 0.042080179 
		0.016863147 0.01661553 0.042048406 0.011910593 0.018038008 0.042048216 0.0099523021 
		0.021399815 0.042048272 -0.00039556393 0.021415755 0.042080082 -0.0028169635 0.012959115 
		0.04083775 -0.0046367897 0.013420552 0.040629026 -0.0037482264 0.012150018 0.040649008 
		-0.0076792543 0.012286548 0.040837586 -0.0067068748 0.011390109 0.040837578 -0.0084663816 
		0.010118732 0.040871013 -0.010234445 0.0070490716 0.040896107 -0.012866348 0.0044695963 
		0.040713217 -0.014264302 0.0051069404 0.040896196 -0.013855955 0.0032263282 0.040896188 
		-0.014467154 0.00038166958 0.040738348 -0.014919903 0.0010742645 0.040934943 -0.014820933 
		-0.00090531039 0.040935017 -0.014820937 -0.0030602294 0.040934943 -0.014479404 -0.0084975166 
		0.040977392 -0.011724215 -0.010334821 0.040767752 -0.009469172 -0.010041894 0.040977392 
		-0.010180027 -0.011206427 0.040977348 -0.0085765272 -0.012197997 0.040977228 -0.0066305143 
		-0.013144284 0.040977392 -0.0026901565;
	setAttr ".pt[2375:2540]" -0.013144284 0.040977392 -0.00050613348 -0.012185155 
		0.040935051 0.0034291369 -0.010327043 0.040738348 0.0060970248 -0.01119468 0.040934943 
		0.0053730756 -0.010031257 0.040934987 0.0069748135 -0.0073938579 0.040713217 0.0090189595 
		-0.0084802518 0.040896159 0.0085080722 -0.0068800873 0.040896107 0.0096703833 -0.0049347752 
		0.040871143 0.010652425 0.0010721937 0.04083775 0.011593401 0.0044632968 0.040649008 
		0.010878034 0.0032219966 0.040837578 0.011252917 0.0050999364 0.040837578 0.010642432 
		0.0070346631 0.040809967 0.0096467249 0.010103997 0.040809967 0.0070256107 0.011382526 
		0.040810119 0.0052659167 0.013259248 0.040810179 -0.00051028503 0.013268203 0.040837586 
		-0.0026862042 0.0064703953 0.038861506 -0.0026406562 0.0058753304 0.038861558 -0.0044721547 
		0.0022943255 0.039604902 -0.0075353682 0.00039096206 0.039228857 -0.0078427419 -0.0045965039 
		0.039101765 -0.0053014476 -0.0050827693 0.039958417 0.0022917227 -0.0036706943 0.039760694 
		0.0036022691 0.0022931434 0.039334543 0.0041760039 0.0031842792 -0.039543871 -0.005208726 
		-0.0016080586 -0.038948327 -0.0049354248 -0.0042846175 -0.03942351 -0.0026433212 
		-0.0042846194 -0.03942351 -0.00054028188 -0.00049064262 -0.038909875 0.0021117057 
		0.0028917633 -0.039232098 0.0016823309 0.003510986 -0.038800549 -0.00048175402 0.0031842468 
		0.039543871 -0.0052086799 -0.0016080674 0.038948692 -0.0061984789 -0.0042846166 0.039423518 
		-0.0026433212 -0.0042846221 0.039423525 -0.00054028188 -0.00049065234 0.038909838 
		0.0021117365 0.0028917659 0.039232098 0.001682346 0.0042396775 0.038800474 3.948106e-05 
		0.0045859823 -0.039557219 -0.0031338232 0.0054053734 -0.0403409 -0.0042986693 0.005666852 
		-0.040108107 -0.0024748256 0.020165738 -0.041576035 -0.0081341416 0.0036598002 -0.039205059 
		-0.0038667335 0.017175104 -0.041602015 -0.014032833 0.001785194 -0.039205298 -0.0054678628 
		0.0019380172 -0.040385231 -0.0072678979 0.0096821226 -0.041658662 -0.02046884 0.00091592735 
		-0.039571725 -0.006270512 9.4317933e-05 -0.040147342 -0.0072397627 0.0033860356 -0.041703768 
		-0.022537921 -0.00081607734 -0.039371461 -0.0061608865 -0.0032443544 -0.041703768 
		-0.022537921 -0.0025087623 -0.038760606 -0.0038078865 -0.0040949043 -0.039860059 
		-0.0046360148 -0.014929913 -0.041744675 -0.016606472 -0.003592242 -0.039185323 -0.0034336539 
		-0.01883132 -0.041744675 -0.011237003 -0.0036672496 -0.038980536 -0.0015914864 -0.021127714 
		-0.041714832 -0.0016059754 -0.0047862604 -0.039739218 0.00040449045 -0.0047338577 
		-0.040385269 0.001915099 -0.01881256 -0.041703768 0.0080155656 -0.0033189955 -0.039571844 
		0.0017107733 -0.0032252115 -0.040147357 0.002976605 -0.014898826 -0.041658662 0.013363952 
		-0.0018518519 -0.039343297 0.0026372483 -0.0095342677 -0.041633755 0.017245796 0.00089903257 
		-0.038691271 0.0017269672 0.0016922366 -0.039788578 0.0033242437 0.0033762958 -0.041576058 
		0.019262556 0.0016522178 -0.038913608 0.0018292505 0.0096633658 -0.041576035 0.017219882 
		0.0027471296 -0.038624525 0.00026094576 0.017151482 -0.041543931 0.010804125 0.004667589 
		-0.039278127 -0.0014225915 0.021199219 -0.04157608 -0.0016057063 0.029105388 -0.042121414 
		-0.011053201 0.024778683 -0.042145662 -0.019577384 0.013944678 -0.042190101 -0.02887525 
		0.0048434664 -0.042215385 -0.031850912 -0.0047382815 -0.042253077 -0.03187779 -0.021624951 
		-0.042283081 -0.023294948 -0.027263768 -0.042283013 -0.015535734 -0.030605581 -0.042283081 
		-0.0016154298 -0.027219953 -0.042215385 0.012282826 -0.021577004 -0.042190123 0.020016678 
		-0.013832744 -0.042183906 0.025640497 0.0048331385 -0.042121347 0.028552968 0.013922192 
		-0.042121399 0.025600305 0.024745328 -0.042088311 0.016324591 0.030574471 -0.042088222 
		-0.0016150034 0.038752869 -0.040771771 -0.014204082 0.032989983 -0.040793553 -0.025564123 
		0.018546358 -0.040830173 -0.037949614 0.0064200899 -0.040857065 -0.041913759 -0.0063487049 
		-0.040889189 -0.041946121 -0.02884702 -0.040913105 -0.03050987 -0.036358755 -0.040913105 
		-0.020170569 -0.040787421 -0.040889166 -0.0016249488 -0.036308572 -0.040857147 0.016895331 
		-0.028787807 -0.040830284 0.027201576 -0.018466134 -0.040822431 0.034693535 0.0064071245 
		-0.040771771 0.038580425 0.018520068 -0.040771667 0.034648445 0.032951526 -0.040745437 
		0.022286573 0.040720545 -0.040745437 -0.0016246075 0.048228227 -0.036875196 -0.01729665 
		0.041030969 -0.036875188 -0.031425595 0.023064302 -0.036921307 -0.046853796 0.007965914 
		-0.036936127 -0.051781163 -0.0079190638 -0.036936127 -0.051781163 -0.035903532 -0.0369628 
		-0.037557006 -0.045244463 -0.0369628 -0.024700236 -0.050785247 -0.036962755 -0.0016335852 
		-0.045212135 -0.036936447 0.021416672 -0.035862911 -0.0369213 0.034249708 -0.023010686 
		-0.03691081 0.043573581 0.0079530822 -0.03687492 0.048431322 0.023030017 -0.036866158 
		0.043519177 0.041020945 -0.036866292 0.028151665 0.050699655 -0.036866158 -0.001633313 
		0.056517959 -0.030309752 -0.019999754 0.048090875 -0.030318387 -0.036575314 0.027012557 
		-0.030339379 -0.054632641 0.0093148444 -0.030339379 -0.060382955 -0.0092939492 -0.030347664 
		-0.060398474 -0.042073909 -0.030362424 -0.043728381 -0.053018831 -0.030362394 -0.028661972 
		-0.059480205 -0.030347668 -0.0016403478 -0.052992679 -0.030347664 0.025367875 -0.042041585 
		-0.030339379 0.04041525 -0.026989061 -0.030339379 0.051351383 0.0093059633 -0.030309748 
		0.0570447 0.026986547 -0.030309748 0.051300228 0.048077635 -0.030309752 0.033284698 
		0.059429716 -0.030309539 -0.0016401917 0.062743098 -0.021457992 -0.022029471 0.053370729 
		-0.021457989 -0.040418319 0.029971872 -0.021471314 -0.060460977 0.010329239 -0.021471307 
		-0.066840678 -0.010322869 -0.021474387 -0.066850618 -0.046675511 -0.021474395 -0.048326246 
		-0.05881701 -0.021474387 -0.03161737 -0.066011645 -0.021474615 -0.001644874 -0.058808718 
		-0.021471307 0.028323179 -0.046668343 -0.021471307 0.045030467 -0.029963985 -0.021471314 
		0.057171546 0.010322936 -0.021457992 0.063510589 0.029953472 -0.021457992 0.057134911 
		0.053370729 -0.021457989 0.037129179 0.065969214 -0.021457989 -0.0016447738 0.056439195 
		-0.011061187 -0.042654656 0.03167285 -0.011061219 -0.063809261 0.010913711 -0.011061187 
		-0.070554256 -0.010913508 -0.011061764 -0.070556939 -0.049332414 -0.011061762 -0.050977103 
		-0.062161937 -0.011061762 -0.033320934 -0.069765784 -0.011061762 -0.0016469266 -0.062159203 
		-0.011061187 0.030025702 -0.0493307 -0.011061187 0.04768122 -0.031672139 -0.011061219 
		0.06051483 0.010913713 -0.011061187 0.067259111 0.03167285 -0.011061219 0.06051483 
		0.056439195 -0.011061187 0.039360851;
	setAttr ".pt[2541:2706]" 0.057793267 -0.011124667 0.038058378 0.05723663 6.7674253e-09 
		-0.043233134 0.032118276 6.7674253e-09 -0.064682633 0.011067093 6.7674253e-09 -0.071524732 
		-0.011067118 6.7674253e-09 -0.071524732 -0.05002594 6.7674253e-09 -0.051670671 -0.063039154 
		6.7674253e-09 -0.033765335 -0.070746809 6.7674253e-09 -0.0016471492 -0.063039154 
		6.7674253e-09 0.030470818 -0.05002594 6.7674253e-09 0.048375987 -0.032118306 6.7674253e-09 
		0.061387919 0.011067093 6.7674253e-09 0.068230458 0.032118276 6.7674253e-09 0.061387919 
		0.05723663 6.7674253e-09 0.039938457 0.058194943 -0.0055363029 0.038347542 0.067282163 
		6.7674253e-09 -0.023509327 0.066348121 0.011061324 -0.023204934 0.056439195 0.011061324 
		-0.042654656 0.03167285 0.011061305 -0.063809261 0.010913711 0.011061324 -0.070554256 
		-0.010913508 0.011061772 -0.070556939 -0.049332414 0.011061787 -0.050977103 -0.062161937 
		0.011061787 -0.033320934 -0.069765784 0.011061787 -0.0016469266 -0.062159203 0.011061324 
		0.030025702 -0.0493307 0.011061324 0.04768122 -0.031672139 0.011061305 0.06051483 
		0.010913713 0.011061324 0.067259111 0.03167285 0.011061305 0.06051483 0.056439195 
		0.011061324 0.039360851 0.070188716 0.0062798243 -0.0016470215 0.069763817 0.011061324 
		-0.0016469087 0.064552106 0.016241597 -0.022619274 0.062743098 0.021457866 -0.022029471 
		0.053370729 0.021457866 -0.040418319 0.029971872 0.021471307 -0.060460977 0.010329239 
		0.0214715 -0.066840678 -0.010322869 0.0214746 -0.066850618 -0.046675511 0.021474503 
		-0.048326246 -0.05881701 0.0214746 -0.03161737 -0.066011645 0.021474503 -0.001644874 
		-0.058808718 0.0214715 0.028323179 -0.046668343 0.0214715 0.045030467 -0.029963985 
		0.021471307 0.057171546 0.010322936 0.021457866 0.063510589 0.029953472 0.021457948 
		0.057134911 0.053370729 0.021457866 0.037129179 0.065969214 0.021457866 -0.0016447738 
		0.056517959 0.030309774 -0.019999754 0.048090875 0.030318424 -0.036575314 0.027012557 
		0.03033942 -0.054632641 0.0093148444 0.03033942 -0.060382955 -0.0092939492 0.030347664 
		-0.060398474 -0.042073909 0.030362342 -0.043728381 -0.053018831 0.030362256 -0.028661972 
		-0.059480205 0.030347664 -0.0016403478 -0.052992679 0.030347668 0.025367875 -0.042041592 
		0.03033942 0.04041525 -0.026989061 0.03033942 0.051351383 0.0093059633 0.030309774 
		0.0570447 0.026986547 0.030309774 0.051300228 0.048077635 0.030309774 0.033284698 
		0.059429716 0.030309774 -0.0016401917 0.048228227 0.036875188 -0.01729665 0.041030969 
		0.036875188 -0.031425595 0.023064302 0.0369213 -0.046853796 0.007965914 0.036936417 
		-0.051781163 -0.0079190638 0.036936417 -0.051781163 -0.035903532 0.036962822 -0.037557006 
		-0.045244463 0.036962822 -0.024700236 -0.050785247 0.0369628 -0.0016335852 -0.045212135 
		0.036936454 0.021416672 -0.035862911 0.03692133 0.034249708 -0.023010686 0.036910661 
		0.043573581 0.0079530822 0.036875211 0.048431322 0.023030017 0.03686627 0.043519177 
		0.041020945 0.036866188 0.028151665 0.050699655 0.03686627 -0.001633313 0.038752869 
		0.040771771 -0.014204082 0.032989983 0.040793553 -0.025564123 0.018546358 0.040830284 
		-0.037949614 0.0064200899 0.040856976 -0.041913759 -0.0063487049 0.040889189 -0.041946121 
		-0.02884702 0.040913098 -0.03050987 -0.036358755 0.040913098 -0.020170569 -0.040787421 
		0.040889166 -0.0016249488 -0.036308572 0.040857065 0.016895331 -0.028787807 0.04083012 
		0.027201576 -0.018466134 0.040822484 0.034693535 0.0064071245 0.040771689 0.038580425 
		0.018520068 0.040771667 0.034648445 0.032951526 0.04074543 0.022286573 0.040720545 
		0.04074543 -0.0016246075 0.029105388 0.042121347 -0.011053201 0.024778683 0.042145424 
		-0.019577384 0.013944678 0.042190094 -0.02887525 0.0048434664 0.042215385 -0.031850912 
		-0.0047382815 0.042253077 -0.03187779 -0.021624951 0.042283073 -0.023294948 -0.027263768 
		0.042283088 -0.015535734 -0.030605581 0.042283073 -0.0016154298 -0.027219953 0.042215429 
		0.012282826 -0.021577004 0.042190012 0.020016678 -0.013832744 0.042183891 0.025640497 
		0.0048331385 0.042121347 0.028552968 0.013922192 0.042121347 0.025600305 0.024745328 
		0.042088311 0.016324591 0.030574471 0.042088222 -0.0016150034 0.020165738 0.041576065 
		-0.0081341416 0.017175104 0.041601874 -0.014032833 0.0096821226 0.041658707 -0.02046884 
		0.0033860356 0.041703895 -0.022537921 -0.0032443544 0.041703895 -0.022537921 -0.014929913 
		0.041744668 -0.016606472 -0.01883132 0.041744668 -0.011237003 -0.021127714 0.041714832 
		-0.0016059754 -0.01881256 0.041703895 0.0080155656 -0.014898826 0.041658707 0.013363952 
		-0.0095342677 0.041633554 0.017245796 0.0033762958 0.041576065 0.019262556 0.0096633658 
		0.041576065 0.017219882 0.017151482 0.041544013 0.010804125 0.021199219 0.041576132 
		-0.0016057063 0.012468804 0.04024186 -0.0056216531 0.010624925 0.040263511 -0.0092556104 
		0.0060030799 0.040290765 -0.013213743 0.0021257808 0.040323772 -0.014485085 -0.0019577406 
		0.040348582 -0.0144928 -0.0091472371 0.040348582 -0.010829772 -0.01155917 0.040387005 
		-0.0075305793 -0.012971217 0.040348582 -0.00159799 -0.011540768 0.040323719 0.0043252846 
		-0.009141583 0.040323712 0.0076281857 -0.0058337338 0.040290765 0.010017905 0.0021218841 
		0.04024186 0.011262991 0.0059960764 0.040241763 0.010003947 0.010619352 0.04024186 
		0.0060557863 0.013106246 0.04024186 -0.0015978183 0.0060451571 0.039884683 -0.0035263237 
		0.005158022 0.03989739 -0.0052719335 0.00293564 0.03989739 -0.0071699615 0.0010738668 
		0.039464332 -0.0077810292 -0.00088642648 0.039934218 -0.0077809962 -0.0043404978 
		0.039967872 -0.0060267951 -0.0054935617 0.039967917 -0.0044395439 -0.0061770836 0.039967872 
		-0.0015927112 -0.0054888185 0.039934501 0.0012517816 -0.0043367152 0.039934501 0.0028377669 
		-0.0027479883 0.03989739 0.0039847475 0.0010727805 0.039884996 0.0045880582 0.002934766 
		0.039884996 0.00398295 0.0051564425 0.039885055 0.0020855949 0.0063515329 0.039884683 
		-0.0015925625 0.0045860093 0.039557211 -0.0031338325 0.0056668408 0.040108137 -0.0024748349 
		0.0054053734 0.040340893 -0.0042987224 0.0036598062 0.039205059 -0.0038667715 0.0017851839 
		0.039205313 -0.0054678721 0.0019380172 0.039502986 -0.0072678979 0.00091592723 0.039339066 
		-0.0062705576 9.4318661e-05 0.039594904 -0.0072397627 -0.00081608084 0.039371453 
		-0.0061609009 -0.0025087628 0.038760807 -0.0038078865 -0.0040949038 0.039231949 -0.0047908351 
		-0.0035922036 0.039185226 -0.0034336539 -0.0036672496 0.038980544 -0.0015914864;
	setAttr ".pt[2707:2757]" -0.004786266 0.039739218 0.00040449045 -0.0047338586 
		0.039724022 0.0019151188 -0.0033189941 0.039571844 0.0017107733 -0.0032252148 0.0396339 
		0.0029766092 -0.0018518632 0.039343432 0.0026372483 0.00089903665 0.038691204 0.001726958 
		0.001932084 0.039124466 0.0033242437 0.0016522167 0.038913593 0.001829243 0.0027471324 
		0.038624622 0.00026092929 0.0046675876 0.03927812 -0.0014225915 0.00020535015 -0.03851714 
		-0.001527758 0.00020534995 0.038516954 -0.001527758 0.070621043 0.013408441 0.021299154 
		0.066724621 0.012610734 -0.021387473 0.066089727 0.011126071 -0.025065038 0.062739864 
		-0.011526368 0.034824509 0.06472069 -0.01843008 0.031329796 0.068822846 -0.019276904 
		0.020715367 0.069571368 -0.011840886 0.025147654 0.071744367 -0.018426318 0.0097166579 
		0.071199 -0.016779592 0.014251527 0.067583598 -0.018115252 0.00018174035 0.069634542 
		-0.020310722 0.0060993903 0.067484379 -0.017305918 -0.0016456277 0.068240918 -0.016283894 
		-0.0034788391 0.067962326 -0.020379608 -0.012444625 0.065815084 -0.01527025 -0.021099348 
		0.066488542 -0.016463898 -0.018770479 0.065181784 -0.01442486 -0.022824656 0.065395646 
		-0.013166921 -0.024831839 0.065356418 -0.011188895 -0.02817044 0.066507451 -0.0061569335 
		-0.02520233 0.066838145 -0.0052586654 -0.023364495 0.067799851 -0.0043879095 -0.02173085 
		0.069653839 -0.0075689871 -0.016595714 0.071295753 -0.005542106 -0.012974124 0.068926528 
		-0.0031399364 -0.019331526 0.071184732 -0.0036799214 -0.0092355236 0.070465833 -0.0069129355 
		-0.0034971535 0.071065739 -0.00013308565 -0.0034991703 0.070036002 -0.0079981396 
		-0.001646979 0.07072863 -0.00020650521 -0.0016471379 0.070437521 -0.0072335517 0.0002030725 
		0.071061715 -0.00017784114 0.00020493142 0.072889082 -0.0046263756 0.0060374206 0.074280947 
		-0.0061687967 0.010117816 0.072466642 -0.0037668804 0.018481247 0.071637101 -0.0046809264 
		0.021629253 0.073374726 -0.007767051 0.013354409 0.069575697 -0.0061748256 0.026300106 
		0.067078106 -0.005195681 0.032530826;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder3" -p "group8";
	rename -uid "CFBE1173-A940-9814-59CF-84999D088622";
	setAttr ".t" -type "double3" -0.023910384139008478 2.7562267850559543 0 ;
	setAttr ".s" -type "double3" 0.17839161332658438 0.39269458296205439 0.17839161332658438 ;
createNode mesh -n "pasted__pCylinderShape3" -p "|group8|pasted__pCylinder3";
	rename -uid "003D8CEC-634B-7461-1440-E3AD63CBE246";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.59053659439086914 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[161:180]" -type "float3"  -0.069499657 -1.0746836e-07 
		0.12128551 -0.022737795 1.0746836e-07 0.11373475 0.016609017 -1.0746836e-07 0.13950771 
		0.050349578 1.0746836e-07 0.10598667 0.09698315 -1.0746836e-07 0.1036365 0.12499234 
		-1.0746836e-07 0.068984583 0.11822674 1.0746836e-07 0.022011589 0.14321473 -1.0746836e-07 
		-0.017124051 0.13164407 -1.0746836e-07 -0.060151905 0.10734336 -1.0746836e-07 -0.097498231 
		0.061250746 1.0746836e-07 -0.10565052 0.031080125 -1.0746836e-07 -0.14143772 -0.013417214 
		-1.0746836e-07 -0.14372964 -0.056445051 -1.0746836e-07 -0.13215911 -0.077769622 1.0746836e-07 
		-0.090912834 -0.12180056 -1.0746836e-07 -0.073206477 -0.11446094 1.0746836e-07 -0.027229754 
		-0.14002281 -1.0746836e-07 0.012902194 -0.12845226 -1.0746836e-07 0.05592991 -0.086420886 
		1.0746836e-07 0.077043451;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group9";
	rename -uid "F658206F-DD46-1DBC-B66D-94B195C919A7";
	setAttr ".t" -type "double3" 0 0 -4.67730012710288 ;
	setAttr ".rp" -type "double3" -3.5275529453038246e-07 0.3137868139220189 0.042928555563084725 ;
	setAttr ".sp" -type "double3" -3.5275529453038246e-07 0.3137868139220189 0.042928555563084725 ;
createNode transform -n "Character_Pumpkin" -p "group9";
	rename -uid "4DBFDF84-2444-CE37-FEDA-D4B8A68B9500";
	setAttr ".t" -type "double3" 0 1.9608626456206339 0 ;
	setAttr ".s" -type "double3" 1.9204004590567549 2.9171926846235974 1.9204004590567549 ;
createNode mesh -n "Character_PumpkinShape" -p "Character_Pumpkin";
	rename -uid "52082FC4-6140-5B36-0F5E-9C822E343358";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999979138374329 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder3" -p "group9";
	rename -uid "818CE6FE-9142-E078-7CD2-F7B91709FBEE";
	setAttr ".t" -type "double3" -0.089447705649223885 3.8162421326095628 -0.11196093674482821 ;
	setAttr ".r" -type "double3" 0 -159.14074994940935 0 ;
	setAttr ".s" -type "double3" 0.17839161332658438 0.39269458296205439 0.17839161332658438 ;
createNode mesh -n "pasted__pCylinderShape3" -p "|group9|pasted__pCylinder3";
	rename -uid "C285F1DD-7747-E652-A577-4E87C72ED892";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.59053659439086914 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "95AC34BE-614F-35F3-4E08-96B87402DD9B";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "501ABEA4-8247-2FD0-F51A-6F8AC8276570";
createNode displayLayer -n "defaultLayer";
	rename -uid "45206213-6544-6B9E-0B65-D29005B5222A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "689ECB1C-9440-53B4-D54D-0D821D1A576F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "828715DF-FE4C-3CF5-7247-DD980B532D50";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C87B3AC7-9042-2FA7-4D0D-E2A14C7FE09F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0ADB4152-5B44-472A-E049-7D91833DE72D";
createNode polySphere -n "polySphere2";
	rename -uid "86126678-2F4A-C062-1F55-E8853E7B0163";
	setAttr ".sa" 40;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "287165E3-D548-93B2-6D54-D6BD12EC477A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 300 "e[761]" "e[763]" "e[766]" "e[768]" "e[770]" "e[774]" "e[776]" "e[779]" "e[782]" "e[784]" "e[786]" "e[790]" "e[792]" "e[795]" "e[799]" "e[801]" "e[803]" "e[806]" "e[808]" "e[810]" "e[814]" "e[816]" "e[819]" "e[822]" "e[824]" "e[826]" "e[830]" "e[832]" "e[835]" "e[839]" "e[841]" "e[843]" "e[846]" "e[848]" "e[850]" "e[854]" "e[856]" "e[859]" "e[862]" "e[864]" "e[866]" "e[870]" "e[872]" "e[875]" "e[879]" "e[881]" "e[883]" "e[886]" "e[888]" "e[890]" "e[894]" "e[896]" "e[899]" "e[902]" "e[904]" "e[906]" "e[910]" "e[912]" "e[915]" "e[919]" "e[921]" "e[923]" "e[926]" "e[928]" "e[930]" "e[934]" "e[936]" "e[939]" "e[942]" "e[944]" "e[946]" "e[950]" "e[952]" "e[955]" "e[959]" "e[961]" "e[963]" "e[966]" "e[968]" "e[970]" "e[974]" "e[976]" "e[979]" "e[982]" "e[984]" "e[986]" "e[990]" "e[992]" "e[995]" "e[999]" "e[1001]" "e[1003]" "e[1006]" "e[1008]" "e[1010]" "e[1014]" "e[1016]" "e[1019]" "e[1022]" "e[1024]" "e[1026]" "e[1030]" "e[1032]" "e[1035]" "e[1039]" "e[1041]" "e[1043]" "e[1046]" "e[1048]" "e[1050]" "e[1054]" "e[1056]" "e[1059]" "e[1062]" "e[1064]" "e[1066]" "e[1070]" "e[1072]" "e[1075]" "e[1079]" "e[1081]" "e[1083]" "e[1086]" "e[1088]" "e[1090]" "e[1094]" "e[1096]" "e[1099]" "e[1102]" "e[1104]" "e[1106]" "e[1110]" "e[1112]" "e[1115]" "e[1119]" "e[1121]" "e[1123]" "e[1126]" "e[1128]" "e[1130]" "e[1134]" "e[1136]" "e[1139]" "e[1142]" "e[1144]" "e[1146]" "e[1150]" "e[1152]" "e[1155]" "e[1159]" "e[1161]" "e[1163]" "e[1166]" "e[1168]" "e[1170]" "e[1174]" "e[1176]" "e[1179]" "e[1182]" "e[1184]" "e[1186]" "e[1190]" "e[1192]" "e[1195]" "e[1199]" "e[1201]" "e[1203]" "e[1206]" "e[1208]" "e[1210]" "e[1214]" "e[1216]" "e[1219]" "e[1222]" "e[1224]" "e[1226]" "e[1230]" "e[1232]" "e[1235]" "e[1239]" "e[1241]" "e[1243]" "e[1246]" "e[1248]" "e[1250]" "e[1254]" "e[1256]" "e[1259]" "e[1262]" "e[1264]" "e[1266]" "e[1270]" "e[1272]" "e[1275]" "e[1279]" "e[1281]" "e[1283]" "e[1286]" "e[1288]" "e[1290]" "e[1294]" "e[1296]" "e[1299]" "e[1302]" "e[1304]" "e[1306]" "e[1310]" "e[1312]" "e[1315]" "e[1319]" "e[1321]" "e[1323]" "e[1326]" "e[1328]" "e[1330]" "e[1334]" "e[1336]" "e[1339]" "e[1342]" "e[1344]" "e[1346]" "e[1350]" "e[1352]" "e[1355]" "e[1359]" "e[1361]" "e[1363]" "e[1366]" "e[1368]" "e[1370]" "e[1374]" "e[1376]" "e[1379]" "e[1382]" "e[1384]" "e[1386]" "e[1390]" "e[1392]" "e[1395]" "e[1399]" "e[1401]" "e[1403]" "e[1406]" "e[1408]" "e[1410]" "e[1414]" "e[1416]" "e[1419]" "e[1422]" "e[1424]" "e[1426]" "e[1430]" "e[1432]" "e[1435]" "e[1439]" "e[1441]" "e[1443]" "e[1446]" "e[1448]" "e[1450]" "e[1454]" "e[1456]" "e[1459]" "e[1462]" "e[1464]" "e[1466]" "e[1470]" "e[1472]" "e[1475]" "e[1479]" "e[1481]" "e[1483]" "e[1486]" "e[1488]" "e[1490]" "e[1494]" "e[1496]" "e[1499]" "e[1502]" "e[1504]" "e[1506]" "e[1510]" "e[1512]" "e[1515]" "e[1519]" "e[1521]" "e[1523]" "e[1526]" "e[1528]" "e[1530]" "e[1534]" "e[1536]" "e[1539]" "e[1542]" "e[1544]" "e[1546]" "e[1550]" "e[1552]" "e[1555]" "e[1559]";
	setAttr ".ix" -type "matrix" 1.9727505902731537 0 0 0 0 1.9727505902731537 0 0 0 0 1.9727505902731537 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "E1419503-9B44-6B9C-E821-D892AF79130C";
	setAttr ".uopa" yes;
	setAttr -s 287 ".tk";
	setAttr ".tk[1]" -type "float3" -0.010421906 0.069135137 0.0033814064 ;
	setAttr ".tk[3]" -type "float3" -0.0088560292 0.069135137 0.0064355242 ;
	setAttr ".tk[6]" -type "float3" -0.0049730167 0.069135137 0.0097621419 ;
	setAttr ".tk[8]" -type "float3" -0.0017126092 0.069135137 0.010814586 ;
	setAttr ".tk[10]" -type "float3" 0.0017120597 0.069135137 0.010814586 ;
	setAttr ".tk[14]" -type "float3" 0.007736437 0.069135137 0.007736586 ;
	setAttr ".tk[16]" -type "float3" 0.0097620226 0.069135137 0.0049726069 ;
	setAttr ".tk[19]" -type "float3" 0.010949835 0.069135137 -8.6309315e-09 ;
	setAttr ".tk[22]" -type "float3" 0.0097620375 0.069135137 -0.0049728379 ;
	setAttr ".tk[24]" -type "float3" 0.0077364668 0.069135137 -0.0077368096 ;
	setAttr ".tk[26]" -type "float3" 0.0049724951 0.069135137 -0.0097623952 ;
	setAttr ".tk[30]" -type "float3" -0.0017125477 0.069135137 -0.010814839 ;
	setAttr ".tk[32]" -type "float3" -0.0049729347 0.069135137 -0.0097624101 ;
	setAttr ".tk[35]" -type "float3" -0.0088559249 0.069135137 -0.0064358148 ;
	setAttr ".tk[39]" -type "float3" -0.010950252 0.069135137 -1.042318e-08 ;
	setAttr ".tk[41]" -type "float3" -0.020573435 0.066591099 0.0066839359 ;
	setAttr ".tk[43]" -type "float3" -0.017497489 0.066591099 0.012717406 ;
	setAttr ".tk[46]" -type "float3" -0.0098296767 0.066591099 0.019282583 ;
	setAttr ".tk[48]" -type "float3" -0.0033818944 0.066591099 0.021366186 ;
	setAttr ".tk[50]" -type "float3" 0.0033865301 0.066591099 0.021366186 ;
	setAttr ".tk[54]" -type "float3" 0.015295213 0.066591099 0.015295422 ;
	setAttr ".tk[56]" -type "float3" 0.019282464 0.066591099 0.0098292446 ;
	setAttr ".tk[59]" -type "float3" 0.021629171 0.066591099 -6.8847958e-09 ;
	setAttr ".tk[62]" -type "float3" 0.019282464 0.066591099 -0.0098294234 ;
	setAttr ".tk[64]" -type "float3" 0.015295273 0.066591099 -0.015295571 ;
	setAttr ".tk[66]" -type "float3" 0.0098291105 0.066591099 -0.019282822 ;
	setAttr ".tk[70]" -type "float3" -0.0033817752 0.066591099 -0.021366365 ;
	setAttr ".tk[72]" -type "float3" -0.0098295277 0.066591099 -0.019282822 ;
	setAttr ".tk[75]" -type "float3" -0.01749731 0.066591099 -0.012717689 ;
	setAttr ".tk[79]" -type "float3" -0.021629529 0.066591099 -1.042318e-08 ;
	setAttr ".tk[81]" -type "float3" -0.030206267 0.062318157 0.0098291254 ;
	setAttr ".tk[83]" -type "float3" -0.025698116 0.062318157 0.018662296 ;
	setAttr ".tk[86]" -type "float3" -0.014421204 0.062318157 0.028300026 ;
	setAttr ".tk[88]" -type "float3" -0.0049730763 0.062318157 0.031377338 ;
	setAttr ".tk[90]" -type "float3" 0.0049723908 0.062318157 0.031377338 ;
	setAttr ".tk[94]" -type "float3" 0.02245966 0.062318157 0.022459898 ;
	setAttr ".tk[96]" -type "float3" 0.028299877 0.062318157 0.014420757 ;
	setAttr ".tk[99]" -type "float3" 0.031776473 0.062318157 -5.2204641e-09 ;
	setAttr ".tk[102]" -type "float3" 0.028299907 0.062318157 -0.014420876 ;
	setAttr ".tk[104]" -type "float3" 0.022459719 0.062318157 -0.022459988 ;
	setAttr ".tk[106]" -type "float3" 0.014420608 0.062318157 -0.028300205 ;
	setAttr ".tk[110]" -type "float3" -0.0049729049 0.062318157 -0.031377517 ;
	setAttr ".tk[112]" -type "float3" -0.014420981 0.062318157 -0.028300235 ;
	setAttr ".tk[115]" -type "float3" -0.025697848 0.062318157 -0.018662564 ;
	setAttr ".tk[119]" -type "float3" -0.031776801 0.062318157 -1.042318e-08 ;
	setAttr ".tk[121]" -type "float3" -0.039087106 0.056599934 0.012717332 ;
	setAttr ".tk[123]" -type "float3" -0.033296145 0.056599934 0.024198078 ;
	setAttr ".tk[126]" -type "float3" -0.018662892 0.056599934 0.036632895 ;
	setAttr ".tk[128]" -type "float3" -0.0064360681 0.056599934 0.040615961 ;
	setAttr ".tk[130]" -type "float3" 0.006435323 0.056599934 0.040615961 ;
	setAttr ".tk[134]" -type "float3" 0.029105581 0.056599934 0.029105879 ;
	setAttr ".tk[136]" -type "float3" 0.036659878 0.056599934 0.018662415 ;
	setAttr ".tk[139]" -type "float3" 0.041145977 0.056599934 -3.6867707e-09 ;
	setAttr ".tk[142]" -type "float3" 0.036659878 0.056599934 -0.018662505 ;
	setAttr ".tk[144]" -type "float3" 0.029105671 0.056599934 -0.029105909 ;
	setAttr ".tk[146]" -type "float3" 0.018662266 0.056599934 -0.036633074 ;
	setAttr ".tk[150]" -type "float3" -0.0064358446 0.056599934 -0.04061608 ;
	setAttr ".tk[152]" -type "float3" -0.018662594 0.056599934 -0.036633074 ;
	setAttr ".tk[155]" -type "float3" -0.033295818 0.056599934 -0.024167942 ;
	setAttr ".tk[159]" -type "float3" -0.041146215 0.056599934 -1.042318e-08 ;
	setAttr ".tk[161]" -type "float3" -0.047094841 0.049487829 0.015295228 ;
	setAttr ".tk[163]" -type "float3" -0.040031843 0.049487829 0.029105701 ;
	setAttr ".tk[166]" -type "float3" -0.022460405 0.049487829 0.044065882 ;
	setAttr ".tk[168]" -type "float3" -0.0077371076 0.049487829 0.048914626 ;
	setAttr ".tk[170]" -type "float3" 0.0077363104 0.049487829 0.048914626 ;
	setAttr ".tk[174]" -type "float3" 0.034993965 0.049487829 0.034994293 ;
	setAttr ".tk[176]" -type "float3" 0.044098455 0.049487829 0.022459898 ;
	setAttr ".tk[179]" -type "float3" 0.049487829 0.049487829 -2.312966e-09 ;
	setAttr ".tk[182]" -type "float3" 0.044098515 0.049487829 -0.022459928 ;
	setAttr ".tk[184]" -type "float3" 0.034994084 0.049487829 -0.03499423 ;
	setAttr ".tk[186]" -type "float3" 0.022459749 0.049487829 -0.044066001 ;
	setAttr ".tk[190]" -type "float3" -0.0077368394 0.049487829 -0.048914686 ;
	setAttr ".tk[192]" -type "float3" -0.022460047 0.049487829 -0.044066001 ;
	setAttr ".tk[195]" -type "float3" -0.040031426 0.049487829 -0.029105939 ;
	setAttr ".tk[199]" -type "float3" -0.049488068 0.049487829 -1.042318e-08 ;
	setAttr ".tk[201]" -type "float3" -0.053879909 0.041145977 0.017496878 ;
	setAttr ".tk[203]" -type "float3" -0.045800246 0.041145977 0.03329552 ;
	setAttr ".tk[206]" -type "float3" -0.025698235 0.041145977 0.050432261 ;
	setAttr ".tk[208]" -type "float3" -0.0088561783 0.041145977 0.055901431 ;
	setAttr ".tk[210]" -type "float3" 0.0088553289 0.041145977 0.055901431 ;
	setAttr ".tk[214]" -type "float3" 0.040031068 0.041145977 0.040083222 ;
	setAttr ".tk[216]" -type "float3" 0.050483663 0.041145977 0.025697684 ;
	setAttr ".tk[219]" -type "float3" 0.056599993 0.041145977 -1.1428e-09 ;
	setAttr ".tk[222]" -type "float3" 0.050483722 0.041145977 -0.025697684 ;
	setAttr ".tk[224]" -type "float3" 0.040031247 0.041145977 -0.040083103 ;
	setAttr ".tk[226]" -type "float3" 0.02569752 0.041145977 -0.050432321 ;
	setAttr ".tk[230]" -type "float3" -0.0088558653 0.041145977 -0.055901513 ;
	setAttr ".tk[232]" -type "float3" -0.025697818 0.041145977 -0.05043238 ;
	setAttr ".tk[235]" -type "float3" -0.04579971 0.041145977 -0.033295788 ;
	setAttr ".tk[239]" -type "float3" -0.056600172 0.041145977 -1.042318e-08 ;
	setAttr ".tk[241]" -type "float3" -0.059323266 0.031776562 0.019282434 ;
	setAttr ".tk[243]" -type "float3" -0.050484497 0.031776562 0.036632776 ;
	setAttr ".tk[246]" -type "float3" -0.028300682 0.031776562 0.055543065 ;
	setAttr ".tk[248]" -type "float3" -0.0097627379 0.031776562 0.06156496 ;
	setAttr ".tk[250]" -type "float3" 0.0097618438 0.031776562 0.06156496 ;
	setAttr ".tk[254]" -type "float3" 0.044098396 0.031776562 0.04406606 ;
	setAttr ".tk[256]" -type "float3" 0.055575676 0.031776562 0.028300146 ;
	setAttr ".tk[259]" -type "float3" 0.062318217 0.031776562 -2.0118884e-10 ;
	setAttr ".tk[262]" -type "float3" 0.055575736 0.031776562 -0.028300116 ;
	setAttr ".tk[264]" -type "float3" 0.044098575 0.031776562 -0.044065941 ;
	setAttr ".tk[266]" -type "float3" 0.028299967 0.031776562 -0.055543184 ;
	setAttr ".tk[270]" -type "float3" -0.0097623952 0.031776562 -0.061565015 ;
	setAttr ".tk[272]" -type "float3" -0.028300235 0.031776562 -0.055543244 ;
	setAttr ".tk[275]" -type "float3" -0.050483961 0.031776562 -0.036633074 ;
	setAttr ".tk[279]" -type "float3" -0.062318396 0.031776562 -1.042318e-08 ;
	setAttr ".tk[281]" -type "float3" -0.063295044 0.021629261 0.020572839 ;
	setAttr ".tk[283]" -type "float3" -0.053879969 0.021629261 0.039138377 ;
	setAttr ".tk[286]" -type "float3" -0.030206446 0.021629261 0.059271611 ;
	setAttr ".tk[288]" -type "float3" -0.010422099 0.021629261 0.065736167 ;
	setAttr ".tk[290]" -type "float3" 0.010421176 0.021629261 0.065736167 ;
	setAttr ".tk[294]" -type "float3" 0.047094066 0.021629261 0.047061682 ;
	setAttr ".tk[296]" -type "float3" 0.059322491 0.021629261 0.03020592 ;
	setAttr ".tk[299]" -type "float3" 0.066591218 0.021629261 4.7582394e-10 ;
	setAttr ".tk[302]" -type "float3" 0.059322551 0.021629261 -0.030205861 ;
	setAttr ".tk[304]" -type "float3" 0.047094245 0.021629261 -0.047061559 ;
	setAttr ".tk[306]" -type "float3" 0.03020573 0.021629261 -0.059271671 ;
	setAttr ".tk[310]" -type "float3" -0.010421727 0.021629261 -0.065736167 ;
	setAttr ".tk[312]" -type "float3" -0.030205969 0.021629261 -0.05927173 ;
	setAttr ".tk[315]" -type "float3" -0.053879432 0.021629261 -0.039138615 ;
	setAttr ".tk[319]" -type "float3" -0.066591337 0.021629261 -1.042318e-08 ;
	setAttr ".tk[321]" -type "float3" -0.065769464 0.01094991 0.021365978 ;
	setAttr ".tk[323]" -type "float3" -0.055934731 0.01094991 0.040615842 ;
	setAttr ".tk[326]" -type "float3" -0.031377994 0.01094991 0.0615649 ;
	setAttr ".tk[328]" -type "float3" -0.010815197 0.01094991 0.068255387 ;
	setAttr ".tk[330]" -type "float3" 0.010814273 0.01094991 0.068255387 ;
	setAttr ".tk[334]" -type "float3" 0.04888149 0.01094991 0.048914745 ;
	setAttr ".tk[336]" -type "float3" 0.061597485 0.01094991 0.031377457 ;
	setAttr ".tk[339]" -type "float3" 0.069135256 0.01094991 8.982381e-10 ;
	setAttr ".tk[342]" -type "float3" 0.061597545 0.01094991 -0.031377368 ;
	setAttr ".tk[344]" -type "float3" 0.048881609 0.01094991 -0.048914626 ;
	setAttr ".tk[346]" -type "float3" 0.031377248 0.01094991 -0.061564956 ;
	setAttr ".tk[350]" -type "float3" -0.010814824 0.01094991 -0.068255387 ;
	setAttr ".tk[352]" -type "float3" -0.031377487 0.01094991 -0.061565015 ;
	setAttr ".tk[355]" -type "float3" -0.055934135 0.01094991 -0.04061608 ;
	setAttr ".tk[359]" -type "float3" -0.069135375 0.01094991 -1.042318e-08 ;
	setAttr ".tk[361]" -type "float3" -0.066591993 0 0.021629112 ;
	setAttr ".tk[363]" -type "float3" -0.056600828 0 0.041113157 ;
	setAttr ".tk[366]" -type "float3" -0.031777307 0 0.062369432 ;
	setAttr ".tk[368]" -type "float3" -0.010950565 0 0.069102623 ;
	setAttr ".tk[370]" -type "float3" 0.010949627 0 0.069102623 ;
	setAttr ".tk[374]" -type "float3" 0.04948777 0 0.049521066 ;
	setAttr ".tk[376]" -type "float3" 0.062318217 0 0.031776771 ;
	setAttr ".tk[379]" -type "float3" 0.069988288 0 1.039977e-09 ;
	setAttr ".tk[382]" -type "float3" 0.062318277 0 -0.031776682 ;
	setAttr ".tk[384]" -type "float3" 0.049487948 0 -0.049520887 ;
	setAttr ".tk[386]" -type "float3" 0.031776562 0 -0.062369492 ;
	setAttr ".tk[390]" -type "float3" -0.010950178 0 -0.06910263 ;
	setAttr ".tk[392]" -type "float3" -0.031776801 0 -0.062369552 ;
	setAttr ".tk[395]" -type "float3" -0.056600232 0 -0.041113395 ;
	setAttr ".tk[399]" -type "float3" -0.069988407 0 -1.042318e-08 ;
	setAttr ".tk[401]" -type "float3" -0.065769464 -0.01094991 0.021365978 ;
	setAttr ".tk[403]" -type "float3" -0.055934731 -0.01094991 0.040615842 ;
	setAttr ".tk[406]" -type "float3" -0.031377994 -0.01094991 0.0615649 ;
	setAttr ".tk[408]" -type "float3" -0.010815197 -0.01094991 0.068255387 ;
	setAttr ".tk[410]" -type "float3" 0.010814273 -0.01094991 0.068255387 ;
	setAttr ".tk[414]" -type "float3" 0.04888149 -0.01094991 0.048914745 ;
	setAttr ".tk[416]" -type "float3" 0.061597485 -0.01094991 0.031377457 ;
	setAttr ".tk[419]" -type "float3" 0.069135256 -0.01094991 8.982381e-10 ;
	setAttr ".tk[422]" -type "float3" 0.061597545 -0.01094991 -0.031377368 ;
	setAttr ".tk[424]" -type "float3" 0.048881609 -0.01094991 -0.048914626 ;
	setAttr ".tk[426]" -type "float3" 0.031377248 -0.01094991 -0.061564956 ;
	setAttr ".tk[430]" -type "float3" -0.010814824 -0.01094991 -0.068255387 ;
	setAttr ".tk[432]" -type "float3" -0.031377487 -0.01094991 -0.061565015 ;
	setAttr ".tk[435]" -type "float3" -0.055934135 -0.01094991 -0.04061608 ;
	setAttr ".tk[439]" -type "float3" -0.069135375 -0.01094991 -1.042318e-08 ;
	setAttr ".tk[441]" -type "float3" -0.063295044 -0.021629261 0.020572839 ;
	setAttr ".tk[443]" -type "float3" -0.053879969 -0.021629261 0.039138377 ;
	setAttr ".tk[446]" -type "float3" -0.030206446 -0.021629261 0.059271611 ;
	setAttr ".tk[448]" -type "float3" -0.010422099 -0.021629261 0.065736167 ;
	setAttr ".tk[450]" -type "float3" 0.010421176 -0.021629261 0.065736167 ;
	setAttr ".tk[454]" -type "float3" 0.047094066 -0.021629261 0.047061682 ;
	setAttr ".tk[456]" -type "float3" 0.059322491 -0.021629261 0.03020592 ;
	setAttr ".tk[459]" -type "float3" 0.066591218 -0.021629261 4.7582394e-10 ;
	setAttr ".tk[462]" -type "float3" 0.059322551 -0.021629261 -0.030205861 ;
	setAttr ".tk[464]" -type "float3" 0.047094245 -0.021629261 -0.047061559 ;
	setAttr ".tk[466]" -type "float3" 0.03020573 -0.021629261 -0.059271671 ;
	setAttr ".tk[470]" -type "float3" -0.010421727 -0.021629261 -0.065736167 ;
	setAttr ".tk[472]" -type "float3" -0.030205969 -0.021629261 -0.05927173 ;
	setAttr ".tk[475]" -type "float3" -0.053879432 -0.021629261 -0.039138615 ;
	setAttr ".tk[479]" -type "float3" -0.066591337 -0.021629261 -1.042318e-08 ;
	setAttr ".tk[481]" -type "float3" -0.059323266 -0.031776562 0.019282434 ;
	setAttr ".tk[483]" -type "float3" -0.050484497 -0.031776562 0.036632776 ;
	setAttr ".tk[486]" -type "float3" -0.028300682 -0.031776562 0.055543065 ;
	setAttr ".tk[488]" -type "float3" -0.0097627379 -0.031776562 0.06156496 ;
	setAttr ".tk[490]" -type "float3" 0.0097618438 -0.031776562 0.06156496 ;
	setAttr ".tk[494]" -type "float3" 0.044098396 -0.031776562 0.04406606 ;
	setAttr ".tk[496]" -type "float3" 0.055575676 -0.031776562 0.028300146 ;
	setAttr ".tk[499]" -type "float3" 0.062318217 -0.031776562 -2.0118884e-10 ;
	setAttr ".tk[502]" -type "float3" 0.055575736 -0.031776562 -0.028300116 ;
	setAttr ".tk[504]" -type "float3" 0.044098575 -0.031776562 -0.044065941 ;
	setAttr ".tk[506]" -type "float3" 0.028299967 -0.031776562 -0.055543184 ;
	setAttr ".tk[510]" -type "float3" -0.0097623952 -0.031776562 -0.061565015 ;
	setAttr ".tk[512]" -type "float3" -0.028300235 -0.031776562 -0.055543244 ;
	setAttr ".tk[515]" -type "float3" -0.050483961 -0.031776562 -0.036633074 ;
	setAttr ".tk[519]" -type "float3" -0.062318396 -0.031776562 -1.042318e-08 ;
	setAttr ".tk[521]" -type "float3" -0.053879909 -0.041145977 0.017496878 ;
	setAttr ".tk[523]" -type "float3" -0.045800246 -0.041145977 0.03329552 ;
	setAttr ".tk[526]" -type "float3" -0.025698235 -0.041145977 0.050432261 ;
	setAttr ".tk[528]" -type "float3" -0.0088561783 -0.041145977 0.055901431 ;
	setAttr ".tk[530]" -type "float3" 0.0088553289 -0.041145977 0.055901431 ;
	setAttr ".tk[534]" -type "float3" 0.040031068 -0.041145977 0.040083222 ;
	setAttr ".tk[536]" -type "float3" 0.050483663 -0.041145977 0.025697684 ;
	setAttr ".tk[539]" -type "float3" 0.056599993 -0.041145977 -1.1428e-09 ;
	setAttr ".tk[542]" -type "float3" 0.050483722 -0.041145977 -0.025697684 ;
	setAttr ".tk[544]" -type "float3" 0.040031247 -0.041145977 -0.040083103 ;
	setAttr ".tk[546]" -type "float3" 0.02569752 -0.041145977 -0.050432321 ;
	setAttr ".tk[550]" -type "float3" -0.0088558653 -0.041145977 -0.055901513 ;
	setAttr ".tk[552]" -type "float3" -0.025697818 -0.041145977 -0.05043238 ;
	setAttr ".tk[555]" -type "float3" -0.04579971 -0.041145977 -0.033295788 ;
	setAttr ".tk[559]" -type "float3" -0.056600172 -0.041145977 -1.042318e-08 ;
	setAttr ".tk[561]" -type "float3" -0.047094841 -0.049487829 0.015295228 ;
	setAttr ".tk[563]" -type "float3" -0.040031843 -0.049487829 0.029105701 ;
	setAttr ".tk[566]" -type "float3" -0.022460405 -0.049487829 0.044065882 ;
	setAttr ".tk[568]" -type "float3" -0.0077371076 -0.049487829 0.048914626 ;
	setAttr ".tk[570]" -type "float3" 0.0077363104 -0.049487829 0.048914626 ;
	setAttr ".tk[574]" -type "float3" 0.034993965 -0.049487829 0.034994293 ;
	setAttr ".tk[576]" -type "float3" 0.044098455 -0.049487829 0.022459898 ;
	setAttr ".tk[579]" -type "float3" 0.049487829 -0.049487829 -2.312966e-09 ;
	setAttr ".tk[582]" -type "float3" 0.044098515 -0.049487829 -0.022459928 ;
	setAttr ".tk[584]" -type "float3" 0.034994084 -0.049487829 -0.03499423 ;
	setAttr ".tk[586]" -type "float3" 0.022459749 -0.049487829 -0.044066001 ;
	setAttr ".tk[590]" -type "float3" -0.0077368394 -0.049487829 -0.048914686 ;
	setAttr ".tk[592]" -type "float3" -0.022460047 -0.049487829 -0.044066001 ;
	setAttr ".tk[595]" -type "float3" -0.040031426 -0.049487829 -0.029105939 ;
	setAttr ".tk[599]" -type "float3" -0.049488068 -0.049487829 -1.042318e-08 ;
	setAttr ".tk[601]" -type "float3" -0.039087106 -0.056599934 0.012717332 ;
	setAttr ".tk[603]" -type "float3" -0.033296145 -0.056599934 0.024198078 ;
	setAttr ".tk[606]" -type "float3" -0.018662892 -0.056599934 0.036632895 ;
	setAttr ".tk[608]" -type "float3" -0.0064360681 -0.056599934 0.040615961 ;
	setAttr ".tk[610]" -type "float3" 0.006435323 -0.056599934 0.040615961 ;
	setAttr ".tk[614]" -type "float3" 0.029105581 -0.056599934 0.029105879 ;
	setAttr ".tk[616]" -type "float3" 0.036659878 -0.056599934 0.018662415 ;
	setAttr ".tk[619]" -type "float3" 0.041145977 -0.056599934 -3.6867707e-09 ;
	setAttr ".tk[622]" -type "float3" 0.036659878 -0.056599934 -0.018662505 ;
	setAttr ".tk[624]" -type "float3" 0.029105671 -0.056599934 -0.029105909 ;
	setAttr ".tk[626]" -type "float3" 0.018662266 -0.056599934 -0.036633074 ;
	setAttr ".tk[630]" -type "float3" -0.0064358446 -0.056599934 -0.04061608 ;
	setAttr ".tk[632]" -type "float3" -0.018662594 -0.056599934 -0.036633074 ;
	setAttr ".tk[635]" -type "float3" -0.033295818 -0.056599934 -0.024167942 ;
	setAttr ".tk[639]" -type "float3" -0.041146215 -0.056599934 -1.042318e-08 ;
	setAttr ".tk[641]" -type "float3" -0.030206267 -0.062318157 0.0098291254 ;
	setAttr ".tk[643]" -type "float3" -0.025698116 -0.062318157 0.018662296 ;
	setAttr ".tk[646]" -type "float3" -0.014421204 -0.062318157 0.028300026 ;
	setAttr ".tk[648]" -type "float3" -0.0049730763 -0.062318157 0.031377338 ;
	setAttr ".tk[650]" -type "float3" 0.0049723908 -0.062318157 0.031377338 ;
	setAttr ".tk[654]" -type "float3" 0.02245966 -0.062318157 0.022459898 ;
	setAttr ".tk[656]" -type "float3" 0.028299877 -0.062318157 0.014420757 ;
	setAttr ".tk[659]" -type "float3" 0.031776473 -0.062318157 -5.2204641e-09 ;
	setAttr ".tk[662]" -type "float3" 0.028299907 -0.062318157 -0.014420876 ;
	setAttr ".tk[664]" -type "float3" 0.022459719 -0.062318157 -0.022459988 ;
	setAttr ".tk[666]" -type "float3" 0.014420608 -0.062318157 -0.028300205 ;
	setAttr ".tk[670]" -type "float3" -0.0049729049 -0.062318157 -0.031377517 ;
	setAttr ".tk[672]" -type "float3" -0.014420981 -0.062318157 -0.028300235 ;
	setAttr ".tk[675]" -type "float3" -0.025697848 -0.062318157 -0.018662564 ;
	setAttr ".tk[679]" -type "float3" -0.031776801 -0.062318157 -1.042318e-08 ;
	setAttr ".tk[681]" -type "float3" -0.020573435 -0.066591099 0.0066839359 ;
	setAttr ".tk[683]" -type "float3" -0.017497489 -0.066591099 0.012717406 ;
	setAttr ".tk[686]" -type "float3" -0.0098296767 -0.066591099 0.019282583 ;
	setAttr ".tk[688]" -type "float3" -0.0033818944 -0.066591099 0.021366186 ;
	setAttr ".tk[690]" -type "float3" 0.0033865301 -0.066591099 0.021366186 ;
	setAttr ".tk[694]" -type "float3" 0.015295213 -0.066591099 0.015295422 ;
	setAttr ".tk[696]" -type "float3" 0.019282464 -0.066591099 0.0098292446 ;
	setAttr ".tk[699]" -type "float3" 0.021629171 -0.066591099 -6.8847958e-09 ;
	setAttr ".tk[702]" -type "float3" 0.019282464 -0.066591099 -0.0098294234 ;
	setAttr ".tk[704]" -type "float3" 0.015295273 -0.066591099 -0.015295571 ;
	setAttr ".tk[706]" -type "float3" 0.0098291105 -0.066591099 -0.019282822 ;
	setAttr ".tk[710]" -type "float3" -0.0033817752 -0.066591099 -0.021366365 ;
	setAttr ".tk[712]" -type "float3" -0.0098295277 -0.066591099 -0.019282822 ;
	setAttr ".tk[715]" -type "float3" -0.01749731 -0.066591099 -0.012717689 ;
	setAttr ".tk[719]" -type "float3" -0.021629529 -0.066591099 -1.042318e-08 ;
	setAttr ".tk[721]" -type "float3" -0.010421906 -0.069135137 0.0033814064 ;
	setAttr ".tk[723]" -type "float3" -0.0088560292 -0.069135137 0.0064355242 ;
	setAttr ".tk[726]" -type "float3" -0.0049730167 -0.069135137 0.0097621419 ;
	setAttr ".tk[728]" -type "float3" -0.0017126092 -0.069135137 0.010814586 ;
	setAttr ".tk[730]" -type "float3" 0.0017120597 -0.069135137 0.010814586 ;
	setAttr ".tk[734]" -type "float3" 0.007736437 -0.069135137 0.007736586 ;
	setAttr ".tk[736]" -type "float3" 0.0097620226 -0.069135137 0.0049726069 ;
	setAttr ".tk[739]" -type "float3" 0.010949835 -0.069135137 -8.6309315e-09 ;
	setAttr ".tk[742]" -type "float3" 0.0097620375 -0.069135137 -0.0049728379 ;
	setAttr ".tk[744]" -type "float3" 0.0077364668 -0.069135137 -0.0077368096 ;
	setAttr ".tk[746]" -type "float3" 0.0049724951 -0.069135137 -0.0097623952 ;
	setAttr ".tk[750]" -type "float3" -0.0017125477 -0.069135137 -0.010814839 ;
	setAttr ".tk[752]" -type "float3" -0.0049729347 -0.069135137 -0.0097624101 ;
	setAttr ".tk[755]" -type "float3" -0.0088559249 -0.069135137 -0.0064358148 ;
	setAttr ".tk[759]" -type "float3" -0.010950252 -0.069135137 -1.042318e-08 ;
	setAttr ".tk[760]" -type "float3" -1.668648e-08 0.069988169 -1.042318e-08 ;
	setAttr ".tk[761]" -type "float3" -1.668648e-08 -0.069988169 -1.042318e-08 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "82956674-EE41-3152-DC66-9AB15279D8E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.9727505902731537 0 0 0 0 1.9727505902731537 0 0 0 0 1.9727505902731537 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "44BF326A-0E4D-3700-5ADA-F4927E433CE0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A145EA9D-2B45-1D69-803E-4894BF84206D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2013063038066818 0 0 0 0 1 0 -3.2860339729076395 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2860341 2.0197461 0.024471551 ;
	setAttr ".rs" 1700980230;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2860342113262186 1.8381859735099539 -0.95105701684951782 ;
	setAttr ".cbx" -type "double3" -2.2860339729076395 2.2013063038066818 1.0000001192092896 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "BC71A30C-6F44-07BA-E9A2-73BF0429FF62";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.15688349 0.16495675 0.046937697
		 0 0 0 0 0 0 0 0 0 2.9496556e-08 0.16495675 0.16091962 0 0 0 0 0 0 0 0 0 0.15688349
		 0.16495675 0.046937607 0 0 0 0.15688349 0.16495675 -0.055011138 0 0 0 0 0 0 0.050974514
		 0.16495675 -0.16091962 0 0 0 -0.050974328 0.16495675 -0.16091961 0 0 0 -0.13345268
		 0.16495675 -0.10099586 0 0 0 0 0 0 -0.15688349 -0.16495675 0.046937697 0 0 0 0 0
		 0 0 0 0 2.9496556e-08 -0.16495675 0.16091962 0 0 0 0 0 0 0 0 0 0.15688349 -0.16495675
		 0.046937607 0 0 0 0.15688348 -0.16495675 -0.055011153 0 0 0 0 0 0 0.050974514 -0.16495675
		 -0.16091962 0 0 0 -0.050974328 -0.16495675 -0.16091961 0 0 0 -0.13345268 -0.16495675
		 -0.10099586 0 0 0 0 0 0 2.9496556e-08 0.16495675 -0.0040368093 2.9802322e-08 -0.16495675
		 -0.004036814;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C1B9D595-3F40-9BAD-8361-AF9E65C92AC6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2013063038066818 0 0 0 0 1 0 -3.2860339729076395 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2860341 2.0197463 0.024471551 ;
	setAttr ".rs" 949007106;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0828384010082255 1.8750784054827463 -0.7528337836265564 ;
	setAttr ".cbx" -type "double3" -2.4892297832256327 2.16441413425005 0.80177688598632812 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "E8EF6513-C645-67A7-A691-39BC05E976DC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.16137291 0.016759254 0.058226004
		 -0.16438897 -0.016759241 0.12440813 -2.4222823e-08 0.016759254 0.0057927789 -0.11943564
		 -0.016759241 0.16936141 -0.062791005 -0.016759241 0.19822325 -2.4222823e-08 0.016759254
		 0.17547032 0.062790982 -0.016759241 0.19822325 0.11943559 -0.016759241 0.16936141
		 0.16438885 -0.016759241 0.12440799 0.16137275 0.016759254 0.058225997 0.20319578
		 -0.016759241 0.004972517 0.16137275 0.016759254 -0.046640404 0.16438881 -0.016759241
		 -0.11446306 0.11943559 -0.016759241 -0.15941629 0.052433178 0.016759254 -0.15558009
		 -2.4222823e-08 -0.016759241 -0.19822325 -0.052433196 0.016759254 -0.15558009 -0.11943559
		 -0.016759241 -0.15941627 -0.13727193 0.016759254 -0.093941115 -0.19325067 -0.016759241
		 -0.057818428 -0.20319578 -0.016759241 0.004972517;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "541B5265-944D-EE0B-EE49-F791959BD040";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2013063038066818 0 0 0 0 1 0 -3.2860339729076395 0 0 1;
	setAttr ".wt" 0.79881995916366577;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "0FDC35A0-B24C-590E-5AA4-40AB650CDA54";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 -0.1167829 0 0 -0.1167829
		 0 0 -0.1167829 0 0 -0.1167829 0 0 -0.1167829 0 0 -0.1167829 0 0 -0.1167829 0 0 -0.1167829
		 0 0 -0.1167829 0 0 -0.1167829 0 0 -0.1167829 0 0 -0.1167829 0 0 -0.1167829 0 0 -0.1167829
		 0 0 -0.1167829 0 0 -0.1167829 0 0 -0.1167829 0 0 -0.1167829 0 0 -0.1167829 0 0 -0.1167829
		 0 0 -0.1167829 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "9B934959-A74A-C8C5-1599-C6AC78AAC23D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2013063038066818 0 0 0 0 1 0 -3.2860339729076395 0 0 1;
	setAttr ".wt" 0.70062446594238281;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "3602CAD2-AF49-EF58-6430-F9801628ECA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2013063038066818 0 0 0 0 1 0 -3.2860339729076395 0 0 1;
	setAttr ".wt" 0.44516822695732117;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "F085771D-8642-36A9-3EEB-A78A3CB79B8C";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk[0:141]" -type "float3"  0.30714455 -0.082477167 -0.11082283
		 0.31288522 0.082477115 -0.23678878 0.22732425 0.082477115 -0.32234961 0.1195116 0.082477115
		 -0.37728289 4.6103818e-08 -0.082477167 -0.33397621 -0.11951151 0.082477115 -0.37728286
		 -0.22732422 0.082477115 -0.32234958 -0.3128852 0.082477115 -0.23678872 -0.30714446
		 -0.082477167 -0.11082283 -0.38674685 0.082477115 -0.0094642984 -0.30714446 -0.082477167
		 0.088771768 -0.31288475 0.082477115 0.21786015 -0.22732422 0.082477115 0.30342042
		 -0.099797174 -0.082477167 0.29611892 4.6103818e-08 0.082477115 0.37728289 0.099797204
		 -0.082477167 0.29611892 0.22732422 0.082477115 0.30342039 0.26127267 -0.082477167
		 0.17880018 0.3678185 0.082477115 0.11004723 0.38674685 0.082477115 -0.0094642984
		 0.087302968 -0.07902503 0 0.167284 -0.084606104 0 0.17276795 -0.062368017 1.4901161e-08
		 0.17967822 -0.03434642 6.9849193e-09 0.10698922 0.00080477318 0 0.19499828 0.027777972
		 0 0.20190826 0.055799596 5.9604645e-08 0.20739229 0.078037664 1.1920929e-07 0.12667537
		 0.080634572 -5.9604645e-08 0.21212645 0.097235136 -5.9604645e-08 0.12667534 0.080634572
		 0 0.20739222 0.078037627 0 0.20190839 0.055799589 -2.9802322e-08 0.11338557 0.026743047
		 3.7252903e-09 0.18733819 -0.0032842197 0 0.10059278 -0.025133498 -8.9406967e-08 0.17276789
		 -0.062367983 8.9406967e-08 0.090243116 -0.067102492 -8.9406967e-08 0.16376306 -0.098883785
		 0 0.16254982 -0.10380355 5.9604645e-08 0 -0.08247754 0 0.099466421 -0.063219376 0
		 0.16319567 -0.067666411 0 0.16756532 -0.049947008 0 0.17307137 -0.027619263 0 0.11515246
		 0.0003893438 0 0.18527839 0.0218817 0 0.19078448 0.044209439 0 0.19515412 0.061928842
		 0 0.13083851 0.063998051 0 0.1989263 0.077225439 -1.2143064e-16 0.13083851 0.063998051
		 0 0.19515412 0.061928827 0 0.19078448 0.044209439 0 0.1202492 0.021057053 0 0.17917489
		 -0.0028687827 0 0.11005577 -0.020278366 0 0.16756533 -0.049946986 0 0.10180914 -0.05371945
		 0 0.16039018 -0.079042919 0 0.1594235 -0.082963005 -1.2143064e-16 0.042582471 -0.060324527
		 0 0.10631172 -0.064771563 0 0.058268514 0.003284191 -1.2143064e-16 0.11068135 -0.047052152
		 0 0.11618742 -0.024724415 0 0.058268514 0.003284191 0 0.12839444 0.024776543 0 0.13390054
		 0.047104288 0 0.13827018 0.064823695 0 0.07395456 0.066892907 0 0.14204232 0.080120288
		 -1.2143064e-16 0.07395456 0.066892907 0 0.13827017 0.064823665 0 0.13390054 0.047104288
		 0 0.063365228 0.023951901 0 0.12229094 2.6063415e-05 0 0.053171802 -0.017383518 0
		 0.11068135 -0.04705213 0 0.044925168 -0.050824601 0 0.10350623 -0.076148063 0 0.10253953
		 -0.080068156 -1.2143064e-16 -0.15798585 0.0080454759 -0.23986576 -0.093965463 -0.0080454759
		 -0.33473477 0.013469588 -0.0080454759 -0.34927964 0.10237148 0.0080454759 -0.27511582
		 0.21560794 -0.0080454759 -0.27853364 0.24464855 0.0080454759 -0.16676947 0.33755749
		 -0.0080454759 -0.102484 0.35210231 -0.0080454759 0.004951017 0.33273712 -0.0080454759
		 0.11162278 0.2369926 0.0080454759 0.17330626 0.2029883 -0.0080454759 0.28200597 0.10530651
		 -0.0080454759 0.32903904 -0.0021286462 -0.0080454759 0.34358403 -0.088804752 0.0080454759
		 0.27111405 -0.20426697 -0.0080454759 0.27283716 -0.27918345 -0.0080454759 0.19446988
		 -0.27035618 0.0080454759 0.081199758 -0.34076121 -0.0080454759 -0.010647249 -0.26633158
		 0.0080454722 -0.097588815 -0.27001503 -0.0080454759 -0.21278539 -0.21974613 0.0033011893
		 -0.53328305 -0.054673523 -0.0033011893 -0.69732225 0.16537307 -0.0033011893 -0.6840291
		 0.31351265 0.0033011893 -0.50106925 0.54075027 -0.0033011893 -0.46329373 0.55466789
		 0.0033011893 -0.22890377 0.71469271 -0.0033011893 -0.064073905 0.70139796 -0.0033011893
		 0.1559727 0.62075883 -0.0033011893 0.36114222 0.40546986 0.0033011893 0.44648674
		 0.29482824 -0.0033011893 0.6499365 0.08144404 -0.0033011893 0.70529258 -0.13860251
		 -0.0033011893 0.69199771 -0.28297013 0.0033011893 0.51329702 -0.51398021 -0.0033011893
		 0.47126371 -0.63256603 -0.0033011893 0.28542799 -0.57034987 0.0033011893 0.062946089
		 -0.67462862 -0.0033011893 -0.14800285 -0.49191135 0.0033011893 -0.29212824 -0.4538936
		 -0.0033011893 -0.52337992 -0.27723831 -0.0039149257 -0.27027202 -0.21794434 0.0039149257
		 -0.41674176 -0.077006727 0.0039149257 -0.46715972 0.064309284 -0.0039149257 -0.39245597
		 0.21626975 0.0039149257 -0.42950699 0.28750557 -0.0039149257 -0.28687474 0.43140352
		 0.0039149257 -0.22666149 0.4818216 0.0039149257 -0.085723728 0.48622063 0.0039149257
		 0.063896291 0.3745746 -0.0039149257 0.17463166 0.35978311 0.0039149257 0.33118355
		 0.24132317 0.0039149257 0.42268661 0.10038553 0.0039149257 0.47310483 -0.037438888
		 -0.0039149257 0.40005225 -0.19289075 0.0039149257 0.43545172 -0.31652153 0.0039149257
		 0.35106593 -0.33704385 -0.0039149257 0.19555253 -0.45844281 0.0039149257 0.091668457
		 -0.38281885 -0.0039149257 -0.047075927 -0.42078993 0.0039149257 -0.20160791;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E6EB7DE6-1A44-0765-072B-0F8287A9F3B5";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "CB852571-6C41-1F5A-5DF4-2FA34E3E8F06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2013063038066818 0 0 0 0 1 0 -3.2860339729076395 1.8359177102059498 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2860341 -0.18382862 0.024471521 ;
	setAttr ".rs" 88746670;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6727810947185526 -0.18383124942609408 -1.3283399343490601 ;
	setAttr ".cbx" -type "double3" -1.8992870895153056 -0.18382600110288294 1.377282977104187 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "8256D302-274A-E523-2126-189634D1AA52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[280:281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2013063038066818 0 0 0 0 1 0 -3.2860339729076395 1.8359177102059498 0 1;
	setAttr ".wt" 0.59053659439086914;
	setAttr ".dr" no;
	setAttr ".re" 307;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "ACCC63C8-8F46-16E6-96AB-82B6743D8F49";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[141:160]" -type "float3"  0 -0.07609152 0 0 -0.07609152
		 0 0 -0.07609152 0 0 -0.07609152 0 0 -0.07609152 0 0 -0.07609152 0 0 -0.07609152 0
		 0 -0.07609152 0 0 -0.07609152 0 0 -0.07609152 0 0 -0.07609152 0 0 -0.07609152 0 0
		 -0.07609152 0 0 -0.07609152 0 0 -0.07609152 0 0 -0.07609152 0 0 -0.07609152 0 0 -0.07609152
		 0 0 -0.07609152 0 0 -0.07609152 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E987743F-804B-3198-C9C2-F8BDAE483E83";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2002\n            -height 1002\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2002\\n    -height 1002\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2002\\n    -height 1002\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2E9655FE-1E45-A509-96AE-F0BD5152847D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySoftEdge -n "pasted__polySoftEdge2";
	rename -uid "F64937AF-E943-7F4C-B8BE-4485B52EBAAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.9727505902731537 0 0 0 0 1.9727505902731537 0 0 0 0 1.9727505902731537 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "pasted__polyBevel2";
	rename -uid "85CA73E9-9240-579F-DF2B-E1815393B0EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 300 "e[761]" "e[763]" "e[766]" "e[768]" "e[770]" "e[774]" "e[776]" "e[779]" "e[782]" "e[784]" "e[786]" "e[790]" "e[792]" "e[795]" "e[799]" "e[801]" "e[803]" "e[806]" "e[808]" "e[810]" "e[814]" "e[816]" "e[819]" "e[822]" "e[824]" "e[826]" "e[830]" "e[832]" "e[835]" "e[839]" "e[841]" "e[843]" "e[846]" "e[848]" "e[850]" "e[854]" "e[856]" "e[859]" "e[862]" "e[864]" "e[866]" "e[870]" "e[872]" "e[875]" "e[879]" "e[881]" "e[883]" "e[886]" "e[888]" "e[890]" "e[894]" "e[896]" "e[899]" "e[902]" "e[904]" "e[906]" "e[910]" "e[912]" "e[915]" "e[919]" "e[921]" "e[923]" "e[926]" "e[928]" "e[930]" "e[934]" "e[936]" "e[939]" "e[942]" "e[944]" "e[946]" "e[950]" "e[952]" "e[955]" "e[959]" "e[961]" "e[963]" "e[966]" "e[968]" "e[970]" "e[974]" "e[976]" "e[979]" "e[982]" "e[984]" "e[986]" "e[990]" "e[992]" "e[995]" "e[999]" "e[1001]" "e[1003]" "e[1006]" "e[1008]" "e[1010]" "e[1014]" "e[1016]" "e[1019]" "e[1022]" "e[1024]" "e[1026]" "e[1030]" "e[1032]" "e[1035]" "e[1039]" "e[1041]" "e[1043]" "e[1046]" "e[1048]" "e[1050]" "e[1054]" "e[1056]" "e[1059]" "e[1062]" "e[1064]" "e[1066]" "e[1070]" "e[1072]" "e[1075]" "e[1079]" "e[1081]" "e[1083]" "e[1086]" "e[1088]" "e[1090]" "e[1094]" "e[1096]" "e[1099]" "e[1102]" "e[1104]" "e[1106]" "e[1110]" "e[1112]" "e[1115]" "e[1119]" "e[1121]" "e[1123]" "e[1126]" "e[1128]" "e[1130]" "e[1134]" "e[1136]" "e[1139]" "e[1142]" "e[1144]" "e[1146]" "e[1150]" "e[1152]" "e[1155]" "e[1159]" "e[1161]" "e[1163]" "e[1166]" "e[1168]" "e[1170]" "e[1174]" "e[1176]" "e[1179]" "e[1182]" "e[1184]" "e[1186]" "e[1190]" "e[1192]" "e[1195]" "e[1199]" "e[1201]" "e[1203]" "e[1206]" "e[1208]" "e[1210]" "e[1214]" "e[1216]" "e[1219]" "e[1222]" "e[1224]" "e[1226]" "e[1230]" "e[1232]" "e[1235]" "e[1239]" "e[1241]" "e[1243]" "e[1246]" "e[1248]" "e[1250]" "e[1254]" "e[1256]" "e[1259]" "e[1262]" "e[1264]" "e[1266]" "e[1270]" "e[1272]" "e[1275]" "e[1279]" "e[1281]" "e[1283]" "e[1286]" "e[1288]" "e[1290]" "e[1294]" "e[1296]" "e[1299]" "e[1302]" "e[1304]" "e[1306]" "e[1310]" "e[1312]" "e[1315]" "e[1319]" "e[1321]" "e[1323]" "e[1326]" "e[1328]" "e[1330]" "e[1334]" "e[1336]" "e[1339]" "e[1342]" "e[1344]" "e[1346]" "e[1350]" "e[1352]" "e[1355]" "e[1359]" "e[1361]" "e[1363]" "e[1366]" "e[1368]" "e[1370]" "e[1374]" "e[1376]" "e[1379]" "e[1382]" "e[1384]" "e[1386]" "e[1390]" "e[1392]" "e[1395]" "e[1399]" "e[1401]" "e[1403]" "e[1406]" "e[1408]" "e[1410]" "e[1414]" "e[1416]" "e[1419]" "e[1422]" "e[1424]" "e[1426]" "e[1430]" "e[1432]" "e[1435]" "e[1439]" "e[1441]" "e[1443]" "e[1446]" "e[1448]" "e[1450]" "e[1454]" "e[1456]" "e[1459]" "e[1462]" "e[1464]" "e[1466]" "e[1470]" "e[1472]" "e[1475]" "e[1479]" "e[1481]" "e[1483]" "e[1486]" "e[1488]" "e[1490]" "e[1494]" "e[1496]" "e[1499]" "e[1502]" "e[1504]" "e[1506]" "e[1510]" "e[1512]" "e[1515]" "e[1519]" "e[1521]" "e[1523]" "e[1526]" "e[1528]" "e[1530]" "e[1534]" "e[1536]" "e[1539]" "e[1542]" "e[1544]" "e[1546]" "e[1550]" "e[1552]" "e[1555]" "e[1559]";
	setAttr ".ix" -type "matrix" 1.9727505902731537 0 0 0 0 1.9727505902731537 0 0 0 0 1.9727505902731537 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "8A10DCF5-704C-7E71-3FD3-7282784F6C27";
	setAttr ".uopa" yes;
	setAttr -s 287 ".tk";
	setAttr ".tk[1]" -type "float3" -0.010421906 0.069135137 0.0033814064 ;
	setAttr ".tk[3]" -type "float3" -0.0088560292 0.069135137 0.0064355242 ;
	setAttr ".tk[6]" -type "float3" -0.0049730167 0.069135137 0.0097621419 ;
	setAttr ".tk[8]" -type "float3" -0.0017126092 0.069135137 0.010814586 ;
	setAttr ".tk[10]" -type "float3" 0.0017120597 0.069135137 0.010814586 ;
	setAttr ".tk[14]" -type "float3" 0.007736437 0.069135137 0.007736586 ;
	setAttr ".tk[16]" -type "float3" 0.0097620226 0.069135137 0.0049726069 ;
	setAttr ".tk[19]" -type "float3" 0.010949835 0.069135137 -8.6309315e-09 ;
	setAttr ".tk[22]" -type "float3" 0.0097620375 0.069135137 -0.0049728379 ;
	setAttr ".tk[24]" -type "float3" 0.0077364668 0.069135137 -0.0077368096 ;
	setAttr ".tk[26]" -type "float3" 0.0049724951 0.069135137 -0.0097623952 ;
	setAttr ".tk[30]" -type "float3" -0.0017125477 0.069135137 -0.010814839 ;
	setAttr ".tk[32]" -type "float3" -0.0049729347 0.069135137 -0.0097624101 ;
	setAttr ".tk[35]" -type "float3" -0.0088559249 0.069135137 -0.0064358148 ;
	setAttr ".tk[39]" -type "float3" -0.010950252 0.069135137 -1.042318e-08 ;
	setAttr ".tk[41]" -type "float3" -0.020573435 0.066591099 0.0066839359 ;
	setAttr ".tk[43]" -type "float3" -0.017497489 0.066591099 0.012717406 ;
	setAttr ".tk[46]" -type "float3" -0.0098296767 0.066591099 0.019282583 ;
	setAttr ".tk[48]" -type "float3" -0.0033818944 0.066591099 0.021366186 ;
	setAttr ".tk[50]" -type "float3" 0.0033865301 0.066591099 0.021366186 ;
	setAttr ".tk[54]" -type "float3" 0.015295213 0.066591099 0.015295422 ;
	setAttr ".tk[56]" -type "float3" 0.019282464 0.066591099 0.0098292446 ;
	setAttr ".tk[59]" -type "float3" 0.021629171 0.066591099 -6.8847958e-09 ;
	setAttr ".tk[62]" -type "float3" 0.019282464 0.066591099 -0.0098294234 ;
	setAttr ".tk[64]" -type "float3" 0.015295273 0.066591099 -0.015295571 ;
	setAttr ".tk[66]" -type "float3" 0.0098291105 0.066591099 -0.019282822 ;
	setAttr ".tk[70]" -type "float3" -0.0033817752 0.066591099 -0.021366365 ;
	setAttr ".tk[72]" -type "float3" -0.0098295277 0.066591099 -0.019282822 ;
	setAttr ".tk[75]" -type "float3" -0.01749731 0.066591099 -0.012717689 ;
	setAttr ".tk[79]" -type "float3" -0.021629529 0.066591099 -1.042318e-08 ;
	setAttr ".tk[81]" -type "float3" -0.030206267 0.062318157 0.0098291254 ;
	setAttr ".tk[83]" -type "float3" -0.025698116 0.062318157 0.018662296 ;
	setAttr ".tk[86]" -type "float3" -0.014421204 0.062318157 0.028300026 ;
	setAttr ".tk[88]" -type "float3" -0.0049730763 0.062318157 0.031377338 ;
	setAttr ".tk[90]" -type "float3" 0.0049723908 0.062318157 0.031377338 ;
	setAttr ".tk[94]" -type "float3" 0.02245966 0.062318157 0.022459898 ;
	setAttr ".tk[96]" -type "float3" 0.028299877 0.062318157 0.014420757 ;
	setAttr ".tk[99]" -type "float3" 0.031776473 0.062318157 -5.2204641e-09 ;
	setAttr ".tk[102]" -type "float3" 0.028299907 0.062318157 -0.014420876 ;
	setAttr ".tk[104]" -type "float3" 0.022459719 0.062318157 -0.022459988 ;
	setAttr ".tk[106]" -type "float3" 0.014420608 0.062318157 -0.028300205 ;
	setAttr ".tk[110]" -type "float3" -0.0049729049 0.062318157 -0.031377517 ;
	setAttr ".tk[112]" -type "float3" -0.014420981 0.062318157 -0.028300235 ;
	setAttr ".tk[115]" -type "float3" -0.025697848 0.062318157 -0.018662564 ;
	setAttr ".tk[119]" -type "float3" -0.031776801 0.062318157 -1.042318e-08 ;
	setAttr ".tk[121]" -type "float3" -0.039087106 0.056599934 0.012717332 ;
	setAttr ".tk[123]" -type "float3" -0.033296145 0.056599934 0.024198078 ;
	setAttr ".tk[126]" -type "float3" -0.018662892 0.056599934 0.036632895 ;
	setAttr ".tk[128]" -type "float3" -0.0064360681 0.056599934 0.040615961 ;
	setAttr ".tk[130]" -type "float3" 0.006435323 0.056599934 0.040615961 ;
	setAttr ".tk[134]" -type "float3" 0.029105581 0.056599934 0.029105879 ;
	setAttr ".tk[136]" -type "float3" 0.036659878 0.056599934 0.018662415 ;
	setAttr ".tk[139]" -type "float3" 0.041145977 0.056599934 -3.6867707e-09 ;
	setAttr ".tk[142]" -type "float3" 0.036659878 0.056599934 -0.018662505 ;
	setAttr ".tk[144]" -type "float3" 0.029105671 0.056599934 -0.029105909 ;
	setAttr ".tk[146]" -type "float3" 0.018662266 0.056599934 -0.036633074 ;
	setAttr ".tk[150]" -type "float3" -0.0064358446 0.056599934 -0.04061608 ;
	setAttr ".tk[152]" -type "float3" -0.018662594 0.056599934 -0.036633074 ;
	setAttr ".tk[155]" -type "float3" -0.033295818 0.056599934 -0.024167942 ;
	setAttr ".tk[159]" -type "float3" -0.041146215 0.056599934 -1.042318e-08 ;
	setAttr ".tk[161]" -type "float3" -0.047094841 0.049487829 0.015295228 ;
	setAttr ".tk[163]" -type "float3" -0.040031843 0.049487829 0.029105701 ;
	setAttr ".tk[166]" -type "float3" -0.022460405 0.049487829 0.044065882 ;
	setAttr ".tk[168]" -type "float3" -0.0077371076 0.049487829 0.048914626 ;
	setAttr ".tk[170]" -type "float3" 0.0077363104 0.049487829 0.048914626 ;
	setAttr ".tk[174]" -type "float3" 0.034993965 0.049487829 0.034994293 ;
	setAttr ".tk[176]" -type "float3" 0.044098455 0.049487829 0.022459898 ;
	setAttr ".tk[179]" -type "float3" 0.049487829 0.049487829 -2.312966e-09 ;
	setAttr ".tk[182]" -type "float3" 0.044098515 0.049487829 -0.022459928 ;
	setAttr ".tk[184]" -type "float3" 0.034994084 0.049487829 -0.03499423 ;
	setAttr ".tk[186]" -type "float3" 0.022459749 0.049487829 -0.044066001 ;
	setAttr ".tk[190]" -type "float3" -0.0077368394 0.049487829 -0.048914686 ;
	setAttr ".tk[192]" -type "float3" -0.022460047 0.049487829 -0.044066001 ;
	setAttr ".tk[195]" -type "float3" -0.040031426 0.049487829 -0.029105939 ;
	setAttr ".tk[199]" -type "float3" -0.049488068 0.049487829 -1.042318e-08 ;
	setAttr ".tk[201]" -type "float3" -0.053879909 0.041145977 0.017496878 ;
	setAttr ".tk[203]" -type "float3" -0.045800246 0.041145977 0.03329552 ;
	setAttr ".tk[206]" -type "float3" -0.025698235 0.041145977 0.050432261 ;
	setAttr ".tk[208]" -type "float3" -0.0088561783 0.041145977 0.055901431 ;
	setAttr ".tk[210]" -type "float3" 0.0088553289 0.041145977 0.055901431 ;
	setAttr ".tk[214]" -type "float3" 0.040031068 0.041145977 0.040083222 ;
	setAttr ".tk[216]" -type "float3" 0.050483663 0.041145977 0.025697684 ;
	setAttr ".tk[219]" -type "float3" 0.056599993 0.041145977 -1.1428e-09 ;
	setAttr ".tk[222]" -type "float3" 0.050483722 0.041145977 -0.025697684 ;
	setAttr ".tk[224]" -type "float3" 0.040031247 0.041145977 -0.040083103 ;
	setAttr ".tk[226]" -type "float3" 0.02569752 0.041145977 -0.050432321 ;
	setAttr ".tk[230]" -type "float3" -0.0088558653 0.041145977 -0.055901513 ;
	setAttr ".tk[232]" -type "float3" -0.025697818 0.041145977 -0.05043238 ;
	setAttr ".tk[235]" -type "float3" -0.04579971 0.041145977 -0.033295788 ;
	setAttr ".tk[239]" -type "float3" -0.056600172 0.041145977 -1.042318e-08 ;
	setAttr ".tk[241]" -type "float3" -0.059323266 0.031776562 0.019282434 ;
	setAttr ".tk[243]" -type "float3" -0.050484497 0.031776562 0.036632776 ;
	setAttr ".tk[246]" -type "float3" -0.028300682 0.031776562 0.055543065 ;
	setAttr ".tk[248]" -type "float3" -0.0097627379 0.031776562 0.06156496 ;
	setAttr ".tk[250]" -type "float3" 0.0097618438 0.031776562 0.06156496 ;
	setAttr ".tk[254]" -type "float3" 0.044098396 0.031776562 0.04406606 ;
	setAttr ".tk[256]" -type "float3" 0.055575676 0.031776562 0.028300146 ;
	setAttr ".tk[259]" -type "float3" 0.062318217 0.031776562 -2.0118884e-10 ;
	setAttr ".tk[262]" -type "float3" 0.055575736 0.031776562 -0.028300116 ;
	setAttr ".tk[264]" -type "float3" 0.044098575 0.031776562 -0.044065941 ;
	setAttr ".tk[266]" -type "float3" 0.028299967 0.031776562 -0.055543184 ;
	setAttr ".tk[270]" -type "float3" -0.0097623952 0.031776562 -0.061565015 ;
	setAttr ".tk[272]" -type "float3" -0.028300235 0.031776562 -0.055543244 ;
	setAttr ".tk[275]" -type "float3" -0.050483961 0.031776562 -0.036633074 ;
	setAttr ".tk[279]" -type "float3" -0.062318396 0.031776562 -1.042318e-08 ;
	setAttr ".tk[281]" -type "float3" -0.063295044 0.021629261 0.020572839 ;
	setAttr ".tk[283]" -type "float3" -0.053879969 0.021629261 0.039138377 ;
	setAttr ".tk[286]" -type "float3" -0.030206446 0.021629261 0.059271611 ;
	setAttr ".tk[288]" -type "float3" -0.010422099 0.021629261 0.065736167 ;
	setAttr ".tk[290]" -type "float3" 0.010421176 0.021629261 0.065736167 ;
	setAttr ".tk[294]" -type "float3" 0.047094066 0.021629261 0.047061682 ;
	setAttr ".tk[296]" -type "float3" 0.059322491 0.021629261 0.03020592 ;
	setAttr ".tk[299]" -type "float3" 0.066591218 0.021629261 4.7582394e-10 ;
	setAttr ".tk[302]" -type "float3" 0.059322551 0.021629261 -0.030205861 ;
	setAttr ".tk[304]" -type "float3" 0.047094245 0.021629261 -0.047061559 ;
	setAttr ".tk[306]" -type "float3" 0.03020573 0.021629261 -0.059271671 ;
	setAttr ".tk[310]" -type "float3" -0.010421727 0.021629261 -0.065736167 ;
	setAttr ".tk[312]" -type "float3" -0.030205969 0.021629261 -0.05927173 ;
	setAttr ".tk[315]" -type "float3" -0.053879432 0.021629261 -0.039138615 ;
	setAttr ".tk[319]" -type "float3" -0.066591337 0.021629261 -1.042318e-08 ;
	setAttr ".tk[321]" -type "float3" -0.065769464 0.01094991 0.021365978 ;
	setAttr ".tk[323]" -type "float3" -0.055934731 0.01094991 0.040615842 ;
	setAttr ".tk[326]" -type "float3" -0.031377994 0.01094991 0.0615649 ;
	setAttr ".tk[328]" -type "float3" -0.010815197 0.01094991 0.068255387 ;
	setAttr ".tk[330]" -type "float3" 0.010814273 0.01094991 0.068255387 ;
	setAttr ".tk[334]" -type "float3" 0.04888149 0.01094991 0.048914745 ;
	setAttr ".tk[336]" -type "float3" 0.061597485 0.01094991 0.031377457 ;
	setAttr ".tk[339]" -type "float3" 0.069135256 0.01094991 8.982381e-10 ;
	setAttr ".tk[342]" -type "float3" 0.061597545 0.01094991 -0.031377368 ;
	setAttr ".tk[344]" -type "float3" 0.048881609 0.01094991 -0.048914626 ;
	setAttr ".tk[346]" -type "float3" 0.031377248 0.01094991 -0.061564956 ;
	setAttr ".tk[350]" -type "float3" -0.010814824 0.01094991 -0.068255387 ;
	setAttr ".tk[352]" -type "float3" -0.031377487 0.01094991 -0.061565015 ;
	setAttr ".tk[355]" -type "float3" -0.055934135 0.01094991 -0.04061608 ;
	setAttr ".tk[359]" -type "float3" -0.069135375 0.01094991 -1.042318e-08 ;
	setAttr ".tk[361]" -type "float3" -0.066591993 0 0.021629112 ;
	setAttr ".tk[363]" -type "float3" -0.056600828 0 0.041113157 ;
	setAttr ".tk[366]" -type "float3" -0.031777307 0 0.062369432 ;
	setAttr ".tk[368]" -type "float3" -0.010950565 0 0.069102623 ;
	setAttr ".tk[370]" -type "float3" 0.010949627 0 0.069102623 ;
	setAttr ".tk[374]" -type "float3" 0.04948777 0 0.049521066 ;
	setAttr ".tk[376]" -type "float3" 0.062318217 0 0.031776771 ;
	setAttr ".tk[379]" -type "float3" 0.069988288 0 1.039977e-09 ;
	setAttr ".tk[382]" -type "float3" 0.062318277 0 -0.031776682 ;
	setAttr ".tk[384]" -type "float3" 0.049487948 0 -0.049520887 ;
	setAttr ".tk[386]" -type "float3" 0.031776562 0 -0.062369492 ;
	setAttr ".tk[390]" -type "float3" -0.010950178 0 -0.06910263 ;
	setAttr ".tk[392]" -type "float3" -0.031776801 0 -0.062369552 ;
	setAttr ".tk[395]" -type "float3" -0.056600232 0 -0.041113395 ;
	setAttr ".tk[399]" -type "float3" -0.069988407 0 -1.042318e-08 ;
	setAttr ".tk[401]" -type "float3" -0.065769464 -0.01094991 0.021365978 ;
	setAttr ".tk[403]" -type "float3" -0.055934731 -0.01094991 0.040615842 ;
	setAttr ".tk[406]" -type "float3" -0.031377994 -0.01094991 0.0615649 ;
	setAttr ".tk[408]" -type "float3" -0.010815197 -0.01094991 0.068255387 ;
	setAttr ".tk[410]" -type "float3" 0.010814273 -0.01094991 0.068255387 ;
	setAttr ".tk[414]" -type "float3" 0.04888149 -0.01094991 0.048914745 ;
	setAttr ".tk[416]" -type "float3" 0.061597485 -0.01094991 0.031377457 ;
	setAttr ".tk[419]" -type "float3" 0.069135256 -0.01094991 8.982381e-10 ;
	setAttr ".tk[422]" -type "float3" 0.061597545 -0.01094991 -0.031377368 ;
	setAttr ".tk[424]" -type "float3" 0.048881609 -0.01094991 -0.048914626 ;
	setAttr ".tk[426]" -type "float3" 0.031377248 -0.01094991 -0.061564956 ;
	setAttr ".tk[430]" -type "float3" -0.010814824 -0.01094991 -0.068255387 ;
	setAttr ".tk[432]" -type "float3" -0.031377487 -0.01094991 -0.061565015 ;
	setAttr ".tk[435]" -type "float3" -0.055934135 -0.01094991 -0.04061608 ;
	setAttr ".tk[439]" -type "float3" -0.069135375 -0.01094991 -1.042318e-08 ;
	setAttr ".tk[441]" -type "float3" -0.063295044 -0.021629261 0.020572839 ;
	setAttr ".tk[443]" -type "float3" -0.053879969 -0.021629261 0.039138377 ;
	setAttr ".tk[446]" -type "float3" -0.030206446 -0.021629261 0.059271611 ;
	setAttr ".tk[448]" -type "float3" -0.010422099 -0.021629261 0.065736167 ;
	setAttr ".tk[450]" -type "float3" 0.010421176 -0.021629261 0.065736167 ;
	setAttr ".tk[454]" -type "float3" 0.047094066 -0.021629261 0.047061682 ;
	setAttr ".tk[456]" -type "float3" 0.059322491 -0.021629261 0.03020592 ;
	setAttr ".tk[459]" -type "float3" 0.066591218 -0.021629261 4.7582394e-10 ;
	setAttr ".tk[462]" -type "float3" 0.059322551 -0.021629261 -0.030205861 ;
	setAttr ".tk[464]" -type "float3" 0.047094245 -0.021629261 -0.047061559 ;
	setAttr ".tk[466]" -type "float3" 0.03020573 -0.021629261 -0.059271671 ;
	setAttr ".tk[470]" -type "float3" -0.010421727 -0.021629261 -0.065736167 ;
	setAttr ".tk[472]" -type "float3" -0.030205969 -0.021629261 -0.05927173 ;
	setAttr ".tk[475]" -type "float3" -0.053879432 -0.021629261 -0.039138615 ;
	setAttr ".tk[479]" -type "float3" -0.066591337 -0.021629261 -1.042318e-08 ;
	setAttr ".tk[481]" -type "float3" -0.059323266 -0.031776562 0.019282434 ;
	setAttr ".tk[483]" -type "float3" -0.050484497 -0.031776562 0.036632776 ;
	setAttr ".tk[486]" -type "float3" -0.028300682 -0.031776562 0.055543065 ;
	setAttr ".tk[488]" -type "float3" -0.0097627379 -0.031776562 0.06156496 ;
	setAttr ".tk[490]" -type "float3" 0.0097618438 -0.031776562 0.06156496 ;
	setAttr ".tk[494]" -type "float3" 0.044098396 -0.031776562 0.04406606 ;
	setAttr ".tk[496]" -type "float3" 0.055575676 -0.031776562 0.028300146 ;
	setAttr ".tk[499]" -type "float3" 0.062318217 -0.031776562 -2.0118884e-10 ;
	setAttr ".tk[502]" -type "float3" 0.055575736 -0.031776562 -0.028300116 ;
	setAttr ".tk[504]" -type "float3" 0.044098575 -0.031776562 -0.044065941 ;
	setAttr ".tk[506]" -type "float3" 0.028299967 -0.031776562 -0.055543184 ;
	setAttr ".tk[510]" -type "float3" -0.0097623952 -0.031776562 -0.061565015 ;
	setAttr ".tk[512]" -type "float3" -0.028300235 -0.031776562 -0.055543244 ;
	setAttr ".tk[515]" -type "float3" -0.050483961 -0.031776562 -0.036633074 ;
	setAttr ".tk[519]" -type "float3" -0.062318396 -0.031776562 -1.042318e-08 ;
	setAttr ".tk[521]" -type "float3" -0.053879909 -0.041145977 0.017496878 ;
	setAttr ".tk[523]" -type "float3" -0.045800246 -0.041145977 0.03329552 ;
	setAttr ".tk[526]" -type "float3" -0.025698235 -0.041145977 0.050432261 ;
	setAttr ".tk[528]" -type "float3" -0.0088561783 -0.041145977 0.055901431 ;
	setAttr ".tk[530]" -type "float3" 0.0088553289 -0.041145977 0.055901431 ;
	setAttr ".tk[534]" -type "float3" 0.040031068 -0.041145977 0.040083222 ;
	setAttr ".tk[536]" -type "float3" 0.050483663 -0.041145977 0.025697684 ;
	setAttr ".tk[539]" -type "float3" 0.056599993 -0.041145977 -1.1428e-09 ;
	setAttr ".tk[542]" -type "float3" 0.050483722 -0.041145977 -0.025697684 ;
	setAttr ".tk[544]" -type "float3" 0.040031247 -0.041145977 -0.040083103 ;
	setAttr ".tk[546]" -type "float3" 0.02569752 -0.041145977 -0.050432321 ;
	setAttr ".tk[550]" -type "float3" -0.0088558653 -0.041145977 -0.055901513 ;
	setAttr ".tk[552]" -type "float3" -0.025697818 -0.041145977 -0.05043238 ;
	setAttr ".tk[555]" -type "float3" -0.04579971 -0.041145977 -0.033295788 ;
	setAttr ".tk[559]" -type "float3" -0.056600172 -0.041145977 -1.042318e-08 ;
	setAttr ".tk[561]" -type "float3" -0.047094841 -0.049487829 0.015295228 ;
	setAttr ".tk[563]" -type "float3" -0.040031843 -0.049487829 0.029105701 ;
	setAttr ".tk[566]" -type "float3" -0.022460405 -0.049487829 0.044065882 ;
	setAttr ".tk[568]" -type "float3" -0.0077371076 -0.049487829 0.048914626 ;
	setAttr ".tk[570]" -type "float3" 0.0077363104 -0.049487829 0.048914626 ;
	setAttr ".tk[574]" -type "float3" 0.034993965 -0.049487829 0.034994293 ;
	setAttr ".tk[576]" -type "float3" 0.044098455 -0.049487829 0.022459898 ;
	setAttr ".tk[579]" -type "float3" 0.049487829 -0.049487829 -2.312966e-09 ;
	setAttr ".tk[582]" -type "float3" 0.044098515 -0.049487829 -0.022459928 ;
	setAttr ".tk[584]" -type "float3" 0.034994084 -0.049487829 -0.03499423 ;
	setAttr ".tk[586]" -type "float3" 0.022459749 -0.049487829 -0.044066001 ;
	setAttr ".tk[590]" -type "float3" -0.0077368394 -0.049487829 -0.048914686 ;
	setAttr ".tk[592]" -type "float3" -0.022460047 -0.049487829 -0.044066001 ;
	setAttr ".tk[595]" -type "float3" -0.040031426 -0.049487829 -0.029105939 ;
	setAttr ".tk[599]" -type "float3" -0.049488068 -0.049487829 -1.042318e-08 ;
	setAttr ".tk[601]" -type "float3" -0.039087106 -0.056599934 0.012717332 ;
	setAttr ".tk[603]" -type "float3" -0.033296145 -0.056599934 0.024198078 ;
	setAttr ".tk[606]" -type "float3" -0.018662892 -0.056599934 0.036632895 ;
	setAttr ".tk[608]" -type "float3" -0.0064360681 -0.056599934 0.040615961 ;
	setAttr ".tk[610]" -type "float3" 0.006435323 -0.056599934 0.040615961 ;
	setAttr ".tk[614]" -type "float3" 0.029105581 -0.056599934 0.029105879 ;
	setAttr ".tk[616]" -type "float3" 0.036659878 -0.056599934 0.018662415 ;
	setAttr ".tk[619]" -type "float3" 0.041145977 -0.056599934 -3.6867707e-09 ;
	setAttr ".tk[622]" -type "float3" 0.036659878 -0.056599934 -0.018662505 ;
	setAttr ".tk[624]" -type "float3" 0.029105671 -0.056599934 -0.029105909 ;
	setAttr ".tk[626]" -type "float3" 0.018662266 -0.056599934 -0.036633074 ;
	setAttr ".tk[630]" -type "float3" -0.0064358446 -0.056599934 -0.04061608 ;
	setAttr ".tk[632]" -type "float3" -0.018662594 -0.056599934 -0.036633074 ;
	setAttr ".tk[635]" -type "float3" -0.033295818 -0.056599934 -0.024167942 ;
	setAttr ".tk[639]" -type "float3" -0.041146215 -0.056599934 -1.042318e-08 ;
	setAttr ".tk[641]" -type "float3" -0.030206267 -0.062318157 0.0098291254 ;
	setAttr ".tk[643]" -type "float3" -0.025698116 -0.062318157 0.018662296 ;
	setAttr ".tk[646]" -type "float3" -0.014421204 -0.062318157 0.028300026 ;
	setAttr ".tk[648]" -type "float3" -0.0049730763 -0.062318157 0.031377338 ;
	setAttr ".tk[650]" -type "float3" 0.0049723908 -0.062318157 0.031377338 ;
	setAttr ".tk[654]" -type "float3" 0.02245966 -0.062318157 0.022459898 ;
	setAttr ".tk[656]" -type "float3" 0.028299877 -0.062318157 0.014420757 ;
	setAttr ".tk[659]" -type "float3" 0.031776473 -0.062318157 -5.2204641e-09 ;
	setAttr ".tk[662]" -type "float3" 0.028299907 -0.062318157 -0.014420876 ;
	setAttr ".tk[664]" -type "float3" 0.022459719 -0.062318157 -0.022459988 ;
	setAttr ".tk[666]" -type "float3" 0.014420608 -0.062318157 -0.028300205 ;
	setAttr ".tk[670]" -type "float3" -0.0049729049 -0.062318157 -0.031377517 ;
	setAttr ".tk[672]" -type "float3" -0.014420981 -0.062318157 -0.028300235 ;
	setAttr ".tk[675]" -type "float3" -0.025697848 -0.062318157 -0.018662564 ;
	setAttr ".tk[679]" -type "float3" -0.031776801 -0.062318157 -1.042318e-08 ;
	setAttr ".tk[681]" -type "float3" -0.020573435 -0.066591099 0.0066839359 ;
	setAttr ".tk[683]" -type "float3" -0.017497489 -0.066591099 0.012717406 ;
	setAttr ".tk[686]" -type "float3" -0.0098296767 -0.066591099 0.019282583 ;
	setAttr ".tk[688]" -type "float3" -0.0033818944 -0.066591099 0.021366186 ;
	setAttr ".tk[690]" -type "float3" 0.0033865301 -0.066591099 0.021366186 ;
	setAttr ".tk[694]" -type "float3" 0.015295213 -0.066591099 0.015295422 ;
	setAttr ".tk[696]" -type "float3" 0.019282464 -0.066591099 0.0098292446 ;
	setAttr ".tk[699]" -type "float3" 0.021629171 -0.066591099 -6.8847958e-09 ;
	setAttr ".tk[702]" -type "float3" 0.019282464 -0.066591099 -0.0098294234 ;
	setAttr ".tk[704]" -type "float3" 0.015295273 -0.066591099 -0.015295571 ;
	setAttr ".tk[706]" -type "float3" 0.0098291105 -0.066591099 -0.019282822 ;
	setAttr ".tk[710]" -type "float3" -0.0033817752 -0.066591099 -0.021366365 ;
	setAttr ".tk[712]" -type "float3" -0.0098295277 -0.066591099 -0.019282822 ;
	setAttr ".tk[715]" -type "float3" -0.01749731 -0.066591099 -0.012717689 ;
	setAttr ".tk[719]" -type "float3" -0.021629529 -0.066591099 -1.042318e-08 ;
	setAttr ".tk[721]" -type "float3" -0.010421906 -0.069135137 0.0033814064 ;
	setAttr ".tk[723]" -type "float3" -0.0088560292 -0.069135137 0.0064355242 ;
	setAttr ".tk[726]" -type "float3" -0.0049730167 -0.069135137 0.0097621419 ;
	setAttr ".tk[728]" -type "float3" -0.0017126092 -0.069135137 0.010814586 ;
	setAttr ".tk[730]" -type "float3" 0.0017120597 -0.069135137 0.010814586 ;
	setAttr ".tk[734]" -type "float3" 0.007736437 -0.069135137 0.007736586 ;
	setAttr ".tk[736]" -type "float3" 0.0097620226 -0.069135137 0.0049726069 ;
	setAttr ".tk[739]" -type "float3" 0.010949835 -0.069135137 -8.6309315e-09 ;
	setAttr ".tk[742]" -type "float3" 0.0097620375 -0.069135137 -0.0049728379 ;
	setAttr ".tk[744]" -type "float3" 0.0077364668 -0.069135137 -0.0077368096 ;
	setAttr ".tk[746]" -type "float3" 0.0049724951 -0.069135137 -0.0097623952 ;
	setAttr ".tk[750]" -type "float3" -0.0017125477 -0.069135137 -0.010814839 ;
	setAttr ".tk[752]" -type "float3" -0.0049729347 -0.069135137 -0.0097624101 ;
	setAttr ".tk[755]" -type "float3" -0.0088559249 -0.069135137 -0.0064358148 ;
	setAttr ".tk[759]" -type "float3" -0.010950252 -0.069135137 -1.042318e-08 ;
	setAttr ".tk[760]" -type "float3" -1.668648e-08 0.069988169 -1.042318e-08 ;
	setAttr ".tk[761]" -type "float3" -1.668648e-08 -0.069988169 -1.042318e-08 ;
createNode polySphere -n "pasted__polySphere2";
	rename -uid "F9CFFECD-C446-2504-FEA1-B0958582F666";
	setAttr ".sa" 40;
createNode polySplitRing -n "pasted__polySplitRing4";
	rename -uid "2E59889A-B646-BD14-81A3-25BB194C8935";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[280:281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2013063038066818 0 0 0 0 1 0 -3.2860339729076395 1.8359177102059498 0 1;
	setAttr ".wt" 0.59053659439086914;
	setAttr ".dr" no;
	setAttr ".re" 307;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "E4CF6ED1-2349-262B-F1CB-23A1B06E6661";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[141:160]" -type "float3"  0 -0.07609152 0 0 -0.07609152
		 0 0 -0.07609152 0 0 -0.07609152 0 0 -0.07609152 0 0 -0.07609152 0 0 -0.07609152 0
		 0 -0.07609152 0 0 -0.07609152 0 0 -0.07609152 0 0 -0.07609152 0 0 -0.07609152 0 0
		 -0.07609152 0 0 -0.07609152 0 0 -0.07609152 0 0 -0.07609152 0 0 -0.07609152 0 0 -0.07609152
		 0 0 -0.07609152 0 0 -0.07609152 0;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge2";
	rename -uid "45820D9B-4843-CF95-4348-DE900EEC2B6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2013063038066818 0 0 0 0 1 0 -3.2860339729076395 1.8359177102059498 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2860341 -0.18382862 0.024471521 ;
	setAttr ".rs" 88746670;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6727810947185526 -0.18383124942609408 -1.3283399343490601 ;
	setAttr ".cbx" -type "double3" -1.8992870895153056 -0.18382600110288294 1.377282977104187 ;
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "2891DA86-9B48-0DFE-BA85-30A72790FCB5";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "8B45D9FB-C245-6B6F-7B2E-DFA55A4D8662";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk[0:141]" -type "float3"  0.30714455 -0.082477167 -0.11082283
		 0.31288522 0.082477115 -0.23678878 0.22732425 0.082477115 -0.32234961 0.1195116 0.082477115
		 -0.37728289 4.6103818e-08 -0.082477167 -0.33397621 -0.11951151 0.082477115 -0.37728286
		 -0.22732422 0.082477115 -0.32234958 -0.3128852 0.082477115 -0.23678872 -0.30714446
		 -0.082477167 -0.11082283 -0.38674685 0.082477115 -0.0094642984 -0.30714446 -0.082477167
		 0.088771768 -0.31288475 0.082477115 0.21786015 -0.22732422 0.082477115 0.30342042
		 -0.099797174 -0.082477167 0.29611892 4.6103818e-08 0.082477115 0.37728289 0.099797204
		 -0.082477167 0.29611892 0.22732422 0.082477115 0.30342039 0.26127267 -0.082477167
		 0.17880018 0.3678185 0.082477115 0.11004723 0.38674685 0.082477115 -0.0094642984
		 0.087302968 -0.07902503 0 0.167284 -0.084606104 0 0.17276795 -0.062368017 1.4901161e-08
		 0.17967822 -0.03434642 6.9849193e-09 0.10698922 0.00080477318 0 0.19499828 0.027777972
		 0 0.20190826 0.055799596 5.9604645e-08 0.20739229 0.078037664 1.1920929e-07 0.12667537
		 0.080634572 -5.9604645e-08 0.21212645 0.097235136 -5.9604645e-08 0.12667534 0.080634572
		 0 0.20739222 0.078037627 0 0.20190839 0.055799589 -2.9802322e-08 0.11338557 0.026743047
		 3.7252903e-09 0.18733819 -0.0032842197 0 0.10059278 -0.025133498 -8.9406967e-08 0.17276789
		 -0.062367983 8.9406967e-08 0.090243116 -0.067102492 -8.9406967e-08 0.16376306 -0.098883785
		 0 0.16254982 -0.10380355 5.9604645e-08 0 -0.08247754 0 0.099466421 -0.063219376 0
		 0.16319567 -0.067666411 0 0.16756532 -0.049947008 0 0.17307137 -0.027619263 0 0.11515246
		 0.0003893438 0 0.18527839 0.0218817 0 0.19078448 0.044209439 0 0.19515412 0.061928842
		 0 0.13083851 0.063998051 0 0.1989263 0.077225439 -1.2143064e-16 0.13083851 0.063998051
		 0 0.19515412 0.061928827 0 0.19078448 0.044209439 0 0.1202492 0.021057053 0 0.17917489
		 -0.0028687827 0 0.11005577 -0.020278366 0 0.16756533 -0.049946986 0 0.10180914 -0.05371945
		 0 0.16039018 -0.079042919 0 0.1594235 -0.082963005 -1.2143064e-16 0.042582471 -0.060324527
		 0 0.10631172 -0.064771563 0 0.058268514 0.003284191 -1.2143064e-16 0.11068135 -0.047052152
		 0 0.11618742 -0.024724415 0 0.058268514 0.003284191 0 0.12839444 0.024776543 0 0.13390054
		 0.047104288 0 0.13827018 0.064823695 0 0.07395456 0.066892907 0 0.14204232 0.080120288
		 -1.2143064e-16 0.07395456 0.066892907 0 0.13827017 0.064823665 0 0.13390054 0.047104288
		 0 0.063365228 0.023951901 0 0.12229094 2.6063415e-05 0 0.053171802 -0.017383518 0
		 0.11068135 -0.04705213 0 0.044925168 -0.050824601 0 0.10350623 -0.076148063 0 0.10253953
		 -0.080068156 -1.2143064e-16 -0.15798585 0.0080454759 -0.23986576 -0.093965463 -0.0080454759
		 -0.33473477 0.013469588 -0.0080454759 -0.34927964 0.10237148 0.0080454759 -0.27511582
		 0.21560794 -0.0080454759 -0.27853364 0.24464855 0.0080454759 -0.16676947 0.33755749
		 -0.0080454759 -0.102484 0.35210231 -0.0080454759 0.004951017 0.33273712 -0.0080454759
		 0.11162278 0.2369926 0.0080454759 0.17330626 0.2029883 -0.0080454759 0.28200597 0.10530651
		 -0.0080454759 0.32903904 -0.0021286462 -0.0080454759 0.34358403 -0.088804752 0.0080454759
		 0.27111405 -0.20426697 -0.0080454759 0.27283716 -0.27918345 -0.0080454759 0.19446988
		 -0.27035618 0.0080454759 0.081199758 -0.34076121 -0.0080454759 -0.010647249 -0.26633158
		 0.0080454722 -0.097588815 -0.27001503 -0.0080454759 -0.21278539 -0.21974613 0.0033011893
		 -0.53328305 -0.054673523 -0.0033011893 -0.69732225 0.16537307 -0.0033011893 -0.6840291
		 0.31351265 0.0033011893 -0.50106925 0.54075027 -0.0033011893 -0.46329373 0.55466789
		 0.0033011893 -0.22890377 0.71469271 -0.0033011893 -0.064073905 0.70139796 -0.0033011893
		 0.1559727 0.62075883 -0.0033011893 0.36114222 0.40546986 0.0033011893 0.44648674
		 0.29482824 -0.0033011893 0.6499365 0.08144404 -0.0033011893 0.70529258 -0.13860251
		 -0.0033011893 0.69199771 -0.28297013 0.0033011893 0.51329702 -0.51398021 -0.0033011893
		 0.47126371 -0.63256603 -0.0033011893 0.28542799 -0.57034987 0.0033011893 0.062946089
		 -0.67462862 -0.0033011893 -0.14800285 -0.49191135 0.0033011893 -0.29212824 -0.4538936
		 -0.0033011893 -0.52337992 -0.27723831 -0.0039149257 -0.27027202 -0.21794434 0.0039149257
		 -0.41674176 -0.077006727 0.0039149257 -0.46715972 0.064309284 -0.0039149257 -0.39245597
		 0.21626975 0.0039149257 -0.42950699 0.28750557 -0.0039149257 -0.28687474 0.43140352
		 0.0039149257 -0.22666149 0.4818216 0.0039149257 -0.085723728 0.48622063 0.0039149257
		 0.063896291 0.3745746 -0.0039149257 0.17463166 0.35978311 0.0039149257 0.33118355
		 0.24132317 0.0039149257 0.42268661 0.10038553 0.0039149257 0.47310483 -0.037438888
		 -0.0039149257 0.40005225 -0.19289075 0.0039149257 0.43545172 -0.31652153 0.0039149257
		 0.35106593 -0.33704385 -0.0039149257 0.19555253 -0.45844281 0.0039149257 0.091668457
		 -0.38281885 -0.0039149257 -0.047075927 -0.42078993 0.0039149257 -0.20160791;
createNode polySplitRing -n "pasted__polySplitRing3";
	rename -uid "77789418-114A-6DDD-5E9E-0BAA4B405AC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2013063038066818 0 0 0 0 1 0 -3.2860339729076395 0 0 1;
	setAttr ".wt" 0.44516822695732117;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing2";
	rename -uid "EB6713FC-954C-4657-A3AC-48992558056A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2013063038066818 0 0 0 0 1 0 -3.2860339729076395 0 0 1;
	setAttr ".wt" 0.70062446594238281;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing1";
	rename -uid "61939662-244D-FC04-DD3B-E59BAC632F7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2013063038066818 0 0 0 0 1 0 -3.2860339729076395 0 0 1;
	setAttr ".wt" 0.79881995916366577;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "EF3C780E-7B42-2CDA-5DAB-799FE45EBECB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 -0.1167829 0 0 -0.1167829
		 0 0 -0.1167829 0 0 -0.1167829 0 0 -0.1167829 0 0 -0.1167829 0 0 -0.1167829 0 0 -0.1167829
		 0 0 -0.1167829 0 0 -0.1167829 0 0 -0.1167829 0 0 -0.1167829 0 0 -0.1167829 0 0 -0.1167829
		 0 0 -0.1167829 0 0 -0.1167829 0 0 -0.1167829 0 0 -0.1167829 0 0 -0.1167829 0 0 -0.1167829
		 0 0 -0.1167829 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "E954D8BC-1B44-8C95-C4D0-1083BD7E6DF2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2013063038066818 0 0 0 0 1 0 -3.2860339729076395 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2860341 2.0197463 0.024471551 ;
	setAttr ".rs" 949007106;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0828384010082255 1.8750784054827463 -0.7528337836265564 ;
	setAttr ".cbx" -type "double3" -2.4892297832256327 2.16441413425005 0.80177688598632812 ;
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "63A2FD71-E34D-F124-ABBF-82B32980C84E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.16137291 0.016759254 0.058226004
		 -0.16438897 -0.016759241 0.12440813 -2.4222823e-08 0.016759254 0.0057927789 -0.11943564
		 -0.016759241 0.16936141 -0.062791005 -0.016759241 0.19822325 -2.4222823e-08 0.016759254
		 0.17547032 0.062790982 -0.016759241 0.19822325 0.11943559 -0.016759241 0.16936141
		 0.16438885 -0.016759241 0.12440799 0.16137275 0.016759254 0.058225997 0.20319578
		 -0.016759241 0.004972517 0.16137275 0.016759254 -0.046640404 0.16438881 -0.016759241
		 -0.11446306 0.11943559 -0.016759241 -0.15941629 0.052433178 0.016759254 -0.15558009
		 -2.4222823e-08 -0.016759241 -0.19822325 -0.052433196 0.016759254 -0.15558009 -0.11943559
		 -0.016759241 -0.15941627 -0.13727193 0.016759254 -0.093941115 -0.19325067 -0.016759241
		 -0.057818428 -0.20319578 -0.016759241 0.004972517;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "9BE9088A-E44F-92C6-A42C-428A7A84286B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2013063038066818 0 0 0 0 1 0 -3.2860339729076395 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2860341 2.0197461 0.024471551 ;
	setAttr ".rs" 1700980230;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2860342113262186 1.8381859735099539 -0.95105701684951782 ;
	setAttr ".cbx" -type "double3" -2.2860339729076395 2.2013063038066818 1.0000001192092896 ;
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "21651A15-4647-4920-1EFA-D588D42B4483";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.15688349 0.16495675 0.046937697
		 0 0 0 0 0 0 0 0 0 2.9496556e-08 0.16495675 0.16091962 0 0 0 0 0 0 0 0 0 0.15688349
		 0.16495675 0.046937607 0 0 0 0.15688349 0.16495675 -0.055011138 0 0 0 0 0 0 0.050974514
		 0.16495675 -0.16091962 0 0 0 -0.050974328 0.16495675 -0.16091961 0 0 0 -0.13345268
		 0.16495675 -0.10099586 0 0 0 0 0 0 -0.15688349 -0.16495675 0.046937697 0 0 0 0 0
		 0 0 0 0 2.9496556e-08 -0.16495675 0.16091962 0 0 0 0 0 0 0 0 0 0.15688349 -0.16495675
		 0.046937607 0 0 0 0.15688348 -0.16495675 -0.055011153 0 0 0 0 0 0 0.050974514 -0.16495675
		 -0.16091962 0 0 0 -0.050974328 -0.16495675 -0.16091961 0 0 0 -0.13345268 -0.16495675
		 -0.10099586 0 0 0 0 0 0 2.9496556e-08 0.16495675 -0.0040368093 2.9802322e-08 -0.16495675
		 -0.004036814;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "0657FD66-E544-9DE4-E555-9989C839BB10";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak16";
	rename -uid "616AE2F7-D64A-A767-1CCB-FF86C5AADEE6";
	setAttr ".uopa" yes;
	setAttr -s 1236 ".tk";
	setAttr ".tk[0]" -type "float3" -0.069024608 0.47426701 0.011345943 ;
	setAttr ".tk[1]" -type "float3" -0.061762184 0.47426763 0.033697348 ;
	setAttr ".tk[2]" -type "float3" -0.049156133 0.44994542 0.051109377 ;
	setAttr ".tk[3]" -type "float3" -0.040651843 0.4499456 0.05837281 ;
	setAttr ".tk[4]" -type "float3" -0.018029792 0.47393546 0.070984632 ;
	setAttr ".tk[5]" -type "float3" 0.0051649441 0.47345003 0.074580878 ;
	setAttr ".tk[6]" -type "float3" 0.023230903 0.44943827 0.068417758 ;
	setAttr ".tk[7]" -type "float3" 0.033551443 0.44944012 0.064143255 ;
	setAttr ".tk[8]" -type "float3" 0.043075837 0.44943821 0.058306254 ;
	setAttr ".tk[9]" -type "float3" 0.065830834 0.47345027 0.043670118 ;
	setAttr ".tk[10]" -type "float3" 0.068934202 0.44943815 0.022715237 ;
	setAttr ".tk[11]" -type "float3" 0.071542166 0.44943821 0.011852546 ;
	setAttr ".tk[12]" -type "float3" 0.071542166 0.44943821 -0.010417475 ;
	setAttr ".tk[13]" -type "float3" 0.068934202 0.44943815 -0.021280153 ;
	setAttr ".tk[14]" -type "float3" 0.065830849 0.47345027 -0.044482596 ;
	setAttr ".tk[15]" -type "float3" 0.049287856 0.47393554 -0.061133415 ;
	setAttr ".tk[16]" -type "float3" 0.023258386 0.44994539 -0.067057855 ;
	setAttr ".tk[17]" -type "float3" 0.012393656 0.45029548 -0.069722846 ;
	setAttr ".tk[18]" -type "float3" 0.00123614 0.45029342 -0.070600539 ;
	setAttr ".tk[19]" -type "float3" -0.018045174 0.47426724 -0.071845219 ;
	setAttr ".tk[20]" -type "float3" -0.040683258 0.45029366 -0.056980133 ;
	setAttr ".tk[21]" -type "float3" -0.049194135 0.4502933 -0.049711082 ;
	setAttr ".tk[22]" -type "float3" -0.06230906 0.45029354 -0.031660002 ;
	setAttr ".tk[23]" -type "float3" -0.066592388 0.45029548 -0.021320131 ;
	setAttr ".tk[24]" -type "float3" -0.069204688 0.45029342 -0.010437307 ;
	setAttr ".tk[25]" -type "float3" -0.12790792 0.41429064 0.020582633 ;
	setAttr ".tk[26]" -type "float3" -0.11481766 0.41402799 0.060597602 ;
	setAttr ".tk[27]" -type "float3" -0.088176042 0.3886106 0.089928783 ;
	setAttr ".tk[28]" -type "float3" -0.073109664 0.3886106 0.10279664 ;
	setAttr ".tk[29]" -type "float3" -0.036442149 0.41317573 0.12720108 ;
	setAttr ".tk[30]" -type "float3" 0.0050421231 0.41284609 0.13366401 ;
	setAttr ".tk[31]" -type "float3" 0.040034473 0.38771278 0.12045273 ;
	setAttr ".tk[32]" -type "float3" 0.058237545 0.38731343 0.11277165 ;
	setAttr ".tk[33]" -type "float3" 0.075075068 0.38731343 0.10245358 ;
	setAttr ".tk[34]" -type "float3" 0.11346345 0.41246367 0.078295507 ;
	setAttr ".tk[35]" -type "float3" 0.12079124 0.38731343 0.039530668 ;
	setAttr ".tk[36]" -type "float3" 0.12540118 0.38731343 0.020328801 ;
	setAttr ".tk[37]" -type "float3" 0.12540118 0.38731343 -0.019044438 ;
	setAttr ".tk[38]" -type "float3" 0.1209158 0.38771278 -0.038285743 ;
	setAttr ".tk[39]" -type "float3" 0.11356489 0.41284609 -0.079324208 ;
	setAttr ".tk[40]" -type "float3" 0.083952487 0.41317573 -0.10908667 ;
	setAttr ".tk[41]" -type "float3" 0.040127203 0.3886106 -0.11944298 ;
	setAttr ".tk[42]" -type "float3" 0.020861017 0.3886106 -0.12406837 ;
	setAttr ".tk[43]" -type "float3" 0.0011094364 0.38894987 -0.12573256 ;
	setAttr ".tk[44]" -type "float3" -0.036525182 0.41402799 -0.12841719 ;
	setAttr ".tk[45]" -type "float3" -0.073225357 0.3892262 -0.10166883 ;
	setAttr ".tk[46]" -type "float3" -0.088315591 0.3892262 -0.088780522 ;
	setAttr ".tk[47]" -type "float3" -0.11157285 0.3892262 -0.056769598 ;
	setAttr ".tk[48]" -type "float3" -0.11916725 0.3892262 -0.038435206 ;
	setAttr ".tk[49]" -type "float3" -0.12379996 0.3892262 -0.019138495 ;
	setAttr ".tk[50]" -type "float3" -0.16057725 0.32874665 0.025623193 ;
	setAttr ".tk[51]" -type "float3" -0.14423804 0.32842579 0.075390577 ;
	setAttr ".tk[52]" -type "float3" -0.10779573 0.3017422 0.1092483 ;
	setAttr ".tk[53]" -type "float3" -0.089450613 0.3017422 0.1249166 ;
	setAttr ".tk[54]" -type "float3" -0.04668672 0.32738903 0.15806603 ;
	setAttr ".tk[55]" -type "float3" 0.0048600663 0.32698709 0.1660253 ;
	setAttr ".tk[56]" -type "float3" 0.048197359 0.30030137 0.14605375 ;
	setAttr ".tk[57]" -type "float3" 0.070347831 0.3001644 0.13680306 ;
	setAttr ".tk[58]" -type "float3" 0.090810612 0.3001644 0.12426353 ;
	setAttr ".tk[59]" -type "float3" 0.13945657 0.32652396 0.09720692 ;
	setAttr ".tk[60]" -type "float3" 0.1463699 0.3001644 0.047792748 ;
	setAttr ".tk[61]" -type "float3" 0.15197247 0.3001644 0.024456553 ;
	setAttr ".tk[62]" -type "float3" 0.15204164 0.30030137 -0.023404738 ;
	setAttr ".tk[63]" -type "float3" 0.14643663 0.30030137 -0.046751566 ;
	setAttr ".tk[64]" -type "float3" 0.13964905 0.32698709 -0.098513685 ;
	setAttr ".tk[65]" -type "float3" 0.1029115 0.32738903 -0.13553748 ;
	setAttr ".tk[66]" -type "float3" 0.048428625 0.3017422 -0.14568648 ;
	setAttr ".tk[67]" -type "float3" 0.025003918 0.30215466 -0.15152538 ;
	setAttr ".tk[68]" -type "float3" 0.00091996911 0.30215466 -0.15342091 ;
	setAttr ".tk[69]" -type "float3" -0.046896439 0.32874665 -0.15988706 ;
	setAttr ".tk[70]" -type "float3" -0.089672625 0.30249113 -0.12415606 ;
	setAttr ".tk[71]" -type "float3" -0.10816199 0.30276757 -0.10854805 ;
	setAttr ".tk[72]" -type "float3" -0.13653187 0.30276757 -0.069500357 ;
	setAttr ".tk[73]" -type "float3" -0.14579561 0.30276757 -0.047135558 ;
	setAttr ".tk[74]" -type "float3" -0.15144669 0.30276757 -0.02359698 ;
	setAttr ".tk[75]" -type "float3" -0.16396269 0.23497105 0.026001802 ;
	setAttr ".tk[76]" -type "float3" -0.14725399 0.23465517 0.07669466 ;
	setAttr ".tk[77]" -type "float3" -0.10586986 0.20742922 0.10696964 ;
	setAttr ".tk[78]" -type "float3" -0.087887332 0.20742922 0.12232812 ;
	setAttr ".tk[79]" -type "float3" -0.047806937 0.23363726 0.16073316 ;
	setAttr ".tk[80]" -type "float3" 0.0046466705 0.23324388 0.16875443 ;
	setAttr ".tk[81]" -type "float3" 0.047022019 0.20635702 0.14299151 ;
	setAttr ".tk[82]" -type "float3" 0.068598807 0.20588084 0.13367915 ;
	setAttr ".tk[83]" -type "float3" 0.088611998 0.20588084 0.12141506 ;
	setAttr ".tk[84]" -type "float3" 0.14147492 0.23278886 0.098704509 ;
	setAttr ".tk[85]" -type "float3" 0.14295065 0.20588084 0.046624459 ;
	setAttr ".tk[86]" -type "float3" 0.14842995 0.20588084 0.023800965 ;
	setAttr ".tk[87]" -type "float3" 0.14842995 0.20588084 -0.022998363 ;
	setAttr ".tk[88]" -type "float3" 0.14328125 0.20635702 -0.04592783 ;
	setAttr ".tk[89]" -type "float3" 0.14182273 0.23337643 -0.10037094 ;
	setAttr ".tk[90]" -type "float3" 0.10442325 0.23363726 -0.13803558 ;
	setAttr ".tk[91]" -type "float3" 0.047266342 0.20742922 -0.14292574 ;
	setAttr ".tk[92]" -type "float3" 0.024318649 0.2078345 -0.14873655 ;
	setAttr ".tk[93]" -type "float3" 0.00069691549 0.2078345 -0.15059565 ;
	setAttr ".tk[94]" -type "float3" -0.048101857 0.23497105 -0.16306545 ;
	setAttr ".tk[95]" -type "float3" -0.088283032 0.20836319 -0.12206674 ;
	setAttr ".tk[96]" -type "float3" -0.10634652 0.20836319 -0.10663908 ;
	setAttr ".tk[97]" -type "float3" -0.13418609 0.20836319 -0.068321146 ;
	setAttr ".tk[98]" -type "float3" -0.14327671 0.20836319 -0.046374343 ;
	setAttr ".tk[99]" -type "float3" -0.14882225 0.20836319 -0.023275677 ;
	setAttr ".tk[100]" -type "float3" -0.14309283 0.14936925 0.022537455 ;
	setAttr ".tk[101]" -type "float3" -0.12842126 0.14910957 0.066864863 ;
	setAttr ".tk[102]" -type "float3" -0.08630532 0.12271989 0.08704979 ;
	setAttr ".tk[103]" -type "float3" -0.071557418 0.12254031 0.099410616 ;
	setAttr ".tk[104]" -type "float3" -0.041385598 0.14827341 0.14018485 ;
	setAttr ".tk[105]" -type "float3" 0.0044321232 0.14795063 0.1471182 ;
	setAttr ".tk[106]" -type "float3" 0.038117882 0.12183957 0.11614799 ;
	setAttr ".tk[107]" -type "float3" 0.055602495 0.12144874 0.1084825 ;
	setAttr ".tk[108]" -type "float3" 0.071851723 0.12144874 0.098525003 ;
	setAttr ".tk[109]" -type "float3" 0.12382299 0.14757699 0.085910656 ;
	setAttr ".tk[110]" -type "float3" 0.1159706 0.12144874 0.037800606 ;
	setAttr ".tk[111]" -type "float3" 0.12041953 0.12144874 0.01926963 ;
	setAttr ".tk[112]" -type "float3" 0.12041953 0.12144874 -0.018727923 ;
	setAttr ".tk[113]" -type "float3" 0.11634364 0.12183957 -0.037378769 ;
	setAttr ".tk[114]" -type "float3" 0.12438903 0.14827341 -0.087984368 ;
	setAttr ".tk[115]" -type "float3" 0.091791444 0.14861979 -0.12106685 ;
	setAttr ".tk[116]" -type "float3" 0.038393371 0.12271989 -0.11643998 ;
	setAttr ".tk[117]" -type "float3" 0.019668464 0.12271989 -0.12093543 ;
	setAttr ".tk[118]" -type "float3" 0.00047210281 0.1230531 -0.12277877 ;
	setAttr ".tk[119]" -type "float3" -0.041720144 0.14936925 -0.14288813 ;
	setAttr ".tk[120]" -type "float3" -0.072015457 0.1233249 -0.099496916 ;
	setAttr ".tk[121]" -type "float3" -0.086888075 0.12354852 -0.087086499 ;
	setAttr ".tk[122]" -type "float3" -0.10960852 0.12354852 -0.055814311 ;
	setAttr ".tk[123]" -type "float3" -0.11702766 0.12354852 -0.037903074 ;
	setAttr ".tk[124]" -type "float3" -0.12133347 0.1233249 -0.01901727 ;
	setAttr ".tk[125]" -type "float3" -0.10877058 0.083136611 0.016961325 ;
	setAttr ".tk[126]" -type "float3" -0.09770748 0.083136611 0.051009919 ;
	setAttr ".tk[127]" -type "float3" -0.057303306 0.059158783 0.05773497 ;
	setAttr ".tk[128]" -type "float3" -0.047489207 0.059036568 0.06589663 ;
	setAttr ".tk[129]" -type "float3" -0.030897085 0.082625888 0.10721855 ;
	setAttr ".tk[130]" -type "float3" 0.0042437729 0.082170554 0.11215637 ;
	setAttr ".tk[131]" -type "float3" 0.025095247 0.058369022 0.07656271 ;
	setAttr ".tk[132]" -type "float3" 0.036742136 0.058369022 0.071738444 ;
	setAttr ".tk[133]" -type "float3" 0.047490977 0.058369022 0.06515158 ;
	setAttr ".tk[134]" -type "float3" 0.095328957 0.081800923 0.065235794 ;
	setAttr ".tk[135]" -type "float3" 0.076418042 0.058173079 0.024898579 ;
	setAttr ".tk[136]" -type "float3" 0.079351164 0.058173079 0.012681524 ;
	setAttr ".tk[137]" -type "float3" 0.079618484 0.058369022 -0.012411048 ;
	setAttr ".tk[138]" -type "float3" 0.076675497 0.058369022 -0.024669252 ;
	setAttr ".tk[139]" -type "float3" 0.09574189 0.082170554 -0.067418985 ;
	setAttr ".tk[140]" -type "float3" 0.071091756 0.082625888 -0.092945889 ;
	setAttr ".tk[141]" -type "float3" 0.025434798 0.059158783 -0.077281184 ;
	setAttr ".tk[142]" -type "float3" 0.013010758 0.059158783 -0.080263935 ;
	setAttr ".tk[143]" -type "float3" 0.00027495925 0.059571002 -0.08183267 ;
	setAttr ".tk[144]" -type "float3" -0.031111816 0.083136611 -0.10976638 ;
	setAttr ".tk[145]" -type "float3" -0.048008353 0.059682053 -0.066296883 ;
	setAttr ".tk[146]" -type "float3" -0.057810031 0.059682053 -0.057925425 ;
	setAttr ".tk[147]" -type "float3" -0.07291656 0.059682053 -0.037133075 ;
	setAttr ".tk[148]" -type "float3" -0.077849388 0.059682053 -0.025224175 ;
	setAttr ".tk[149]" -type "float3" -0.080858514 0.059682053 -0.01269025 ;
	setAttr ".tk[150]" -type "float3" -0.073704101 0.04013956 0.011300931 ;
	setAttr ".tk[151]" -type "float3" -0.065923437 0.040045273 0.034657627 ;
	setAttr ".tk[152]" -type "float3" -0.028624509 0.020715343 0.028820252 ;
	setAttr ".tk[153]" -type "float3" -0.02377335 0.020715343 0.032963514 ;
	setAttr ".tk[154]" -type "float3" -0.0200011 0.039742615 0.07315769 ;
	setAttr ".tk[155]" -type "float3" 0.0041013262 0.039626017 0.076745979 ;
	setAttr ".tk[156]" -type "float3" 0.012418467 0.020276502 0.037917674 ;
	setAttr ".tk[157]" -type "float3" 0.018187681 0.020276502 0.035527986 ;
	setAttr ".tk[158]" -type "float3" 0.023512021 0.020276502 0.032265205 ;
	setAttr ".tk[159]" -type "float3" 0.066707008 0.03943029 0.044461321 ;
	setAttr ".tk[160]" -type "float3" 0.037968386 0.020276502 0.012367752 ;
	setAttr ".tk[161]" -type "float3" 0.039426137 0.020276502 0.0062957299 ;
	setAttr ".tk[162]" -type "float3" 0.039426137 0.020276502 -0.0061548688 ;
	setAttr ".tk[163]" -type "float3" 0.037968386 0.020276502 -0.012226868 ;
	setAttr ".tk[164]" -type "float3" 0.067204826 0.039742615 -0.046870906 ;
	setAttr ".tk[165]" -type "float3" 0.049948867 0.039742615 -0.064126909 ;
	setAttr ".tk[166]" -type "float3" 0.01268725 0.020715343 -0.038594406 ;
	setAttr ".tk[167]" -type "float3" 0.0064838137 0.020715343 -0.04008371 ;
	setAttr ".tk[168]" -type "float3" 0.00012378598 0.020715343 -0.040584248 ;
	setAttr ".tk[169]" -type "float3" -0.02023948 0.04013956 -0.075945474 ;
	setAttr ".tk[170]" -type "float3" -0.023886593 0.020814031 -0.032975953 ;
	setAttr ".tk[171]" -type "float3" -0.028760854 0.020814031 -0.028812926 ;
	setAttr ".tk[172]" -type "float3" -0.036273111 0.020814031 -0.01847316 ;
	setAttr ".tk[173]" -type "float3" -0.03872617 0.020814031 -0.012551009 ;
	setAttr ".tk[174]" -type "float3" -0.040222559 0.020814031 -0.0063180309 ;
	setAttr ".tk[175]" -type "float3" -0.048616488 0.017314665 0.0072624637 ;
	setAttr ".tk[176]" -type "float3" -0.043464385 0.017314665 0.023118977 ;
	setAttr ".tk[177]" -type "float3" -0.0080046514 0.0036930791 0.0080559151 ;
	setAttr ".tk[178]" -type "float3" -0.0066484283 0.0036930791 0.009214242 ;
	setAttr ".tk[179]" -type "float3" -0.012323172 0.017179321 0.049210358 ;
	setAttr ".tk[180]" -type "float3" 0.0040153642 0.017179321 0.051798142 ;
	setAttr ".tk[181]" -type "float3" 0.0034087852 0.0035514224 0.010413328 ;
	setAttr ".tk[182]" -type "float3" 0.0049933679 0.0035514224 0.0097569712 ;
	setAttr ".tk[183]" -type "float3" 0.0064557707 0.0035514224 0.0088608125 ;
	setAttr ".tk[184]" -type "float3" 0.046790216 0.017179321 0.030003268 ;
	setAttr ".tk[185]" -type "float3" 0.010426379 0.0035514224 0.0033957285 ;
	setAttr ".tk[186]" -type "float3" 0.010826766 0.0035514224 0.0017279782 ;
	setAttr ".tk[187]" -type "float3" 0.010826766 0.0035514224 -0.0016917293 ;
	setAttr ".tk[188]" -type "float3" 0.010426379 0.0035514224 -0.0033594817 ;
	setAttr ".tk[189]" -type "float3" 0.046790231 0.017179321 -0.032152195 ;
	setAttr ".tk[190]" -type "float3" 0.035093084 0.017179321 -0.043849275 ;
	setAttr ".tk[191]" -type "float3" 0.0035447502 0.0036930791 -0.01079099 ;
	setAttr ".tk[192]" -type "float3" 0.0018104758 0.0036930791 -0.011207348 ;
	setAttr ".tk[193]" -type "float3" 3.2421958e-05 0.0036930791 -0.011347285 ;
	setAttr ".tk[194]" -type "float3" -0.012450678 0.017314665 -0.051754653 ;
	setAttr ".tk[195]" -type "float3" -0.0066484218 0.0036930791 -0.0091765504 ;
	setAttr ".tk[196]" -type "float3" -0.0080046449 0.0036930791 -0.0080182254 ;
	setAttr ".tk[197]" -type "float3" -0.010094876 0.0036930791 -0.0051412685 ;
	setAttr ".tk[198]" -type "float3" -0.010777409 0.0036930791 -0.0034934811 ;
	setAttr ".tk[199]" -type "float3" -0.011193774 0.0036930791 -0.0017592094 ;
	setAttr ".tk[200]" -type "float3" -0.039536253 0.0069790939 0.0058013913 ;
	setAttr ".tk[201]" -type "float3" -0.035276022 0.0069790939 0.018913016 ;
	setAttr ".tk[204]" -type "float3" -0.0096310535 0.0069790939 0.040815882 ;
	setAttr ".tk[205]" -type "float3" 0.0039855824 0.0069790939 0.042972561 ;
	setAttr ".tk[209]" -type "float3" 0.039634362 0.0069790939 0.024808602 ;
	setAttr ".tk[214]" -type "float3" 0.039634395 0.0069790939 -0.026992131 ;
	setAttr ".tk[215]" -type "float3" 0.029885948 0.0069790939 -0.03674059 ;
	setAttr ".tk[219]" -type "float3" -0.0096310377 0.0069790939 -0.042999413 ;
	setAttr ".tk[225]" -type "float3" -0.040078748 -2.6591747e-09 0.0058873133 ;
	setAttr ".tk[226]" -type "float3" -0.035765439 -2.6591747e-09 0.019162374 ;
	setAttr ".tk[229]" -type "float3" -0.0098007768 -2.6591747e-09 0.041338291 ;
	setAttr ".tk[230]" -type "float3" 0.0039855824 -2.6591747e-09 0.04352187 ;
	setAttr ".tk[234]" -type "float3" 0.040078744 -2.6591747e-09 0.02513147 ;
	setAttr ".tk[239]" -type "float3" 0.040078748 -2.6591747e-09 -0.027314991 ;
	setAttr ".tk[240]" -type "float3" 0.030208826 -2.6591747e-09 -0.037184965 ;
	setAttr ".tk[244]" -type "float3" -0.0098007629 -2.6591747e-09 -0.04352184 ;
	setAttr ".tk[250]" -type "float3" -0.039536253 -0.0069790967 0.0058013913 ;
	setAttr ".tk[251]" -type "float3" -0.035276022 -0.0069790967 0.018913016 ;
	setAttr ".tk[254]" -type "float3" -0.0096310535 -0.0069790967 0.040815882 ;
	setAttr ".tk[255]" -type "float3" 0.0039855824 -0.0069790967 0.042972561 ;
	setAttr ".tk[259]" -type "float3" 0.039634362 -0.0069790967 0.024808602 ;
	setAttr ".tk[264]" -type "float3" 0.039634395 -0.0069790967 -0.026992131 ;
	setAttr ".tk[265]" -type "float3" 0.029885948 -0.0069790967 -0.03674059 ;
	setAttr ".tk[269]" -type "float3" -0.0096310377 -0.0069790967 -0.042999413 ;
	setAttr ".tk[275]" -type "float3" -0.048616488 -0.01731468 0.0072624637 ;
	setAttr ".tk[276]" -type "float3" -0.043464385 -0.01731468 0.023118977 ;
	setAttr ".tk[277]" -type "float3" -0.0080046514 -0.0036930805 0.0080559151 ;
	setAttr ".tk[278]" -type "float3" -0.0066484283 -0.0036930805 0.009214242 ;
	setAttr ".tk[279]" -type "float3" -0.012323172 -0.017179351 0.049210358 ;
	setAttr ".tk[280]" -type "float3" 0.0040153642 -0.017179351 0.051798142 ;
	setAttr ".tk[281]" -type "float3" 0.0034087852 -0.0035514273 0.010413328 ;
	setAttr ".tk[282]" -type "float3" 0.0049933679 -0.0035514273 0.0097569712 ;
	setAttr ".tk[283]" -type "float3" 0.0064557707 -0.0035514273 0.0088608125 ;
	setAttr ".tk[284]" -type "float3" 0.046790216 -0.017179351 0.030003268 ;
	setAttr ".tk[285]" -type "float3" 0.010426379 -0.0035514273 0.0033957285 ;
	setAttr ".tk[286]" -type "float3" 0.010826766 -0.0035514273 0.0017279782 ;
	setAttr ".tk[287]" -type "float3" 0.010826766 -0.0035514273 -0.0016917293 ;
	setAttr ".tk[288]" -type "float3" 0.010426379 -0.0035514273 -0.0033594817 ;
	setAttr ".tk[289]" -type "float3" 0.046790231 -0.017179351 -0.032152195 ;
	setAttr ".tk[290]" -type "float3" 0.035093084 -0.017179351 -0.043849275 ;
	setAttr ".tk[291]" -type "float3" 0.0035447502 -0.0036930805 -0.01079099 ;
	setAttr ".tk[292]" -type "float3" 0.0018104758 -0.0036930805 -0.011207348 ;
	setAttr ".tk[293]" -type "float3" 3.2421958e-05 -0.0036930805 -0.011347285 ;
	setAttr ".tk[294]" -type "float3" -0.012450678 -0.01731468 -0.051754653 ;
	setAttr ".tk[295]" -type "float3" -0.0066484218 -0.0036930805 -0.0091765504 ;
	setAttr ".tk[296]" -type "float3" -0.0080046449 -0.0036930805 -0.0080182254 ;
	setAttr ".tk[297]" -type "float3" -0.010094876 -0.0036930805 -0.0051412685 ;
	setAttr ".tk[298]" -type "float3" -0.010777409 -0.0036930805 -0.0034934811 ;
	setAttr ".tk[299]" -type "float3" -0.011193774 -0.0036930805 -0.0017592094 ;
	setAttr ".tk[300]" -type "float3" -0.073704101 -0.040139575 0.011300931 ;
	setAttr ".tk[301]" -type "float3" -0.065923437 -0.040045291 0.034657627 ;
	setAttr ".tk[302]" -type "float3" -0.028624509 -0.020715363 0.028820252 ;
	setAttr ".tk[303]" -type "float3" -0.02377335 -0.020715363 0.032963514 ;
	setAttr ".tk[304]" -type "float3" -0.0200011 -0.039742652 0.07315769 ;
	setAttr ".tk[305]" -type "float3" 0.0041013262 -0.039626051 0.076745979 ;
	setAttr ".tk[306]" -type "float3" 0.012418467 -0.02027653 0.037917674 ;
	setAttr ".tk[307]" -type "float3" 0.018187681 -0.02027653 0.035527986 ;
	setAttr ".tk[308]" -type "float3" 0.023512021 -0.02027653 0.032265205 ;
	setAttr ".tk[309]" -type "float3" 0.066707008 -0.039430298 0.044461321 ;
	setAttr ".tk[310]" -type "float3" 0.037968386 -0.02027653 0.012367752 ;
	setAttr ".tk[311]" -type "float3" 0.039426137 -0.02027653 0.0062957299 ;
	setAttr ".tk[312]" -type "float3" 0.039426137 -0.02027653 -0.0061548688 ;
	setAttr ".tk[313]" -type "float3" 0.037968386 -0.02027653 -0.012226868 ;
	setAttr ".tk[314]" -type "float3" 0.067204826 -0.039742652 -0.046870906 ;
	setAttr ".tk[315]" -type "float3" 0.049948867 -0.039742652 -0.064126909 ;
	setAttr ".tk[316]" -type "float3" 0.01268725 -0.020715363 -0.038594406 ;
	setAttr ".tk[317]" -type "float3" 0.0064838137 -0.020715363 -0.04008371 ;
	setAttr ".tk[318]" -type "float3" 0.00012378598 -0.020715363 -0.040584248 ;
	setAttr ".tk[319]" -type "float3" -0.02023948 -0.040139575 -0.075945474 ;
	setAttr ".tk[320]" -type "float3" -0.023886593 -0.02081405 -0.032975953 ;
	setAttr ".tk[321]" -type "float3" -0.028760854 -0.02081405 -0.028812926 ;
	setAttr ".tk[322]" -type "float3" -0.036273111 -0.02081405 -0.01847316 ;
	setAttr ".tk[323]" -type "float3" -0.03872617 -0.02081405 -0.012551009 ;
	setAttr ".tk[324]" -type "float3" -0.040222559 -0.02081405 -0.0063180309 ;
	setAttr ".tk[325]" -type "float3" -0.10877058 -0.083136663 0.016961325 ;
	setAttr ".tk[326]" -type "float3" -0.09770748 -0.083136663 0.051009919 ;
	setAttr ".tk[327]" -type "float3" -0.057303306 -0.059158806 0.05773497 ;
	setAttr ".tk[328]" -type "float3" -0.047489207 -0.05903656 0.06589663 ;
	setAttr ".tk[329]" -type "float3" -0.030897085 -0.082625911 0.10721855 ;
	setAttr ".tk[330]" -type "float3" 0.0042437729 -0.082170501 0.11215637 ;
	setAttr ".tk[331]" -type "float3" 0.025095247 -0.058369085 0.07656271 ;
	setAttr ".tk[332]" -type "float3" 0.036742136 -0.058369085 0.071738444 ;
	setAttr ".tk[333]" -type "float3" 0.047490977 -0.058369085 0.06515158 ;
	setAttr ".tk[334]" -type "float3" 0.095328957 -0.081800923 0.065235794 ;
	setAttr ".tk[335]" -type "float3" 0.076418042 -0.058173079 0.024898579 ;
	setAttr ".tk[336]" -type "float3" 0.079351164 -0.058173079 0.012681524 ;
	setAttr ".tk[337]" -type "float3" 0.079618484 -0.058369085 -0.012411048 ;
	setAttr ".tk[338]" -type "float3" 0.076675497 -0.058369085 -0.024669252 ;
	setAttr ".tk[339]" -type "float3" 0.09574189 -0.082170501 -0.067418985 ;
	setAttr ".tk[340]" -type "float3" 0.071091756 -0.082625911 -0.092945889 ;
	setAttr ".tk[341]" -type "float3" 0.025434798 -0.059158806 -0.077281184 ;
	setAttr ".tk[342]" -type "float3" 0.013010758 -0.059158806 -0.080263935 ;
	setAttr ".tk[343]" -type "float3" 0.00027495925 -0.05957105 -0.08183267 ;
	setAttr ".tk[344]" -type "float3" -0.031111816 -0.083136663 -0.10976638 ;
	setAttr ".tk[345]" -type "float3" -0.048008353 -0.059682045 -0.066296883 ;
	setAttr ".tk[346]" -type "float3" -0.057810031 -0.059682045 -0.057925425 ;
	setAttr ".tk[347]" -type "float3" -0.07291656 -0.059682045 -0.037133075 ;
	setAttr ".tk[348]" -type "float3" -0.077849388 -0.059682045 -0.025224175 ;
	setAttr ".tk[349]" -type "float3" -0.080858514 -0.059682045 -0.01269025 ;
	setAttr ".tk[350]" -type "float3" -0.14309283 -0.14936925 0.022537455 ;
	setAttr ".tk[351]" -type "float3" -0.12842126 -0.14910962 0.066864863 ;
	setAttr ".tk[352]" -type "float3" -0.08630532 -0.12271988 0.08704979 ;
	setAttr ".tk[353]" -type "float3" -0.071557418 -0.12254043 0.099410616 ;
	setAttr ".tk[354]" -type "float3" -0.041385598 -0.1482735 0.14018485 ;
	setAttr ".tk[355]" -type "float3" 0.0044321232 -0.14795049 0.1471182 ;
	setAttr ".tk[356]" -type "float3" 0.038117882 -0.12183943 0.11614799 ;
	setAttr ".tk[357]" -type "float3" 0.055602495 -0.12144882 0.1084825 ;
	setAttr ".tk[358]" -type "float3" 0.071851723 -0.12144882 0.098525003 ;
	setAttr ".tk[359]" -type "float3" 0.12382299 -0.14757705 0.085910656 ;
	setAttr ".tk[360]" -type "float3" 0.1159706 -0.12144882 0.037800606 ;
	setAttr ".tk[361]" -type "float3" 0.12041953 -0.12144882 0.01926963 ;
	setAttr ".tk[362]" -type "float3" 0.12041953 -0.12144882 -0.018727923 ;
	setAttr ".tk[363]" -type "float3" 0.11634364 -0.12183943 -0.037378769 ;
	setAttr ".tk[364]" -type "float3" 0.12438903 -0.1482735 -0.087984368 ;
	setAttr ".tk[365]" -type "float3" 0.091791444 -0.14861991 -0.12106685 ;
	setAttr ".tk[366]" -type "float3" 0.038393371 -0.12271988 -0.11643998 ;
	setAttr ".tk[367]" -type "float3" 0.019668464 -0.12271988 -0.12093543 ;
	setAttr ".tk[368]" -type "float3" 0.00047210281 -0.12305313 -0.12277877 ;
	setAttr ".tk[369]" -type "float3" -0.041720144 -0.14936925 -0.14288813 ;
	setAttr ".tk[370]" -type "float3" -0.072015457 -0.12332489 -0.099496916 ;
	setAttr ".tk[371]" -type "float3" -0.086888075 -0.12354849 -0.087086499 ;
	setAttr ".tk[372]" -type "float3" -0.10960852 -0.12354849 -0.055814311 ;
	setAttr ".tk[373]" -type "float3" -0.11702766 -0.12354849 -0.037903074 ;
	setAttr ".tk[374]" -type "float3" -0.12133347 -0.12332489 -0.01901727 ;
	setAttr ".tk[375]" -type "float3" -0.16396269 -0.23497126 0.026001802 ;
	setAttr ".tk[376]" -type "float3" -0.14725399 -0.23465526 0.07669466 ;
	setAttr ".tk[377]" -type "float3" -0.10586986 -0.20742929 0.10696964 ;
	setAttr ".tk[378]" -type "float3" -0.087887332 -0.20742929 0.12232812 ;
	setAttr ".tk[379]" -type "float3" -0.047806937 -0.23363727 0.16073316 ;
	setAttr ".tk[380]" -type "float3" 0.0046466705 -0.23324394 0.16875443 ;
	setAttr ".tk[381]" -type "float3" 0.047022019 -0.20635709 0.14299151 ;
	setAttr ".tk[382]" -type "float3" 0.068598807 -0.20588095 0.13367915 ;
	setAttr ".tk[383]" -type "float3" 0.088611998 -0.20588095 0.12141506 ;
	setAttr ".tk[384]" -type "float3" 0.14147492 -0.23278898 0.098704509 ;
	setAttr ".tk[385]" -type "float3" 0.14295065 -0.20588095 0.046624459 ;
	setAttr ".tk[386]" -type "float3" 0.14842995 -0.20588095 0.023800965 ;
	setAttr ".tk[387]" -type "float3" 0.14842995 -0.20588095 -0.022998363 ;
	setAttr ".tk[388]" -type "float3" 0.14328125 -0.20635709 -0.04592783 ;
	setAttr ".tk[389]" -type "float3" 0.14182273 -0.23337655 -0.10037094 ;
	setAttr ".tk[390]" -type "float3" 0.10442325 -0.23363727 -0.13803558 ;
	setAttr ".tk[391]" -type "float3" 0.047266342 -0.20742929 -0.14292574 ;
	setAttr ".tk[392]" -type "float3" 0.024318649 -0.20783459 -0.14873655 ;
	setAttr ".tk[393]" -type "float3" 0.00069691549 -0.20783459 -0.15059565 ;
	setAttr ".tk[394]" -type "float3" -0.048101857 -0.23497126 -0.16306545 ;
	setAttr ".tk[395]" -type "float3" -0.088283032 -0.20836319 -0.12206674 ;
	setAttr ".tk[396]" -type "float3" -0.10634652 -0.20836319 -0.10663908 ;
	setAttr ".tk[397]" -type "float3" -0.13418609 -0.20836319 -0.068321146 ;
	setAttr ".tk[398]" -type "float3" -0.14327671 -0.20836319 -0.046374343 ;
	setAttr ".tk[399]" -type "float3" -0.14882225 -0.20836319 -0.023275677 ;
	setAttr ".tk[400]" -type "float3" -0.16057725 -0.32874686 0.025623193 ;
	setAttr ".tk[401]" -type "float3" -0.14423804 -0.32842591 0.075390577 ;
	setAttr ".tk[402]" -type "float3" -0.10779573 -0.30174217 0.1092483 ;
	setAttr ".tk[403]" -type "float3" -0.089450613 -0.30174217 0.1249166 ;
	setAttr ".tk[404]" -type "float3" -0.04668672 -0.3273893 0.15806603 ;
	setAttr ".tk[405]" -type "float3" 0.0048600663 -0.32698709 0.1660253 ;
	setAttr ".tk[406]" -type "float3" 0.048197359 -0.30030113 0.14605375 ;
	setAttr ".tk[407]" -type "float3" 0.070347831 -0.30016446 0.13680306 ;
	setAttr ".tk[408]" -type "float3" 0.090810612 -0.30016446 0.12426353 ;
	setAttr ".tk[409]" -type "float3" 0.13945657 -0.32652408 0.09720692 ;
	setAttr ".tk[410]" -type "float3" 0.1463699 -0.30016446 0.047792748 ;
	setAttr ".tk[411]" -type "float3" 0.15197247 -0.30016446 0.024456553 ;
	setAttr ".tk[412]" -type "float3" 0.15204164 -0.30030113 -0.023404738 ;
	setAttr ".tk[413]" -type "float3" 0.14643663 -0.30030113 -0.046751566 ;
	setAttr ".tk[414]" -type "float3" 0.13964905 -0.32698709 -0.098513685 ;
	setAttr ".tk[415]" -type "float3" 0.1029115 -0.3273893 -0.13553748 ;
	setAttr ".tk[416]" -type "float3" 0.048428625 -0.30174217 -0.14568648 ;
	setAttr ".tk[417]" -type "float3" 0.025003918 -0.30215478 -0.15152538 ;
	setAttr ".tk[418]" -type "float3" 0.00091996911 -0.30215478 -0.15342091 ;
	setAttr ".tk[419]" -type "float3" -0.046896439 -0.32874686 -0.15988706 ;
	setAttr ".tk[420]" -type "float3" -0.089672625 -0.30249137 -0.12415606 ;
	setAttr ".tk[421]" -type "float3" -0.10816199 -0.30276769 -0.10854805 ;
	setAttr ".tk[422]" -type "float3" -0.13653187 -0.30276769 -0.069500357 ;
	setAttr ".tk[423]" -type "float3" -0.14579561 -0.30276769 -0.047135558 ;
	setAttr ".tk[424]" -type "float3" -0.15144669 -0.30276769 -0.02359698 ;
	setAttr ".tk[425]" -type "float3" -0.12790792 -0.41429064 0.020582633 ;
	setAttr ".tk[426]" -type "float3" -0.11481766 -0.41402793 0.060597602 ;
	setAttr ".tk[427]" -type "float3" -0.088176042 -0.38861072 0.089928783 ;
	setAttr ".tk[428]" -type "float3" -0.073109664 -0.38861072 0.10279664 ;
	setAttr ".tk[429]" -type "float3" -0.036442149 -0.41317564 0.12720108 ;
	setAttr ".tk[430]" -type "float3" 0.0050421231 -0.41284621 0.13366401 ;
	setAttr ".tk[431]" -type "float3" 0.040034473 -0.38771269 0.12045273 ;
	setAttr ".tk[432]" -type "float3" 0.058237545 -0.3873136 0.11277165 ;
	setAttr ".tk[433]" -type "float3" 0.075075068 -0.3873136 0.10245358 ;
	setAttr ".tk[434]" -type "float3" 0.11346345 -0.41246378 0.078295507 ;
	setAttr ".tk[435]" -type "float3" 0.12079124 -0.3873136 0.039530668 ;
	setAttr ".tk[436]" -type "float3" 0.12540118 -0.3873136 0.020328801 ;
	setAttr ".tk[437]" -type "float3" 0.12540118 -0.3873136 -0.019044438 ;
	setAttr ".tk[438]" -type "float3" 0.1209158 -0.38771269 -0.038285743 ;
	setAttr ".tk[439]" -type "float3" 0.11356489 -0.41284621 -0.079324208 ;
	setAttr ".tk[440]" -type "float3" 0.083952487 -0.41317564 -0.10908667 ;
	setAttr ".tk[441]" -type "float3" 0.040127203 -0.38861072 -0.11944298 ;
	setAttr ".tk[442]" -type "float3" 0.020861017 -0.38861072 -0.12406837 ;
	setAttr ".tk[443]" -type "float3" 0.0011094364 -0.38894978 -0.12573256 ;
	setAttr ".tk[444]" -type "float3" -0.036525182 -0.41402793 -0.12841719 ;
	setAttr ".tk[445]" -type "float3" -0.073225357 -0.3892262 -0.10166883 ;
	setAttr ".tk[446]" -type "float3" -0.088315591 -0.3892262 -0.088780522 ;
	setAttr ".tk[447]" -type "float3" -0.11157285 -0.3892262 -0.056769598 ;
	setAttr ".tk[448]" -type "float3" -0.11916725 -0.3892262 -0.038435206 ;
	setAttr ".tk[449]" -type "float3" -0.12379996 -0.3892262 -0.019138495 ;
	setAttr ".tk[450]" -type "float3" -0.069024608 -0.47426713 0.011345934 ;
	setAttr ".tk[451]" -type "float3" -0.061762184 -0.47426796 0.033697225 ;
	setAttr ".tk[452]" -type "float3" -0.049156133 -0.44994563 0.051109489 ;
	setAttr ".tk[453]" -type "float3" -0.040651843 -0.44994581 0.058372952 ;
	setAttr ".tk[454]" -type "float3" -0.018029792 -0.46444818 0.070984595 ;
	setAttr ".tk[455]" -type "float3" 0.0051649441 -0.46941417 0.074580826 ;
	setAttr ".tk[456]" -type "float3" 0.023230903 -0.44943821 0.068417564 ;
	setAttr ".tk[457]" -type "float3" 0.033551443 -0.44943997 0.064143203 ;
	setAttr ".tk[458]" -type "float3" 0.043075837 -0.44943789 0.058306336 ;
	setAttr ".tk[459]" -type "float3" 0.065830834 -0.47109437 0.043670282 ;
	setAttr ".tk[460]" -type "float3" 0.068934202 -0.4494383 0.022715095 ;
	setAttr ".tk[461]" -type "float3" 0.071542166 -0.4494381 0.011852521 ;
	setAttr ".tk[462]" -type "float3" 0.071542166 -0.44943818 -0.010417523 ;
	setAttr ".tk[463]" -type "float3" 0.068934202 -0.44943801 -0.021280129 ;
	setAttr ".tk[464]" -type "float3" 0.059406847 -0.45977494 -0.039911512 ;
	setAttr ".tk[465]" -type "float3" 0.043454003 -0.46238858 -0.057205133 ;
	setAttr ".tk[466]" -type "float3" 0.023258386 -0.44994542 -0.067057841 ;
	setAttr ".tk[467]" -type "float3" 0.012393656 -0.45029527 -0.069722801 ;
	setAttr ".tk[468]" -type "float3" 0.00123614 -0.45029348 -0.070600636 ;
	setAttr ".tk[469]" -type "float3" -0.018045174 -0.46801946 -0.071845159 ;
	setAttr ".tk[470]" -type "float3" -0.040683258 -0.45029363 -0.056980107 ;
	setAttr ".tk[471]" -type "float3" -0.049194135 -0.45029381 -0.049711075 ;
	setAttr ".tk[472]" -type "float3" -0.06230906 -0.45029366 -0.031659927 ;
	setAttr ".tk[473]" -type "float3" -0.066592388 -0.45029557 -0.021320146 ;
	setAttr ".tk[474]" -type "float3" -0.069204688 -0.45029354 -0.010437343 ;
	setAttr ".tk[475]" -type "float3" -0.064943537 0.4435499 0.022225693 ;
	setAttr ".tk[476]" -type "float3" -0.11825415 0.37864906 0.028826997 ;
	setAttr ".tk[477]" -type "float3" -0.11404161 0.37422428 0.038070127 ;
	setAttr ".tk[478]" -type "float3" -0.11201779 0.37864923 0.048020855 ;
	setAttr ".tk[479]" -type "float3" -0.055039193 0.44338095 0.041609 ;
	setAttr ".tk[480]" -type "float3" -0.10370563 0.37864953 0.064335346 ;
	setAttr ".tk[481]" -type "float3" -0.096769892 0.37394059 0.07177037 ;
	setAttr ".tk[482]" -type "float3" -0.091735967 0.37820774 0.080568478 ;
	setAttr ".tk[483]" -type "float3" -0.030341722 0.44338113 0.062701531 ;
	setAttr ".tk[484]" -type "float3" -0.063235685 0.37787753 0.10476801 ;
	setAttr ".tk[485]" -type "float3" -0.053757109 0.37357926 0.10835306 ;
	setAttr ".tk[486]" -type "float3" -0.045290485 0.37787831 0.11391173 ;
	setAttr ".tk[487]" -type "float3" -0.0096321721 0.44289026 0.069350995 ;
	setAttr ".tk[488]" -type "float3" -0.027913604 0.37787813 0.11956008 ;
	setAttr ".tk[489]" -type "float3" -0.017771063 0.37314409 0.11990216 ;
	setAttr ".tk[490]" -type "float3" -0.0080101537 0.37736303 0.12254357 ;
	setAttr ".tk[491]" -type "float3" 0.012108272 0.44289026 0.069350995 ;
	setAttr ".tk[492]" -type "float3" 0.010238752 0.37736338 0.12254378 ;
	setAttr ".tk[493]" -type "float3" 0.019986929 0.37281835 0.11979755 ;
	setAttr ".tk[494]" -type "float3" 0.030104149 0.37736303 0.1193973 ;
	setAttr ".tk[495]" -type "float3" 0.050323311 0.44245076 0.049805425 ;
	setAttr ".tk[496]" -type "float3" 0.080026738 0.37680435 0.093761593 ;
	setAttr ".tk[497]" -type "float3" 0.086417727 0.37281835 0.08595024 ;
	setAttr ".tk[498]" -type "float3" 0.094227746 0.37680441 0.0795606 ;
	setAttr ".tk[499]" -type "float3" 0.063087873 0.44245085 0.032233834 ;
	setAttr ".tk[500]" -type "float3" 0.10493656 0.37680399 0.064816512 ;
	setAttr ".tk[501]" -type "float3" 0.10845194 0.37231052 0.055337623 ;
	setAttr ".tk[502]" -type "float3" 0.11405433 0.37680471 0.046922319 ;
	setAttr ".tk[503]" -type "float3" 0.070654601 0.44245079 0.00071891013 ;
	setAttr ".tk[504]" -type "float3" 0.12275577 0.37680435 0.010688765 ;
	setAttr ".tk[505]" -type "float3" 0.12175109 0.37281829 0.00064897648 ;
	setAttr ".tk[506]" -type "float3" 0.12275577 0.37680435 -0.009394492 ;
	setAttr ".tk[507]" -type "float3" 0.06315057 0.44289044 -0.03082657 ;
	setAttr ".tk[508]" -type "float3" 0.11422356 0.37736353 -0.0456957 ;
	setAttr ".tk[509]" -type "float3" 0.10869475 0.37314415 -0.054162372 ;
	setAttr ".tk[510]" -type "float3" 0.10509225 0.37736288 -0.063616432 ;
	setAttr ".tk[511]" -type "float3" 0.050373334 0.4428902 -0.048415653 ;
	setAttr ".tk[512]" -type "float3" 0.094367571 0.3773632 -0.078382418 ;
	setAttr ".tk[513]" -type "float3" 0.086493276 0.37314409 -0.08472614 ;
	setAttr ".tk[514]" -type "float3" 0.080254778 0.37787783 -0.092730656 ;
	setAttr ".tk[515]" -type "float3" 0.032820605 0.44338113 -0.061260615 ;
	setAttr ".tk[516]" -type "float3" 0.065468699 0.37787753 -0.10346998 ;
	setAttr ".tk[517]" -type "float3" 0.055994708 0.37357926 -0.10705237 ;
	setAttr ".tk[518]" -type "float3" 0.047565058 0.37820828 -0.11271216 ;
	setAttr ".tk[519]" -type "float3" -0.0096465182 0.44354981 -0.068012834 ;
	setAttr ".tk[520]" -type "float3" -0.0080374619 0.37864882 -0.12166049 ;
	setAttr ".tk[521]" -type "float3" -0.017822491 0.37422428 -0.11894637 ;
	setAttr ".tk[522]" -type "float3" -0.027970595 0.37864941 -0.11850357 ;
	setAttr ".tk[523]" -type "float3" -0.03035331 0.4435499 -0.061284006 ;
	setAttr ".tk[524]" -type "float3" -0.045382962 0.37864953 -0.11284365 ;
	setAttr ".tk[525]" -type "float3" -0.053849854 0.37422439 -0.10723722 ;
	setAttr ".tk[526]" -type "float3" -0.063426062 0.37901503 -0.1037815 ;
	setAttr ".tk[527]" -type "float3" -0.055060189 0.44354981 -0.040183447 ;
	setAttr ".tk[528]" -type "float3" -0.091931805 0.37901503 -0.079438597 ;
	setAttr ".tk[529]" -type "float3" -0.096843243 0.37422428 -0.070521854 ;
	setAttr ".tk[530]" -type "float3" -0.10380591 0.3790158 -0.063095674 ;
	setAttr ".tk[531]" -type "float3" -0.06835039 0.44354984 0.00072068366 ;
	setAttr ".tk[532]" -type "float3" -0.12123632 0.37901548 -0.0094496394 ;
	setAttr ".tk[533]" -type "float3" -0.1199688 0.37422428 0.00065140898 ;
	setAttr ".tk[534]" -type "float3" -0.1211192 0.3786492 0.010741064 ;
	setAttr ".tk[535]" -type "float3" -0.14362055 0.29422495 0.038607664 ;
	setAttr ".tk[536]" -type "float3" -0.14012063 0.2918613 0.046376359 ;
	setAttr ".tk[537]" -type "float3" -0.13838628 0.29422346 0.054714929 ;
	setAttr ".tk[538]" -type "float3" -0.1246379 0.29388747 0.081328318 ;
	setAttr ".tk[539]" -type "float3" -0.11891168 0.29151744 0.087626629 ;
	setAttr ".tk[540]" -type "float3" -0.11469458 0.29388839 0.095014639 ;
	setAttr ".tk[541]" -type "float3" -0.074125439 0.2932868 0.12926762 ;
	setAttr ".tk[542]" -type "float3" -0.066146225 0.29077005 0.13220581 ;
	setAttr ".tk[543]" -type "float3" -0.059052989 0.29313716 0.1368621 ;
	setAttr ".tk[544]" -type "float3" -0.0306575 0.29313701 0.14608654 ;
	setAttr ".tk[545]" -type "float3" -0.022131285 0.2901755 0.14619079 ;
	setAttr ".tk[546]" -type "float3" -0.013972455 0.29273987 0.14852473 ;
	setAttr ".tk[547]" -type "float3" 0.015840817 0.29273987 0.14852467 ;
	setAttr ".tk[548]" -type "float3" 0.02400318 0.2901755 0.14619079 ;
	setAttr ".tk[549]" -type "float3" 0.032445975 0.29239446 0.14571652 ;
	setAttr ".tk[550]" -type "float3" 0.09973377 0.2920278 0.11122997 ;
	setAttr ".tk[551]" -type "float3" 0.10501222 0.28963402 0.10462107 ;
	setAttr ".tk[552]" -type "float3" 0.1116202 0.29202774 0.099343494 ;
	setAttr ".tk[553]" -type "float3" 0.12910286 0.29202774 0.075280771 ;
	setAttr ".tk[554]" -type "float3" 0.13208051 0.28963402 0.067365006 ;
	setAttr ".tk[555]" -type "float3" 0.1367345 0.29202777 0.060303081 ;
	setAttr ".tk[556]" -type "float3" 0.14924791 0.29239455 0.0089578778 ;
	setAttr ".tk[557]" -type "float3" 0.14832011 0.29002726 0.00054372766 ;
	setAttr ".tk[558]" -type "float3" 0.14924791 0.29239455 -0.0078731766 ;
	setAttr ".tk[559]" -type "float3" 0.13706776 0.29273984 -0.059364017 ;
	setAttr ".tk[560]" -type "float3" 0.13232735 0.29017544 -0.066402897 ;
	setAttr ".tk[561]" -type "float3" 0.12941758 0.29273975 -0.074378282 ;
	setAttr ".tk[562]" -type "float3" 0.11204414 0.29313716 -0.098633446 ;
	setAttr ".tk[563]" -type "float3" 0.10542409 0.29076999 -0.10394107 ;
	setAttr ".tk[564]" -type "float3" 0.1001126 0.2931371 -0.11056499 ;
	setAttr ".tk[565]" -type "float3" 0.075997338 0.29328686 -0.12817951 ;
	setAttr ".tk[566]" -type "float3" 0.068099812 0.29110271 -0.13126564 ;
	setAttr ".tk[567]" -type "float3" 0.06095501 0.29328701 -0.13584408 ;
	setAttr ".tk[568]" -type "float3" -0.014043294 0.29422447 -0.1481865 ;
	setAttr ".tk[569]" -type "float3" -0.022259874 0.29186127 -0.14594567 ;
	setAttr ".tk[570]" -type "float3" -0.030771133 0.29422399 -0.14553685 ;
	setAttr ".tk[571]" -type "float3" -0.059271939 0.29422429 -0.13627818 ;
	setAttr ".tk[572]" -type "float3" -0.066394463 0.2918613 -0.13160758 ;
	setAttr ".tk[573]" -type "float3" -0.07436236 0.29422405 -0.1285892 ;
	setAttr ".tk[574]" -type "float3" -0.11498932 0.29464364 -0.094165787 ;
	setAttr ".tk[575]" -type "float3" -0.11922544 0.29228663 -0.086761862 ;
	setAttr ".tk[576]" -type "float3" -0.12495824 0.29464304 -0.080444232 ;
	setAttr ".tk[577]" -type "float3" -0.14851521 0.29464322 -0.0079337554 ;
	setAttr ".tk[578]" -type "float3" -0.14737535 0.29186127 0.00054714078 ;
	setAttr ".tk[579]" -type "float3" -0.14830408 0.29422411 0.0090139052 ;
	setAttr ".tk[580]" -type "float3" -0.14261866 0.2052253 0.04011301 ;
	setAttr ".tk[581]" -type "float3" -0.14013593 0.20424561 0.046188507 ;
	setAttr ".tk[582]" -type "float3" -0.13851711 0.2051397 0.052536648 ;
	setAttr ".tk[583]" -type "float3" -0.12327603 0.20514034 0.082427554 ;
	setAttr ".tk[584]" -type "float3" -0.11890165 0.20392719 0.087336361 ;
	setAttr ".tk[585]" -type "float3" -0.11539831 0.20480438 0.092857756 ;
	setAttr ".tk[586]" -type "float3" -0.07223773 0.20430177 0.12926298 ;
	setAttr ".tk[587]" -type "float3" -0.066216335 0.20333524 0.13180012 ;
	setAttr ".tk[588]" -type "float3" -0.060630452 0.20430158 0.13517712 ;
	setAttr ".tk[589]" -type "float3" -0.028794281 0.20390344 0.1452174 ;
	setAttr ".tk[590]" -type "float3" -0.022303529 0.20300274 0.14581512 ;
	setAttr ".tk[591]" -type "float3" -0.015952643 0.20390368 0.14725137 ;
	setAttr ".tk[592]" -type "float3" 0.017363459 0.20354338 0.14699119 ;
	setAttr ".tk[593]" -type "float3" 0.023693165 0.20250437 0.14545712 ;
	setAttr ".tk[594]" -type "float3" 0.030182403 0.20354316 0.14496082 ;
	setAttr ".tk[595]" -type "float3" 0.10011038 0.20309113 0.10896673 ;
	setAttr ".tk[596]" -type "float3" 0.10434734 0.20211001 0.10404561 ;
	setAttr ".tk[597]" -type "float3" 0.10926726 0.20309113 0.099809729 ;
	setAttr ".tk[598]" -type "float3" 0.12874976 0.20302457 0.072921425 ;
	setAttr ".tk[599]" -type "float3" 0.13130119 0.20210986 0.06695731 ;
	setAttr ".tk[600]" -type "float3" 0.13462642 0.2030236 0.061386559 ;
	setAttr ".tk[601]" -type "float3" 0.14775795 0.20309113 0.0068922443 ;
	setAttr ".tk[602]" -type "float3" 0.14727448 0.20210993 0.00041895971 ;
	setAttr ".tk[603]" -type "float3" 0.14775795 0.20309113 -0.0060576601 ;
	setAttr ".tk[604]" -type "float3" 0.13497078 0.20354289 -0.06070707 ;
	setAttr ".tk[605]" -type "float3" 0.13188148 0.20300286 -0.06641151 ;
	setAttr ".tk[606]" -type "float3" 0.12907903 0.20354375 -0.072271422 ;
	setAttr ".tk[607]" -type "float3" 0.10970445 0.20390357 -0.099371098 ;
	setAttr ".tk[608]" -type "float3" 0.10498028 0.20333542 -0.10383353 ;
	setAttr ".tk[609]" -type "float3" 0.10051092 0.20390357 -0.1085647 ;
	setAttr ".tk[610]" -type "float3" 0.0736821 0.20430174 -0.12842342 ;
	setAttr ".tk[611]" -type "float3" 0.06769456 0.20341927 -0.1310111 ;
	setAttr ".tk[612]" -type "float3" 0.062074829 0.20430158 -0.1343374 ;
	setAttr ".tk[613]" -type "float3" -0.016049353 0.20514025 -0.14730144 ;
	setAttr ".tk[614]" -type "float3" -0.022440063 0.2042456 -0.14586101 ;
	setAttr ".tk[615]" -type "float3" -0.028968848 0.20514016 -0.14525501 ;
	setAttr ".tk[616]" -type "float3" -0.060904436 0.20522471 -0.13494453 ;
	setAttr ".tk[617]" -type "float3" -0.066512764 0.20424561 -0.13154334 ;
	setAttr ".tk[618]" -type "float3" -0.072564155 0.2052249 -0.12900357 ;
	setAttr ".tk[619]" -type "float3" -0.11592337 0.2057378 -0.092442229 ;
	setAttr ".tk[620]" -type "float3" -0.11934091 0.20468128 -0.086818211 ;
	setAttr ".tk[621]" -type "float3" -0.12363371 0.20573655 -0.081828676 ;
	setAttr ".tk[622]" -type "float3" -0.1478596 0.20522478 -0.0061213328 ;
	setAttr ".tk[623]" -type "float3" -0.14768842 0.20468134 0.00042426898 ;
	setAttr ".tk[624]" -type "float3" -0.14785966 0.20522478 0.0069646304 ;
	setAttr ".tk[625]" -type "float3" -0.11945637 0.12501514 0.0344637 ;
	setAttr ".tk[626]" -type "float3" -0.11802845 0.12483839 0.038813554 ;
	setAttr ".tk[627]" -type "float3" -0.11662873 0.12501527 0.043166731 ;
	setAttr ".tk[628]" -type "float3" -0.10303144 0.1250155 0.069860898 ;
	setAttr ".tk[629]" -type "float3" -0.10009758 0.12454948 0.073387317 ;
	setAttr ".tk[630]" -type "float3" -0.097373508 0.12465784 0.077043161 ;
	setAttr ".tk[631]" -type "float3" -0.059783172 0.12422694 0.1086013 ;
	setAttr ".tk[632]" -type "float3" -0.055730809 0.12406565 0.11067096 ;
	setAttr ".tk[633]" -type "float3" -0.051681213 0.1242271 0.11272965 ;
	setAttr ".tk[634]" -type "float3" -0.023305418 0.12391051 0.12160999 ;
	setAttr ".tk[635]" -type "float3" -0.018817762 0.12371141 0.1222864 ;
	setAttr ".tk[636]" -type "float3" -0.014347081 0.12391019 0.12302864 ;
	setAttr ".tk[637]" -type "float3" 0.015315802 0.12361225 0.12273279 ;
	setAttr ".tk[638]" -type "float3" 0.01976089 0.12328357 0.12186331 ;
	setAttr ".tk[639]" -type "float3" 0.024252595 0.12361254 0.12131757 ;
	setAttr ".tk[640]" -type "float3" 0.084190764 0.12322155 0.090359263 ;
	setAttr ".tk[641]" -type "float3" 0.087319709 0.12296919 0.087109178 ;
	setAttr ".tk[642]" -type "float3" 0.090568587 0.12322149 0.083981462 ;
	setAttr ".tk[643]" -type "float3" 0.10792695 0.12322158 0.060090501 ;
	setAttr ".tk[644]" -type "float3" 0.1098979 0.12296917 0.05603357 ;
	setAttr ".tk[645]" -type "float3" 0.1120215 0.12322143 0.05205391 ;
	setAttr ".tk[646]" -type "float3" 0.12336664 0.12322149 0.0048004184 ;
	setAttr ".tk[647]" -type "float3" 0.12359586 0.12328351 0.00029301737 ;
	setAttr ".tk[648]" -type "float3" 0.12336664 0.12322149 -0.0042191246 ;
	setAttr ".tk[649]" -type "float3" 0.11237691 0.12361228 -0.051635873 ;
	setAttr ".tk[650]" -type "float3" 0.11056119 0.12371134 -0.055783648 ;
	setAttr ".tk[651]" -type "float3" 0.10826927 0.12361252 -0.059697945 ;
	setAttr ".tk[652]" -type "float3" 0.091074847 0.12391031 -0.083866276 ;
	setAttr ".tk[653]" -type "float3" 0.088098377 0.1240657 -0.087296173 ;
	setAttr ".tk[654]" -type "float3" 0.084661409 0.12391031 -0.090279736 ;
	setAttr ".tk[655]" -type "float3" 0.060791422 0.1242269 -0.10801527 ;
	setAttr ".tk[656]" -type "float3" 0.056790706 0.12416467 -0.11016896 ;
	setAttr ".tk[657]" -type "float3" 0.052689433 0.12422708 -0.11214361 ;
	setAttr ".tk[658]" -type "float3" -0.014475012 0.12501507 -0.12353592 ;
	setAttr ".tk[659]" -type "float3" -0.018989157 0.12483845 -0.12280687 ;
	setAttr ".tk[660]" -type "float3" -0.023513217 0.12501533 -0.12210467 ;
	setAttr ".tk[661]" -type "float3" -0.052050594 0.12511504 -0.11294512 ;
	setAttr ".tk[662]" -type "float3" -0.056077864 0.12483831 -0.11076674 ;
	setAttr ".tk[663]" -type "float3" -0.060210507 0.12511486 -0.10878729 ;
	setAttr ".tk[664]" -type "float3" -0.097730257 0.12511469 -0.076735198 ;
	setAttr ".tk[665]" -type "float3" -0.10060827 0.12518491 -0.073166654 ;
	setAttr ".tk[666]" -type "float3" -0.10311365 0.1251152 -0.069326386 ;
	setAttr ".tk[667]" -type "float3" -0.1242469 0.12511492 -0.0042839842 ;
	setAttr ".tk[668]" -type "float3" -0.12447823 0.12518485 0.00029751164 ;
	setAttr ".tk[669]" -type "float3" -0.12424692 0.12511492 0.004874161 ;
	setAttr ".tk[670]" -type "float3" -0.083439082 0.063479252 0.024448594 ;
	setAttr ".tk[671]" -type "float3" -0.082902446 0.063658014 0.027221814 ;
	setAttr ".tk[672]" -type "float3" -0.081708282 0.063479394 0.029775908 ;
	setAttr ".tk[673]" -type "float3" -0.071617074 0.063278466 0.048984509 ;
	setAttr ".tk[674]" -type "float3" -0.070477687 0.063657992 0.051612817 ;
	setAttr ".tk[675]" -type "float3" -0.068334848 0.063278265 0.053501669 ;
	setAttr ".tk[676]" -type "float3" -0.041389734 0.062928528 0.075899728 ;
	setAttr ".tk[677]" -type "float3" -0.039034944 0.063048668 0.077400602 ;
	setAttr ".tk[678]" -type "float3" -0.036442135 0.062928557 0.078420646 ;
	setAttr ".tk[679]" -type "float3" -0.015890712 0.062695093 0.084763706 ;
	setAttr ".tk[680]" -type "float3" -0.01320495 0.062849075 0.085508354 ;
	setAttr ".tk[681]" -type "float3" -0.01042659 0.062695131 0.085629262 ;
	setAttr ".tk[682]" -type "float3" 0.011003402 0.062487356 0.085345343 ;
	setAttr ".tk[683]" -type "float3" 0.013824049 0.062849075 0.085508339 ;
	setAttr ".tk[684]" -type "float3" 0.016449409 0.062487364 0.084482767 ;
	setAttr ".tk[685]" -type "float3" 0.058780037 0.062232945 0.062529989 ;
	setAttr ".tk[686]" -type "float3" 0.061057735 0.062501639 0.060923036 ;
	setAttr ".tk[687]" -type "float3" 0.062663466 0.062233374 0.058647323 ;
	setAttr ".tk[688]" -type "float3" 0.075183786 0.062233284 0.041414194 ;
	setAttr ".tk[689]" -type "float3" 0.076852545 0.062501639 0.039183185 ;
	setAttr ".tk[690]" -type "float3" 0.077676624 0.062233046 0.036521148 ;
	setAttr ".tk[691]" -type "float3" 0.085747913 0.062233176 0.0029226937 ;
	setAttr ".tk[692]" -type "float3" 0.086222067 0.062501609 0.00017893445 ;
	setAttr ".tk[693]" -type "float3" 0.08609809 0.062487364 -0.0025792634 ;
	setAttr ".tk[694]" -type "float3" 0.07799378 0.062487192 -0.03631492 ;
	setAttr ".tk[695]" -type "float3" 0.077279754 0.062849097 -0.039041158 ;
	setAttr ".tk[696]" -type "float3" 0.075741902 0.06269528 -0.041365098 ;
	setAttr ".tk[697]" -type "float3" 0.063128635 0.062695324 -0.058726113 ;
	setAttr ".tk[698]" -type "float3" 0.061592199 0.063048705 -0.061095327 ;
	setAttr ".tk[699]" -type "float3" 0.059216399 0.0626949 -0.062637649 ;
	setAttr ".tk[700]" -type "float3" 0.042005416 0.062928557 -0.075541802 ;
	setAttr ".tk[701]" -type "float3" 0.03974288 0.063186802 -0.07720837 ;
	setAttr ".tk[702]" -type "float3" 0.037057813 0.062928557 -0.078062803 ;
	setAttr ".tk[703]" -type "float3" -0.010557023 0.063479356 -0.086339273 ;
	setAttr ".tk[704]" -type "float3" -0.013374913 0.063657977 -0.086244442 ;
	setAttr ".tk[705]" -type "float3" -0.016089477 0.063479312 -0.085462958 ;
	setAttr ".tk[706]" -type "float3" -0.036761124 0.063479356 -0.078746051 ;
	setAttr ".tk[707]" -type "float3" -0.03948696 0.063778825 -0.077931762 ;
	setAttr ".tk[708]" -type "float3" -0.041843515 0.063618436 -0.076370068 ;
	setAttr ".tk[709]" -type "float3" -0.068702117 0.063618347 -0.053427406 ;
	setAttr ".tk[710]" -type "float3" -0.07061144 0.063778825 -0.051345576 ;
	setAttr ".tk[711]" -type "float3" -0.072001964 0.063618518 -0.048885927 ;
	setAttr ".tk[712]" -type "float3" -0.087034136 0.063618451 -0.0026259709 ;
	setAttr ".tk[713]" -type "float3" -0.087355778 0.063778825 0.00018257721 ;
	setAttr ".tk[714]" -type "float3" -0.086843915 0.063479356 0.0029812003 ;
	setAttr ".tk[715]" -type "float3" -0.045810781 0.02445085 0.013554404 ;
	setAttr ".tk[716]" -type "float3" -0.045867536 0.024687756 0.015045597 ;
	setAttr ".tk[717]" -type "float3" -0.044946391 0.024450824 0.016214559 ;
	setAttr ".tk[718]" -type "float3" -0.039221767 0.02434082 0.026979789 ;
	setAttr ".tk[719]" -type "float3" -0.038815252 0.024575556 0.028408673 ;
	setAttr ".tk[720]" -type "float3" -0.037585273 0.024340972 0.029232629 ;
	setAttr ".tk[721]" -type "float3" -0.022539614 0.024142426 0.04158425 ;
	setAttr ".tk[722]" -type "float3" -0.021469468 0.024298269 0.042530626 ;
	setAttr ".tk[723]" -type "float3" -0.020078847 0.024142426 0.042838078 ;
	setAttr ".tk[724]" -type "float3" -0.008605592 0.024142381 0.046565995 ;
	setAttr ".tk[725]" -type "float3" -0.0072956271 0.024298269 0.047136042 ;
	setAttr ".tk[726]" -type "float3" -0.0058778268 0.024142455 0.046998098 ;
	setAttr ".tk[727]" -type "float3" 0.0061208801 0.023895815 0.046517968 ;
	setAttr ".tk[728]" -type "float3" 0.0075715692 0.024189012 0.046924125 ;
	setAttr ".tk[729]" -type "float3" 0.0088207917 0.023895772 0.04609032 ;
	setAttr ".tk[730]" -type "float3" 0.032073162 0.023749404 0.033932935 ;
	setAttr ".tk[731]" -type "float3" 0.033408184 0.023991777 0.033345912 ;
	setAttr ".tk[732]" -type "float3" 0.033994138 0.023749301 0.032011777 ;
	setAttr ".tk[733]" -type "float3" 0.040968727 0.023749383 0.022410939 ;
	setAttr ".tk[734]" -type "float3" 0.042056587 0.023991778 0.021440862 ;
	setAttr ".tk[735]" -type "float3" 0.042202059 0.023749316 0.019990172 ;
	setAttr ".tk[736]" -type "float3" 0.046944264 0.023895789 0.0014548765 ;
	setAttr ".tk[737]" -type "float3" 0.04757325 0.02418901 8.9728128e-05 ;
	setAttr ".tk[738]" -type "float3" 0.046944264 0.023895789 -0.0012787001 ;
	setAttr ".tk[739]" -type "float3" 0.042462312 0.023895765 -0.019937282 ;
	setAttr ".tk[740]" -type "float3" 0.042402305 0.02418902 -0.021437636 ;
	setAttr ".tk[741]" -type "float3" 0.041221369 0.023895822 -0.022372952 ;
	setAttr ".tk[742]" -type "float3" 0.034556799 0.024142368 -0.032363594 ;
	setAttr ".tk[743]" -type "float3" 0.033834942 0.024298269 -0.03359158 ;
	setAttr ".tk[744]" -type "float3" 0.032604013 0.024142468 -0.034316584 ;
	setAttr ".tk[745]" -type "float3" 0.022845842 0.024142431 -0.041406248 ;
	setAttr ".tk[746]" -type "float3" 0.021779593 0.024298269 -0.042350348 ;
	setAttr ".tk[747]" -type "float3" 0.020552633 0.024340872 -0.043010723 ;
	setAttr ".tk[748]" -type "float3" -0.0059529087 0.024450855 -0.047418136 ;
	setAttr ".tk[749]" -type "float3" -0.0074125826 0.024687754 -0.047708496 ;
	setAttr ".tk[750]" -type "float3" -0.0087155243 0.024450814 -0.046980508 ;
	setAttr ".tk[751]" -type "float3" -0.020335328 0.024450831 -0.043204986 ;
	setAttr ".tk[752]" -type "float3" -0.021813627 0.024687754 -0.043029223 ;
	setAttr ".tk[753]" -type "float3" -0.022827523 0.024450835 -0.041935153 ;
	setAttr ".tk[754]" -type "float3" -0.038185894 0.024729915 -0.029517455 ;
	setAttr ".tk[755]" -type "float3" -0.03899252 0.024687756 -0.028355213 ;
	setAttr ".tk[756]" -type "float3" -0.039848533 0.024729766 -0.027228611 ;
	setAttr ".tk[757]" -type "float3" -0.0477245 0.024450829 -0.0013084058 ;
	setAttr ".tk[758]" -type "float3" -0.048239075 0.024687752 9.1569796e-05 ;
	setAttr ".tk[759]" -type "float3" -0.047724504 0.024450829 0.0014886605 ;
	setAttr ".tk[760]" -type "float3" -0.01644527 0.0055984487 0.0048954962 ;
	setAttr ".tk[761]" -type "float3" -0.016733062 0.0057414337 0.0054855584 ;
	setAttr ".tk[762]" -type "float3" -0.016154284 0.0055984417 0.0057910769 ;
	setAttr ".tk[763]" -type "float3" -0.014029762 0.0055572693 0.0096834246 ;
	setAttr ".tk[764]" -type "float3" -0.014225249 0.0057414351 0.010405819 ;
	setAttr ".tk[765]" -type "float3" -0.013480357 0.0055572726 0.010439655 ;
	setAttr ".tk[766]" -type "float3" -0.0081129782 0.0055572693 0.015025164 ;
	setAttr ".tk[767]" -type "float3" -0.0077156485 0.0055654696 0.01527582 ;
	setAttr ".tk[768]" -type "float3" -0.007280123 0.0055572726 0.015449535 ;
	setAttr ".tk[769]" -type "float3" -0.0030086455 0.0054294616 0.016427137 ;
	setAttr ".tk[770]" -type "float3" -0.0026241676 0.0055654724 0.016929498 ;
	setAttr ".tk[771]" -type "float3" -0.0021066447 0.0054294667 0.016570034 ;
	setAttr ".tk[772]" -type "float3" 0.0022079041 0.0054294667 0.016570034 ;
	setAttr ".tk[773]" -type "float3" 0.0027085054 0.0055245385 0.016804943 ;
	setAttr ".tk[774]" -type "float3" 0.0031099052 0.0054294621 0.016427137 ;
	setAttr ".tk[775]" -type "float3" 0.011517825 0.0054294723 0.012142984 ;
	setAttr ".tk[776]" -type "float3" 0.012060681 0.0055245375 0.012039595 ;
	setAttr ".tk[777]" -type "float3" 0.012163552 0.0054294532 0.011497187 ;
	setAttr ".tk[778]" -type "float3" 0.014700023 0.0054294704 0.0080065262 ;
	setAttr ".tk[779]" -type "float3" 0.015184232 0.0055245385 0.0077408585 ;
	setAttr ".tk[780]" -type "float3" 0.015114593 0.0054294565 0.0071927989 ;
	setAttr ".tk[781]" -type "float3" 0.01672451 0.0054294644 0.00048605309 ;
	setAttr ".tk[782]" -type "float3" 0.017035123 0.0055245394 3.0122344e-05 ;
	setAttr ".tk[783]" -type "float3" 0.01672451 0.0054294644 -0.00042719458 ;
	setAttr ".tk[784]" -type "float3" 0.015114595 0.0054294565 -0.007133936 ;
	setAttr ".tk[785]" -type "float3" 0.015296772 0.0055654724 -0.0077375406 ;
	setAttr ".tk[786]" -type "float3" 0.014700023 0.0054294704 -0.0079476684 ;
	setAttr ".tk[787]" -type "float3" 0.012449872 0.0055572591 -0.011707577 ;
	setAttr ".tk[788]" -type "float3" 0.012150078 0.0055654733 -0.012068143 ;
	setAttr ".tk[789]" -type "float3" 0.011788934 0.0055572796 -0.01236857 ;
	setAttr ".tk[790]" -type "float3" 0.0082166241 0.0055572693 -0.014964916 ;
	setAttr ".tk[791]" -type "float3" 0.0078200605 0.0055654692 -0.015215125 ;
	setAttr ".tk[792]" -type "float3" 0.0073837605 0.0055572726 -0.015389295 ;
	setAttr ".tk[793]" -type "float3" -0.0021722123 0.0055984501 -0.017025072 ;
	setAttr ".tk[794]" -type "float3" -0.0027071289 0.0057414342 -0.017402124 ;
	setAttr ".tk[795]" -type "float3" -0.0031022863 0.0055984408 -0.016877742 ;
	setAttr ".tk[796]" -type "float3" -0.0073340726 0.0055984478 -0.015503352 ;
	setAttr ".tk[797]" -type "float3" -0.0079595763 0.0057414314 -0.01569616 ;
	setAttr ".tk[798]" -type "float3" -0.0081731118 0.0055984422 -0.015075838 ;
	setAttr ".tk[799]" -type "float3" -0.013580266 0.0055984478 -0.010456338 ;
	setAttr ".tk[800]" -type "float3" -0.014225249 0.0057414351 -0.010343211 ;
	setAttr ".tk[801]" -type "float3" -0.014133747 0.0055984422 -0.0096944952 ;
	setAttr ".tk[802]" -type "float3" -0.01714064 0.0055984459 -0.00044049343 ;
	setAttr ".tk[803]" -type "float3" -0.017596215 0.0057414351 3.1301435e-05 ;
	setAttr ".tk[804]" -type "float3" -0.017140646 0.0055984459 0.00050117838 ;
	setAttr ".tk[805]" -type "float3" -0.0014818003 0.00024593654 0.00044259857 ;
	setAttr ".tk[806]" -type "float3" -0.0014622351 0.00024453612 0.00047922143 ;
	setAttr ".tk[807]" -type "float3" -0.0014565371 0.00024593662 0.00052034995 ;
	setAttr ".tk[808]" -type "float3" -0.0012405948 0.00023965485 0.00085792097 ;
	setAttr ".tk[809]" -type "float3" -0.0012431915 0.00024453606 0.00090919621 ;
	setAttr ".tk[810]" -type "float3" -0.0011937704 0.00023965551 0.00092237315 ;
	setAttr ".tk[811]" -type "float3" -0.00071660517 0.00023965501 0.0013299402 ;
	setAttr ".tk[812]" -type "float3" -0.000695661 0.00024453609 0.0013768685 ;
	setAttr ".tk[813]" -type "float3" -0.00064562378 0.00023965527 0.0013661082 ;
	setAttr ".tk[814]" -type "float3" -0.00027113932 0.0002396551 0.0014877712 ;
	setAttr ".tk[815]" -type "float3" -0.00023673319 0.00024453603 0.0015259695 ;
	setAttr ".tk[816]" -type "float3" -0.0001924556 0.00023965522 0.0015002339 ;
	setAttr ".tk[817]" -type "float3" 0.00020128831 0.00023965522 0.0015002339 ;
	setAttr ".tk[818]" -type "float3" 0.00023951932 0.0002382903 0.001486991 ;
	setAttr ".tk[819]" -type "float3" 0.00027997172 0.00023965513 0.001487771 ;
	setAttr ".tk[820]" -type "float3" 0.0010439807 0.00023965475 0.0010984098 ;
	setAttr ".tk[821]" -type "float3" 0.0010671256 0.00023829035 0.0010652227 ;
	setAttr ".tk[822]" -type "float3" 0.0011003148 0.00023965571 0.0010420817 ;
	setAttr ".tk[823]" -type "float3" 0.0013317437 0.00023965527 0.00072359235 ;
	setAttr ".tk[824]" -type "float3" 0.0013434996 0.00023829033 0.00068487745 ;
	setAttr ".tk[825]" -type "float3" 0.0013679096 0.00023965501 0.00065261015 ;
	setAttr ".tk[826]" -type "float3" 0.0015144033 0.00023965516 4.2399482e-05 ;
	setAttr ".tk[827]" -type "float3" 0.0015073015 0.00023829033 2.5671513e-06 ;
	setAttr ".tk[828]" -type "float3" 0.0015144033 0.00023965516 -3.7265163e-05 ;
	setAttr ".tk[829]" -type "float3" 0.0013679096 0.00023965501 -0.00064747559 ;
	setAttr ".tk[830]" -type "float3" 0.0013787156 0.00024453606 -0.00069756038 ;
	setAttr ".tk[831]" -type "float3" 0.0013317437 0.00023965527 -0.00071845826 ;
	setAttr ".tk[832]" -type "float3" 0.0011003148 0.00023965571 -0.0010369477 ;
	setAttr ".tk[833]" -type "float3" 0.0010950972 0.00024453612 -0.0010878757 ;
	setAttr ".tk[834]" -type "float3" 0.0010439807 0.00023965475 -0.0010932763 ;
	setAttr ".tk[835]" -type "float3" 0.00072543771 0.00023965501 -0.0013248065 ;
	setAttr ".tk[836]" -type "float3" 0.00070472527 0.00024453609 -0.0013715994 ;
	setAttr ".tk[837]" -type "float3" 0.00065445679 0.00023965527 -0.0013609739 ;
	setAttr ".tk[838]" -type "float3" -0.00019245557 0.00023965522 -0.0014951006 ;
	setAttr ".tk[839]" -type "float3" -0.00023673322 0.00024453603 -0.0015206996 ;
	setAttr ".tk[840]" -type "float3" -0.00027824609 0.00024593654 -0.0015215003 ;
	setAttr ".tk[841]" -type "float3" -0.00066254695 0.00024593665 -0.0013966477 ;
	setAttr ".tk[842]" -type "float3" -0.000695661 0.00024453609 -0.0013715994 ;
	setAttr ".tk[843]" -type "float3" -0.00073538866 0.00024593648 -0.0013595314 ;
	setAttr ".tk[844]" -type "float3" -0.0012250614 0.00024593694 -0.00094128127 ;
	setAttr ".tk[845]" -type "float3" -0.0012431915 0.00024453606 -0.00090392708 ;
	setAttr ".tk[846]" -type "float3" -0.001273112 0.00024593627 -0.00087513973 ;
	setAttr ".tk[847]" -type "float3" -0.0015450334 0.00024593659 -3.8242288e-05 ;
	setAttr ".tk[848]" -type "float3" -0.0015377454 0.00024453606 2.6341497e-06 ;
	setAttr ".tk[849]" -type "float3" -0.0015450337 0.00024593659 4.3510558e-05 ;
	setAttr ".tk[895]" -type "float3" -0.0014818003 -0.00024593619 0.00044259857 ;
	setAttr ".tk[896]" -type "float3" -0.0014622351 -0.00024453591 0.00047922143 ;
	setAttr ".tk[897]" -type "float3" -0.0014565371 -0.00024593651 0.00052034995 ;
	setAttr ".tk[898]" -type "float3" -0.0012405948 -0.00023965399 0.00085792097 ;
	setAttr ".tk[899]" -type "float3" -0.0012431915 -0.00024453586 0.00090919621 ;
	setAttr ".tk[900]" -type "float3" -0.0011937704 -0.00023965474 0.00092237315 ;
	setAttr ".tk[901]" -type "float3" -0.00071660517 -0.00023965414 0.0013299402 ;
	setAttr ".tk[902]" -type "float3" -0.000695661 -0.0002445358 0.0013768685 ;
	setAttr ".tk[903]" -type "float3" -0.00064562378 -0.00023965458 0.0013661082 ;
	setAttr ".tk[904]" -type "float3" -0.00027113932 -0.0002396542 0.0014877712 ;
	setAttr ".tk[905]" -type "float3" -0.00023673319 -0.00024453586 0.0015259695 ;
	setAttr ".tk[906]" -type "float3" -0.0001924556 -0.00023965452 0.0015002339 ;
	setAttr ".tk[907]" -type "float3" 0.00020128831 -0.00023965449 0.0015002339 ;
	setAttr ".tk[908]" -type "float3" 0.00023951932 -0.0002382894 0.001486991 ;
	setAttr ".tk[909]" -type "float3" 0.00027997172 -0.00023965423 0.001487771 ;
	setAttr ".tk[910]" -type "float3" 0.0010439807 -0.00023965391 0.0010984098 ;
	setAttr ".tk[911]" -type "float3" 0.0010671256 -0.00023828949 0.0010652227 ;
	setAttr ".tk[912]" -type "float3" 0.0011003148 -0.00023965482 0.0010420817 ;
	setAttr ".tk[913]" -type "float3" 0.0013317437 -0.00023965458 0.00072359235 ;
	setAttr ".tk[914]" -type "float3" 0.0013434996 -0.00023828943 0.00068487745 ;
	setAttr ".tk[915]" -type "float3" 0.0013679096 -0.00023965411 0.00065261015 ;
	setAttr ".tk[916]" -type "float3" 0.0015144033 -0.00023965434 4.2399482e-05 ;
	setAttr ".tk[917]" -type "float3" 0.0015073015 -0.00023828943 2.5671513e-06 ;
	setAttr ".tk[918]" -type "float3" 0.0015144033 -0.00023965434 -3.7265163e-05 ;
	setAttr ".tk[919]" -type "float3" 0.0013679096 -0.00023965411 -0.00064747559 ;
	setAttr ".tk[920]" -type "float3" 0.0013787156 -0.00024453586 -0.00069756038 ;
	setAttr ".tk[921]" -type "float3" 0.0013317437 -0.00023965458 -0.00071845826 ;
	setAttr ".tk[922]" -type "float3" 0.0011003148 -0.00023965482 -0.0010369477 ;
	setAttr ".tk[923]" -type "float3" 0.0010950972 -0.00024453591 -0.0010878757 ;
	setAttr ".tk[924]" -type "float3" 0.0010439807 -0.00023965391 -0.0010932763 ;
	setAttr ".tk[925]" -type "float3" 0.00072543771 -0.00023965411 -0.0013248065 ;
	setAttr ".tk[926]" -type "float3" 0.00070472527 -0.0002445358 -0.0013715994 ;
	setAttr ".tk[927]" -type "float3" 0.00065445679 -0.00023965458 -0.0013609739 ;
	setAttr ".tk[928]" -type "float3" -0.00019245557 -0.00023965452 -0.0014951006 ;
	setAttr ".tk[929]" -type "float3" -0.00023673322 -0.00024453586 -0.0015206996 ;
	setAttr ".tk[930]" -type "float3" -0.00027824609 -0.00024593619 -0.0015215003 ;
	setAttr ".tk[931]" -type "float3" -0.00066254695 -0.00024593656 -0.0013966477 ;
	setAttr ".tk[932]" -type "float3" -0.000695661 -0.0002445358 -0.0013715994 ;
	setAttr ".tk[933]" -type "float3" -0.00073538866 -0.00024593616 -0.0013595314 ;
	setAttr ".tk[934]" -type "float3" -0.0012250614 -0.00024593677 -0.00094128127 ;
	setAttr ".tk[935]" -type "float3" -0.0012431915 -0.00024453586 -0.00090392708 ;
	setAttr ".tk[936]" -type "float3" -0.001273112 -0.00024593604 -0.00087513973 ;
	setAttr ".tk[937]" -type "float3" -0.0015450334 -0.00024593642 -3.8242288e-05 ;
	setAttr ".tk[938]" -type "float3" -0.0015377454 -0.00024453586 2.6341497e-06 ;
	setAttr ".tk[939]" -type "float3" -0.0015450337 -0.00024593642 4.3510558e-05 ;
	setAttr ".tk[940]" -type "float3" -0.01644527 -0.0055984659 0.0048954962 ;
	setAttr ".tk[941]" -type "float3" -0.016733062 -0.0057414202 0.0054855584 ;
	setAttr ".tk[942]" -type "float3" -0.016154284 -0.0055984566 0.0057910769 ;
	setAttr ".tk[943]" -type "float3" -0.014029762 -0.0055572614 0.0096834246 ;
	setAttr ".tk[944]" -type "float3" -0.014225249 -0.0057414235 0.010405819 ;
	setAttr ".tk[945]" -type "float3" -0.013480357 -0.0055572633 0.010439655 ;
	setAttr ".tk[946]" -type "float3" -0.0081129782 -0.0055572614 0.015025164 ;
	setAttr ".tk[947]" -type "float3" -0.0077156485 -0.0055654845 0.01527582 ;
	setAttr ".tk[948]" -type "float3" -0.007280123 -0.0055572633 0.015449535 ;
	setAttr ".tk[949]" -type "float3" -0.0030086455 -0.0054294625 0.016427137 ;
	setAttr ".tk[950]" -type "float3" -0.0026241676 -0.0055654859 0.016929498 ;
	setAttr ".tk[951]" -type "float3" -0.0021066447 -0.0054294681 0.016570034 ;
	setAttr ".tk[952]" -type "float3" 0.0022079041 -0.0054294677 0.016570034 ;
	setAttr ".tk[953]" -type "float3" 0.0027085054 -0.0055245301 0.016804943 ;
	setAttr ".tk[954]" -type "float3" 0.0031099052 -0.0054294616 0.016427137 ;
	setAttr ".tk[955]" -type "float3" 0.011517825 -0.0054294728 0.012142984 ;
	setAttr ".tk[956]" -type "float3" 0.012060681 -0.0055245305 0.012039595 ;
	setAttr ".tk[957]" -type "float3" 0.012163551 -0.005429456 0.011497187 ;
	setAttr ".tk[958]" -type "float3" 0.014700023 -0.0054294728 0.0080065262 ;
	setAttr ".tk[959]" -type "float3" 0.015184232 -0.0055245301 0.0077408585 ;
	setAttr ".tk[960]" -type "float3" 0.015114593 -0.0054294593 0.0071927989 ;
	setAttr ".tk[961]" -type "float3" 0.01672451 -0.0054294639 0.00048605309 ;
	setAttr ".tk[962]" -type "float3" 0.017035123 -0.005524531 3.0122344e-05 ;
	setAttr ".tk[963]" -type "float3" 0.01672451 -0.0054294639 -0.00042719458 ;
	setAttr ".tk[964]" -type "float3" 0.015114595 -0.0054294593 -0.007133936 ;
	setAttr ".tk[965]" -type "float3" 0.015296772 -0.0055654859 -0.0077375406 ;
	setAttr ".tk[966]" -type "float3" 0.014700023 -0.0054294728 -0.0079476684 ;
	setAttr ".tk[967]" -type "float3" 0.012449872 -0.0055572554 -0.011707577 ;
	setAttr ".tk[968]" -type "float3" 0.012150078 -0.0055654864 -0.012068143 ;
	setAttr ".tk[969]" -type "float3" 0.011788934 -0.0055572754 -0.01236857 ;
	setAttr ".tk[970]" -type "float3" 0.0082166241 -0.0055572614 -0.014964916 ;
	setAttr ".tk[971]" -type "float3" 0.0078200605 -0.0055654845 -0.015215125 ;
	setAttr ".tk[972]" -type "float3" 0.0073837605 -0.0055572633 -0.015389295 ;
	setAttr ".tk[973]" -type "float3" -0.0021722123 -0.0055984664 -0.017025072 ;
	setAttr ".tk[974]" -type "float3" -0.0027071289 -0.0057414211 -0.017402124 ;
	setAttr ".tk[975]" -type "float3" -0.0031022863 -0.0055984575 -0.016877742 ;
	setAttr ".tk[976]" -type "float3" -0.0073340726 -0.005598464 -0.015503352 ;
	setAttr ".tk[977]" -type "float3" -0.0079595763 -0.0057414193 -0.01569616 ;
	setAttr ".tk[978]" -type "float3" -0.0081731118 -0.0055984585 -0.015075838 ;
	setAttr ".tk[979]" -type "float3" -0.013580266 -0.005598464 -0.010456338 ;
	setAttr ".tk[980]" -type "float3" -0.014225249 -0.0057414235 -0.010343211 ;
	setAttr ".tk[981]" -type "float3" -0.014133747 -0.0055984585 -0.0096944952 ;
	setAttr ".tk[982]" -type "float3" -0.01714064 -0.0055984627 -0.00044049343 ;
	setAttr ".tk[983]" -type "float3" -0.017596215 -0.0057414235 3.1301435e-05 ;
	setAttr ".tk[984]" -type "float3" -0.017140646 -0.0055984627 0.00050117838 ;
	setAttr ".tk[985]" -type "float3" -0.045810781 -0.024450803 0.013554404 ;
	setAttr ".tk[986]" -type "float3" -0.045867536 -0.024687754 0.015045597 ;
	setAttr ".tk[987]" -type "float3" -0.044946391 -0.02445077 0.016214559 ;
	setAttr ".tk[988]" -type "float3" -0.039221767 -0.024340812 0.026979789 ;
	setAttr ".tk[989]" -type "float3" -0.038815252 -0.024575589 0.028408673 ;
	setAttr ".tk[990]" -type "float3" -0.037585273 -0.02434097 0.029232629 ;
	setAttr ".tk[991]" -type "float3" -0.022539614 -0.024142446 0.04158425 ;
	setAttr ".tk[992]" -type "float3" -0.021469468 -0.024298234 0.042530626 ;
	setAttr ".tk[993]" -type "float3" -0.020078847 -0.024142446 0.042838078 ;
	setAttr ".tk[994]" -type "float3" -0.008605592 -0.024142426 0.046565995 ;
	setAttr ".tk[995]" -type "float3" -0.0072956271 -0.024298234 0.047136042 ;
	setAttr ".tk[996]" -type "float3" -0.0058778268 -0.024142468 0.046998098 ;
	setAttr ".tk[997]" -type "float3" 0.0061208801 -0.023895847 0.046517968 ;
	setAttr ".tk[998]" -type "float3" 0.0075715692 -0.024189012 0.046924125 ;
	setAttr ".tk[999]" -type "float3" 0.0088207917 -0.023895798 0.04609032 ;
	setAttr ".tk[1000]" -type "float3" 0.032073162 -0.023749407 0.033932935 ;
	setAttr ".tk[1001]" -type "float3" 0.033408184 -0.023991795 0.033345912 ;
	setAttr ".tk[1002]" -type "float3" 0.033994138 -0.02374929 0.032011777 ;
	setAttr ".tk[1003]" -type "float3" 0.040968727 -0.023749378 0.022410939 ;
	setAttr ".tk[1004]" -type "float3" 0.042056587 -0.023991795 0.021440862 ;
	setAttr ".tk[1005]" -type "float3" 0.042202059 -0.023749314 0.019990172 ;
	setAttr ".tk[1006]" -type "float3" 0.046944264 -0.023895824 0.0014548765 ;
	setAttr ".tk[1007]" -type "float3" 0.04757325 -0.024189012 8.9728128e-05 ;
	setAttr ".tk[1008]" -type "float3" 0.046944264 -0.023895824 -0.0012787001 ;
	setAttr ".tk[1009]" -type "float3" 0.042462312 -0.023895796 -0.019937282 ;
	setAttr ".tk[1010]" -type "float3" 0.042402305 -0.024189012 -0.021437636 ;
	setAttr ".tk[1011]" -type "float3" 0.041221369 -0.02389585 -0.022372952 ;
	setAttr ".tk[1012]" -type "float3" 0.034556795 -0.024142381 -0.032363594 ;
	setAttr ".tk[1013]" -type "float3" 0.033834942 -0.024298234 -0.03359158 ;
	setAttr ".tk[1014]" -type "float3" 0.032604013 -0.024142496 -0.034316584 ;
	setAttr ".tk[1015]" -type "float3" 0.022845842 -0.024142446 -0.041406248 ;
	setAttr ".tk[1016]" -type "float3" 0.021779593 -0.024298234 -0.042350348 ;
	setAttr ".tk[1017]" -type "float3" 0.020552633 -0.024340868 -0.043010723 ;
	setAttr ".tk[1018]" -type "float3" -0.0059529087 -0.024450818 -0.047418136 ;
	setAttr ".tk[1019]" -type "float3" -0.0074125826 -0.024687752 -0.047708496 ;
	setAttr ".tk[1020]" -type "float3" -0.0087155243 -0.024450766 -0.046980508 ;
	setAttr ".tk[1021]" -type "float3" -0.020335328 -0.024450786 -0.043204986 ;
	setAttr ".tk[1022]" -type "float3" -0.021813627 -0.024687752 -0.043029223 ;
	setAttr ".tk[1023]" -type "float3" -0.022827523 -0.024450788 -0.041935153 ;
	setAttr ".tk[1024]" -type "float3" -0.038185894 -0.024729934 -0.029517455 ;
	setAttr ".tk[1025]" -type "float3" -0.03899252 -0.024687754 -0.028355213 ;
	setAttr ".tk[1026]" -type "float3" -0.039848533 -0.024729785 -0.027228611 ;
	setAttr ".tk[1027]" -type "float3" -0.0477245 -0.024450786 -0.0013084058 ;
	setAttr ".tk[1028]" -type "float3" -0.048239075 -0.024687747 9.1569796e-05 ;
	setAttr ".tk[1029]" -type "float3" -0.047724504 -0.024450786 0.0014886605 ;
	setAttr ".tk[1030]" -type "float3" -0.083439082 -0.063479312 0.024448594 ;
	setAttr ".tk[1031]" -type "float3" -0.082902446 -0.063658014 0.027221814 ;
	setAttr ".tk[1032]" -type "float3" -0.081708282 -0.063479438 0.029775908 ;
	setAttr ".tk[1033]" -type "float3" -0.071617074 -0.063278437 0.048984509 ;
	setAttr ".tk[1034]" -type "float3" -0.070477687 -0.063657954 0.051612817 ;
	setAttr ".tk[1035]" -type "float3" -0.068334848 -0.063278295 0.053501669 ;
	setAttr ".tk[1036]" -type "float3" -0.041389734 -0.062928498 0.075899728 ;
	setAttr ".tk[1037]" -type "float3" -0.039034944 -0.063048713 0.077400602 ;
	setAttr ".tk[1038]" -type "float3" -0.036442135 -0.06292852 0.078420646 ;
	setAttr ".tk[1039]" -type "float3" -0.015890712 -0.062695161 0.084763706 ;
	setAttr ".tk[1040]" -type "float3" -0.01320495 -0.062849075 0.085508354 ;
	setAttr ".tk[1041]" -type "float3" -0.01042659 -0.062695168 0.085629262 ;
	setAttr ".tk[1042]" -type "float3" 0.011003402 -0.062487297 0.085345343 ;
	setAttr ".tk[1043]" -type "float3" 0.013824049 -0.062849075 0.085508339 ;
	setAttr ".tk[1044]" -type "float3" 0.016449409 -0.062487267 0.084482767 ;
	setAttr ".tk[1045]" -type "float3" 0.058780037 -0.062232941 0.062529989 ;
	setAttr ".tk[1046]" -type "float3" 0.061057735 -0.062501609 0.060923036 ;
	setAttr ".tk[1047]" -type "float3" 0.062663466 -0.06223337 0.058647323 ;
	setAttr ".tk[1048]" -type "float3" 0.075183786 -0.06223328 0.041414194 ;
	setAttr ".tk[1049]" -type "float3" 0.076852545 -0.062501609 0.039183185 ;
	setAttr ".tk[1050]" -type "float3" 0.077676624 -0.062233046 0.036521148 ;
	setAttr ".tk[1051]" -type "float3" 0.085747913 -0.062233176 0.0029226937 ;
	setAttr ".tk[1052]" -type "float3" 0.086222067 -0.062501609 0.00017893445 ;
	setAttr ".tk[1053]" -type "float3" 0.08609809 -0.062487297 -0.0025792634 ;
	setAttr ".tk[1054]" -type "float3" 0.07799378 -0.062487129 -0.03631492 ;
	setAttr ".tk[1055]" -type "float3" 0.077279754 -0.062849097 -0.039041158 ;
	setAttr ".tk[1056]" -type "float3" 0.075741902 -0.062695332 -0.041365098 ;
	setAttr ".tk[1057]" -type "float3" 0.063128635 -0.062695384 -0.058726113 ;
	setAttr ".tk[1058]" -type "float3" 0.061592199 -0.063048735 -0.061095327 ;
	setAttr ".tk[1059]" -type "float3" 0.059216399 -0.06269493 -0.062637649 ;
	setAttr ".tk[1060]" -type "float3" 0.042005416 -0.062928498 -0.075541802 ;
	setAttr ".tk[1061]" -type "float3" 0.03974288 -0.063186795 -0.07720837 ;
	setAttr ".tk[1062]" -type "float3" 0.037057813 -0.06292852 -0.078062803 ;
	setAttr ".tk[1063]" -type "float3" -0.010557023 -0.063479356 -0.086339273 ;
	setAttr ".tk[1064]" -type "float3" -0.013374913 -0.063657954 -0.086244442 ;
	setAttr ".tk[1065]" -type "float3" -0.016089477 -0.063479371 -0.085462958 ;
	setAttr ".tk[1066]" -type "float3" -0.036761124 -0.063479371 -0.078746051 ;
	setAttr ".tk[1067]" -type "float3" -0.03948696 -0.063778885 -0.077931762 ;
	setAttr ".tk[1068]" -type "float3" -0.041843515 -0.063618414 -0.076370068 ;
	setAttr ".tk[1069]" -type "float3" -0.068702117 -0.063618332 -0.053427406 ;
	setAttr ".tk[1070]" -type "float3" -0.07061144 -0.0637789 -0.051345576 ;
	setAttr ".tk[1071]" -type "float3" -0.072001934 -0.063618504 -0.048885927 ;
	setAttr ".tk[1072]" -type "float3" -0.087034136 -0.063618422 -0.0026259709 ;
	setAttr ".tk[1073]" -type "float3" -0.087355778 -0.063778885 0.00018257721 ;
	setAttr ".tk[1074]" -type "float3" -0.086843915 -0.063479371 0.0029812003 ;
	setAttr ".tk[1075]" -type "float3" -0.11945637 -0.12501518 0.0344637 ;
	setAttr ".tk[1076]" -type "float3" -0.11802845 -0.12483851 0.038813554 ;
	setAttr ".tk[1077]" -type "float3" -0.11662873 -0.12501532 0.043166731 ;
	setAttr ".tk[1078]" -type "float3" -0.10303144 -0.1250155 0.069860898 ;
	setAttr ".tk[1079]" -type "float3" -0.10009758 -0.12454955 0.073387317 ;
	setAttr ".tk[1080]" -type "float3" -0.097373508 -0.12465793 0.077043161 ;
	setAttr ".tk[1081]" -type "float3" -0.059783172 -0.12422691 0.1086013 ;
	setAttr ".tk[1082]" -type "float3" -0.055730809 -0.12406566 0.11067096 ;
	setAttr ".tk[1083]" -type "float3" -0.051681213 -0.12422707 0.11272965 ;
	setAttr ".tk[1084]" -type "float3" -0.023305418 -0.12391048 0.12160999 ;
	setAttr ".tk[1085]" -type "float3" -0.018817762 -0.12371144 0.1222864 ;
	setAttr ".tk[1086]" -type "float3" -0.014347081 -0.12391013 0.12302864 ;
	setAttr ".tk[1087]" -type "float3" 0.015315802 -0.12361222 0.12273279 ;
	setAttr ".tk[1088]" -type "float3" 0.01976089 -0.12328358 0.12186331 ;
	setAttr ".tk[1089]" -type "float3" 0.024252595 -0.12361257 0.12131757 ;
	setAttr ".tk[1090]" -type "float3" 0.084190764 -0.12322167 0.090359263 ;
	setAttr ".tk[1091]" -type "float3" 0.087319709 -0.12296918 0.087109178 ;
	setAttr ".tk[1092]" -type "float3" 0.090568587 -0.12322167 0.083981477 ;
	setAttr ".tk[1093]" -type "float3" 0.10792695 -0.1232217 0.060090501 ;
	setAttr ".tk[1094]" -type "float3" 0.1098979 -0.12296914 0.05603357 ;
	setAttr ".tk[1095]" -type "float3" 0.1120215 -0.12322154 0.05205391 ;
	setAttr ".tk[1096]" -type "float3" 0.12336664 -0.12322167 0.0048004184 ;
	setAttr ".tk[1097]" -type "float3" 0.12359586 -0.12328351 0.00029301737 ;
	setAttr ".tk[1098]" -type "float3" 0.12336664 -0.12322167 -0.0042191246 ;
	setAttr ".tk[1099]" -type "float3" 0.11237691 -0.12361232 -0.051635873 ;
	setAttr ".tk[1100]" -type "float3" 0.11056119 -0.12371141 -0.055783648 ;
	setAttr ".tk[1101]" -type "float3" 0.10826927 -0.12361254 -0.059697945 ;
	setAttr ".tk[1102]" -type "float3" 0.091074847 -0.12391025 -0.083866276 ;
	setAttr ".tk[1103]" -type "float3" 0.088098377 -0.12406572 -0.087296173 ;
	setAttr ".tk[1104]" -type "float3" 0.084661409 -0.12391029 -0.090279736 ;
	setAttr ".tk[1105]" -type "float3" 0.060791422 -0.1242269 -0.10801527 ;
	setAttr ".tk[1106]" -type "float3" 0.056790706 -0.12416466 -0.11016896 ;
	setAttr ".tk[1107]" -type "float3" 0.052689433 -0.1242271 -0.11214361 ;
	setAttr ".tk[1108]" -type "float3" -0.014475012 -0.12501512 -0.12353592 ;
	setAttr ".tk[1109]" -type "float3" -0.018989157 -0.12483852 -0.12280687 ;
	setAttr ".tk[1110]" -type "float3" -0.023513217 -0.12501538 -0.12210467 ;
	setAttr ".tk[1111]" -type "float3" -0.052050594 -0.12511505 -0.11294512 ;
	setAttr ".tk[1112]" -type "float3" -0.056077864 -0.12483839 -0.11076674 ;
	setAttr ".tk[1113]" -type "float3" -0.060210507 -0.12511486 -0.10878729 ;
	setAttr ".tk[1114]" -type "float3" -0.097730257 -0.12511468 -0.076735198 ;
	setAttr ".tk[1115]" -type "float3" -0.10060827 -0.12518501 -0.073166654 ;
	setAttr ".tk[1116]" -type "float3" -0.10311365 -0.12511519 -0.069326386 ;
	setAttr ".tk[1117]" -type "float3" -0.1242469 -0.12511495 -0.0042839842 ;
	setAttr ".tk[1118]" -type "float3" -0.12447823 -0.12518495 0.00029751164 ;
	setAttr ".tk[1119]" -type "float3" -0.12424692 -0.12511495 0.004874161 ;
	setAttr ".tk[1120]" -type "float3" -0.14261866 -0.2052253 0.04011301 ;
	setAttr ".tk[1121]" -type "float3" -0.14013593 -0.20424567 0.046188507 ;
	setAttr ".tk[1122]" -type "float3" -0.13851711 -0.2051397 0.052536648 ;
	setAttr ".tk[1123]" -type "float3" -0.12327603 -0.20514035 0.082427554 ;
	setAttr ".tk[1124]" -type "float3" -0.11890165 -0.20392713 0.087336361 ;
	setAttr ".tk[1125]" -type "float3" -0.11539831 -0.20480442 0.092857756 ;
	setAttr ".tk[1126]" -type "float3" -0.07223773 -0.20430174 0.12926298 ;
	setAttr ".tk[1127]" -type "float3" -0.066216335 -0.20333523 0.13180012 ;
	setAttr ".tk[1128]" -type "float3" -0.060630452 -0.20430154 0.13517712 ;
	setAttr ".tk[1129]" -type "float3" -0.028794274 -0.20390335 0.1452174 ;
	setAttr ".tk[1130]" -type "float3" -0.022303529 -0.20300287 0.14581512 ;
	setAttr ".tk[1131]" -type "float3" -0.015952643 -0.20390357 0.14725137 ;
	setAttr ".tk[1132]" -type "float3" 0.017363459 -0.20354322 0.14699119 ;
	setAttr ".tk[1133]" -type "float3" 0.023693165 -0.20250438 0.14545712 ;
	setAttr ".tk[1134]" -type "float3" 0.030182403 -0.20354308 0.14496082 ;
	setAttr ".tk[1135]" -type "float3" 0.10011038 -0.20309113 0.10896673 ;
	setAttr ".tk[1136]" -type "float3" 0.10434734 -0.20210989 0.10404561 ;
	setAttr ".tk[1137]" -type "float3" 0.10926726 -0.20309113 0.099809729 ;
	setAttr ".tk[1138]" -type "float3" 0.12874976 -0.2030246 0.072921425 ;
	setAttr ".tk[1139]" -type "float3" 0.13130119 -0.20210977 0.06695731 ;
	setAttr ".tk[1140]" -type "float3" 0.13462642 -0.2030236 0.061386559 ;
	setAttr ".tk[1141]" -type "float3" 0.14775795 -0.20309113 0.0068922443 ;
	setAttr ".tk[1142]" -type "float3" 0.14727448 -0.20210986 0.00041895971 ;
	setAttr ".tk[1143]" -type "float3" 0.14775795 -0.20309113 -0.0060576601 ;
	setAttr ".tk[1144]" -type "float3" 0.13497078 -0.20354265 -0.06070707 ;
	setAttr ".tk[1145]" -type "float3" 0.13188148 -0.20300287 -0.06641151 ;
	setAttr ".tk[1146]" -type "float3" 0.12907903 -0.20354363 -0.072271422 ;
	setAttr ".tk[1147]" -type "float3" 0.10970445 -0.20390347 -0.099371098 ;
	setAttr ".tk[1148]" -type "float3" 0.10498028 -0.20333537 -0.10383353 ;
	setAttr ".tk[1149]" -type "float3" 0.10051092 -0.20390347 -0.1085647 ;
	setAttr ".tk[1150]" -type "float3" 0.0736821 -0.20430176 -0.12842342 ;
	setAttr ".tk[1151]" -type "float3" 0.06769456 -0.20341922 -0.1310111 ;
	setAttr ".tk[1152]" -type "float3" 0.062074829 -0.20430152 -0.1343374 ;
	setAttr ".tk[1153]" -type "float3" -0.016049353 -0.20514013 -0.14730144 ;
	setAttr ".tk[1154]" -type "float3" -0.022440063 -0.20424576 -0.14586101 ;
	setAttr ".tk[1155]" -type "float3" -0.028968848 -0.20514011 -0.14525501 ;
	setAttr ".tk[1156]" -type "float3" -0.060904436 -0.20522472 -0.13494453 ;
	setAttr ".tk[1157]" -type "float3" -0.066512764 -0.20424567 -0.13154334 ;
	setAttr ".tk[1158]" -type "float3" -0.072564155 -0.2052249 -0.12900357 ;
	setAttr ".tk[1159]" -type "float3" -0.11592337 -0.20573771 -0.092442229 ;
	setAttr ".tk[1160]" -type "float3" -0.11934091 -0.2046814 -0.086818211 ;
	setAttr ".tk[1161]" -type "float3" -0.12363371 -0.20573637 -0.081828676 ;
	setAttr ".tk[1162]" -type "float3" -0.1478596 -0.2052248 -0.0061213328 ;
	setAttr ".tk[1163]" -type "float3" -0.14768842 -0.20468143 0.00042426898 ;
	setAttr ".tk[1164]" -type "float3" -0.14785966 -0.2052248 0.0069646304 ;
	setAttr ".tk[1165]" -type "float3" -0.14362055 -0.29422534 0.038607664 ;
	setAttr ".tk[1166]" -type "float3" -0.14012063 -0.29186133 0.046376359 ;
	setAttr ".tk[1167]" -type "float3" -0.13838628 -0.29422373 0.054714929 ;
	setAttr ".tk[1168]" -type "float3" -0.1246379 -0.29388759 0.081328318 ;
	setAttr ".tk[1169]" -type "float3" -0.11891168 -0.29151741 0.087626629 ;
	setAttr ".tk[1170]" -type "float3" -0.11469458 -0.29388839 0.095014639 ;
	setAttr ".tk[1171]" -type "float3" -0.074125439 -0.29328704 0.12926762 ;
	setAttr ".tk[1172]" -type "float3" -0.066146225 -0.29077017 0.13220581 ;
	setAttr ".tk[1173]" -type "float3" -0.059052989 -0.29313728 0.1368621 ;
	setAttr ".tk[1174]" -type "float3" -0.0306575 -0.29313698 0.14608654 ;
	setAttr ".tk[1175]" -type "float3" -0.022131285 -0.29017574 0.14619079 ;
	setAttr ".tk[1176]" -type "float3" -0.013972455 -0.2927399 0.14852473 ;
	setAttr ".tk[1177]" -type "float3" 0.015840817 -0.29273987 0.14852467 ;
	setAttr ".tk[1178]" -type "float3" 0.02400318 -0.29017574 0.14619079 ;
	setAttr ".tk[1179]" -type "float3" 0.032445975 -0.29239434 0.14571652 ;
	setAttr ".tk[1180]" -type "float3" 0.09973377 -0.29202792 0.11122997 ;
	setAttr ".tk[1181]" -type "float3" 0.10501222 -0.28963414 0.10462107 ;
	setAttr ".tk[1182]" -type "float3" 0.1116202 -0.29202798 0.099343494 ;
	setAttr ".tk[1183]" -type "float3" 0.12910286 -0.29202786 0.075280771 ;
	setAttr ".tk[1184]" -type "float3" 0.13208051 -0.28963414 0.067365006 ;
	setAttr ".tk[1185]" -type "float3" 0.1367345 -0.29202789 0.060303081 ;
	setAttr ".tk[1186]" -type "float3" 0.14924791 -0.29239446 0.0089578778 ;
	setAttr ".tk[1187]" -type "float3" 0.14832011 -0.29002738 0.00054372766 ;
	setAttr ".tk[1188]" -type "float3" 0.14924791 -0.29239446 -0.0078731766 ;
	setAttr ".tk[1189]" -type "float3" 0.13706776 -0.29273987 -0.059364017 ;
	setAttr ".tk[1190]" -type "float3" 0.13232735 -0.29017568 -0.066402897 ;
	setAttr ".tk[1191]" -type "float3" 0.12941758 -0.29273981 -0.074378282 ;
	setAttr ".tk[1192]" -type "float3" 0.11204414 -0.29313716 -0.098633446 ;
	setAttr ".tk[1193]" -type "float3" 0.10542409 -0.29077011 -0.10394107 ;
	setAttr ".tk[1194]" -type "float3" 0.1001126 -0.29313722 -0.11056499 ;
	setAttr ".tk[1195]" -type "float3" 0.075997338 -0.2932871 -0.12817951 ;
	setAttr ".tk[1196]" -type "float3" 0.068099812 -0.29110315 -0.13126564 ;
	setAttr ".tk[1197]" -type "float3" 0.06095501 -0.29328728 -0.13584408 ;
	setAttr ".tk[1198]" -type "float3" -0.014043294 -0.29422483 -0.1481865 ;
	setAttr ".tk[1199]" -type "float3" -0.022259874 -0.29186139 -0.14594567 ;
	setAttr ".tk[1200]" -type "float3" -0.030771133 -0.2942245 -0.14553685 ;
	setAttr ".tk[1201]" -type "float3" -0.059271939 -0.29422465 -0.13627818 ;
	setAttr ".tk[1202]" -type "float3" -0.066394463 -0.29186133 -0.13160758 ;
	setAttr ".tk[1203]" -type "float3" -0.07436236 -0.29422453 -0.1285892 ;
	setAttr ".tk[1204]" -type "float3" -0.11498932 -0.29464364 -0.094165787 ;
	setAttr ".tk[1205]" -type "float3" -0.11922544 -0.29228652 -0.086761862 ;
	setAttr ".tk[1206]" -type "float3" -0.12495824 -0.29464293 -0.080444232 ;
	setAttr ".tk[1207]" -type "float3" -0.14851521 -0.29464316 -0.0079337554 ;
	setAttr ".tk[1208]" -type "float3" -0.14737535 -0.29186144 0.00054714078 ;
	setAttr ".tk[1209]" -type "float3" -0.14830408 -0.29422459 0.0090139052 ;
	setAttr ".tk[1210]" -type "float3" -0.11825415 -0.37864932 0.028826997 ;
	setAttr ".tk[1211]" -type "float3" -0.11404161 -0.37422428 0.038070127 ;
	setAttr ".tk[1212]" -type "float3" -0.11201779 -0.37864953 0.048020855 ;
	setAttr ".tk[1213]" -type "float3" -0.10370563 -0.37864989 0.064335346 ;
	setAttr ".tk[1214]" -type "float3" -0.096769892 -0.37394059 0.07177037 ;
	setAttr ".tk[1215]" -type "float3" -0.091735967 -0.37820774 0.080568478 ;
	setAttr ".tk[1216]" -type "float3" -0.063235685 -0.37787756 0.10476801 ;
	setAttr ".tk[1217]" -type "float3" -0.053757109 -0.3735795 0.10835306 ;
	setAttr ".tk[1218]" -type "float3" -0.045290485 -0.37787831 0.11391173 ;
	setAttr ".tk[1219]" -type "float3" -0.027913604 -0.37787813 0.11956008 ;
	setAttr ".tk[1220]" -type "float3" -0.017771063 -0.37314403 0.11990216 ;
	setAttr ".tk[1221]" -type "float3" -0.0080101537 -0.37736326 0.12254357 ;
	setAttr ".tk[1222]" -type "float3" 0.010238752 -0.37736374 0.12254378 ;
	setAttr ".tk[1223]" -type "float3" 0.019986929 -0.37281838 0.11979755 ;
	setAttr ".tk[1224]" -type "float3" 0.030104149 -0.37736326 0.1193973 ;
	setAttr ".tk[1225]" -type "float3" 0.080026738 -0.37680459 0.093761593 ;
	setAttr ".tk[1226]" -type "float3" 0.086417727 -0.37281838 0.08595024 ;
	setAttr ".tk[1227]" -type "float3" 0.094227746 -0.37680459 0.0795606 ;
	setAttr ".tk[1228]" -type "float3" 0.10493656 -0.37680411 0.064816512 ;
	setAttr ".tk[1229]" -type "float3" 0.10845194 -0.37231076 0.055337623 ;
	setAttr ".tk[1230]" -type "float3" 0.11405433 -0.37680498 0.046922319 ;
	setAttr ".tk[1231]" -type "float3" 0.12275577 -0.37680459 0.010688765 ;
	setAttr ".tk[1232]" -type "float3" 0.12175109 -0.37281832 0.00064897648 ;
	setAttr ".tk[1233]" -type "float3" 0.12275577 -0.37680459 -0.009394492 ;
	setAttr ".tk[1234]" -type "float3" 0.11422356 -0.37736386 -0.0456957 ;
	setAttr ".tk[1235]" -type "float3" 0.10869475 -0.37314409 -0.054162372 ;
	setAttr ".tk[1236]" -type "float3" 0.10509225 -0.37736303 -0.063616432 ;
	setAttr ".tk[1237]" -type "float3" 0.094367571 -0.3773635 -0.078382418 ;
	setAttr ".tk[1238]" -type "float3" 0.086493276 -0.37314403 -0.08472614 ;
	setAttr ".tk[1239]" -type "float3" 0.080254778 -0.37787777 -0.092730656 ;
	setAttr ".tk[1240]" -type "float3" 0.065468699 -0.37787756 -0.10346998 ;
	setAttr ".tk[1241]" -type "float3" 0.055994708 -0.3735795 -0.10705237 ;
	setAttr ".tk[1242]" -type "float3" 0.047565058 -0.37820819 -0.11271216 ;
	setAttr ".tk[1243]" -type "float3" -0.0080374619 -0.37864909 -0.12166049 ;
	setAttr ".tk[1244]" -type "float3" -0.017822491 -0.37422428 -0.11894637 ;
	setAttr ".tk[1245]" -type "float3" -0.027970595 -0.37864971 -0.11850357 ;
	setAttr ".tk[1246]" -type "float3" -0.045382962 -0.37864989 -0.11284365 ;
	setAttr ".tk[1247]" -type "float3" -0.053849854 -0.37422439 -0.10723722 ;
	setAttr ".tk[1248]" -type "float3" -0.063426062 -0.37901503 -0.1037815 ;
	setAttr ".tk[1249]" -type "float3" -0.091931805 -0.37901503 -0.079438597 ;
	setAttr ".tk[1250]" -type "float3" -0.096843243 -0.37422428 -0.070521854 ;
	setAttr ".tk[1251]" -type "float3" -0.10380591 -0.37901592 -0.063095674 ;
	setAttr ".tk[1252]" -type "float3" -0.12123632 -0.37901533 -0.0094496394 ;
	setAttr ".tk[1253]" -type "float3" -0.1199688 -0.37422428 0.00065140898 ;
	setAttr ".tk[1254]" -type "float3" -0.1211192 -0.37864944 0.010741064 ;
	setAttr ".tk[1255]" -type "float3" -0.064943537 -0.44355023 0.022225762 ;
	setAttr ".tk[1256]" -type "float3" -0.055039193 -0.44338089 0.041609142 ;
	setAttr ".tk[1257]" -type "float3" -0.030341722 -0.44338101 0.062701508 ;
	setAttr ".tk[1258]" -type "float3" -0.0096321721 -0.44909951 0.069350943 ;
	setAttr ".tk[1259]" -type "float3" 0.012108272 -0.44289073 0.069351159 ;
	setAttr ".tk[1260]" -type "float3" 0.050323311 -0.44245058 0.049805462 ;
	setAttr ".tk[1261]" -type "float3" 0.063087873 -0.44245073 0.032233898 ;
	setAttr ".tk[1262]" -type "float3" 0.070654601 -0.44245106 0.00071882503 ;
	setAttr ".tk[1263]" -type "float3" 0.06315057 -0.44289067 -0.030826658 ;
	setAttr ".tk[1264]" -type "float3" 0.050373334 -0.4428902 -0.048415683 ;
	setAttr ".tk[1265]" -type "float3" 0.032820605 -0.44338107 -0.061260611 ;
	setAttr ".tk[1266]" -type "float3" -0.0096465182 -0.44354981 -0.068012759 ;
	setAttr ".tk[1267]" -type "float3" -0.03035331 -0.44354984 -0.061284013 ;
	setAttr ".tk[1268]" -type "float3" -0.055060189 -0.44354987 -0.040183522 ;
	setAttr ".tk[1269]" -type "float3" -0.06835039 -0.44355011 0.00072077615 ;
	setAttr ".tk[1270]" -type "float3" -0.051097304 0.44977623 -0.0012045392 ;
	setAttr ".tk[1271]" -type "float3" -0.038359456 0.45025343 -0.012138466 ;
	setAttr ".tk[1272]" -type "float3" -0.029613484 0.45000276 -0.020839717 ;
	setAttr ".tk[1273]" -type "float3" -0.030885063 0.45104247 -0.036905948 ;
	setAttr ".tk[1274]" -type "float3" -0.016751844 0.45054257 -0.038867883 ;
	setAttr ".tk[1275]" -type "float3" -0.016858742 0.4511365 -0.055013724 ;
	setAttr ".tk[1276]" -type "float3" -0.0080623385 0.44969296 -0.037828278 ;
	setAttr ".tk[1277]" -type "float3" 0.0080531733 0.45021665 -0.042111643 ;
	setAttr ".tk[1278]" -type "float3" 0.02349253 0.44928926 -0.047563031 ;
	setAttr ".tk[1279]" -type "float3" 0.03849322 0.45048168 -0.05054234 ;
	setAttr ".tk[1280]" -type "float3" 0.040152915 0.45084313 -0.036896724 ;
	setAttr ".tk[1281]" -type "float3" 0.055042371 0.45005202 -0.038367275 ;
	setAttr ".tk[1282]" -type "float3" 0.056341812 0.44854608 -0.021810044 ;
	setAttr ".tk[1283]" -type "float3" 0.051273879 0.450203 -0.01127689 ;
	setAttr ".tk[1284]" -type "float3" 0.044713058 0.45006898 0.00073539978 ;
	setAttr ".tk[1285]" -type "float3" 0.051273845 0.450203 0.012739062 ;
	setAttr ".tk[1286]" -type "float3" 0.043659896 0.45049959 0.021911483 ;
	setAttr ".tk[1287]" -type "float3" 0.048568789 0.45019448 0.035105649 ;
	setAttr ".tk[1288]" -type "float3" 0.031423818 0.44877329 0.0263994 ;
	setAttr ".tk[1289]" -type "float3" 0.020937668 0.44970185 0.039344959 ;
	setAttr ".tk[1290]" -type "float3" 0.011646529 0.44892085 0.052827597 ;
	setAttr ".tk[1291]" -type "float3" 0.0012458673 0.4504815 0.064092763 ;
	setAttr ".tk[1292]" -type "float3" -0.0080956016 0.45084366 0.054033879 ;
	setAttr ".tk[1293]" -type "float3" -0.019308768 0.45005184 0.063967906 ;
	setAttr ".tk[1294]" -type "float3" -0.018163064 0.45073348 0.045298345 ;
	setAttr ".tk[1295]" -type "float3" -0.033966213 0.45088404 0.041971166 ;
	setAttr ".tk[1296]" -type "float3" -0.03971488 0.45073283 0.02689096 ;
	setAttr ".tk[1297]" -type "float3" -0.058088567 0.45063967 0.030953284 ;
	setAttr ".tk[1298]" -type "float3" -0.0499488 0.45103854 0.018312538 ;
	setAttr ".tk[1299]" -type "float3" -0.061412133 0.45099878 0.010649279 ;
	setAttr ".tk[1300]" -type "float3" -0.051097289 -0.44977647 -0.0012045344 ;
	setAttr ".tk[1301]" -type "float3" -0.061412111 -0.45099908 0.010649219 ;
	setAttr ".tk[1302]" -type "float3" -0.049948778 -0.45103839 0.018312372 ;
	setAttr ".tk[1303]" -type "float3" -0.058088571 -0.45064002 0.030953303 ;
	setAttr ".tk[1304]" -type "float3" -0.039714571 -0.45073277 0.026890745 ;
	setAttr ".tk[1305]" -type "float3" -0.03396602 -0.45088404 0.041970927 ;
	setAttr ".tk[1306]" -type "float3" -0.018162934 -0.45073354 0.045298077 ;
	setAttr ".tk[1307]" -type "float3" -0.019308778 -0.46170685 0.063967809 ;
	setAttr ".tk[1308]" -type "float3" -0.008095609 -0.45391572 0.054033849 ;
	setAttr ".tk[1309]" -type "float3" 0.0012458619 -0.45777997 0.064092807 ;
	setAttr ".tk[1310]" -type "float3" 0.011646522 -0.44892079 0.052827843 ;
	setAttr ".tk[1311]" -type "float3" 0.02093767 -0.44970196 0.022658281 ;
	setAttr ".tk[1312]" -type "float3" 0.031423859 -0.44877321 0.026399473 ;
	setAttr ".tk[1313]" -type "float3" 0.0485688 -0.45849186 0.033060413 ;
	setAttr ".tk[1314]" -type "float3" 0.043659903 -0.45049971 0.021911507 ;
	setAttr ".tk[1315]" -type "float3" 0.051273853 -0.45020324 0.012739138 ;
	setAttr ".tk[1316]" -type "float3" 0.044713058 -0.45006892 0.00073534087 ;
	setAttr ".tk[1317]" -type "float3" 0.051273882 -0.45020306 -0.011276837 ;
	setAttr ".tk[1318]" -type "float3" 0.056341819 -0.44854623 -0.021810021 ;
	setAttr ".tk[1319]" -type "float3" 0.055042379 -0.45878735 -0.038367152 ;
	setAttr ".tk[1320]" -type "float3" 0.040152922 -0.4508433 -0.036896758 ;
	setAttr ".tk[1321]" -type "float3" 0.038493223 -0.45726451 -0.050542563 ;
	setAttr ".tk[1322]" -type "float3" 0.02349253 -0.4492892 -0.047563158 ;
	setAttr ".tk[1323]" -type "float3" 0.0080531994 -0.45021647 -0.042111788 ;
	setAttr ".tk[1324]" -type "float3" -0.0080623794 -0.44969308 -0.03782877 ;
	setAttr ".tk[1325]" -type "float3" -0.013689961 -0.45991254 -0.055013858 ;
	setAttr ".tk[1326]" -type "float3" -0.016751856 -0.45054284 -0.038868073 ;
	setAttr ".tk[1327]" -type "float3" -0.030885052 -0.45104274 -0.036905877 ;
	setAttr ".tk[1328]" -type "float3" -0.029613495 -0.45000255 -0.020839818 ;
	setAttr ".tk[1329]" -type "float3" -0.028732389 -0.45025378 -0.0052523389 ;
	setAttr ".tk[1330]" -type "float3" -2.5446321e-08 0.45643193 1.1292886e-08 ;
	setAttr ".tk[1331]" -type "float3" -7.4505806e-09 -0.45643234 -7.21775e-08 ;
createNode polySplit -n "polySplit1";
	rename -uid "A940DFFA-8943-B69D-2CF1-6CB046D4EB2A";
	setAttr ".e[0]"  0.00031024101;
	setAttr ".d[0]"  -2147481500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "3161A1F0-9740-563D-598C-33B4A365A2C5";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.88001198 0.224168 0.39162201 
		0.92088401 0.241715 0.26480201;
	setAttr -s 9 ".e[0:8]"  0 108 0.544146 109 0.802791 0.24906901 0.139089
		 0.74996603 0;
	setAttr -s 9 ".d[0:8]"  -2147483540 0 -2147483185 1 -2147483539 -2147483539 
		-2147483185 -2147483540 -2147483540;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B49CC767-5B4E-574E-9605-98854D69D1DE";
	setAttr ".dc" -type "componentList" 1 "f[1372]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "EE2C0CC1-4B48-90D7-E1BE-98BFB7BF7FFC";
	setAttr ".dc" -type "componentList" 1 "f[1372]";
createNode polySplit -n "polySplit3";
	rename -uid "26B62291-F74B-9415-F0A5-0F9CA56C357A";
	setAttr ".v[0]" -type "float3"  0.885867 0.222535 -0.207009;
	setAttr -s 11 ".e[0:10]"  1 510 0.49252 0.49826401 0.477211 0.57699001
		 0.000137271 1 0.85811698 0.33137101 1;
	setAttr -s 11 ".d[0:10]"  -2147481553 0 -2147482332 -2147481113 -2147482331 -2147481552 
		-2147482331 -2147482390 -2147482332 -2147481553 -2147481553;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "105E83D6-3F4D-617F-D3BB-A89EF331E19D";
	setAttr ".dc" -type "componentList" 1 "f[1376:1379]";
createNode polySplit -n "polySplit4";
	rename -uid "4AD36112-1048-489F-3EE9-8898F7C0E707";
	setAttr -s 10 ".v[0:9]" -type "float3"  0.94064599 -0.221682 0.21004499 
		0.91996902 -0.26833501 0.102342 0.87840497 -0.217511 -0.22622301 0.91061801 -0.041483 
		-0.23363499 0.92022097 -0.099996999 -0.197492 0.94045001 -0.048617002 -0.100254 0.96296901 
		-0.061121002 0.101524 0.969383 -0.102614 0.198192 0.95738602 -0.049766 0.26592499 
		0.919191 -0.081578001 0.369221;
	setAttr -s 37 ".e[0:36]"  0.50233799 0.43909499 0.415317 0.659284 0.340175
		 79 0.41565201 448 0.667427 0.39936399 0.50741702 0.21318699 0.157882 420 0.395803
		 0.67648202 0.80501801 0.65842497 0.66534698 0.44655401 0.524589 0.39443099 450 450
		 0.51009399 479 0.378598 0.27692899 0.65022802 478 0.47902501 89 89 0.60467899 88
		 0.56120801 0.50233799;
	setAttr -s 37 ".d[0:36]"  -2147482399 -2147481586 -2147483261 -2147483560 -2147483260 0 
		-2147483259 1 -2147482456 -2147481144 -2147482455 -2147481614 -2147483283 2 -2147482512 -2147481158 -2147482511 -2147481612 
		-2147483257 -2147482451 -2147481143 -2147482452 3 4 -2147483258 5 -2147482395 -2147481129 -2147482396 6 
		-2147483234 7 8 -2147483235 9 -2147483236 -2147482399;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "2FB5FA28-4E46-34A9-BA03-8ABEF50384F6";
	setAttr ".dc" -type "componentList" 9 "f[78:79]" "f[88:89]" "f[420:421]" "f[447:451]" "f[477:479]" "f[980:981]" "f[1008:1011]" "f[1038:1039]" "f[1378]";
createNode polySplit -n "polySplit5";
	rename -uid "653ED988-604B-7B22-6D5C-AA8575363E20";
	setAttr -s 9 ".e[0:8]"  0.397129 0.61907899 0.56772602 0.430821 0.38240701
		 0.98074698 0.97417998 0.024586299 0.397129;
	setAttr -s 9 ".d[0:8]"  -2147481573 -2147482350 -2147481134 -2147482349 -2147481572 -2147480935 
		-2147480934 -2147482409 -2147481573;
	setAttr ".sma" 29.999999999999996;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "1538310C-D942-9295-33FC-A18D932E1F35";
	setAttr ".dc" -type "componentList" 1 "f[1379:1386]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B7EE5448-9C40-DE57-F4E8-5CA3FC966399";
	setAttr ".ics" -type "componentList" 1 "f[0:1378]";
	setAttr ".ix" -type "matrix" 1.9727505902731537 0 0 0 0 1.9727505902731537 0 0 0 0 1.9727505902731537 0
		 0 1.5918311818241562 4.2798094260233022 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5275531e-07 1.5918311 4.3227382 ;
	setAttr ".rs" 1841868151;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9484632706623488 0.40199392310124482 2.3929154765359253 ;
	setAttr ".cbx" -type "double3" 1.9484625651517598 2.7816682053768709 6.2525604866368489 ;
createNode blinn -n "Stem";
	rename -uid "A74A173B-8445-7D7B-44AE-EDB8468A8355";
	setAttr ".c" -type "float3" 0.034992896 0.059 0 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "5975DE0B-6547-AD12-96C7-47AE39D84A01";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7450432B-D14E-0948-E4CE-4DB91B494AE7";
createNode blinn -n "Pumpkin_skin";
	rename -uid "0EA6577C-864B-4025-DCA1-139E29E67FCC";
	setAttr ".c" -type "float3" 0.38699999 0.13704959 0 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "E9DA279B-0F42-8C24-FB0A-7184B9C9CE72";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "2A2E3191-2E49-DFA0-3AFC-9C966DB4C533";
createNode blinn -n "Inside_Pumpkin";
	rename -uid "E5483FA4-F048-9F7E-F78D-56AB28E0584F";
	setAttr ".c" -type "float3" 0.84337348 0.3489877 0 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "F507E962-F646-432B-E742-44A5B07EA162";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "0FD0095D-9E47-02A6-A860-B49771E4013E";
createNode groupId -n "groupId2";
	rename -uid "5F81FD62-CB4F-CD44-94B1-8A8868CA8EC0";
	setAttr ".ihi" 0;
createNode polySplitRing -n "pasted__polySplitRing8";
	rename -uid "45919560-254B-3536-129C-BAB4E1726FAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[280:281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2013063038066818 0 0 0 0 1 0 -3.2860339729076395 1.8359177102059498 0 1;
	setAttr ".wt" 0.59053659439086914;
	setAttr ".dr" no;
	setAttr ".re" 307;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak21";
	rename -uid "37B7631F-FD4E-9ECE-6986-E0B16581D4A9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[141:160]" -type "float3"  0 -0.07609152 0 0 -0.07609152
		 0 0 -0.07609152 0 0 -0.07609152 0 0 -0.07609152 0 0 -0.07609152 0 0 -0.07609152 0
		 0 -0.07609152 0 0 -0.07609152 0 0 -0.07609152 0 0 -0.07609152 0 0 -0.07609152 0 0
		 -0.07609152 0 0 -0.07609152 0 0 -0.07609152 0 0 -0.07609152 0 0 -0.07609152 0 0 -0.07609152
		 0 0 -0.07609152 0 0 -0.07609152 0;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge3";
	rename -uid "BEB5BF15-3C46-0AC9-8C4F-31A33DC64807";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2013063038066818 0 0 0 0 1 0 -3.2860339729076395 1.8359177102059498 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2860341 -0.18382862 0.024471521 ;
	setAttr ".rs" 88746670;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6727810947185526 -0.18383124942609408 -1.3283399343490601 ;
	setAttr ".cbx" -type "double3" -1.8992870895153056 -0.18382600110288294 1.377282977104187 ;
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "B1F282E2-A541-D6C1-12D5-D38F3EE18A6F";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyTweak -n "pasted__polyTweak20";
	rename -uid "D1161B72-F44C-6B80-E23C-70ABFFAAC4E3";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk[0:141]" -type "float3"  0.30714455 -0.082477167 -0.11082283
		 0.31288522 0.082477115 -0.23678878 0.22732425 0.082477115 -0.32234961 0.1195116 0.082477115
		 -0.37728289 4.6103818e-08 -0.082477167 -0.33397621 -0.11951151 0.082477115 -0.37728286
		 -0.22732422 0.082477115 -0.32234958 -0.3128852 0.082477115 -0.23678872 -0.30714446
		 -0.082477167 -0.11082283 -0.38674685 0.082477115 -0.0094642984 -0.30714446 -0.082477167
		 0.088771768 -0.31288475 0.082477115 0.21786015 -0.22732422 0.082477115 0.30342042
		 -0.099797174 -0.082477167 0.29611892 4.6103818e-08 0.082477115 0.37728289 0.099797204
		 -0.082477167 0.29611892 0.22732422 0.082477115 0.30342039 0.26127267 -0.082477167
		 0.17880018 0.3678185 0.082477115 0.11004723 0.38674685 0.082477115 -0.0094642984
		 0.087302968 -0.07902503 0 0.167284 -0.084606104 0 0.17276795 -0.062368017 1.4901161e-08
		 0.17967822 -0.03434642 6.9849193e-09 0.10698922 0.00080477318 0 0.19499828 0.027777972
		 0 0.20190826 0.055799596 5.9604645e-08 0.20739229 0.078037664 1.1920929e-07 0.12667537
		 0.080634572 -5.9604645e-08 0.21212645 0.097235136 -5.9604645e-08 0.12667534 0.080634572
		 0 0.20739222 0.078037627 0 0.20190839 0.055799589 -2.9802322e-08 0.11338557 0.026743047
		 3.7252903e-09 0.18733819 -0.0032842197 0 0.10059278 -0.025133498 -8.9406967e-08 0.17276789
		 -0.062367983 8.9406967e-08 0.090243116 -0.067102492 -8.9406967e-08 0.16376306 -0.098883785
		 0 0.16254982 -0.10380355 5.9604645e-08 0 -0.08247754 0 0.099466421 -0.063219376 0
		 0.16319567 -0.067666411 0 0.16756532 -0.049947008 0 0.17307137 -0.027619263 0 0.11515246
		 0.0003893438 0 0.18527839 0.0218817 0 0.19078448 0.044209439 0 0.19515412 0.061928842
		 0 0.13083851 0.063998051 0 0.1989263 0.077225439 -1.2143064e-16 0.13083851 0.063998051
		 0 0.19515412 0.061928827 0 0.19078448 0.044209439 0 0.1202492 0.021057053 0 0.17917489
		 -0.0028687827 0 0.11005577 -0.020278366 0 0.16756533 -0.049946986 0 0.10180914 -0.05371945
		 0 0.16039018 -0.079042919 0 0.1594235 -0.082963005 -1.2143064e-16 0.042582471 -0.060324527
		 0 0.10631172 -0.064771563 0 0.058268514 0.003284191 -1.2143064e-16 0.11068135 -0.047052152
		 0 0.11618742 -0.024724415 0 0.058268514 0.003284191 0 0.12839444 0.024776543 0 0.13390054
		 0.047104288 0 0.13827018 0.064823695 0 0.07395456 0.066892907 0 0.14204232 0.080120288
		 -1.2143064e-16 0.07395456 0.066892907 0 0.13827017 0.064823665 0 0.13390054 0.047104288
		 0 0.063365228 0.023951901 0 0.12229094 2.6063415e-05 0 0.053171802 -0.017383518 0
		 0.11068135 -0.04705213 0 0.044925168 -0.050824601 0 0.10350623 -0.076148063 0 0.10253953
		 -0.080068156 -1.2143064e-16 -0.15798585 0.0080454759 -0.23986576 -0.093965463 -0.0080454759
		 -0.33473477 0.013469588 -0.0080454759 -0.34927964 0.10237148 0.0080454759 -0.27511582
		 0.21560794 -0.0080454759 -0.27853364 0.24464855 0.0080454759 -0.16676947 0.33755749
		 -0.0080454759 -0.102484 0.35210231 -0.0080454759 0.004951017 0.33273712 -0.0080454759
		 0.11162278 0.2369926 0.0080454759 0.17330626 0.2029883 -0.0080454759 0.28200597 0.10530651
		 -0.0080454759 0.32903904 -0.0021286462 -0.0080454759 0.34358403 -0.088804752 0.0080454759
		 0.27111405 -0.20426697 -0.0080454759 0.27283716 -0.27918345 -0.0080454759 0.19446988
		 -0.27035618 0.0080454759 0.081199758 -0.34076121 -0.0080454759 -0.010647249 -0.26633158
		 0.0080454722 -0.097588815 -0.27001503 -0.0080454759 -0.21278539 -0.21974613 0.0033011893
		 -0.53328305 -0.054673523 -0.0033011893 -0.69732225 0.16537307 -0.0033011893 -0.6840291
		 0.31351265 0.0033011893 -0.50106925 0.54075027 -0.0033011893 -0.46329373 0.55466789
		 0.0033011893 -0.22890377 0.71469271 -0.0033011893 -0.064073905 0.70139796 -0.0033011893
		 0.1559727 0.62075883 -0.0033011893 0.36114222 0.40546986 0.0033011893 0.44648674
		 0.29482824 -0.0033011893 0.6499365 0.08144404 -0.0033011893 0.70529258 -0.13860251
		 -0.0033011893 0.69199771 -0.28297013 0.0033011893 0.51329702 -0.51398021 -0.0033011893
		 0.47126371 -0.63256603 -0.0033011893 0.28542799 -0.57034987 0.0033011893 0.062946089
		 -0.67462862 -0.0033011893 -0.14800285 -0.49191135 0.0033011893 -0.29212824 -0.4538936
		 -0.0033011893 -0.52337992 -0.27723831 -0.0039149257 -0.27027202 -0.21794434 0.0039149257
		 -0.41674176 -0.077006727 0.0039149257 -0.46715972 0.064309284 -0.0039149257 -0.39245597
		 0.21626975 0.0039149257 -0.42950699 0.28750557 -0.0039149257 -0.28687474 0.43140352
		 0.0039149257 -0.22666149 0.4818216 0.0039149257 -0.085723728 0.48622063 0.0039149257
		 0.063896291 0.3745746 -0.0039149257 0.17463166 0.35978311 0.0039149257 0.33118355
		 0.24132317 0.0039149257 0.42268661 0.10038553 0.0039149257 0.47310483 -0.037438888
		 -0.0039149257 0.40005225 -0.19289075 0.0039149257 0.43545172 -0.31652153 0.0039149257
		 0.35106593 -0.33704385 -0.0039149257 0.19555253 -0.45844281 0.0039149257 0.091668457
		 -0.38281885 -0.0039149257 -0.047075927 -0.42078993 0.0039149257 -0.20160791;
createNode polySplitRing -n "pasted__polySplitRing7";
	rename -uid "06D235B3-C24F-2EBB-BA28-74BF96952768";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2013063038066818 0 0 0 0 1 0 -3.2860339729076395 0 0 1;
	setAttr ".wt" 0.44516822695732117;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing6";
	rename -uid "4C630105-6247-A82B-4A30-3981C928338A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2013063038066818 0 0 0 0 1 0 -3.2860339729076395 0 0 1;
	setAttr ".wt" 0.70062446594238281;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing5";
	rename -uid "ADF430A7-004F-544C-6F11-F5A19177E9EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2013063038066818 0 0 0 0 1 0 -3.2860339729076395 0 0 1;
	setAttr ".wt" 0.79881995916366577;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak19";
	rename -uid "53D74A3E-7F44-B1D4-7ED7-C8A238199DE3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 -0.1167829 0 0 -0.1167829
		 0 0 -0.1167829 0 0 -0.1167829 0 0 -0.1167829 0 0 -0.1167829 0 0 -0.1167829 0 0 -0.1167829
		 0 0 -0.1167829 0 0 -0.1167829 0 0 -0.1167829 0 0 -0.1167829 0 0 -0.1167829 0 0 -0.1167829
		 0 0 -0.1167829 0 0 -0.1167829 0 0 -0.1167829 0 0 -0.1167829 0 0 -0.1167829 0 0 -0.1167829
		 0 0 -0.1167829 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "F265D24D-754F-77EF-3F99-F2B058E8C377";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2013063038066818 0 0 0 0 1 0 -3.2860339729076395 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2860341 2.0197463 0.024471551 ;
	setAttr ".rs" 949007106;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0828384010082255 1.8750784054827463 -0.7528337836265564 ;
	setAttr ".cbx" -type "double3" -2.4892297832256327 2.16441413425005 0.80177688598632812 ;
createNode polyTweak -n "pasted__polyTweak18";
	rename -uid "948A0CDD-9442-C4C7-D3BA-55821F6E0C83";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.16137291 0.016759254 0.058226004
		 -0.16438897 -0.016759241 0.12440813 -2.4222823e-08 0.016759254 0.0057927789 -0.11943564
		 -0.016759241 0.16936141 -0.062791005 -0.016759241 0.19822325 -2.4222823e-08 0.016759254
		 0.17547032 0.062790982 -0.016759241 0.19822325 0.11943559 -0.016759241 0.16936141
		 0.16438885 -0.016759241 0.12440799 0.16137275 0.016759254 0.058225997 0.20319578
		 -0.016759241 0.004972517 0.16137275 0.016759254 -0.046640404 0.16438881 -0.016759241
		 -0.11446306 0.11943559 -0.016759241 -0.15941629 0.052433178 0.016759254 -0.15558009
		 -2.4222823e-08 -0.016759241 -0.19822325 -0.052433196 0.016759254 -0.15558009 -0.11943559
		 -0.016759241 -0.15941627 -0.13727193 0.016759254 -0.093941115 -0.19325067 -0.016759241
		 -0.057818428 -0.20319578 -0.016759241 0.004972517;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "EDA8CE54-BA49-C35C-817B-5BA865AB7370";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2013063038066818 0 0 0 0 1 0 -3.2860339729076395 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2860341 2.0197461 0.024471551 ;
	setAttr ".rs" 1700980230;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2860342113262186 1.8381859735099539 -0.95105701684951782 ;
	setAttr ".cbx" -type "double3" -2.2860339729076395 2.2013063038066818 1.0000001192092896 ;
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "0C69E997-E740-7606-22B8-8FB6EDEE01FB";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.15688349 0.16495675 0.046937697
		 0 0 0 0 0 0 0 0 0 2.9496556e-08 0.16495675 0.16091962 0 0 0 0 0 0 0 0 0 0.15688349
		 0.16495675 0.046937607 0 0 0 0.15688349 0.16495675 -0.055011138 0 0 0 0 0 0 0.050974514
		 0.16495675 -0.16091962 0 0 0 -0.050974328 0.16495675 -0.16091961 0 0 0 -0.13345268
		 0.16495675 -0.10099586 0 0 0 0 0 0 -0.15688349 -0.16495675 0.046937697 0 0 0 0 0
		 0 0 0 0 2.9496556e-08 -0.16495675 0.16091962 0 0 0 0 0 0 0 0 0 0.15688349 -0.16495675
		 0.046937607 0 0 0 0.15688348 -0.16495675 -0.055011153 0 0 0 0 0 0 0.050974514 -0.16495675
		 -0.16091962 0 0 0 -0.050974328 -0.16495675 -0.16091961 0 0 0 -0.13345268 -0.16495675
		 -0.10099586 0 0 0 0 0 0 2.9496556e-08 0.16495675 -0.0040368093 2.9802322e-08 -0.16495675
		 -0.004036814;
createNode polyCylinder -n "Character_Stem";
	rename -uid "8CAFA858-894F-73E0-7080-46B1FC52FB2D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "pasted__polySoftEdge3";
	rename -uid "12211BE1-EB48-D870-63DF-B0B8E6B04C71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.9727505902731537 0 0 0 0 1.9727505902731537 0 0 0 0 1.9727505902731537 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "pasted__polyBevel3";
	rename -uid "96595539-ED47-F0A3-5F8D-FEA46CCE05BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 300 "e[761]" "e[763]" "e[766]" "e[768]" "e[770]" "e[774]" "e[776]" "e[779]" "e[782]" "e[784]" "e[786]" "e[790]" "e[792]" "e[795]" "e[799]" "e[801]" "e[803]" "e[806]" "e[808]" "e[810]" "e[814]" "e[816]" "e[819]" "e[822]" "e[824]" "e[826]" "e[830]" "e[832]" "e[835]" "e[839]" "e[841]" "e[843]" "e[846]" "e[848]" "e[850]" "e[854]" "e[856]" "e[859]" "e[862]" "e[864]" "e[866]" "e[870]" "e[872]" "e[875]" "e[879]" "e[881]" "e[883]" "e[886]" "e[888]" "e[890]" "e[894]" "e[896]" "e[899]" "e[902]" "e[904]" "e[906]" "e[910]" "e[912]" "e[915]" "e[919]" "e[921]" "e[923]" "e[926]" "e[928]" "e[930]" "e[934]" "e[936]" "e[939]" "e[942]" "e[944]" "e[946]" "e[950]" "e[952]" "e[955]" "e[959]" "e[961]" "e[963]" "e[966]" "e[968]" "e[970]" "e[974]" "e[976]" "e[979]" "e[982]" "e[984]" "e[986]" "e[990]" "e[992]" "e[995]" "e[999]" "e[1001]" "e[1003]" "e[1006]" "e[1008]" "e[1010]" "e[1014]" "e[1016]" "e[1019]" "e[1022]" "e[1024]" "e[1026]" "e[1030]" "e[1032]" "e[1035]" "e[1039]" "e[1041]" "e[1043]" "e[1046]" "e[1048]" "e[1050]" "e[1054]" "e[1056]" "e[1059]" "e[1062]" "e[1064]" "e[1066]" "e[1070]" "e[1072]" "e[1075]" "e[1079]" "e[1081]" "e[1083]" "e[1086]" "e[1088]" "e[1090]" "e[1094]" "e[1096]" "e[1099]" "e[1102]" "e[1104]" "e[1106]" "e[1110]" "e[1112]" "e[1115]" "e[1119]" "e[1121]" "e[1123]" "e[1126]" "e[1128]" "e[1130]" "e[1134]" "e[1136]" "e[1139]" "e[1142]" "e[1144]" "e[1146]" "e[1150]" "e[1152]" "e[1155]" "e[1159]" "e[1161]" "e[1163]" "e[1166]" "e[1168]" "e[1170]" "e[1174]" "e[1176]" "e[1179]" "e[1182]" "e[1184]" "e[1186]" "e[1190]" "e[1192]" "e[1195]" "e[1199]" "e[1201]" "e[1203]" "e[1206]" "e[1208]" "e[1210]" "e[1214]" "e[1216]" "e[1219]" "e[1222]" "e[1224]" "e[1226]" "e[1230]" "e[1232]" "e[1235]" "e[1239]" "e[1241]" "e[1243]" "e[1246]" "e[1248]" "e[1250]" "e[1254]" "e[1256]" "e[1259]" "e[1262]" "e[1264]" "e[1266]" "e[1270]" "e[1272]" "e[1275]" "e[1279]" "e[1281]" "e[1283]" "e[1286]" "e[1288]" "e[1290]" "e[1294]" "e[1296]" "e[1299]" "e[1302]" "e[1304]" "e[1306]" "e[1310]" "e[1312]" "e[1315]" "e[1319]" "e[1321]" "e[1323]" "e[1326]" "e[1328]" "e[1330]" "e[1334]" "e[1336]" "e[1339]" "e[1342]" "e[1344]" "e[1346]" "e[1350]" "e[1352]" "e[1355]" "e[1359]" "e[1361]" "e[1363]" "e[1366]" "e[1368]" "e[1370]" "e[1374]" "e[1376]" "e[1379]" "e[1382]" "e[1384]" "e[1386]" "e[1390]" "e[1392]" "e[1395]" "e[1399]" "e[1401]" "e[1403]" "e[1406]" "e[1408]" "e[1410]" "e[1414]" "e[1416]" "e[1419]" "e[1422]" "e[1424]" "e[1426]" "e[1430]" "e[1432]" "e[1435]" "e[1439]" "e[1441]" "e[1443]" "e[1446]" "e[1448]" "e[1450]" "e[1454]" "e[1456]" "e[1459]" "e[1462]" "e[1464]" "e[1466]" "e[1470]" "e[1472]" "e[1475]" "e[1479]" "e[1481]" "e[1483]" "e[1486]" "e[1488]" "e[1490]" "e[1494]" "e[1496]" "e[1499]" "e[1502]" "e[1504]" "e[1506]" "e[1510]" "e[1512]" "e[1515]" "e[1519]" "e[1521]" "e[1523]" "e[1526]" "e[1528]" "e[1530]" "e[1534]" "e[1536]" "e[1539]" "e[1542]" "e[1544]" "e[1546]" "e[1550]" "e[1552]" "e[1555]" "e[1559]";
	setAttr ".ix" -type "matrix" 1.9727505902731537 0 0 0 0 1.9727505902731537 0 0 0 0 1.9727505902731537 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "225D042E-7D47-7149-556D-9ABCAC52EC2A";
	setAttr ".uopa" yes;
	setAttr -s 287 ".tk";
	setAttr ".tk[1]" -type "float3" -0.010421906 0.069135137 0.0033814064 ;
	setAttr ".tk[3]" -type "float3" -0.0088560292 0.069135137 0.0064355242 ;
	setAttr ".tk[6]" -type "float3" -0.0049730167 0.069135137 0.0097621419 ;
	setAttr ".tk[8]" -type "float3" -0.0017126092 0.069135137 0.010814586 ;
	setAttr ".tk[10]" -type "float3" 0.0017120597 0.069135137 0.010814586 ;
	setAttr ".tk[14]" -type "float3" 0.007736437 0.069135137 0.007736586 ;
	setAttr ".tk[16]" -type "float3" 0.0097620226 0.069135137 0.0049726069 ;
	setAttr ".tk[19]" -type "float3" 0.010949835 0.069135137 -8.6309315e-09 ;
	setAttr ".tk[22]" -type "float3" 0.0097620375 0.069135137 -0.0049728379 ;
	setAttr ".tk[24]" -type "float3" 0.0077364668 0.069135137 -0.0077368096 ;
	setAttr ".tk[26]" -type "float3" 0.0049724951 0.069135137 -0.0097623952 ;
	setAttr ".tk[30]" -type "float3" -0.0017125477 0.069135137 -0.010814839 ;
	setAttr ".tk[32]" -type "float3" -0.0049729347 0.069135137 -0.0097624101 ;
	setAttr ".tk[35]" -type "float3" -0.0088559249 0.069135137 -0.0064358148 ;
	setAttr ".tk[39]" -type "float3" -0.010950252 0.069135137 -1.042318e-08 ;
	setAttr ".tk[41]" -type "float3" -0.020573435 0.066591099 0.0066839359 ;
	setAttr ".tk[43]" -type "float3" -0.017497489 0.066591099 0.012717406 ;
	setAttr ".tk[46]" -type "float3" -0.0098296767 0.066591099 0.019282583 ;
	setAttr ".tk[48]" -type "float3" -0.0033818944 0.066591099 0.021366186 ;
	setAttr ".tk[50]" -type "float3" 0.0033865301 0.066591099 0.021366186 ;
	setAttr ".tk[54]" -type "float3" 0.015295213 0.066591099 0.015295422 ;
	setAttr ".tk[56]" -type "float3" 0.019282464 0.066591099 0.0098292446 ;
	setAttr ".tk[59]" -type "float3" 0.021629171 0.066591099 -6.8847958e-09 ;
	setAttr ".tk[62]" -type "float3" 0.019282464 0.066591099 -0.0098294234 ;
	setAttr ".tk[64]" -type "float3" 0.015295273 0.066591099 -0.015295571 ;
	setAttr ".tk[66]" -type "float3" 0.0098291105 0.066591099 -0.019282822 ;
	setAttr ".tk[70]" -type "float3" -0.0033817752 0.066591099 -0.021366365 ;
	setAttr ".tk[72]" -type "float3" -0.0098295277 0.066591099 -0.019282822 ;
	setAttr ".tk[75]" -type "float3" -0.01749731 0.066591099 -0.012717689 ;
	setAttr ".tk[79]" -type "float3" -0.021629529 0.066591099 -1.042318e-08 ;
	setAttr ".tk[81]" -type "float3" -0.030206267 0.062318157 0.0098291254 ;
	setAttr ".tk[83]" -type "float3" -0.025698116 0.062318157 0.018662296 ;
	setAttr ".tk[86]" -type "float3" -0.014421204 0.062318157 0.028300026 ;
	setAttr ".tk[88]" -type "float3" -0.0049730763 0.062318157 0.031377338 ;
	setAttr ".tk[90]" -type "float3" 0.0049723908 0.062318157 0.031377338 ;
	setAttr ".tk[94]" -type "float3" 0.02245966 0.062318157 0.022459898 ;
	setAttr ".tk[96]" -type "float3" 0.028299877 0.062318157 0.014420757 ;
	setAttr ".tk[99]" -type "float3" 0.031776473 0.062318157 -5.2204641e-09 ;
	setAttr ".tk[102]" -type "float3" 0.028299907 0.062318157 -0.014420876 ;
	setAttr ".tk[104]" -type "float3" 0.022459719 0.062318157 -0.022459988 ;
	setAttr ".tk[106]" -type "float3" 0.014420608 0.062318157 -0.028300205 ;
	setAttr ".tk[110]" -type "float3" -0.0049729049 0.062318157 -0.031377517 ;
	setAttr ".tk[112]" -type "float3" -0.014420981 0.062318157 -0.028300235 ;
	setAttr ".tk[115]" -type "float3" -0.025697848 0.062318157 -0.018662564 ;
	setAttr ".tk[119]" -type "float3" -0.031776801 0.062318157 -1.042318e-08 ;
	setAttr ".tk[121]" -type "float3" -0.039087106 0.056599934 0.012717332 ;
	setAttr ".tk[123]" -type "float3" -0.033296145 0.056599934 0.024198078 ;
	setAttr ".tk[126]" -type "float3" -0.018662892 0.056599934 0.036632895 ;
	setAttr ".tk[128]" -type "float3" -0.0064360681 0.056599934 0.040615961 ;
	setAttr ".tk[130]" -type "float3" 0.006435323 0.056599934 0.040615961 ;
	setAttr ".tk[134]" -type "float3" 0.029105581 0.056599934 0.029105879 ;
	setAttr ".tk[136]" -type "float3" 0.036659878 0.056599934 0.018662415 ;
	setAttr ".tk[139]" -type "float3" 0.041145977 0.056599934 -3.6867707e-09 ;
	setAttr ".tk[142]" -type "float3" 0.036659878 0.056599934 -0.018662505 ;
	setAttr ".tk[144]" -type "float3" 0.029105671 0.056599934 -0.029105909 ;
	setAttr ".tk[146]" -type "float3" 0.018662266 0.056599934 -0.036633074 ;
	setAttr ".tk[150]" -type "float3" -0.0064358446 0.056599934 -0.04061608 ;
	setAttr ".tk[152]" -type "float3" -0.018662594 0.056599934 -0.036633074 ;
	setAttr ".tk[155]" -type "float3" -0.033295818 0.056599934 -0.024167942 ;
	setAttr ".tk[159]" -type "float3" -0.041146215 0.056599934 -1.042318e-08 ;
	setAttr ".tk[161]" -type "float3" -0.047094841 0.049487829 0.015295228 ;
	setAttr ".tk[163]" -type "float3" -0.040031843 0.049487829 0.029105701 ;
	setAttr ".tk[166]" -type "float3" -0.022460405 0.049487829 0.044065882 ;
	setAttr ".tk[168]" -type "float3" -0.0077371076 0.049487829 0.048914626 ;
	setAttr ".tk[170]" -type "float3" 0.0077363104 0.049487829 0.048914626 ;
	setAttr ".tk[174]" -type "float3" 0.034993965 0.049487829 0.034994293 ;
	setAttr ".tk[176]" -type "float3" 0.044098455 0.049487829 0.022459898 ;
	setAttr ".tk[179]" -type "float3" 0.049487829 0.049487829 -2.312966e-09 ;
	setAttr ".tk[182]" -type "float3" 0.044098515 0.049487829 -0.022459928 ;
	setAttr ".tk[184]" -type "float3" 0.034994084 0.049487829 -0.03499423 ;
	setAttr ".tk[186]" -type "float3" 0.022459749 0.049487829 -0.044066001 ;
	setAttr ".tk[190]" -type "float3" -0.0077368394 0.049487829 -0.048914686 ;
	setAttr ".tk[192]" -type "float3" -0.022460047 0.049487829 -0.044066001 ;
	setAttr ".tk[195]" -type "float3" -0.040031426 0.049487829 -0.029105939 ;
	setAttr ".tk[199]" -type "float3" -0.049488068 0.049487829 -1.042318e-08 ;
	setAttr ".tk[201]" -type "float3" -0.053879909 0.041145977 0.017496878 ;
	setAttr ".tk[203]" -type "float3" -0.045800246 0.041145977 0.03329552 ;
	setAttr ".tk[206]" -type "float3" -0.025698235 0.041145977 0.050432261 ;
	setAttr ".tk[208]" -type "float3" -0.0088561783 0.041145977 0.055901431 ;
	setAttr ".tk[210]" -type "float3" 0.0088553289 0.041145977 0.055901431 ;
	setAttr ".tk[214]" -type "float3" 0.040031068 0.041145977 0.040083222 ;
	setAttr ".tk[216]" -type "float3" 0.050483663 0.041145977 0.025697684 ;
	setAttr ".tk[219]" -type "float3" 0.056599993 0.041145977 -1.1428e-09 ;
	setAttr ".tk[222]" -type "float3" 0.050483722 0.041145977 -0.025697684 ;
	setAttr ".tk[224]" -type "float3" 0.040031247 0.041145977 -0.040083103 ;
	setAttr ".tk[226]" -type "float3" 0.02569752 0.041145977 -0.050432321 ;
	setAttr ".tk[230]" -type "float3" -0.0088558653 0.041145977 -0.055901513 ;
	setAttr ".tk[232]" -type "float3" -0.025697818 0.041145977 -0.05043238 ;
	setAttr ".tk[235]" -type "float3" -0.04579971 0.041145977 -0.033295788 ;
	setAttr ".tk[239]" -type "float3" -0.056600172 0.041145977 -1.042318e-08 ;
	setAttr ".tk[241]" -type "float3" -0.059323266 0.031776562 0.019282434 ;
	setAttr ".tk[243]" -type "float3" -0.050484497 0.031776562 0.036632776 ;
	setAttr ".tk[246]" -type "float3" -0.028300682 0.031776562 0.055543065 ;
	setAttr ".tk[248]" -type "float3" -0.0097627379 0.031776562 0.06156496 ;
	setAttr ".tk[250]" -type "float3" 0.0097618438 0.031776562 0.06156496 ;
	setAttr ".tk[254]" -type "float3" 0.044098396 0.031776562 0.04406606 ;
	setAttr ".tk[256]" -type "float3" 0.055575676 0.031776562 0.028300146 ;
	setAttr ".tk[259]" -type "float3" 0.062318217 0.031776562 -2.0118884e-10 ;
	setAttr ".tk[262]" -type "float3" 0.055575736 0.031776562 -0.028300116 ;
	setAttr ".tk[264]" -type "float3" 0.044098575 0.031776562 -0.044065941 ;
	setAttr ".tk[266]" -type "float3" 0.028299967 0.031776562 -0.055543184 ;
	setAttr ".tk[270]" -type "float3" -0.0097623952 0.031776562 -0.061565015 ;
	setAttr ".tk[272]" -type "float3" -0.028300235 0.031776562 -0.055543244 ;
	setAttr ".tk[275]" -type "float3" -0.050483961 0.031776562 -0.036633074 ;
	setAttr ".tk[279]" -type "float3" -0.062318396 0.031776562 -1.042318e-08 ;
	setAttr ".tk[281]" -type "float3" -0.063295044 0.021629261 0.020572839 ;
	setAttr ".tk[283]" -type "float3" -0.053879969 0.021629261 0.039138377 ;
	setAttr ".tk[286]" -type "float3" -0.030206446 0.021629261 0.059271611 ;
	setAttr ".tk[288]" -type "float3" -0.010422099 0.021629261 0.065736167 ;
	setAttr ".tk[290]" -type "float3" 0.010421176 0.021629261 0.065736167 ;
	setAttr ".tk[294]" -type "float3" 0.047094066 0.021629261 0.047061682 ;
	setAttr ".tk[296]" -type "float3" 0.059322491 0.021629261 0.03020592 ;
	setAttr ".tk[299]" -type "float3" 0.066591218 0.021629261 4.7582394e-10 ;
	setAttr ".tk[302]" -type "float3" 0.059322551 0.021629261 -0.030205861 ;
	setAttr ".tk[304]" -type "float3" 0.047094245 0.021629261 -0.047061559 ;
	setAttr ".tk[306]" -type "float3" 0.03020573 0.021629261 -0.059271671 ;
	setAttr ".tk[310]" -type "float3" -0.010421727 0.021629261 -0.065736167 ;
	setAttr ".tk[312]" -type "float3" -0.030205969 0.021629261 -0.05927173 ;
	setAttr ".tk[315]" -type "float3" -0.053879432 0.021629261 -0.039138615 ;
	setAttr ".tk[319]" -type "float3" -0.066591337 0.021629261 -1.042318e-08 ;
	setAttr ".tk[321]" -type "float3" -0.065769464 0.01094991 0.021365978 ;
	setAttr ".tk[323]" -type "float3" -0.055934731 0.01094991 0.040615842 ;
	setAttr ".tk[326]" -type "float3" -0.031377994 0.01094991 0.0615649 ;
	setAttr ".tk[328]" -type "float3" -0.010815197 0.01094991 0.068255387 ;
	setAttr ".tk[330]" -type "float3" 0.010814273 0.01094991 0.068255387 ;
	setAttr ".tk[334]" -type "float3" 0.04888149 0.01094991 0.048914745 ;
	setAttr ".tk[336]" -type "float3" 0.061597485 0.01094991 0.031377457 ;
	setAttr ".tk[339]" -type "float3" 0.069135256 0.01094991 8.982381e-10 ;
	setAttr ".tk[342]" -type "float3" 0.061597545 0.01094991 -0.031377368 ;
	setAttr ".tk[344]" -type "float3" 0.048881609 0.01094991 -0.048914626 ;
	setAttr ".tk[346]" -type "float3" 0.031377248 0.01094991 -0.061564956 ;
	setAttr ".tk[350]" -type "float3" -0.010814824 0.01094991 -0.068255387 ;
	setAttr ".tk[352]" -type "float3" -0.031377487 0.01094991 -0.061565015 ;
	setAttr ".tk[355]" -type "float3" -0.055934135 0.01094991 -0.04061608 ;
	setAttr ".tk[359]" -type "float3" -0.069135375 0.01094991 -1.042318e-08 ;
	setAttr ".tk[361]" -type "float3" -0.066591993 0 0.021629112 ;
	setAttr ".tk[363]" -type "float3" -0.056600828 0 0.041113157 ;
	setAttr ".tk[366]" -type "float3" -0.031777307 0 0.062369432 ;
	setAttr ".tk[368]" -type "float3" -0.010950565 0 0.069102623 ;
	setAttr ".tk[370]" -type "float3" 0.010949627 0 0.069102623 ;
	setAttr ".tk[374]" -type "float3" 0.04948777 0 0.049521066 ;
	setAttr ".tk[376]" -type "float3" 0.062318217 0 0.031776771 ;
	setAttr ".tk[379]" -type "float3" 0.069988288 0 1.039977e-09 ;
	setAttr ".tk[382]" -type "float3" 0.062318277 0 -0.031776682 ;
	setAttr ".tk[384]" -type "float3" 0.049487948 0 -0.049520887 ;
	setAttr ".tk[386]" -type "float3" 0.031776562 0 -0.062369492 ;
	setAttr ".tk[390]" -type "float3" -0.010950178 0 -0.06910263 ;
	setAttr ".tk[392]" -type "float3" -0.031776801 0 -0.062369552 ;
	setAttr ".tk[395]" -type "float3" -0.056600232 0 -0.041113395 ;
	setAttr ".tk[399]" -type "float3" -0.069988407 0 -1.042318e-08 ;
	setAttr ".tk[401]" -type "float3" -0.065769464 -0.01094991 0.021365978 ;
	setAttr ".tk[403]" -type "float3" -0.055934731 -0.01094991 0.040615842 ;
	setAttr ".tk[406]" -type "float3" -0.031377994 -0.01094991 0.0615649 ;
	setAttr ".tk[408]" -type "float3" -0.010815197 -0.01094991 0.068255387 ;
	setAttr ".tk[410]" -type "float3" 0.010814273 -0.01094991 0.068255387 ;
	setAttr ".tk[414]" -type "float3" 0.04888149 -0.01094991 0.048914745 ;
	setAttr ".tk[416]" -type "float3" 0.061597485 -0.01094991 0.031377457 ;
	setAttr ".tk[419]" -type "float3" 0.069135256 -0.01094991 8.982381e-10 ;
	setAttr ".tk[422]" -type "float3" 0.061597545 -0.01094991 -0.031377368 ;
	setAttr ".tk[424]" -type "float3" 0.048881609 -0.01094991 -0.048914626 ;
	setAttr ".tk[426]" -type "float3" 0.031377248 -0.01094991 -0.061564956 ;
	setAttr ".tk[430]" -type "float3" -0.010814824 -0.01094991 -0.068255387 ;
	setAttr ".tk[432]" -type "float3" -0.031377487 -0.01094991 -0.061565015 ;
	setAttr ".tk[435]" -type "float3" -0.055934135 -0.01094991 -0.04061608 ;
	setAttr ".tk[439]" -type "float3" -0.069135375 -0.01094991 -1.042318e-08 ;
	setAttr ".tk[441]" -type "float3" -0.063295044 -0.021629261 0.020572839 ;
	setAttr ".tk[443]" -type "float3" -0.053879969 -0.021629261 0.039138377 ;
	setAttr ".tk[446]" -type "float3" -0.030206446 -0.021629261 0.059271611 ;
	setAttr ".tk[448]" -type "float3" -0.010422099 -0.021629261 0.065736167 ;
	setAttr ".tk[450]" -type "float3" 0.010421176 -0.021629261 0.065736167 ;
	setAttr ".tk[454]" -type "float3" 0.047094066 -0.021629261 0.047061682 ;
	setAttr ".tk[456]" -type "float3" 0.059322491 -0.021629261 0.03020592 ;
	setAttr ".tk[459]" -type "float3" 0.066591218 -0.021629261 4.7582394e-10 ;
	setAttr ".tk[462]" -type "float3" 0.059322551 -0.021629261 -0.030205861 ;
	setAttr ".tk[464]" -type "float3" 0.047094245 -0.021629261 -0.047061559 ;
	setAttr ".tk[466]" -type "float3" 0.03020573 -0.021629261 -0.059271671 ;
	setAttr ".tk[470]" -type "float3" -0.010421727 -0.021629261 -0.065736167 ;
	setAttr ".tk[472]" -type "float3" -0.030205969 -0.021629261 -0.05927173 ;
	setAttr ".tk[475]" -type "float3" -0.053879432 -0.021629261 -0.039138615 ;
	setAttr ".tk[479]" -type "float3" -0.066591337 -0.021629261 -1.042318e-08 ;
	setAttr ".tk[481]" -type "float3" -0.059323266 -0.031776562 0.019282434 ;
	setAttr ".tk[483]" -type "float3" -0.050484497 -0.031776562 0.036632776 ;
	setAttr ".tk[486]" -type "float3" -0.028300682 -0.031776562 0.055543065 ;
	setAttr ".tk[488]" -type "float3" -0.0097627379 -0.031776562 0.06156496 ;
	setAttr ".tk[490]" -type "float3" 0.0097618438 -0.031776562 0.06156496 ;
	setAttr ".tk[494]" -type "float3" 0.044098396 -0.031776562 0.04406606 ;
	setAttr ".tk[496]" -type "float3" 0.055575676 -0.031776562 0.028300146 ;
	setAttr ".tk[499]" -type "float3" 0.062318217 -0.031776562 -2.0118884e-10 ;
	setAttr ".tk[502]" -type "float3" 0.055575736 -0.031776562 -0.028300116 ;
	setAttr ".tk[504]" -type "float3" 0.044098575 -0.031776562 -0.044065941 ;
	setAttr ".tk[506]" -type "float3" 0.028299967 -0.031776562 -0.055543184 ;
	setAttr ".tk[510]" -type "float3" -0.0097623952 -0.031776562 -0.061565015 ;
	setAttr ".tk[512]" -type "float3" -0.028300235 -0.031776562 -0.055543244 ;
	setAttr ".tk[515]" -type "float3" -0.050483961 -0.031776562 -0.036633074 ;
	setAttr ".tk[519]" -type "float3" -0.062318396 -0.031776562 -1.042318e-08 ;
	setAttr ".tk[521]" -type "float3" -0.053879909 -0.041145977 0.017496878 ;
	setAttr ".tk[523]" -type "float3" -0.045800246 -0.041145977 0.03329552 ;
	setAttr ".tk[526]" -type "float3" -0.025698235 -0.041145977 0.050432261 ;
	setAttr ".tk[528]" -type "float3" -0.0088561783 -0.041145977 0.055901431 ;
	setAttr ".tk[530]" -type "float3" 0.0088553289 -0.041145977 0.055901431 ;
	setAttr ".tk[534]" -type "float3" 0.040031068 -0.041145977 0.040083222 ;
	setAttr ".tk[536]" -type "float3" 0.050483663 -0.041145977 0.025697684 ;
	setAttr ".tk[539]" -type "float3" 0.056599993 -0.041145977 -1.1428e-09 ;
	setAttr ".tk[542]" -type "float3" 0.050483722 -0.041145977 -0.025697684 ;
	setAttr ".tk[544]" -type "float3" 0.040031247 -0.041145977 -0.040083103 ;
	setAttr ".tk[546]" -type "float3" 0.02569752 -0.041145977 -0.050432321 ;
	setAttr ".tk[550]" -type "float3" -0.0088558653 -0.041145977 -0.055901513 ;
	setAttr ".tk[552]" -type "float3" -0.025697818 -0.041145977 -0.05043238 ;
	setAttr ".tk[555]" -type "float3" -0.04579971 -0.041145977 -0.033295788 ;
	setAttr ".tk[559]" -type "float3" -0.056600172 -0.041145977 -1.042318e-08 ;
	setAttr ".tk[561]" -type "float3" -0.047094841 -0.049487829 0.015295228 ;
	setAttr ".tk[563]" -type "float3" -0.040031843 -0.049487829 0.029105701 ;
	setAttr ".tk[566]" -type "float3" -0.022460405 -0.049487829 0.044065882 ;
	setAttr ".tk[568]" -type "float3" -0.0077371076 -0.049487829 0.048914626 ;
	setAttr ".tk[570]" -type "float3" 0.0077363104 -0.049487829 0.048914626 ;
	setAttr ".tk[574]" -type "float3" 0.034993965 -0.049487829 0.034994293 ;
	setAttr ".tk[576]" -type "float3" 0.044098455 -0.049487829 0.022459898 ;
	setAttr ".tk[579]" -type "float3" 0.049487829 -0.049487829 -2.312966e-09 ;
	setAttr ".tk[582]" -type "float3" 0.044098515 -0.049487829 -0.022459928 ;
	setAttr ".tk[584]" -type "float3" 0.034994084 -0.049487829 -0.03499423 ;
	setAttr ".tk[586]" -type "float3" 0.022459749 -0.049487829 -0.044066001 ;
	setAttr ".tk[590]" -type "float3" -0.0077368394 -0.049487829 -0.048914686 ;
	setAttr ".tk[592]" -type "float3" -0.022460047 -0.049487829 -0.044066001 ;
	setAttr ".tk[595]" -type "float3" -0.040031426 -0.049487829 -0.029105939 ;
	setAttr ".tk[599]" -type "float3" -0.049488068 -0.049487829 -1.042318e-08 ;
	setAttr ".tk[601]" -type "float3" -0.039087106 -0.056599934 0.012717332 ;
	setAttr ".tk[603]" -type "float3" -0.033296145 -0.056599934 0.024198078 ;
	setAttr ".tk[606]" -type "float3" -0.018662892 -0.056599934 0.036632895 ;
	setAttr ".tk[608]" -type "float3" -0.0064360681 -0.056599934 0.040615961 ;
	setAttr ".tk[610]" -type "float3" 0.006435323 -0.056599934 0.040615961 ;
	setAttr ".tk[614]" -type "float3" 0.029105581 -0.056599934 0.029105879 ;
	setAttr ".tk[616]" -type "float3" 0.036659878 -0.056599934 0.018662415 ;
	setAttr ".tk[619]" -type "float3" 0.041145977 -0.056599934 -3.6867707e-09 ;
	setAttr ".tk[622]" -type "float3" 0.036659878 -0.056599934 -0.018662505 ;
	setAttr ".tk[624]" -type "float3" 0.029105671 -0.056599934 -0.029105909 ;
	setAttr ".tk[626]" -type "float3" 0.018662266 -0.056599934 -0.036633074 ;
	setAttr ".tk[630]" -type "float3" -0.0064358446 -0.056599934 -0.04061608 ;
	setAttr ".tk[632]" -type "float3" -0.018662594 -0.056599934 -0.036633074 ;
	setAttr ".tk[635]" -type "float3" -0.033295818 -0.056599934 -0.024167942 ;
	setAttr ".tk[639]" -type "float3" -0.041146215 -0.056599934 -1.042318e-08 ;
	setAttr ".tk[641]" -type "float3" -0.030206267 -0.062318157 0.0098291254 ;
	setAttr ".tk[643]" -type "float3" -0.025698116 -0.062318157 0.018662296 ;
	setAttr ".tk[646]" -type "float3" -0.014421204 -0.062318157 0.028300026 ;
	setAttr ".tk[648]" -type "float3" -0.0049730763 -0.062318157 0.031377338 ;
	setAttr ".tk[650]" -type "float3" 0.0049723908 -0.062318157 0.031377338 ;
	setAttr ".tk[654]" -type "float3" 0.02245966 -0.062318157 0.022459898 ;
	setAttr ".tk[656]" -type "float3" 0.028299877 -0.062318157 0.014420757 ;
	setAttr ".tk[659]" -type "float3" 0.031776473 -0.062318157 -5.2204641e-09 ;
	setAttr ".tk[662]" -type "float3" 0.028299907 -0.062318157 -0.014420876 ;
	setAttr ".tk[664]" -type "float3" 0.022459719 -0.062318157 -0.022459988 ;
	setAttr ".tk[666]" -type "float3" 0.014420608 -0.062318157 -0.028300205 ;
	setAttr ".tk[670]" -type "float3" -0.0049729049 -0.062318157 -0.031377517 ;
	setAttr ".tk[672]" -type "float3" -0.014420981 -0.062318157 -0.028300235 ;
	setAttr ".tk[675]" -type "float3" -0.025697848 -0.062318157 -0.018662564 ;
	setAttr ".tk[679]" -type "float3" -0.031776801 -0.062318157 -1.042318e-08 ;
	setAttr ".tk[681]" -type "float3" -0.020573435 -0.066591099 0.0066839359 ;
	setAttr ".tk[683]" -type "float3" -0.017497489 -0.066591099 0.012717406 ;
	setAttr ".tk[686]" -type "float3" -0.0098296767 -0.066591099 0.019282583 ;
	setAttr ".tk[688]" -type "float3" -0.0033818944 -0.066591099 0.021366186 ;
	setAttr ".tk[690]" -type "float3" 0.0033865301 -0.066591099 0.021366186 ;
	setAttr ".tk[694]" -type "float3" 0.015295213 -0.066591099 0.015295422 ;
	setAttr ".tk[696]" -type "float3" 0.019282464 -0.066591099 0.0098292446 ;
	setAttr ".tk[699]" -type "float3" 0.021629171 -0.066591099 -6.8847958e-09 ;
	setAttr ".tk[702]" -type "float3" 0.019282464 -0.066591099 -0.0098294234 ;
	setAttr ".tk[704]" -type "float3" 0.015295273 -0.066591099 -0.015295571 ;
	setAttr ".tk[706]" -type "float3" 0.0098291105 -0.066591099 -0.019282822 ;
	setAttr ".tk[710]" -type "float3" -0.0033817752 -0.066591099 -0.021366365 ;
	setAttr ".tk[712]" -type "float3" -0.0098295277 -0.066591099 -0.019282822 ;
	setAttr ".tk[715]" -type "float3" -0.01749731 -0.066591099 -0.012717689 ;
	setAttr ".tk[719]" -type "float3" -0.021629529 -0.066591099 -1.042318e-08 ;
	setAttr ".tk[721]" -type "float3" -0.010421906 -0.069135137 0.0033814064 ;
	setAttr ".tk[723]" -type "float3" -0.0088560292 -0.069135137 0.0064355242 ;
	setAttr ".tk[726]" -type "float3" -0.0049730167 -0.069135137 0.0097621419 ;
	setAttr ".tk[728]" -type "float3" -0.0017126092 -0.069135137 0.010814586 ;
	setAttr ".tk[730]" -type "float3" 0.0017120597 -0.069135137 0.010814586 ;
	setAttr ".tk[734]" -type "float3" 0.007736437 -0.069135137 0.007736586 ;
	setAttr ".tk[736]" -type "float3" 0.0097620226 -0.069135137 0.0049726069 ;
	setAttr ".tk[739]" -type "float3" 0.010949835 -0.069135137 -8.6309315e-09 ;
	setAttr ".tk[742]" -type "float3" 0.0097620375 -0.069135137 -0.0049728379 ;
	setAttr ".tk[744]" -type "float3" 0.0077364668 -0.069135137 -0.0077368096 ;
	setAttr ".tk[746]" -type "float3" 0.0049724951 -0.069135137 -0.0097623952 ;
	setAttr ".tk[750]" -type "float3" -0.0017125477 -0.069135137 -0.010814839 ;
	setAttr ".tk[752]" -type "float3" -0.0049729347 -0.069135137 -0.0097624101 ;
	setAttr ".tk[755]" -type "float3" -0.0088559249 -0.069135137 -0.0064358148 ;
	setAttr ".tk[759]" -type "float3" -0.010950252 -0.069135137 -1.042318e-08 ;
	setAttr ".tk[760]" -type "float3" -1.668648e-08 0.069988169 -1.042318e-08 ;
	setAttr ".tk[761]" -type "float3" -1.668648e-08 -0.069988169 -1.042318e-08 ;
createNode polySphere -n "pasted__polySphere3";
	rename -uid "0380A422-5443-F05D-C8CC-7080FDF3BD2C";
	setAttr ".sa" 40;
createNode blinn -n "Character_Pumpkin_Color";
	rename -uid "0D3FDC75-EE40-FC32-972D-6C9F2C8DD483";
	setAttr ".c" -type "float3" 0.93099999 0.2764 0 ;
createNode shadingEngine -n "blinn4SG";
	rename -uid "7AEF778C-5D46-DE7A-A158-B19C85EF88C5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "AFDE2A04-D94C-3007-5C68-3182D95536D5";
createNode lambert -n "Characterstemcolor";
	rename -uid "834678DE-AB45-2AEB-5500-E990CF3D9F01";
	setAttr ".c" -type "float3" 0.011441923 0.054216869 0.010843377 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "6A614601-654E-8700-5700-F38185657AE6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "5D904177-D54E-7C6B-5AA2-0798083EA3B0";
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "17210AA6-BA4C-5C2B-A567-4CBA460EEFCC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "52F3F299-2640-B3C2-FAA7-D9B5D6BDC3EC";
	setAttr ".uopa" yes;
	setAttr -s 1332 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.0021087814 0.47353351 -0.00054042594
		 -0.0012022861 0.47362313 0.0022493131 -0.0017959845 0.42814836 0.0018673773 -0.0014853296
		 0.42794609 0.0021328379 0.0042819842 0.47179276 0.0068182047 0.0071473885 0.47019491
		 0.0071319253 0.00080233987 0.42554101 0.0023630459 0.0011587698 0.42508981 0.0022153861
		 0.0014877409 0.42451796 0.0020138819 0.014503778 0.46814838 0.0033329332 0.0023807425
		 0.42358088 0.00078458234 0.0024709997 0.42397171 0.00040938365 0.0024709997 0.42508942
		 -0.0003598039 0.0023807425 0.42554119 -0.00073499617 0.014503778 0.46910605 -0.0073543102
		 0.012576638 0.46998394 -0.0094765276 0.00084979803 0.42666659 -0.0024500592 0.00046973862
		 0.42729557 -0.0026427496 4.6815709e-05 0.427295 -0.0026760085 0.0042712321 0.47091347
		 -0.01087748 -0.0015421208 0.42747816 -0.0021598008 -0.0018646525 0.42764992 -0.0018841828
		 -0.0023386665 0.42810711 -0.0011882555 -0.0024992742 0.42836007 -0.0008001664 -0.002623155
		 0.42860499 -0.00039559908 0.0080786422 0.39526987 -0.0022659225 0.0080594402 0.39466023
		 -0.0026840384 0.010266001 0.34736243 -0.010470097 0.0084996233 0.34778932 -0.01195117
		 0.0074249506 0.38894925 -0.0038229204 0.0068564485 0.38663962 -0.004143632 -0.004770644
		 0.34356228 -0.014353276 -0.0070530777 0.33930442 -0.0136576 -0.0090923347 0.33411518
		 -0.012408126 0.0048945956 0.37484559 -0.0035053249 -0.014629091 0.32966807 -0.0047875475
		 -0.01518759 0.3326388 -0.0024620222 -0.01518759 0.3399516 0.0023064814 -0.01440844
		 0.34313011 0.0045622303 0.0049281511 0.38792562 -0.00067792775 0.0055705453 0.3885771
		 -0.00030277864 -0.0046651633 0.34655362 0.013886276 -0.0024288737 0.34711316 0.014444974
		 -0.00012738595 0.34787861 0.014431955 0.007096658 0.39206779 -0.00063023646 0.0083068907
		 0.34836808 0.0115336 0.010018706 0.34845331 0.010071409 0.012787524 0.34924036 0.0065065152
		 0.013658005 0.34991142 0.0044051181 0.014044177 0.35037875 0.0021711367 0.043765068
		 0.26599771 -0.0080431383 0.040241234 0.26433149 -0.019366341 0.039822698 0.22752503
		 -0.040359467 0.033010252 0.22737984 -0.046098571 0.018370777 0.24828161 -0.03897265
		 0.0063981451 0.24506105 -0.041363154 -0.018062925 0.2310694 -0.054736536 -0.026430789
		 0.22848527 -0.051399201 -0.034061585 0.21534412 -0.046609282 -0.025775779 0.24287334
		 -0.025507633 -0.054901045 0.21672459 -0.017926304 -0.057002552 0.22732849 -0.009173288
		 -0.056980565 0.23910658 0.0087714475 -0.054880124 0.23800291 0.017521182 -0.025980273
		 0.27049685 0.02139122 -0.016954679 0.27148005 0.030017665 -0.017890941 0.24052049
		 0.053820767 -0.0091664363 0.24526362 0.055549305 -0.00033701907 0.24606404 0.056243826
		 0.017733952 0.29035208 0.034472711 0.032909662 0.24652456 0.045564923 0.039545789
		 0.24697483 0.039686937 0.049918029 0.24753508 0.025410386 0.053305183 0.24782018
		 0.017233593 0.055371456 0.24285978 0.0086274846 0.092582963 0.15793683 -0.015854441
		 0.084171459 0.15228505 -0.042023692 0.077224977 0.13072577 -0.078027308 0.064108022
		 0.13551326 -0.089230321 0.03326061 0.13477641 -0.086496018 0.0058424436 0.13090533
		 -0.091302454 -0.034455914 0.14225256 -0.10477869 -0.050635722 0.13770831 -0.098674275
		 -0.065408304 0.12335567 -0.089621626 -0.067274474 0.14481433 -0.055247612 -0.10512942
		 0.13544172 -0.034288846 -0.1091594 0.14530212 -0.017503867 -0.10956242 0.14970767
		 0.016976051 -0.10505396 0.14682254 0.0336743 -0.067645982 0.16731364 0.051269926
		 -0.047436979 0.16815379 0.071218625 -0.034255236 0.14823942 0.10425495 -0.017418152
		 0.15247756 0.10807942 -0.00050492428 0.15272684 0.10943056 0.0319479 0.19436634 0.08260487
		 0.064034544 0.1534255 0.088538997 0.077136561 0.1534255 0.077348799 0.097329274 0.15378627
		 0.049555518 0.10392322 0.15481436 0.033636812 0.10794567 0.15104721 0.016882623 0.13306111
		 0.11236657 -0.022266779 0.120498 0.10695915 -0.060728207 0.10723806 0.080031276 -0.10816281
		 0.088993423 0.086141527 -0.12363339 0.045436591 0.090610497 -0.12558872 0.0052880943
		 0.086820871 -0.13243209 -0.047464337 0.085956909 -0.14462715 -0.06953001 0.081653461
		 -0.13565558 -0.089849338 0.071464956 -0.12320374 -0.10153521 0.098594561 -0.079649806
		 -0.14501913 0.08432921 -0.047268938 -0.15058248 0.085609317 -0.024096325 -0.15099676
		 0.085554548 0.023483433 -0.14497787 0.085490949 0.046578232 -0.10219557 0.10761563
		 0.076056324 -0.071198054 0.10845758 0.10527159 -0.045468476 0.086556949 0.14468133
		 -0.022716118 0.087153316 0.15026705 -0.00057687244 0.087567478 0.15224463 0.040815663
		 0.12478053 0.12276076 0.08932551 0.087867007 0.12341272 0.10734609 0.088196546 0.10759141
		 0.13541643 0.088886373 0.068956114 0.14458223 0.090761043 0.046827558 0.15049778
		 0.092474148 0.023588333 0.14726526 0.1015572 -0.024437014 0.13296221 0.10142806 -0.067166679
		 0.11797584 0.062953442 -0.11906914 0.098038144 0.061211545 -0.13640401 0.049167279
		 0.082110099 -0.13900729 0.0048113777 0.077540621 -0.14675568 -0.052000772 0.051407337
		 -0.15864855 -0.076049224 0.051412601 -0.14848472 -0.098297305 0.049620602 -0.13485116
		 -0.11390628 0.078775294 -0.08813452 -0.15904824 0.051150378 -0.051821146 -0.16515291
		 0.051150378 -0.026393978 -0.16498035 0.051407337 0.025717454 -0.15888241 0.051407337
		 0.051118117 -0.11514276 0.080100253 0.085269488 -0.071198687 0.080723181 0.11783474
		 -0.040831298 0.052389525 0.1592395 -0.019298602 0.052383896 0.165591 -0.00053292105
		 0.052919045 0.16758953 0.033600502 0.084722951 0.13793637 0.092816837 0.053043824
		 0.13610029 0.11803934 0.053041063 0.11898679 0.14978072 0.055127181 0.076276615 0.15991367
		 0.058344584 0.051814049 0.16609454 0.062347375 0.026067566 0.12713781 0.088231415
		 -0.021216471 0.11295749 0.091213755 -0.060833097 0.10080919 0.057971805 -0.10946245
		 0.082161859 0.053021502 -0.12423147 0.038261238 0.070014983 -0.12197124 0.0034005195
		 0.063731298 -0.12639402 -0.045959257 0.036791924 -0.14032876 -0.067310378 0.036791924
		 -0.13148473 -0.087015174 0.036791924 -0.11940962 -0.097527727 0.06300927 -0.07576485
		 -0.14003409 0.036747314 -0.045614395 -0.14591166 0.036791924 -0.023299728 -0.14591166
		 0.036791924 0.022778427 -0.14051639 0.036791924 0.045250196 -0.092096694 0.063710339
		 0.073524706 -0.033205282 0.063700609 0.1018315;
	setAttr ".tk[166:331]" -0.011359074 0.03754181 0.141102 -0.0025371949 0.03754181
		 0.14654692 -0.00039269988 0.03761939 0.1492478 0.0023822165 0.064249344 0.11884338
		 0.058809176 0.037831992 0.12133492 0.090891138 0.037892312 0.10601705 0.13363032
		 0.042504538 0.068055212 0.14266726 0.046993248 0.046237946 0.14799872 0.052120801
		 0.023247199 0.074002482 0.076535195 -0.017357023 0.058855969 0.082525976 -0.045531411
		 0.055665039 0.056595389 -0.084068857 0.042146798 0.050724287 -0.093423903 0.011578375
		 0.058733936 -0.078801818 -0.0022532574 0.050377756 -0.077463433 -0.031342797 0.027566077
		 -0.095039621 -0.045391243 0.027412491 -0.088693805 -0.05913252 0.027587444 -0.079680339
		 -0.057915311 0.049624268 -0.041950453 -0.093474612 0.029080069 -0.030444052 -0.096743271
		 0.028924283 -0.017338745 -0.098591901 0.028199935 0.013126215 -0.095465936 0.027776878
		 0.029842269 -0.026120521 0.048561271 0.043804944 0.040936735 0.048561271 0.060841016
		 0.039299417 0.028252559 0.095726974 0.024991123 0.028514009 0.099004038 -0.00021975768
		 0.028784843 0.099782892 -0.048107207 0.049695101 0.067193195 -0.01222797 0.028784843
		 0.079725511 0.022329327 0.029476663 0.070472121 0.086019933 0.035180014 0.046537254
		 0.097879484 0.039797518 0.03172747 0.10162044 0.044938486 0.015884647 0.0010778684
		 0.057098765 -0.017343994 -0.01403836 0.064358585 -0.027327513 -0.0031411666 0.049001284
		 -0.052269988 -0.0084580779 0.043857008 -0.055391617 -0.020677179 0.043664414 -0.02601444
		 -0.011190752 0.032928251 -0.019728152 -0.017833034 0.01624064 -0.040251892 -0.024517657
		 0.016595751 -0.031879943 -0.031335872 0.017804654 -0.022684148 -0.008690754 0.034254845
		 0.0076757288 -0.032766446 0.022041021 -0.010674677 -0.032610442 0.021612769 -0.013129906
		 -0.037350595 0.019395446 -0.0089129684 -0.034740135 0.017888542 -5.2602481e-05 0.061261892
		 0.029345753 0.0025492541 0.12588391 0.02893237 0.0070975116 0.094165929 0.016557757
		 0.034973543 0.054356404 0.017247586 0.033948638 -8.307871e-05 0.01793832 0.032318469
		 -0.10109517 0.032039464 -0.0045196577 -0.095816046 0.017925093 0.021901567 -0.06401515
		 0.018387591 0.019720353 0.013195141 0.022213401 0.015047293 0.036104795 0.026048932
		 0.010080773 0.040942859 0.031531729 0.0026595092 -0.058833905 0.027250495 -0.022913584
		 -0.071309052 0.035476603 -0.01805074 -0.045137897 0.034784093 -0.036678456 -0.043354411
		 0.033015557 -0.037534524 -0.043665197 0.026471535 0.0037195147 -0.020413471 0.01580753
		 0.016299153 -0.020836411 0.0066656126 0.0032374274 -0.020340225 0.0066863033 0.019136295
		 -0.017472088 0.0076864734 0.032061029 0.02812092 0.016290013 0.053834639 0.014732235
		 0.015575599 0.0047882488 0.018444121 0.014830191 -0.013775673 0.012911631 0.01016349
		 -0.03697196 0.019896798 0.0078504821 -0.036145873 0.12787804 0.0075951843 -0.043391816
		 0.18747883 0.005960206 -0.040428124 0.13360141 0.0029574861 -0.017157072 0.075241573
		 0.0037029113 -0.023189485 -1.0833565e-05 0.0040856074 -0.028913308 -0.1383055 0.0089554815
		 -0.072137304 -0.15888855 0.0038373044 -0.031393964 -0.13021092 0.0037163172 -0.026466521
		 -0.046158079 0.0060117822 -0.017966842 -0.016708564 0.0085504912 -0.015899984 -0.0063284785
		 0.013023284 -0.017022097 -0.077144764 0.0030794181 -0.03549771 -0.088061556 0.012690399
		 -0.025619911 -0.056823269 0.026241232 -0.044000749 -0.05357099 0.02794119 -0.044342011
		 -0.050885752 0.018988758 -0.0012371688 -0.03317472 0.011046685 0.020572199 -0.037933122
		 0.0092058415 0.019732164 -0.035888255 0.0076944944 0.042557169 -0.02835599 0.0084370933
		 0.058999099 0.030853285 -0.0046022851 0.076218471 0.025871607 0.00018290756 0.0084124049
		 0.032016166 -0.00055365555 -0.020906018 0.026640093 0.0085652554 -0.061440054 0.034002014
		 0.0074046594 -0.064989075 0.14280996 -0.0040892903 -0.077168182 0.20186338 -0.0063955509
		 -0.070172288 0.14487788 0 -0.037867509 0.081246734 0 -0.048082672 0 0 -0.05661878
		 -0.14923422 -0.0069790967 -0.10792608 -0.17612633 -0.00047124954 -0.057911016 -0.14754537
		 -0.00086136343 -0.052208565 -0.060654998 -0.0015055587 -0.040054072 -0.030218733
		 -0.00080350687 -0.036596149 -0.019542227 0.0011450936 -0.035922527 -0.090464406 -0.020957576
		 -0.04487247 -0.099233225 -0.01185679 -0.02692798 -0.066471592 0.011324722 -0.038564082
		 -0.061174229 0.015752258 -0.036887705 -0.056063965 0.005719387 0.0071794083 -0.04380504
		 0.0016282644 0.036367469 -0.049334899 0.0067643574 0.043270838 -0.046309806 0.0042668651
		 0.066522174 -0.036667716 0.0031592476 0.081739031 0.02750342 -0.035392255 0.089119054
		 0.031563349 -0.02924991 0.010269329 0.039721586 -0.029757667 -0.026396975 0.035126809
		 -0.0099418033 -0.080291748 0.039309267 0.0010359595 -0.089296721 0.13076606 -0.014652442
		 -0.10876314 0.18141206 -0.016458604 -0.10223676 0.13062903 -0.0036508795 -0.063442238
		 0.07336203 -0.0036930805 -0.072686456 1.6124739e-05 -0.0036930805 -0.082290143 -0.13587058
		 -0.017293967 -0.13161878 -0.16142832 -0.0044468534 -0.085026368 -0.13829611 -0.0059355982
		 -0.079110518 -0.066914864 -0.010434442 -0.063900299 -0.042939119 -0.01206994 -0.058024198
		 -0.034830987 -0.012612916 -0.053859606 -0.11068727 -0.052800845 -0.046797946 -0.11408453
		 -0.045107383 -0.016995871 -0.078377061 -0.015736969 -0.017057326 -0.06989605 -0.010229144
		 -0.011345826 -0.06310194 -0.022546396 0.036698919 -0.049931526 -0.023624497 0.068870462
		 -0.050209966 -0.012200219 0.075195625 -0.044915792 -0.015530427 0.092945382 -0.033738296
		 -0.01801917 0.10190192 0.029030675 -0.054367106 0.096101224 0.037968386 -0.041444834
		 0.012367752 0.047532544 -0.041305091 -0.027469989 0.046874154 -0.027770501 -0.090152517
		 0.04844743 -0.020456262 -0.10654604 0.11652249 -0.039267913 -0.13955137 0.14783344
		 -0.039574135 -0.14192064 0.10166676 -0.020714696 -0.10508898 0.057421941 -0.02071522
		 -0.1097896 7.3912444e-05 -0.020715363 -0.11682288 -0.11039595 -0.040097144 -0.16279776
		 -0.13563424 -0.022063345 -0.11834982 -0.12344329 -0.024382429 -0.11050858 -0.079949401
		 -0.030943533 -0.089108333 -0.065620489 -0.033874914 -0.078503713 -0.062021967 -0.035870086
		 -0.068351708 -0.13494469 -0.098902389 -0.043119617 -0.13192862 -0.093207926 -0.00047984335
		 -0.092483267 -0.060881231 0.014252902 -0.081050962 -0.055711374 0.025070116 -0.072085597
		 -0.071884133 0.077397563 -0.052451398 -0.071046621 0.10804431 -0.042748038 -0.054179389
		 0.10789148;
	setAttr ".tk[332:497]" -0.033904422 -0.057643063 0.11673933 -0.021073001 -0.060865805
		 0.11715527 0.037073314 -0.088907063 0.09837056 0.046938259 -0.069288827 0.015310463
		 0.05713021 -0.06886863 -0.024242535 0.061501134 -0.064601287 -0.092232555 0.063097209
		 -0.063262805 -0.11564463 0.10908656 -0.084185585 -0.16374226 0.11870456 -0.083482154
		 -0.18040881 0.07329835 -0.059458338 -0.15232338 0.040187493 -0.059288029 -0.15488537
		 -0.0014519796 -0.05962329 -0.15820669 -0.086644433 -0.083503678 -0.19574016 -0.11633809
		 -0.061853763 -0.15223916 -0.11617997 -0.064408474 -0.14125076 -0.10138143 -0.0709856
		 -0.11192593 -0.096663535 -0.073999912 -0.095517963 -0.096276179 -0.076250419 -0.078544363
		 -0.15725997 -0.16386437 -0.037581943 -0.14793107 -0.15965186 0.015767105 -0.10934363
		 -0.12741114 0.046494797 -0.097551569 -0.1234092 0.062826335 -0.082266442 -0.14289588
		 0.11456341 -0.053529512 -0.14165016 0.14117923 -0.031802215 -0.12108058 0.13414299
		 -0.018692765 -0.12353565 0.13392688 -0.0035267221 -0.12637737 0.12666743 0.050322115
		 -0.15510605 0.097371347 0.059853982 -0.13252108 0.019367596 0.069854543 -0.13219002
		 -0.019013207 0.077678695 -0.1300108 -0.09011694 0.079749398 -0.1288799 -0.11907803
		 0.10829718 -0.15187985 -0.17935476 0.099367425 -0.15045205 -0.20954259 0.052402619
		 -0.12355125 -0.1949943 0.025817096 -0.12330543 -0.19787174 -0.0055341683 -0.12362012
		 -0.19951345 -0.072623372 -0.15058069 -0.22495301 -0.10777973 -0.12680736 -0.18025151
		 -0.11799163 -0.12920451 -0.16649176 -0.12556806 -0.13442823 -0.12960024 -0.12747695
		 -0.13676113 -0.10795186 -0.13001648 -0.13827839 -0.084908307 -0.1707661 -0.24603313
		 -0.033772603 -0.16089138 -0.2430761 0.025221944 -0.12648682 -0.21231395 0.06708207
		 -0.11406306 -0.2099016 0.08722946 -0.091013879 -0.23164472 0.13469911 -0.054291226
		 -0.23043376 0.15589269 -0.022787625 -0.20748445 0.1445428 -0.0059090359 -0.20895113
		 0.1384114 0.011416086 -0.21088572 0.12622857 0.061516818 -0.23928948 0.089866482
		 0.071772382 -0.21543193 0.01929475 0.080590092 -0.21529011 -0.016384015 0.08897271
		 -0.21374498 -0.086362705 0.090631291 -0.21313547 -0.11779279 0.10570116 -0.2374554
		 -0.1833282 0.085284293 -0.23627169 -0.22290461 0.037510175 -0.20926616 -0.22261825
		 0.01396369 -0.20949727 -0.22727638 -0.012258429 -0.20953523 -0.22824344 -0.06869223
		 -0.23741648 -0.24264514 -0.10620555 -0.21276942 -0.19731066 -0.12137327 -0.21436603
		 -0.18079603 -0.14156449 -0.21773383 -0.1386901 -0.14743282 -0.21914795 -0.11393113
		 -0.15150373 -0.22015534 -0.087556854 -0.17434876 -0.33585957 -0.03479743 -0.16388138
		 -0.33381608 0.021943817 -0.13429309 -0.30542883 0.066334754 -0.12135127 -0.30418757
		 0.08612635 -0.093582161 -0.32688934 0.1250415 -0.054293256 -0.32586327 0.14089654
		 -0.019382954 -0.3016755 0.12933066 -0.0011707377 -0.3026911 0.12087305 0.016430773
		 -0.30380654 0.10736089 0.061150346 -0.33054838 0.069983363 0.071805112 -0.30675521
		 0.010708927 0.080222532 -0.3068645 -0.020168154 0.088540934 -0.30651531 -0.082438529
		 0.088520773 -0.30602336 -0.11175496 0.093781665 -0.33092958 -0.17358294 0.068860129
		 -0.33055872 -0.21467726 0.023455704 -0.30472258 -0.22340256 0.0022725505 -0.30501148
		 -0.22891706 -0.020458134 -0.30499947 -0.23021902 -0.069051996 -0.33177656 -0.23791771
		 -0.10671009 -0.30705249 -0.19756214 -0.12320074 -0.30815831 -0.1806726 -0.14732324
		 -0.30989709 -0.13808735 -0.15509158 -0.31056258 -0.11350361 -0.15995388 -0.31092489
		 -0.087337688 -0.15518996 -0.41795865 -0.041004207 -0.14643593 -0.41673368 0.0041385493
		 -0.12383471 -0.3909063 0.041238494 -0.11274144 -0.39031544 0.056847118 -0.086331211
		 -0.41300496 0.083828494 -0.052764859 -0.4122715 0.094232365 -0.023246482 -0.38854277
		 0.085706353 -0.0077366778 -0.38855496 0.077963449 0.0072058239 -0.38915417 0.066743754
		 0.043232616 -0.41395396 0.035777874 0.052603237 -0.39093524 -0.0072275721 0.059100483
		 -0.39114475 -0.030372642 0.064696789 -0.39125186 -0.077637911 0.063804492 -0.39156824
		 -0.10046557 0.063760199 -0.41548532 -0.1488913 0.041406795 -0.41555533 -0.1824218
		 0.0045714113 -0.39147449 -0.19300796 -0.012222111 -0.39135998 -0.19780843 -0.030012572
		 -0.39173463 -0.19958481 -0.066589378 -0.41664374 -0.20352615 -0.09869758 -0.39287427
		 -0.17323571 -0.11271317 -0.39320436 -0.15925609 -0.13419707 -0.39380172 -0.12435649
		 -0.14154561 -0.39401016 -0.10423905 -0.14624111 -0.39404044 -0.082961112 -0.10853615
		 -0.47557455 -0.050928053 -0.10384346 -0.47518069 -0.026019638 -0.09283261 -0.45121044
		 -0.0039160168 -0.086198419 -0.45103827 0.0046173432 -0.068076394 -0.4646706 0.017979268
		 -0.048781868 -0.469271 0.022661315 -0.033066638 -0.4500964 0.018820381 -0.023912789
		 -0.45014632 0.014354933 -0.015219372 -0.45023996 0.0079978146 0.0065833242 -0.47122589
		 -0.010218741 0.010573316 -0.45088971 -0.032134704 0.014008517 -0.45096129 -0.044555534
		 0.016536176 -0.45110291 -0.070113137 0.015526096 -0.45117855 -0.082530968 0.009166237
		 -0.46124548 -0.10500626 -0.0035217381 -0.46377462 -0.12462421 -0.019965803 -0.45184922
		 -0.13490565 -0.029249042 -0.45223239 -0.13794488 -0.039135829 -0.4522309 -0.1390484
		 -0.057413016 -0.46961451 -0.14126 -0.077410504 -0.45252326 -0.12448039 -0.085407272
		 -0.45256713 -0.11656423 -0.098148704 -0.45269141 -0.096828826 -0.1025832 -0.45265609
		 -0.085470252 -0.10550974 -0.45257971 -0.073430449 -0.0025698051 0.43110874 0.00087939308
		 0.013117067 0.35717079 -0.0031975808 0.012654047 0.35994679 -0.0042242855 0.012425117
		 0.35716286 -0.0053265975 -0.002169281 0.4307555 0.0016398802 0.011503249 0.35713282
		 -0.007136229 0.010841385 0.35912701 -0.0080405185 0.010274564 0.35620466 -0.0090239476
		 -0.0011958729 0.4300774 0.0024712577 0.0071870829 0.35549757 -0.011907411 0.0061208792
		 0.35718915 -0.012337469 0.0051474632 0.35286623 -0.012946758 -0.0003607641 0.42858559
		 0.0025975045 0.0031725487 0.3506107 -0.01358875 0.0020372171 0.35222271 -0.013745088
		 0.00092851685 0.34896034 -0.014204873 0.00045351693 0.42810172 0.0025975045 -0.0011868365
		 0.35007226 -0.014204663 -0.0023242917 0.35284516 -0.01393142 -0.003489556 0.35106549
		 -0.013839939 0.0017962853 0.42558601 0.0017778584 -0.0095012588 0.34016812 -0.011132014
		 -0.010049771 0.34197047 -0.0099952966;
	setAttr ".tk[498:663]" -0.011187491 0.33679509 -0.0094459038 0.0022519073 0.42513636
		 0.0011506103 -0.01245881 0.33577099 -0.0076954085 -0.012728521 0.33885849 -0.0064947451
		 -0.013541362 0.33681822 -0.0055708643 0.0025219778 0.42604288 2.5677717e-05 -0.01457436
		 0.34177196 -0.001269019 -0.014158822 0.34661755 -7.5462383e-05 -0.01457436 0.34540513
		 0.0011153881 0.0023651973 0.42775735 -0.00115451 -0.01324023 0.35077596 0.0052968329
		 -0.012460526 0.35319039 0.0062090098 -0.012181885 0.35054716 0.0073741805 0.0018866746
		 0.42775723 -0.0018133899 -0.010968831 0.34984761 0.0091107888 -0.0099152336 0.35219085
		 0.0097127268 -0.0091212718 0.35079098 0.010539443 0.0012936135 0.42864349 -0.0024143485
		 -0.0074408092 0.35147911 0.01175975 -0.0060538212 0.35410252 0.012189209 -0.0051355204
		 0.35311836 0.012624053 -0.00038170785 0.42894065 -0.0026909008 0.00082260114 0.35474485
		 0.01349487 0.001768218 0.35640672 0.013155071 0.0029325769 0.35474408 0.01314476
		 -0.0012009791 0.42915753 -0.0024248313 0.0048424839 0.3547442 0.012516979 0.0056543062
		 0.35640112 0.011899153 0.0067984238 0.35539591 0.01132223 -0.0021785949 0.42976743
		 -0.001589909 0.010029475 0.35622007 0.0086663831 0.01074575 0.3578558 0.0078252107
		 0.011324817 0.35690239 0.0068834084 -0.0027043561 0.43089134 2.8538474e-05 0.013226349
		 0.35910624 0.001030942 0.013311867 0.36080277 -7.2256276e-05 0.013434799 0.35786915
		 -0.0011914299 0.052606888 0.23457517 -0.014141618 0.051452927 0.23815529 -0.017029537
		 0.050689753 0.23410596 -0.02004162 0.045951866 0.23720534 -0.029984396 0.043847345
		 0.24196903 -0.032311153 0.04228615 0.2396823 -0.03503032 0.027452134 0.23485191 -0.047873806
		 0.024628863 0.23430665 -0.049225334 0.02190827 0.22677296 -0.050775085 0.011373685
		 0.21452685 -0.054197233 0.0083069568 0.21608645 -0.054872412 0.0052234088 0.21304792
		 -0.055523556 -0.005897548 0.22624481 -0.055295993 -0.0090094972 0.23462881 -0.054872412
		 -0.012159855 0.23681399 -0.054610532 -0.037368469 0.21953686 -0.041675914 -0.039622713
		 0.21909347 -0.039475109 -0.041822158 0.2140173 -0.037222445 -0.048372723 0.21485089
		 -0.028206524 -0.049836036 0.22009635 -0.025417861 -0.051232006 0.22071019 -0.022594512
		 -0.055933658 0.24457003 -0.0033571522 -0.055541348 0.24921292 -0.00020359365 -0.055933658
		 0.24901642 0.0029506679 -0.051030617 0.24872051 0.022101372 -0.049668677 0.24865486
		 0.024924159 -0.048380818 0.24414614 0.027805055 -0.04156778 0.23974122 0.036592327
		 -0.039118052 0.24231637 0.038567692 -0.037141182 0.23974116 0.04101878 -0.027745793
		 0.24517009 0.047471005 -0.024262859 0.25039405 0.048560329 -0.021864697 0.24971601
		 0.050309412 0.0047699595 0.26018605 0.05427938 0.0074486127 0.26252064 0.053455602
		 0.010580549 0.26018581 0.053308923 0.02102934 0.26017562 0.049975652 0.023453834
		 0.26250023 0.048326652 0.026704838 0.26017538 0.047155876 0.041827001 0.26141226
		 0.034252372 0.043416973 0.2642878 0.031594984 0.045453191 0.26202354 0.029261259
		 0.054021727 0.25322366 0.0028858888 0.054116543 0.25222638 -0.00020089278 0.054385483
		 0.24448182 -0.0033055353 0.10502587 0.12754233 -0.029539762 0.10353311 0.12990887
		 -0.034124337 0.10214155 0.12682439 -0.038740061 0.090729631 0.13481253 -0.060665675
		 0.088286757 0.13917689 -0.064848706 0.085379474 0.13815695 -0.068702482 0.053561073
		 0.13664244 -0.095842622 0.049256418 0.13359562 -0.098042354 0.044927858 0.12542395
		 -0.10016771 0.021412188 0.098584019 -0.10798781 0.01662774 0.09994486 -0.10870833
		 0.011862795 0.098139726 -0.10950046 -0.012946081 0.12449683 -0.10959543 -0.017744267
		 0.13422522 -0.1089357 -0.022503735 0.14001188 -0.10808156 -0.074887954 0.12476099
		 -0.081512973 -0.078445524 0.12403291 -0.078218438 -0.081738055 0.12025567 -0.074663125
		 -0.096412823 0.12651636 -0.054606434 -0.098708682 0.1322047 -0.05033654 -0.10081369
		 0.13458924 -0.045968644 -0.11053129 0.16396257 -0.0051557743 -0.11071683 0.16743109
		 -0.00031495484 -0.11053129 0.16627857 0.004531478 -0.10093524 0.15627477 0.045398671
		 -0.098320372 0.15634683 0.049511138 -0.096529298 0.15037091 0.054046944 -0.081800558
		 0.14084896 0.074095495 -0.078091644 0.14355148 0.077238768 -0.074945271 0.14084896
		 0.0809507 -0.053237837 0.15165365 0.09522026 -0.047967374 0.15718451 0.097326741
		 -0.044035491 0.15761141 0.099605486 0.010686436 0.17124708 0.1086187 0.014765995
		 0.17385577 0.10776291 0.019461883 0.17124705 0.10710986 0.042724688 0.1713856 0.099374712
		 0.046680287 0.17384051 0.097299702 0.051746439 0.1713853 0.095000058 0.084889404
		 0.17242464 0.067694724 0.087876864 0.17517896 0.063928552 0.090535663 0.17296024
		 0.059922397 0.1091498 0.15861838 0.0045187818 0.10849444 0.1571877 -0.00031165511
		 0.1088854 0.14779845 -0.0051288288 0.15066378 0.087881044 -0.043467134 0.14926793
		 0.0903145 -0.049086515 0.14709741 0.08752574 -0.054443732 0.12966752 0.093849756
		 -0.087921493 0.12683167 0.096743628 -0.092987657 0.12309307 0.094697699 -0.09739276
		 0.075782456 0.097882204 -0.13766539 0.07082919 0.095935553 -0.14065361 0.065472387
		 0.088403918 -0.14281169 0.029602008 0.05919693 -0.15446632 0.023979558 0.060358252
		 -0.15582986 0.018223314 0.058652081 -0.15626837 -0.019490711 0.083107308 -0.15618858
		 -0.025272006 0.089904338 -0.15584987 -0.030863659 0.092977524 -0.1543875 -0.10740614
		 0.079943731 -0.11527548 -0.11205694 0.080800965 -0.11178697 -0.11554258 0.078120254
		 -0.1071389 -0.13768725 0.087355636 -0.076660037 -0.14077149 0.092037708 -0.071775056
		 -0.14291084 0.093026094 -0.066407487 -0.1573845 0.10446229 -0.0061241002 -0.15772668
		 0.10700275 -0.00037392351 -0.1573845 0.10446229 0.0053825458 -0.14300962 0.099178545
		 0.065711282 -0.14088877 0.099795751 0.071085483 -0.13778237 0.095280953 0.075971007
		 -0.11568131 0.086092599 0.10652528 -0.11084751 0.088411279 0.11077294 -0.1069424
		 0.086059071 0.11501367 -0.071302317 0.096304744 0.13692254 -0.064942732 0.10067072
		 0.13977021 -0.060162861 0.10026322 0.14215542 0.014727426 0.10697476 0.15580884 0.019128136
		 0.10920393 0.155311 0.024427278 0.10697459 0.15400338 0.058724321 0.10712611 0.14220092
		 0.063614637 0.10920419 0.1400841 0.069969714 0.10712643 0.13696609;
	setAttr ".tk[664:829]" 0.12354094 0.10739756 0.097000971 0.12694699 0.11041994
		 0.09232121 0.13034594 0.1079409 0.087635405 0.15643017 0.11078184 0.0053936499 0.15706575
		 0.11140563 -0.00037539512 0.15643018 0.10518264 -0.0061366768 0.17155275 0.08814735
		 -0.050266851 0.17056358 0.090579025 -0.056006178 0.16799413 0.088237613 -0.061219938
		 0.14718825 0.086817317 -0.1012473 0.14418596 0.088846661 -0.10639247 0.1402217 0.0856333
		 -0.11060506 0.08465749 0.078480095 -0.15741152 0.079838976 0.079510324 -0.16089629
		 0.074574389 0.076023586 -0.16247933 0.03277424 0.061638638 -0.17547691 0.027191956
		 0.06301678 -0.17685367 0.021571651 0.060717195 -0.17715859 -0.022809612 0.068085976
		 -0.17691746 -0.028574074 0.0708628 -0.17674462 -0.034098968 0.069025606 -0.17512947
		 -0.1221056 0.064283773 -0.12989555 -0.12685776 0.066022977 -0.12657791 -0.13017289
		 0.063767903 -0.12182981 -0.15618162 0.067519598 -0.086030997 -0.15967399 0.070058271
		 -0.081409775 -0.16136003 0.068477929 -0.075866438 -0.17812675 0.068651691 -0.0060713962
		 -0.17914104 0.070589542 -0.00037176369 -0.17803729 0.069014557 0.0053335303 -0.16167814
		 0.068607666 0.075279512 -0.15973622 0.070462167 0.080697596 -0.15614045 0.068289593
		 0.085273325 -0.12600073 0.064507492 0.12149864 -0.12028739 0.066532977 0.12628776
		 -0.11464848 0.064430758 0.12959151 -0.067360915 0.06873294 0.1560985 -0.06069928
		 0.071035631 0.15947919 -0.055948541 0.069316208 0.16130781 0.011841021 0.070473224
		 0.17689668 0.014952943 0.072322756 0.17743963 0.018998202 0.070489816 0.17571391
		 0.054631919 0.070489645 0.16190372 0.059545822 0.072504617 0.16017427 0.066026941
		 0.070683867 0.15644245 0.1402833 0.071563698 0.11003329 0.14434914 0.073905364 0.10553131
		 0.14828718 0.072348885 0.10068016 0.17828786 0.086710624 0.0053792596 0.17954361
		 0.0896971 -0.00037524552 0.17855313 0.088095143 -0.0061294227 0.15765329 0.080340661
		 -0.048236884 0.15688109 0.082338437 -0.053662401 0.15412925 0.080975667 -0.058021929
		 0.1317585 0.080049329 -0.098279431 0.12927552 0.081317283 -0.10325119 0.1255731 0.07906577
		 -0.1066343 0.071593836 0.065887414 -0.14930259 0.067838624 0.066364102 -0.15245682
		 0.063443564 0.063890845 -0.1532823 0.026204001 0.056255862 -0.16314292 0.021949751
		 0.057094377 -0.16528398 0.017478978 0.054956783 -0.16395742 -0.02174866 0.051936612
		 -0.16265364 -0.026575541 0.053427409 -0.16316663 -0.030901285 0.051823378 -0.16088201
		 -0.11243948 0.051509969 -0.11895949 -0.11679937 0.052962419 -0.11658169 -0.11917393
		 0.051510245 -0.11222428 -0.14369582 0.05157961 -0.078494556 -0.14715783 0.05308925
		 -0.074854426 -0.14800675 0.051579919 -0.070033453 -0.16371082 0.051762745 -0.00507364
		 -0.16510129 0.053298529 -0.0003113967 -0.16371082 0.051762745 0.0044592647 -0.14860512
		 0.051839594 0.069774449 -0.14682817 0.053349499 0.074566439 -0.14335793 0.051839352
		 0.078298561 -0.097049028 0.052199818 0.11227977 -0.089993566 0.053484574 0.11645079
		 -0.083669327 0.05219952 0.11905534 -0.030208787 0.052352987 0.14421727 -0.024781175
		 0.053674314 0.14760606 -0.020985087 0.052687556 0.14870054 -0.00119855 0.052960776
		 0.1632175 -0.0012159366 0.054464802 0.16394745 -0.00032989995 0.053023096 0.16200973
		 0.020325791 0.053022955 0.14892125 0.024122981 0.054516997 0.14811884 0.029543625
		 0.053022955 0.14467061 0.11807688 0.055577833 0.10129452 0.12406599 0.057197332 0.098172873
		 0.1289648 0.056659605 0.093439981 0.16544481 0.073249318 0.0045358166 0.16663882
		 0.075682722 -0.00031632083 0.16544481 0.074910723 -0.0051606703 0.10804134 0.073165841
		 -0.042094219 0.10730245 0.074910715 -0.046387844 0.10471768 0.074349716 -0.049557559
		 0.083164357 0.07471621 -0.080968358 0.081621476 0.075708956 -0.08504913 0.077915713
		 0.073848315 -0.086658679 0.037174728 0.059184905 -0.1154483 0.034941737 0.058905564
		 -0.11771597 0.032213513 0.056946013 -0.11779065 0.0088299951 0.046852037 -0.12209634
		 0.0063864458 0.047138508 -0.12338313 0.004104686 0.045416445 -0.12244684 -0.019301591
		 0.040855303 -0.11853032 -0.022214893 0.04165354 -0.11920728 -0.024559679 0.040413886
		 -0.11706968 -0.083276629 0.040620148 -0.082356393 -0.086634688 0.04174583 -0.0806548
		 -0.087887369 0.040845547 -0.077394851 -0.10444688 0.041759435 -0.053363796 -0.10650211
		 0.042692959 -0.051202737 -0.10695276 0.041857179 -0.048379652 -0.1168121 0.0414172
		 -0.0074631786 -0.11842581 0.042395845 -0.0045568771 -0.11715113 0.041264933 -0.001305791
		 -0.099048637 0.039803863 0.049625628 -0.095652647 0.041065808 0.053582251 -0.089367233
		 0.039719354 0.055913214 -0.027607141 0.040016092 0.080999367 -0.020897271 0.040992532
		 0.084696785 -0.01364669 0.040015966 0.085572526 0.03518898 0.04023958 0.10377729
		 0.037774403 0.041235518 0.10683923 0.039608691 0.040425614 0.10696536 -0.022177402
		 0.041706517 0.11515114 -0.026275085 0.042868063 0.11570936 -0.02980338 0.041706551
		 0.11370576 -0.038602352 0.041706536 0.10373449 -0.036878236 0.042868063 0.10353901
		 -0.033688955 0.041706551 0.10099889 0.055134453 0.044240501 0.071054831 0.062405769
		 0.04595587 0.069492638 0.068820164 0.045290977 0.066378899 0.11916074 0.062716559
		 0.0014005223 0.1197139 0.064924635 -0.002483221 0.11836272 0.064854935 -0.0060824836
		 0.037110187 0.057659864 -0.035844009 0.036450438 0.058986429 -0.038575199 0.033666469
		 0.058863789 -0.039982252 0.016346002 0.060643785 -0.056702923 0.015303845 0.060993027
		 -0.058782086 0.01345812 0.060276583 -0.059548188 -0.0057346593 0.047490563 -0.070380948
		 -0.005878815 0.047274683 -0.072116859 -0.0072192876 0.045282338 -0.070741847 -0.012633838
		 0.0346414 -0.069652922 -0.012992052 0.034436412 -0.070584796 -0.0134988 0.03279971
		 -0.068972997 -0.018048942 0.026366374 -0.063702606 -0.019413045 0.026676109 -0.063341744
		 -0.019720275 0.025765402 -0.061311945 -0.048756916 0.028420219 -0.026467957 -0.05028319
		 0.029226797 -0.025608623 -0.050195292 0.028989937 -0.023903321 -0.051040415 0.030643364
		 -0.016250687 -0.051518388 0.031139836 -0.016307205 -0.05048741 0.030746937 -0.015841655
		 -0.0514847 0.02984561 -0.015740091 -0.053706154 0.030541185 -0.015322162 -0.05250198
		 0.029572042 -0.014460901 -0.026224712 0.025995838 0.01367623;
	setAttr ".tk[830:995]" -0.020776466 0.026561635 0.016518047 -0.014042211 0.02561686
		 0.018566843 0.057139881 0.024387047 0.039875563 0.064017348 0.02481154 0.041803073
		 0.070400007 0.024298595 0.042701136 0.10565572 0.024708947 0.047699135 0.10512624
		 0.025765872 0.049512733 0.10481036 0.025065443 0.048487384 -0.044092964 0.028034352
		 0.045737583 -0.051992398 0.028886877 0.046440553 -0.059913423 0.028041104 0.044455629
		 -0.1028289 0.028041098 0.038640365 -0.10308453 0.02863233 0.038886812 -0.10327713
		 0.027816515 0.037098981 -0.025990117 0.028798958 0.026142564 -0.018381853 0.02983922
		 0.026215686 -0.011503328 0.029564146 0.024980465 0.053003203 0.046353854 -0.0081246616
		 0.0534385 0.048198082 -0.010691444 0.051140197 0.048582591 -0.01295493 -0.02447227
		 0.032731045 -0.034566648 -0.024858106 0.034074701 -0.035863791 -0.026987419 0.034287445
		 -0.036176752 -0.037510082 0.038521979 -0.040868029 -0.037843436 0.038807955 -0.041343905
		 -0.038989898 0.038544383 -0.041108306 -0.037968893 0.032939728 -0.041370194 -0.036969054
		 0.032757908 -0.042024553 -0.036767747 0.031525679 -0.040953614 -0.02902591 0.022680128
		 -0.035610575 -0.028017238 0.022265851 -0.035670165 -0.027170481 0.021212457 -0.034779627
		 -0.025062786 0.013908019 -0.019579941 -0.025820535 0.013747963 -0.017481899 -0.025591431
		 0.013002379 -0.015216721 -0.023165841 0.014903329 0.029604869 -0.023016741 0.01572445
		 0.029275119 -0.02131144 0.015822547 0.029774776 -0.0066813137 0.01871844 0.01871877
		 -0.0065694461 0.019488409 0.015882382 -0.0039821635 0.019190354 0.014088358 0.0044865883
		 0.017876584 -0.028427994 0.0026328412 0.018109381 -0.030398574 0.0037425002 0.017051395
		 -0.031988349 0.03782079 0.011038038 -0.029000118 0.043687358 0.011172882 -0.027044848
		 0.050539762 0.010327261 -0.02536023 0.12180706 0.0079047121 -0.0077117896 0.12753481
		 0.0082404232 -0.0063013956 0.13403273 0.007623761 -0.0053093787 0.15754823 0.0074838526
		 -0.0038607402 0.15470025 0.0081421379 -0.004079124 0.15254802 0.0077829715 -0.0054957308
		 -0.059504349 0.010780733 -0.023238942 -0.070079006 0.011408702 -0.022967001 -0.081007279
		 0.010780733 -0.024406856 -0.15024838 0.010542776 -0.026581578 -0.15207703 0.010813188
		 -0.026212657 -0.15438916 0.010566308 -0.026096962 -0.09338779 0.0095741013 -0.020472158
		 -0.086141773 0.010257414 -0.019821135 -0.079121932 0.010157976 -0.019398015 -0.0044342536
		 0.023137689 -0.023467356 -0.0053239497 0.024505628 -0.024606414 -0.0083164386 0.024484841
		 -0.025215173 -0.045982212 0.014418308 -0.043285523 -0.047054306 0.015394404 -0.043647625
		 -0.048489109 0.016040791 -0.043788712 -0.055481963 0.023452323 -0.044831418 -0.05544164
		 0.024178796 -0.04496209 -0.05578861 0.024665004 -0.044834513 -0.048153166 0.028218115
		 -0.043615524 -0.04707481 0.028049914 -0.043361485 -0.046278402 0.027759556 -0.043017942
		 -0.03814885 0.022911618 -0.034982622 -0.037904602 0.022262573 -0.033364009 -0.037594125
		 0.021537758 -0.031639844 -0.04004981 0.014409328 -0.0043924442 -0.040801696 0.013818505
		 -0.0008426361 -0.040889706 0.013100759 0.002692766 -0.024755325 0.0094692232 0.059624627
		 -0.023208398 0.0087910984 0.05900424 -0.020526512 0.0078135887 0.058791071 0.0022129151
		 -0.0017273874 0.034992475 0.003627385 -0.0018507013 0.030732358 0.0065965606 -0.0019639484
		 0.02713784 0.022482645 0.0028169043 -0.042842824 0.021290079 0.0038135964 -0.046332043
		 0.021619976 0.0045702578 -0.049580425 0.058011968 0.005413027 -0.062568292 0.063478351
		 0.0050130156 -0.061527532 0.069609754 0.0045506889 -0.060001686 0.13812922 0.0015011432
		 -0.043816447 0.14424998 0.0013216562 -0.042764906 0.15030922 0.0011124928 -0.040946364
		 0.17231528 -5.0238586e-06 -0.035156894 0.16914016 -5.2426472e-05 -0.035975531 0.16669959
		 -0.00010687426 -0.036122654 -0.064002514 -0.00023965452 -0.063888781 -0.075602494
		 -0.00024453586 -0.064608023 -0.08763127 -0.00024593619 -0.065182574 -0.16562778 -0.00043166924
		 -0.065260485 -0.16820462 -0.00046529929 -0.064870499 -0.17145808 -0.00050143624 -0.064344414
		 -0.11614521 -0.0011066687 -0.051341366 -0.10934509 -0.0010934192 -0.050533053 -0.10216998
		 -0.0011537265 -0.049244698 -0.026518147 0.0054847426 -0.040896758 -0.028182469 0.0063016801
		 -0.041307613 -0.03002915 0.0068074535 -0.041204829 -0.064158797 -0.0049449331 -0.047515459
		 -0.065374196 -0.0040372303 -0.046922933 -0.066242792 -0.0033522889 -0.04611659 -0.070017122
		 0.0051562628 -0.040694803 -0.069959067 0.006075073 -0.040005151 -0.069578305 0.0069599492
		 -0.039583057 -0.055633623 0.016737949 -0.031961456 -0.054080423 0.017017616 -0.031503078
		 -0.053153668 0.017198386 -0.030643363 -0.047944102 0.01653621 -0.016894955 -0.048273847
		 0.01612678 -0.013976399 -0.047995068 0.015834928 -0.012027751 -0.051744822 0.010723504
		 0.020032847 -0.052575931 0.010076508 0.024371864 -0.052464984 0.0094678355 0.027967365
		 -0.029084129 -0.0069104857 0.080384217 -0.026721388 -0.0095754769 0.07890562 -0.023243451
		 -0.012197793 0.078090072 0.0053616092 -0.029581228 0.045359783 0.0073881652 -0.029874139
		 0.039765537 0.010901659 -0.029919535 0.034846168 0.03196938 -0.025493797 -0.053618982
		 0.030962439 -0.023669058 -0.058408611 0.031399444 -0.022039972 -0.062975422 0.058839567
		 -0.00075437647 -0.09278366 0.063926592 -0.0011406554 -0.092765599 0.068835922 -0.0013950288
		 -0.091978565 0.12552167 -0.0038124349 -0.081686467 0.13077231 -0.0039518722 -0.08093176
		 0.13627328 -0.0041355058 -0.079318263 0.1552725 -0.0051307613 -0.071944006 0.1524435
		 -0.0051889583 -0.072249211 0.15025267 -0.0052527688 -0.071679384 -0.057926074 -0.0055984664
		 -0.093754336 -0.069029741 -0.0057414211 -0.094858885 -0.080366485 -0.0055984575 -0.095031172
		 -0.1522927 -0.0056965528 -0.095868737 -0.15526661 -0.0059409402 -0.096005671 -0.15841761
		 -0.0059120823 -0.095126562 -0.11686544 -0.0097510619 -0.08001107 -0.11163275 -0.010218567
		 -0.079138771 -0.10520558 -0.010422552 -0.077276409 -0.045936942 -0.011395208 -0.056092478
		 -0.048051212 -0.010951925 -0.055615887 -0.04958621 -0.010656705 -0.054553159 -0.087083898
		 -0.033479627 -0.04341897 -0.087900914 -0.032712113 -0.041632637 -0.088255219 -0.032051094
		 -0.039430179 -0.086994082 -0.024022566 -0.024307869 -0.086318538 -0.023003485 -0.022814106
		 -0.085371524 -0.02199652 -0.02138615 -0.064928629 -0.0094576571 -0.0027867672 -0.064000182
		 -0.0089638093 -0.00099228194 -0.062752105 -0.0083612651 0.00050192472 -0.056883816
		 -0.0064306324 0.01991195 -0.057108823 -0.0066338344 0.023128934;
	setAttr ".tk[996:1161]" -0.056592427 -0.0066607986 0.025826428 -0.056222755
		 -0.0098353606 0.055707272 -0.056528747 -0.010577586 0.05986724 -0.05597619 -0.011086411
		 0.063136116 -0.02520762 -0.026642106 0.095677324 -0.022423731 -0.028937111 0.093187399
		 -0.018602198 -0.030836476 0.091307908 0.011504305 -0.043493796 0.052279063 0.013939915
		 -0.044074602 0.045676835 0.017677585 -0.043813203 0.039664406 0.042376958 -0.041705009
		 -0.057242751 0.041899703 -0.04062273 -0.063114792 0.042536624 -0.03905338 -0.068937451
		 0.061370984 -0.022699364 -0.11739716 0.065102145 -0.022953061 -0.11895162 0.06841813
		 -0.022851475 -0.11948684 0.10567474 -0.023618834 -0.12090874 0.10941644 -0.02376876
		 -0.12129056 0.11309924 -0.023707034 -0.12014921 0.12320143 -0.023971731 -0.11726908
		 0.1206935 -0.024129497 -0.11805699 0.11864024 -0.024207147 -0.1175691 -0.046345055
		 -0.024439139 -0.12956843 -0.056118954 -0.024668017 -0.13082118 -0.065833643 -0.024425015
		 -0.13105454 -0.12604938 -0.024678236 -0.13200793 -0.12960404 -0.025141632 -0.1320141
		 -0.13274814 -0.025052469 -0.1309191 -0.1161634 -0.031372327 -0.11072797 -0.11281538
		 -0.031901851 -0.10891396 -0.10878999 -0.032443359 -0.10663769 -0.073914595 -0.037690453
		 -0.065800011 -0.075344592 -0.037530996 -0.064104356 -0.076646 -0.037369221 -0.061608955
		 -0.11244241 -0.076473556 -0.033943132 -0.11254063 -0.075771153 -0.030709125 -0.11233558
		 -0.075284556 -0.026769817 -0.10546298 -0.068870664 -0.0013190282 -0.10413166 -0.068034254
		 0.0016266224 -0.10221491 -0.0669626 0.0044658165 -0.078373566 -0.055165667 0.036643293
		 -0.077457234 -0.054489117 0.039333489 -0.075188659 -0.053843129 0.041885626 -0.064895347
		 -0.050719261 0.063728742 -0.064642683 -0.050694395 0.067051068 -0.062806256 -0.050578624
		 0.069890611 -0.05510702 -0.05261353 0.093802094 -0.054478094 -0.053380124 0.096897699
		 -0.052810762 -0.053733058 0.099427477 -0.012601702 -0.064234398 0.10535717 -0.0097339684
		 -0.064929456 0.10155383 -0.0058004628 -0.065689519 0.098495685 0.021806149 -0.071259819
		 0.056548174 0.024536761 -0.071741328 0.049254235 0.028403193 -0.071725421 0.042538401
		 0.054148152 -0.070245065 -0.054888874 0.054027382 -0.069818109 -0.062118925 0.055451896
		 -0.069363117 -0.069014236 0.06901595 -0.064993382 -0.13321522 0.071513675 -0.065051436
		 -0.13670522 0.073670305 -0.064900391 -0.13926567 0.091444999 -0.063941859 -0.15376365
		 0.093096778 -0.064131781 -0.15593326 0.094717264 -0.063752957 -0.15608934 0.093164839
		 -0.063430287 -0.16148262 0.090288952 -0.063618205 -0.16315505 0.087421298 -0.06333515
		 -0.16257194 -0.036243223 -0.063628666 -0.16910402 -0.044480719 -0.063827351 -0.16991587
		 -0.052403916 -0.063675307 -0.16938911 -0.10211524 -0.06437771 -0.16737701 -0.10647765
		 -0.064977773 -0.16707453 -0.1103318 -0.065042354 -0.16558909 -0.11939103 -0.071475424
		 -0.13779451 -0.11884885 -0.07222084 -0.13540511 -0.11705589 -0.072657302 -0.13179533
		 -0.10572825 -0.079190589 -0.07038518 -0.10684233 -0.079088464 -0.067110047 -0.10712354
		 -0.078974977 -0.06286595 -0.13535036 -0.13753535 -0.023841903 -0.13443153 -0.13663097
		 -0.018933464 -0.13375731 -0.13658936 -0.012976582 -0.12416677 -0.1322702 0.020514989
		 -0.12195204 -0.13077992 0.0245944 -0.12008359 -0.13034405 0.029691765 -0.094110981
		 -0.12135553 0.073772326 -0.09218093 -0.12033575 0.077063762 -0.089177594 -0.12006094
		 0.080930725 -0.072948866 -0.11725976 0.10248215 -0.07103432 -0.1167111 0.10505471
		 -0.068109304 -0.11695737 0.10848362 -0.051640168 -0.11798287 0.12431833 -0.049675792
		 -0.11786367 0.12541248 -0.046263311 -0.11892758 0.12761496 0.0041155741 -0.12747958
		 0.10977925 0.0071905032 -0.12737101 0.10446069 0.011836316 -0.12843361 0.10045841
		 0.036509521 -0.13069366 0.05885851 0.039005414 -0.1302637 0.0506167 0.043246724 -0.13107133
		 0.043384433 0.067114994 -0.13070993 -0.049556531 0.067607954 -0.13027917 -0.058182895
		 0.069384329 -0.13036661 -0.066236168 0.079657607 -0.1281663 -0.14040084 0.080657981
		 -0.12784085 -0.14586261 0.081628345 -0.12767509 -0.1504702 0.084712766 -0.12652719
		 -0.17636925 0.084184915 -0.12640698 -0.17998677 0.083799012 -0.1261581 -0.18215767
		 0.071938708 -0.12552547 -0.19618429 0.068304285 -0.12533887 -0.19837038 0.064751767
		 -0.12532775 -0.19907647 -0.032596752 -0.12581392 -0.20635043 -0.039998163 -0.12568158
		 -0.20615171 -0.047053061 -0.12592518 -0.20510039 -0.087555133 -0.1270369 -0.19673182
		 -0.092732012 -0.12714416 -0.1950786 -0.097283654 -0.12773485 -0.19276406 -0.12652571
		 -0.13306205 -0.15827802 -0.12805125 -0.13365015 -0.15467438 -0.12852129 -0.13413689
		 -0.14981501 -0.13457225 -0.13929904 -0.07180135 -0.13536865 -0.13913257 -0.066747412
		 -0.13518414 -0.13924943 -0.060559459 -0.15242288 -0.21493399 -0.018089812 -0.15145271
		 -0.21333575 -0.011345985 -0.15077272 -0.21407326 -0.0032215926 -0.14134434 -0.21140672
		 0.032912973 -0.13902187 -0.2093327 0.038613658 -0.13641798 -0.20984095 0.045927774
		 -0.10801172 -0.20392258 0.094778761 -0.10455572 -0.2022426 0.098398596 -0.10067467
		 -0.20292979 0.10399842 -0.079662614 -0.20084056 0.12309591 -0.076119609 -0.19957703
		 0.12503409 -0.071322367 -0.20062166 0.1289026 -0.048795588 -0.20086081 0.13764007
		 -0.044951346 -0.19988322 0.1371264 -0.039691668 -0.20148294 0.13865024 0.018206108
		 -0.20711687 0.10619945 0.02192666 -0.20620503 0.099231653 0.027431315 -0.20795584
		 0.094175436 0.049192913 -0.20954302 0.055794716 0.051851857 -0.20846073 0.046340209
		 0.056553751 -0.20995472 0.03845958 0.078395665 -0.21015006 -0.044902246 0.078878507
		 -0.20876379 -0.054876275 0.081699088 -0.20990728 -0.06416855 0.08654812 -0.20843472
		 -0.13930716 0.086031616 -0.20748208 -0.14679244 0.085816815 -0.20797043 -0.15361546
		 0.079775065 -0.20721836 -0.18473801 0.077492081 -0.20635988 -0.19003238 0.075563051
		 -0.20684826 -0.19449732 0.057979275 -0.20648955 -0.21425641 0.052895676 -0.2054514
		 -0.2171485 0.048490215 -0.20628044 -0.21965803 -0.033969659 -0.20693962 -0.22919281
		 -0.041676786 -0.20607877 -0.22817568 -0.048640374 -0.20708232 -0.22670658 -0.083256684
		 -0.20819178 -0.21531785 -0.089394681 -0.20747836 -0.21226662 -0.0949478 -0.20884353
		 -0.20890911 -0.13233589 -0.21285412 -0.16946346 -0.13544504 -0.21213332 -0.1639047
		 -0.13788135 -0.21364887 -0.15782475;
	setAttr ".tk[1162:1327]" -0.15419205 -0.21615289 -0.072108701 -0.15418708 -0.21537697
		 -0.065090552 -0.15411668 -0.2160314 -0.056874879 -0.16005354 -0.30057484 -0.020265035
		 -0.15847664 -0.29761681 -0.011881862 -0.15706502 -0.29992062 -0.0016920043 -0.14828165
		 -0.29815421 0.029762916 -0.14493817 -0.29508683 0.036840081 -0.14184946 -0.29724526
		 0.046270266 -0.11392068 -0.29383296 0.089922212 -0.10884365 -0.29065999 0.093801118
		 -0.10305928 -0.29288089 0.10062653 -0.082830779 -0.29199198 0.11518708 -0.07706055
		 -0.28866327 0.11605841 -0.070448451 -0.29141214 0.12047832 -0.047984902 -0.29155463
		 0.12475283 -0.042253129 -0.28885907 0.12265135 -0.035058696 -0.29164833 0.1238052
		 0.021770872 -0.2945438 0.088517189 0.026186541 -0.29211143 0.079946131 0.032978732
		 -0.29522908 0.074181452 0.050561573 -0.29622102 0.043687105 0.053690284 -0.29366177
		 0.032940116 0.059129503 -0.29663494 0.024240889 0.078417599 -0.29747677 -0.043186754
		 0.079080887 -0.29476818 -0.054617032 0.081706285 -0.29740959 -0.065006934 0.082397781
		 -0.29709288 -0.12970723 0.079934023 -0.29417884 -0.13870302 0.079515085 -0.29681638
		 -0.14772716 0.070129029 -0.2966598 -0.17601196 0.065526672 -0.29401344 -0.18249115
		 0.062567309 -0.2964249 -0.18936878 0.044716481 -0.29617029 -0.20842926 0.037921306
		 -0.29376113 -0.21223232 0.032269008 -0.2959733 -0.21647865 -0.037495185 -0.29674822
		 -0.22783239 -0.046106119 -0.29433194 -0.22600073 -0.053942434 -0.29686785 -0.22475931
		 -0.081636824 -0.29747391 -0.21427754 -0.089111798 -0.2952452 -0.20995803 -0.095998608
		 -0.2979877 -0.20595224 -0.13294493 -0.30020025 -0.16856499 -0.13742322 -0.29797477
		 -0.16116589 -0.14155994 -0.30074391 -0.15361229 -0.16197214 -0.30184156 -0.073248997
		 -0.1618333 -0.29878205 -0.064202324 -0.16238527 -0.30127555 -0.054067202 -0.14655253
		 -0.3821153 -0.03140676 -0.14441885 -0.3772147 -0.021476969 -0.1427048 -0.38164106
		 -0.0095149186 -0.13691053 -0.38108587 0.0093295705 -0.13242093 -0.3757717 0.017546069
		 -0.1280638 -0.38000587 0.028442308 -0.10721233 -0.37850362 0.057945345 -0.10065222
		 -0.37362754 0.06206657 -0.093581215 -0.37796888 0.069655977 -0.079962388 -0.37762073
		 0.077572592 -0.072618842 -0.37247553 0.078203879 -0.064275175 -0.37694848 0.082592368
		 -0.049542621 -0.376903 0.084078014 -0.042006727 -0.37210751 0.081056423 -0.033197843
		 -0.3770645 0.081899852 0.010439684 -0.37772104 0.054840054 0.01596896 -0.37356272
		 0.045141965 0.023707762 -0.37826025 0.038419608 0.034652926 -0.37874448 0.021121353
		 0.038334999 -0.37403578 0.0092340205 0.044829823 -0.37916127 -0.00018175191 0.057112742
		 -0.37963623 -0.043804575 0.057484914 -0.37531984 -0.056423001 0.060123291 -0.3797377
		 -0.067911156 0.058497928 -0.38029233 -0.11099312 0.054915223 -0.37570897 -0.12144239
		 0.053370282 -0.38019544 -0.13191448 0.046160586 -0.38007987 -0.14908047 0.040180169
		 -0.37549525 -0.15677506 0.03605539 -0.38043743 -0.16532741 0.024356198 -0.38029951
		 -0.17734866 0.016154906 -0.3756611 -0.1819521 0.009572654 -0.3804732 -0.18758845
		 -0.040004954 -0.38091755 -0.19715208 -0.049784008 -0.37644196 -0.19489372 -0.058624972
		 -0.3811796 -0.19370738 -0.074897237 -0.38137674 -0.18759055 -0.083427556 -0.3769215
		 -0.1820697 -0.091796666 -0.38206607 -0.17762105 -0.11841214 -0.38262448 -0.15117891
		 -0.12383831 -0.3777816 -0.14215156 -0.12957083 -0.38291687 -0.13333076 -0.14703704
		 -0.3830736 -0.074279621 -0.14722483 -0.37789124 -0.063684776 -0.14790806 -0.38251236
		 -0.051728711 -0.10510433 -0.44509009 -0.037783515 -0.098008037 -0.44452211 -0.015698755
		 -0.078671597 -0.44384557 0.0090837153 -0.062132005 -0.44907448 0.017198762 -0.043354314
		 -0.44305706 0.018598625 -0.0089301318 -0.44298041 -0.0021933829 0.0040525934 -0.4432365
		 -0.022003943 0.014027975 -0.44368276 -0.058102757 0.011051694 -0.44431362 -0.094338991
		 0.0017143193 -0.44433334 -0.11451156 -0.012353597 -0.44489074 -0.12907946 -0.04962942
		 -0.44527718 -0.13713999 -0.068578221 -0.44545627 -0.12990755 -0.092065006 -0.44560114
		 -0.10700485 -0.10635916 -0.4454177 -0.061848596 -0.003205789 0.4432573 -7.5532109e-05
		 -0.0028015408 0.44857037 -0.00088652771 -0.0022550432 0.44982803 -0.001586935 -0.0020527614
		 0.44395745 -0.0024528175 -0.001188266 0.44673187 -0.0027570433 -0.00093311205 0.43769297
		 -0.0030450043 -0.00060061616 0.44814476 -0.0028181556 0.00056653901 0.44606453 -0.0029626624
		 0.0014237191 0.44042224 -0.0028825058 0.0018240612 0.43305427 -0.0023950627 0.002345138
		 0.43952566 -0.0021549372 0.0023162519 0.43010706 -0.0016144656 0.0029125586 0.43546593
		 -0.0011274375 0.0031072749 0.44047731 -0.00068339484 0.0030904934 0.44508639 5.0846182e-05
		 0.0031072767 0.44025326 0.00077205006 0.0029016314 0.44321439 0.0014563199 0.0025396561
		 0.43508953 0.001835683 0.0022290288 0.4463194 0.0018726129 0.0014471426 0.44539142
		 0.0027194158 0.00068904855 0.4401657 0.003125638 5.9938404e-05 0.43354815 0.0030838852
		 -0.00047283137 0.44034234 0.0031559772 -0.00081252656 0.4309507 0.0026918408 -0.0012071459
		 0.44457725 0.0030106243 -0.0020096146 0.44142163 0.0024832361 -0.00263956 0.44504762
		 0.0017872527 -0.0025481167 0.43288508 0.0013577617 -0.0029551568 0.4416081 0.0010834793
		 -0.003034207 0.4357003 0.00052616559 -0.092267737 -0.45111069 -0.064093933 -0.10109495
		 -0.45270178 -0.050270308 -0.092406422 -0.45221052 -0.041994032 -0.099383071 -0.45212197
		 -0.027364168 -0.084675603 -0.45150262 -0.032363165 -0.0804502 -0.45152047 -0.014879027
		 -0.067545198 -0.45100078 -0.010906544 -0.069824897 -0.46190375 0.010663011 -0.059604097
		 -0.45411402 -0.00040846138 -0.052211154 -0.4578878 0.011732241 -0.04255027 -0.44906235
		 -0.0010350633 -0.034995794 -0.44954476 -0.031181935 -0.023368042 -0.44893432 -0.030997312
		 -0.0094123064 -0.45879272 -0.02178059 -0.012169043 -0.45090482 -0.035430074 -0.0045060143
		 -0.45084003 -0.045413822 -0.0091554848 -0.45060271 -0.05967677 -0.002042508 -0.45105559
		 -0.072815895 0.003867673 -0.44975445 -0.084405422 0.0046760975 -0.46007404 -0.10320546
		 -0.0089415899 -0.45199946 -0.10185632 -0.0086892191 -0.45859921 -0.11716972 -0.02267791
		 -0.45045319 -0.11424854 -0.037191711 -0.45123395 -0.1086981 -0.05213809 -0.45066878
		 -0.10456409 -0.054417972 -0.4613609 -0.12347619 -0.059546079 -0.45169196 -0.10553596
		 -0.071723245 -0.45242733 -0.1033482;
	setAttr ".tk[1328:1331]" -0.072608031 -0.45095012 -0.08604297 -0.069691949 -0.45150807
		 -0.070373148 -2.5446321e-08 0.45700562 1.1292886e-08 -0.048552644 -0.45686552 -0.062047716;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "3D5D46CE-164A-0A56-2661-4CA5532E5D5B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "E3700800-3042-8AF7-E3B7-828EF998CF9D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[161:180]" -type "float3"  -0.069499657 -1.0746836e-07
		 0.12128551 -0.022737795 1.0746836e-07 0.11373475 0.016609017 -1.0746836e-07 0.13950771
		 0.050349578 1.0746836e-07 0.10598667 0.09698315 -1.0746836e-07 0.1036365 0.12499234
		 -1.0746836e-07 0.068984583 0.11822674 1.0746836e-07 0.022011589 0.14321473 -1.0746836e-07
		 -0.017124051 0.13164407 -1.0746836e-07 -0.060151905 0.10734336 -1.0746836e-07 -0.097498231
		 0.061250746 1.0746836e-07 -0.10565052 0.031080125 -1.0746836e-07 -0.14143772 -0.013417214
		 -1.0746836e-07 -0.14372964 -0.056445051 -1.0746836e-07 -0.13215911 -0.077769622 1.0746836e-07
		 -0.090912834 -0.12180056 -1.0746836e-07 -0.073206477 -0.11446094 1.0746836e-07 -0.027229754
		 -0.14002281 -1.0746836e-07 0.012902194 -0.12845226 -1.0746836e-07 0.05592991 -0.086420886
		 1.0746836e-07 0.077043451;
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polySoftEdge2.out" "pSphereShape2.i";
connectAttr "polySplitRing4.out" "pCylinderShape3.i";
connectAttr "polyExtrudeFace5.out" "MainPumpkinShape.i";
connectAttr "pasted__polySplitRing4.out" "|group8|pasted__pCylinder3|pasted__pCylinderShape3.i"
		;
connectAttr "polySmoothFace1.out" "Character_PumpkinShape.i";
connectAttr "polySmoothFace2.out" "|group9|pasted__pCylinder3|pasted__pCylinderShape3.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak4.out" "polyBevel2.ip";
connectAttr "pSphereShape2.wm" "polyBevel2.mp";
connectAttr "polySphere2.out" "polyTweak4.ip";
connectAttr "polyBevel2.out" "polySoftEdge2.ip";
connectAttr "pSphereShape2.wm" "polySoftEdge2.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyCylinder3.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing1.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak13.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak15.out" "polySplitRing4.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak15.ip";
connectAttr "pasted__polyBevel2.out" "pasted__polySoftEdge2.ip";
connectAttr "MainPumpkinShape.wm" "pasted__polySoftEdge2.mp";
connectAttr "pasted__polyTweak4.out" "pasted__polyBevel2.ip";
connectAttr "MainPumpkinShape.wm" "pasted__polyBevel2.mp";
connectAttr "pasted__polySphere2.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyTweak15.out" "pasted__polySplitRing4.ip";
connectAttr "|group8|pasted__pCylinder3|pasted__pCylinderShape3.wm" "pasted__polySplitRing4.mp"
		;
connectAttr "pasted__polyExtrudeEdge2.out" "pasted__polyTweak15.ip";
connectAttr "pasted__deleteComponent2.og" "pasted__polyExtrudeEdge2.ip";
connectAttr "|group8|pasted__pCylinder3|pasted__pCylinderShape3.wm" "pasted__polyExtrudeEdge2.mp"
		;
connectAttr "pasted__polyTweak14.out" "pasted__deleteComponent2.ig";
connectAttr "pasted__polySplitRing3.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polySplitRing2.out" "pasted__polySplitRing3.ip";
connectAttr "|group8|pasted__pCylinder3|pasted__pCylinderShape3.wm" "pasted__polySplitRing3.mp"
		;
connectAttr "pasted__polySplitRing1.out" "pasted__polySplitRing2.ip";
connectAttr "|group8|pasted__pCylinder3|pasted__pCylinderShape3.wm" "pasted__polySplitRing2.mp"
		;
connectAttr "pasted__polyTweak13.out" "pasted__polySplitRing1.ip";
connectAttr "|group8|pasted__pCylinder3|pasted__pCylinderShape3.wm" "pasted__polySplitRing1.mp"
		;
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polyTweak12.out" "pasted__polyExtrudeFace4.ip";
connectAttr "|group8|pasted__pCylinder3|pasted__pCylinderShape3.wm" "pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polyTweak11.out" "pasted__polyExtrudeFace3.ip";
connectAttr "|group8|pasted__pCylinder3|pasted__pCylinderShape3.wm" "pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__polyCylinder3.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polySoftEdge2.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySplit5.ip";
connectAttr "polySplit5.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeFace5.ip";
connectAttr "MainPumpkinShape.wm" "polyExtrudeFace5.mp";
connectAttr "Stem.oc" "blinn1SG.ss";
connectAttr "|group8|pasted__pCylinder3|pasted__pCylinderShape3.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group9|pasted__pCylinder3|pasted__pCylinderShape3.iog" "blinn1SG.dsm"
		 -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Stem.msg" "materialInfo1.m";
connectAttr "Pumpkin_skin.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "Pumpkin_skin.msg" "materialInfo2.m";
connectAttr "Inside_Pumpkin.oc" "blinn3SG.ss";
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "Inside_Pumpkin.msg" "materialInfo3.m";
connectAttr "pasted__polyTweak21.out" "pasted__polySplitRing8.ip";
connectAttr "|group9|pasted__pCylinder3|pasted__pCylinderShape3.wm" "pasted__polySplitRing8.mp"
		;
connectAttr "pasted__polyExtrudeEdge3.out" "pasted__polyTweak21.ip";
connectAttr "pasted__deleteComponent3.og" "pasted__polyExtrudeEdge3.ip";
connectAttr "|group9|pasted__pCylinder3|pasted__pCylinderShape3.wm" "pasted__polyExtrudeEdge3.mp"
		;
connectAttr "pasted__polyTweak20.out" "pasted__deleteComponent3.ig";
connectAttr "pasted__polySplitRing7.out" "pasted__polyTweak20.ip";
connectAttr "pasted__polySplitRing6.out" "pasted__polySplitRing7.ip";
connectAttr "|group9|pasted__pCylinder3|pasted__pCylinderShape3.wm" "pasted__polySplitRing7.mp"
		;
connectAttr "pasted__polySplitRing5.out" "pasted__polySplitRing6.ip";
connectAttr "|group9|pasted__pCylinder3|pasted__pCylinderShape3.wm" "pasted__polySplitRing6.mp"
		;
connectAttr "pasted__polyTweak19.out" "pasted__polySplitRing5.ip";
connectAttr "|group9|pasted__pCylinder3|pasted__pCylinderShape3.wm" "pasted__polySplitRing5.mp"
		;
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyTweak19.ip";
connectAttr "pasted__polyTweak18.out" "pasted__polyExtrudeFace6.ip";
connectAttr "|group9|pasted__pCylinder3|pasted__pCylinderShape3.wm" "pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyTweak18.ip";
connectAttr "pasted__polyTweak17.out" "pasted__polyExtrudeFace5.ip";
connectAttr "|group9|pasted__pCylinder3|pasted__pCylinderShape3.wm" "pasted__polyExtrudeFace5.mp"
		;
connectAttr "Character_Stem.out" "pasted__polyTweak17.ip";
connectAttr "pasted__polyBevel3.out" "pasted__polySoftEdge3.ip";
connectAttr "Character_PumpkinShape.wm" "pasted__polySoftEdge3.mp";
connectAttr "pasted__polyTweak16.out" "pasted__polyBevel3.ip";
connectAttr "Character_PumpkinShape.wm" "pasted__polyBevel3.mp";
connectAttr "pasted__polySphere3.out" "pasted__polyTweak16.ip";
connectAttr "Character_Pumpkin_Color.oc" "blinn4SG.ss";
connectAttr "Character_PumpkinShape.iog" "blinn4SG.dsm" -na;
connectAttr "MainPumpkinShape.iog" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo4.sg";
connectAttr "Character_Pumpkin_Color.msg" "materialInfo4.m";
connectAttr "Characterstemcolor.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo5.sg";
connectAttr "Characterstemcolor.msg" "materialInfo5.m";
connectAttr "polyTweak17.out" "polySmoothFace1.ip";
connectAttr "pasted__polySoftEdge3.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySmoothFace2.ip";
connectAttr "pasted__polySplitRing8.out" "polyTweak18.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Stem.msg" ":defaultShaderList1.s" -na;
connectAttr "Pumpkin_skin.msg" ":defaultShaderList1.s" -na;
connectAttr "Inside_Pumpkin.msg" ":defaultShaderList1.s" -na;
connectAttr "Character_Pumpkin_Color.msg" ":defaultShaderList1.s" -na;
connectAttr "Characterstemcolor.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Pumpkin.ma
