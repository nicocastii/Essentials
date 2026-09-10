//Maya ASCII 2027 scene
//Name: Challenge2.ma
//Last modified: Wed, Sep 09, 2026 08:53:34 PM
//Codeset: 1252
file -rdi 1 -ns "Cup_model" -rfn "Cup_modelRN" -op "v=0;" -typ "mayaAscii" "C:/Users/nicoc/Github/Essentials/DAGV1100and1200/Maya/scenes/Cup model.ma";
file -r -ns "Cup_model" -dr 1 -rfn "Cup_modelRN" -op "v=0;" -typ "mayaAscii" "C:/Users/nicoc/Github/Essentials/DAGV1100and1200/Maya/scenes/Cup model.ma";
requires maya "2027";
requires "stereoCamera" "10.0";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "C9969087-41D4-336C-9665-E980BF68EB84";
createNode transform -s -n "persp";
	rename -uid "0B7C4C57-43F3-7A48-CB4E-46ADFDF31E10";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.0092566358021515 8.4581028566393339 28.767374169160934 ;
	setAttr ".r" -type "double3" -11.779340921254905 1804.2964526751136 -9.9672435893050726e-17 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" 2.9226736922052409e-15 4.8713020386955537e-16 -8.8259643755372481e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B1ED37FF-4D21-D09C-3AF5-97AFF477AAEB";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 25.283108753873154;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.1249995231628418 6.73658087849617 -0.071841716766357422 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5C6CA7FD-4C1F-11EE-D8C2-63A9A69F9DBF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E59170BD-4572-C3C1-8B13-5E9423DE6202";
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
	rename -uid "DBAAAA70-4E5D-CEB1-71BD-B890F13F75CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "42652FF5-4D37-BCCB-0880-3A9EF78C02FC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.040975555946538;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "DDBAE673-4D7F-C895-9284-96BA127B349C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C1E5F977-4F95-54D5-081E-AA9C68CBAEE5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Floor";
	rename -uid "B30A505E-4975-176B-4C9E-51AE56AF41DD";
	setAttr ".rp" -type "double3" -0.71101789421417383 0 -0.23720381275367686 ;
	setAttr ".sp" -type "double3" -0.71101789421417383 0 -0.23720381275367686 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "68824F81-411F-BD03-701E-8B9A6D1F7431";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".pv" -type "double2" 0.15000000223517418 0.65000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  -4.4383292 0 3.4901073 -3.6928668 
		0 3.4901073 -2.9474046 0 3.4901073 -2.2019422 0 3.4901073 -1.4564801 0 3.4901073 
		-0.71101791 0 3.4901073 0.034444526 0 3.4901073 0.77990651 0 3.4901073 1.5253689 
		0 3.4901073 2.2708313 0 3.4901073 3.0162933 0 3.4901073 -4.4383292 0 2.7446451 -3.6928668 
		0 2.7446451 -2.9474046 0 2.7446451 -2.2019422 0 2.7446451 -1.4564801 0 2.7446451 
		-0.71101791 0 2.7446451 0.034444526 0 2.7446451 0.77990651 0 2.7446451 1.5253689 
		0 2.7446451 2.2708313 0 2.7446451 3.0162933 0 2.7446451 -4.4383292 0 1.9991831 -3.6928668 
		0 1.9991831 -2.9474046 0 1.9991831 -2.2019422 0 1.9991831 -1.4564801 0 1.9991831 
		-0.71101791 0 1.9991831 0.034444526 0 1.9991831 0.77990651 0 1.9991831 1.5253689 
		0 1.9991831 2.2708313 0 1.9991831 3.0162933 0 1.9991831 -4.4383292 0 1.2537206 -3.6928668 
		0 1.2537206 -2.9474046 0 1.2537206 -2.2019422 0 1.2537206 -1.4564801 0 1.2537206 
		-0.71101791 0 1.2537206 0.034444526 0 1.2537206 0.77990651 0 1.2537206 1.5253689 
		0 1.2537206 2.2708313 0 1.2537206 3.0162933 0 1.2537206 -4.4383292 0 0.5082584 -3.6928668 
		0 0.5082584 -2.9474046 0 0.5082584 -2.2019422 0 0.5082584 -1.4564801 0 0.5082584 
		-0.71101791 0 0.5082584 0.034444526 0 0.5082584 0.77990651 0 0.5082584 1.5253689 
		0 0.5082584 2.2708313 0 0.5082584 3.0162933 0 0.5082584 -4.4383292 0 -0.23720381 
		-3.6928668 0 -0.23720381 -2.9474046 0 -0.23720381 -2.2019422 0 -0.23720381 -1.4564801 
		0 -0.23720381 -0.71101791 0 -0.23720381 0.034444526 0 -0.23720381 0.77990651 0 -0.23720381 
		1.5253689 0 -0.23720381 2.2708313 0 -0.23720381 3.0162933 0 -0.23720381 -4.4383292 
		0 -0.98266625 -3.6928668 0 -0.98266625 -2.9474046 0 -0.98266625 -2.2019422 0 -0.98266625 
		-1.4564801 0 -0.98266625 -0.71101791 0 -0.98266625 0.034444526 0 -0.98266625 0.77990651 
		0 -0.98266625 1.5253689 0 -0.98266625 2.2708313 0 -0.98266625 3.0162933 0 -0.98266625 
		-4.4383292 0 -1.7281282 -3.6928668 0 -1.7281282 -2.9474046 0 -1.7281282 -2.2019422 
		0 -1.7281282 -1.4564801 0 -1.7281282 -0.71101791 0 -1.7281282 0.034444526 0 -1.7281282 
		0.77990651 0 -1.7281282 1.5253689 0 -1.7281282 2.2708313 0 -1.7281282 3.0162933 0 
		-1.7281282 -4.4383292 0 -2.4735906 -3.6928668 0 -2.4735906 -2.9474046 0 -2.4735906 
		-2.2019422 0 -2.4735906 -1.4564801 0 -2.4735906 -0.71101791 0 -2.4735906 0.034444526 
		0 -2.4735906 0.77990651 0 -2.4735906 1.5253689 0 -2.4735906 2.2708313 0 -2.4735906 
		3.0162933 0 -2.4735906 -4.4383292 0 -3.219053 -3.6928668 0 -3.219053 -2.9474046 0 
		-3.219053 -2.2019422 0 -3.219053 -1.4564801 0 -3.219053 -0.71101791 0 -3.219053 0.034444526 
		0 -3.219053 0.77990651 0 -3.219053 1.5253689 0 -3.219053 2.2708313 0 -3.219053 3.0162933 
		0 -3.219053 -4.4383292 0 -3.964515 -3.6928668 0 -3.964515 -2.9474046 0 -3.964515 
		-2.2019422 0 -3.964515 -1.4564801 0 -3.964515 -0.71101791 0 -3.964515 0.034444526 
		0 -3.964515 0.77990651 0 -3.964515 1.5253689 0 -3.964515 2.2708313 0 -3.964515 3.0162933 
		0 -3.964515;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tabletop";
	rename -uid "79155C69-4519-BDA4-EE42-8586BAC3364F";
	setAttr ".rp" -type "double3" -0.31233251071453694 3 -0.27826350475773243 ;
	setAttr ".sp" -type "double3" -0.31233251071453694 3 -0.27826350475773243 ;
createNode mesh -n "TabletopShape" -p "Tabletop";
	rename -uid "A89FBE9E-46DF-28C4-CE88-A5A272A58415";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[5:6]" "f[9]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.87500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.38377985 0.98595226
		 0.375 1 0.38377982 -4.6566129e-09 0.61622024 3.7252903e-09 0.625 1 0.61622018 0.98595232
		 0.625 0.68750626 0.375 0.5624938 0.38377985 0.48595226 0.61622018 0.76404774 0.625
		 0.062493756 0.375 0.18750617 0.38377985 0.26404774 0.61622018 0.26404774 0.61622012
		 0.48595226 0.625 0.56249386 0.37500003 0.68750632 0.38377985 0.76404774 0.875 0.062493742
		 0.875 0.18750617 0.625 0.18750617 0.125 0.062493756 0.375 0.062493756 0.125 0.18750617;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -1.7421585 3.2515323 0.68180102 
		-1.8501747 3.0220392 0.80335528 1.2255098 3.0220392 0.80335528 1.1174939 3.2515323 
		0.68180102 -1.8501747 2.3716645 0.80335528 -1.7421585 2.0465412 0.68180102 1.1174939 
		2.0465412 0.68180102 1.2255098 2.3716645 0.80335528 -1.7421585 2.0465412 -1.238328 
		-1.8501747 2.3716645 -1.3598822 1.1174939 2.0465412 -1.238328 1.2255098 2.3716645 
		-1.3598822 -1.8501747 3.0220392 -1.3598822 -1.7421585 3.2515323 -1.238328 1.1174939 
		3.2515323 -1.238328 1.2255098 3.0220392 -1.3598822;
	setAttr -s 16 ".vt[0:15]"  -0.46488053 -0.5 0.44380909 -0.49999988 -0.031742096 0.5
		 0.49999994 -0.031742096 0.5 0.46488062 -0.5 0.44380909 -0.49999988 0.90496063 0.5
		 -0.46488053 1.37321949 0.44380909 0.46488062 1.37321949 0.44380909 0.49999994 0.90496063 0.5
		 -0.46488053 1.37321949 -0.44380909 -0.49999988 0.90496063 -0.5 0.46488062 1.37321949 -0.44380909
		 0.49999994 0.90496063 -0.5 -0.49999988 -0.031742096 -0.5 -0.46488053 -0.5 -0.44380909
		 0.46488062 -0.5 -0.44380909 0.49999994 -0.031742096 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 12 0 12 13 0 13 0 0 0 3 0 3 2 0 2 1 0
		 3 14 0 14 15 0 15 2 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0
		 8 10 0 11 9 0 12 15 0 14 13 0 2 7 0 4 1 0 11 15 0 12 9 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 16 17
		f 4 -1 4 5 6
		mu 0 4 22 2 3 10
		f 4 -6 7 8 9
		mu 0 4 4 5 9 6
		f 4 10 11 12 13
		mu 0 4 11 12 8 7
		f 4 -11 14 15 16
		mu 0 4 12 11 20 13
		f 4 -16 17 18 19
		mu 0 4 13 20 15 14
		f 4 -13 20 -19 21
		mu 0 4 7 8 14 15
		f 4 -3 22 -9 23
		mu 0 4 17 16 6 9
		f 4 -7 24 -15 25
		mu 0 4 22 10 20 11
		f 4 -17 -20 -21 -12
		mu 0 4 12 13 14 8
		f 4 -22 26 -23 27
		mu 0 4 7 15 6 16
		f 4 -24 -8 -5 -4
		mu 0 4 17 9 5 0
		f 4 -10 -27 -18 -25
		mu 0 4 10 18 19 20
		f 4 -2 -26 -14 -28
		mu 0 4 21 22 11 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TableLeg3";
	rename -uid "E46ED2B3-413B-BB5D-6BA9-758E5E857117";
	setAttr ".rp" -type "double3" -2.0367520573818574 1.3498652253288372 -1.2979617108241395 ;
	setAttr ".sp" -type "double3" -2.0367520573818574 1.3498652253288372 -1.2979617108241395 ;
createNode mesh -n "TableLegShape3" -p "TableLeg3";
	rename -uid "B566C052-4D20-0569-CABF-E1B855A2089F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "TableLeg3";
	rename -uid "623502C7-4CCE-947B-3881-EB803FAAE6F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.6365597 0.31102568 -1.698154 
		-2.4369442 0.31102568 -1.698154 -1.690636 2.3887048 -1.6440778 -2.3828681 2.3887048 
		-1.6440778 -1.690636 2.3887048 -0.95184565 -2.3828681 2.3887048 -0.95184565 -1.6365597 
		0.31102568 -0.89776945 -2.4369442 0.31102568 -0.89776945;
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
createNode transform -n "ChairSeat";
	rename -uid "11D09435-4C24-ADBC-41A7-2991D883BD27";
	setAttr ".rp" -type "double3" -3.8202720307131388 1.6657677487884293 0 ;
	setAttr ".sp" -type "double3" -3.8202720307131388 1.6657677487884293 0 ;
createNode mesh -n "ChairSeatShape" -p "ChairSeat";
	rename -uid "C800690A-401F-B733-1354-AC93F7A4334B";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.3461652 1.9605892 0.52589303 
		-3.294379 1.9605892 0.52589303 -4.3461652 1.3709464 0.52589303 -3.294379 1.3709464 
		0.52589303 -4.3461652 1.3709464 -0.52589303 -3.294379 1.3709464 -0.52589303 -4.3461652 
		1.9605892 -0.52589303 -3.294379 1.9605892 -0.52589303;
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
createNode transform -n "ChairLeg1";
	rename -uid "D7A65876-43AE-BC14-9A66-B694673EA36D";
	setAttr ".rp" -type "double3" -4.6642958678029709 0.7397973338387962 0.83402293268893346 ;
	setAttr ".sp" -type "double3" -4.6642958678029709 0.7397973338387962 0.83402293268893346 ;
createNode mesh -n "ChairLegShape1" -p "ChairLeg1";
	rename -uid "3FA0D95D-43C4-6A3D-F890-C39F927F9E64";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.3181796 0.47037756 0.48790687 
		-5.0104117 0.47037756 0.48790687 -4.3181796 1.0092171 0.48790687 -5.0104117 1.0092171 
		0.48790687 -4.3181796 1.0092171 1.1801389 -5.0104117 1.0092171 1.1801389 -4.3181796 
		0.47037756 1.1801389 -5.0104117 0.47037756 1.1801389;
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
createNode transform -n "ChairLeg2";
	rename -uid "E268E45D-42BD-F09C-AFED-4BA6A46D3177";
	setAttr ".rp" -type "double3" -2.9901593644641107 0.74124766719080304 0.83402293268893346 ;
	setAttr ".sp" -type "double3" -2.9901593644641107 0.74124766719080304 0.83402293268893346 ;
createNode mesh -n "ChairLegShape2" -p "ChairLeg2";
	rename -uid "C3FC11F5-4034-B0A3-7157-1A9B301DB162";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.6440432 0.47182789 0.48790687 
		-3.3362753 0.47182789 0.48790687 -2.6440432 1.0106674 0.48790687 -3.3362753 1.0106674 
		0.48790687 -2.6440432 1.0106674 1.1801389 -3.3362753 1.0106674 1.1801389 -2.6440432 
		0.47182789 1.1801389 -3.3362753 0.47182789 1.1801389;
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
createNode transform -n "ChairLeg3";
	rename -uid "C05EBD3C-44E8-68FF-E800-8FB2471E85EE";
	setAttr ".rp" -type "double3" -2.9767995311948092 0.74111637754388549 -0.86812470678936082 ;
	setAttr ".sp" -type "double3" -2.9767995311948092 0.74111637754388549 -0.86812470678936082 ;
createNode mesh -n "ChairLegShape3" -p "ChairLeg3";
	rename -uid "977F2E2D-43BD-7183-2FB5-AD806739E3F7";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.6306834 0.47169662 -1.2142408 
		-3.3229156 0.47169662 -1.2142408 -2.6306834 1.0105362 -1.2142408 -3.3229156 1.0105362 
		-1.2142408 -2.6306834 1.0105362 -0.52200866 -3.3229156 1.0105362 -0.52200866 -2.6306834 
		0.47169662 -0.52200866 -3.3229156 0.47169662 -0.52200866;
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
createNode transform -n "ChairLeg4";
	rename -uid "F87D31C1-4A53-5691-579F-718945363168";
	setAttr ".rp" -type "double3" -4.6272561240362347 0.74245127333106831 -0.77763730873156567 ;
	setAttr ".sp" -type "double3" -4.6272561240362347 0.74245127333106831 -0.77763730873156567 ;
createNode mesh -n "ChairLegShape4" -p "ChairLeg4";
	rename -uid "5A3A5FE8-4669-52F2-DE7A-AEB67EB8532A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.2811399 0.47303149 -1.1237533 
		-4.973372 0.47303149 -1.1237533 -4.2811399 1.0118711 -1.1237533 -4.973372 1.0118711 
		-1.1237533 -4.2811399 1.0118711 -0.43152127 -4.973372 1.0118711 -0.43152127 -4.2811399 
		0.47303149 -0.43152127 -4.973372 0.47303149 -0.43152127;
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
createNode transform -n "ChairBack";
	rename -uid "EE467F59-47ED-CE48-61E2-4DBF293E4D17";
	setAttr ".rp" -type "double3" -4.6711639361474884 3.0733182111794788 -0.0021689923980663384 ;
	setAttr ".sp" -type "double3" -4.6711639361474884 3.0733182111794788 -0.0021689923980663384 ;
createNode mesh -n "ChairBackShape" -p "ChairBack";
	rename -uid "5CB4E880-4D11-4463-9ECA-8C94CCE027F3";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.125 0 0.37499952 0.24999997 0.2499876 0.25 0.125 0.23500147 0.62500024
		 0 0.875 0 0.875 0.23500147 0.7500124 0.25 0.375 0.51499856 0.375 0.75 0.625 0.25000048
		 0.625 0.3750124 0.375 0.3750124 0.625 0.51499856;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -3.9192741 2.3065526 0.52372497 
		-4.9192739 2.3065526 -1.528061 -4.1161952 3.8637142 0.52372593 -5.1161952 3.8637142 
		-1.5280601 -4.2261329 2.2829223 1.5237241 -5.2261329 2.2829223 -0.52806205 -4.4112406 
		3.7466631 1.523726 -4.26964 3.8518977 1.0237746 -5.4112406 3.7466631 -0.52806014 
		-5.26964 3.8518977 -1.0280114;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 0.49999905 0.5 -0.5 0.49999905
		 -0.5 0.5 0.49999809 0.5 0.5 0.49999809 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.4400059 -0.50000191
		 -0.5 0.49999988 -5.0544739e-05 0.5 0.4400059 -0.50000191 0.5 0.49999988 -5.0544739e-05;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 9 0
		 4 0 0 5 1 0 6 4 0 7 6 0 8 5 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 8 14 5
		f 4 1 6 14 -6
		mu 0 4 5 14 15 16
		f 4 13 11 -3 -10
		mu 0 4 12 17 1 13
		f 4 2 8 -1 -8
		mu 0 4 13 1 3 2
		f 5 -9 -12 12 -7 -5
		mu 0 5 8 9 10 11 14
		f 5 7 3 5 10 9
		mu 0 5 4 0 5 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "9E1FE298-4B08-C8DB-C859-D993FFA62A0C";
	setAttr ".rp" -type "double3" -0.29203156621689463 2.3443631838549268 0.67275395741090493 ;
	setAttr ".sp" -type "double3" -0.29203156621689463 2.3443631838549268 0.67275395741090493 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "441A2BA8-4266-D50D-BE41-D5BABE60F2C3";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4078131 2.6904793 0.32663792 
		0.82374996 2.6904793 0.32663792 -1.4078131 1.9982471 0.32663792 0.82374996 1.9982471 
		0.32663792 -1.4078131 1.9982471 1.01887 0.82374996 1.9982471 1.01887 -1.4078131 2.6904793 
		1.01887 0.82374996 2.6904793 1.01887;
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
createNode transform -n "pCube2";
	rename -uid "0C9D8694-4B9C-C241-6166-ED872EBE83D9";
	setAttr ".rp" -type "double3" -0.31435487100205317 2.4440030807478839 -1.3045873413885172 ;
	setAttr ".sp" -type "double3" -0.31435487100205317 2.4440030807478839 -1.3045873413885172 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "A17D60C3-41C9-6703-F1D9-5AAA1F95A7E0";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4301364 2.7901192 -1.6507034 
		0.80142665 2.7901192 -1.6507034 -1.4301364 2.097887 -1.6507034 0.80142665 2.097887 
		-1.6507034 -1.4301364 2.097887 -0.9584713 0.80142665 2.097887 -0.9584713 -1.4301364 
		2.7901192 -0.9584713 0.80142665 2.7901192 -0.9584713;
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
createNode transform -n "TableLeg4";
	rename -uid "C3DE2A1D-4CA0-8BA0-1F6A-0380008721B6";
	setAttr ".rp" -type "double3" 1.4029040488082338 1.3498652253288372 -1.2979617108241395 ;
	setAttr ".sp" -type "double3" 1.4029040488082338 1.3498652253288372 -1.2979617108241395 ;
createNode mesh -n "TableLegShape4" -p "TableLeg4";
	rename -uid "35F035D1-4DA1-DDD5-66F4-569BEDE70FCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "TableLeg4";
	rename -uid "CDEF0F13-48C1-03BE-1C31-7FA9CC19AAB1";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.8030963 0.31102568 -1.698154 
		1.0027118 0.31102568 -1.698154 1.7490201 2.3887048 -1.6440778 1.056788 2.3887048 
		-1.6440778 1.7490201 2.3887048 -0.95184565 1.056788 2.3887048 -0.95184565 1.8030963 
		0.31102568 -0.89776945 1.0027118 0.31102568 -0.89776945;
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
createNode transform -n "TableLeg5";
	rename -uid "D10B27FD-43EF-9035-AE01-BBA65A4BF11E";
	setAttr ".rp" -type "double3" 1.4029040488082338 1.3498652253288372 0.6634771064216185 ;
	setAttr ".sp" -type "double3" 1.4029040488082338 1.3498652253288372 0.6634771064216185 ;
createNode mesh -n "TableLegShape5" -p "TableLeg5";
	rename -uid "43BE5578-4755-965A-EFD3-33A706E3B50C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "TableLeg5";
	rename -uid "7D06A58C-4D17-7FB9-7C0F-40902E5511CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.8030963 0.31102568 0.26328477 
		1.0027118 0.31102568 0.26328477 1.7490201 2.3887048 0.31736106 1.056788 2.3887048 
		0.31736106 1.7490201 2.3887048 1.0095931 1.056788 2.3887048 1.0095931 1.8030963 0.31102568 
		1.0636694 1.0027118 0.31102568 1.0636694;
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
createNode transform -n "TableLeg6";
	rename -uid "6205ADF2-4862-60AD-D937-F7BEB3877662";
	setAttr ".rp" -type "double3" -2.0158175161450771 1.3498652253288372 0.6634771064216185 ;
	setAttr ".sp" -type "double3" -2.0158175161450771 1.3498652253288372 0.6634771064216185 ;
createNode mesh -n "TableLegShape6" -p "TableLeg6";
	rename -uid "087C3F17-4C5A-551E-61A9-B4AB48B98C13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "TableLeg6";
	rename -uid "2E9DA302-47C1-6ECE-C8FE-6A9BBA427214";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.6156253 0.31102568 0.26328477 
		-2.4160099 0.31102568 0.26328477 -1.6697015 2.3887048 0.31736106 -2.3619335 2.3887048 
		0.31736106 -1.6697015 2.3887048 1.0095931 -2.3619335 2.3887048 1.0095931 -1.6156253 
		0.31102568 1.0636694 -2.4160099 0.31102568 1.0636694;
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
createNode transform -n "pCube5";
	rename -uid "986DD74B-402C-6626-AC3E-219B6D08A66E";
	setAttr ".t" -type "double3" 12 0 -1 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "E383D3F0-4380-E57C-A8D1-659E9EE3A5CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[20]" "f[38]" "f[56]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[21]" "f[39]" "f[57]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[18]" "f[36]" "f[54]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[23]" "f[41]" "f[59]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[22]" "f[40]" "f[58]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[6:17]" "f[19]" "f[24:35]" "f[37]" "f[42:53]" "f[55]" "f[60:75]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.25 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5 0.375 1 0.625 1 0.875 0.25 0.875
		 0 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  -0.5 -0.125 13.000000953674 9.5367432e-07 -0.125 13.000000953674
		 -0.49999905 0.77581102 12.99999905 9.5367432e-07 0.77581102 12.99999905 -0.24999905 1.025810957 -11.000000953674
		 0.25 1.025810957 -11.000000953674 -0.25 0.125 -10.99999905 0.25 0.125 -10.99999905
		 -0.40248585 0.84916407 13.00076389313 9.5367432e-07 0.84916407 13.00076389313 0.25 1.099164009 -10.99923611
		 -0.15248585 1.099164009 -10.99923611 -0.40248585 10.98226738 13.10631657 9.5367432e-07 10.98226738 13.10631657
		 0.25 11.23226738 -10.89368343 -0.15248585 11.23226738 -10.89368343 -0.40248585 10.98226738 13.10631657
		 9.5367432e-07 10.98226738 13.10631657 0.25 11.23226738 -10.89368343 -0.15248585 11.23226738 -10.89368343
		 -0.5 -0.125 13.000000953674 9.5367432e-07 -0.125 13.000000953674 9.5367432e-07 0.77581102 12.99999905
		 -0.49999905 0.77581102 12.99999905 -0.40248585 10.98226738 13.10631657 9.5367432e-07 10.98226738 13.10631657
		 0.25 11.23226738 -10.89368343 -0.15248585 11.23226738 -10.89368343 -0.24999905 1.025810957 -11.000000953674
		 0.25 1.025810957 -11.000000953674 0.25 0.125 -10.99999905 -0.25 0.125 -10.99999905
		 9.5367432e-07 0.84916407 13.00076389313 -0.40248585 0.84916407 13.00076389313 0.25 1.099164009 -10.99923611
		 -0.15248585 1.099164009 -10.99923611 9.5367432e-07 10.98226738 13.10631657 -0.40248585 10.98226738 13.10631657
		 0.25 11.23226738 -10.89368343 -0.15248585 11.23226738 -10.89368343 -0.5 -0.125 13.000000953674
		 9.5367432e-07 -0.125 13.000000953674 9.5367432e-07 0.77581102 12.99999905 -0.49999905 0.77581102 12.99999905
		 -0.40248585 10.98226738 13.10631657 9.5367432e-07 10.98226738 13.10631657 0.25 11.23226738 -10.89368343
		 -0.15248585 11.23226738 -10.89368343 -0.24999905 1.025810957 -11.000000953674 0.25 1.025810957 -11.000000953674
		 0.25 0.125 -10.99999905 -0.25 0.125 -10.99999905 9.5367432e-07 0.84916407 13.00076389313
		 -0.40248585 0.84916407 13.00076389313 0.25 1.099164009 -10.99923611 -0.15248585 1.099164009 -10.99923611
		 9.5367432e-07 10.98226738 13.10631657 -0.40248585 10.98226738 13.10631657 0.25 11.23226738 -10.89368343
		 -0.15248585 11.23226738 -10.89368343 -0.5 -0.125 13.000000953674 -0.49999905 0.77581102 12.99999905
		 9.5367432e-07 0.77581102 12.99999905 9.5367432e-07 -0.125 13.000000953674 -0.40248585 10.98226738 13.10631657
		 -0.15248585 11.23226738 -10.89368343 0.25 11.23226738 -10.89368343 9.5367432e-07 10.98226738 13.10631657
		 -0.24999905 1.025810957 -11.000000953674 -0.25 0.125 -10.99999905 0.25 0.125 -10.99999905
		 0.25 1.025810957 -11.000000953674 -0.40248585 0.84916407 13.00076389313 9.5367432e-07 0.84916407 13.00076389313
		 0.25 1.099164009 -10.99923611 -0.15248585 1.099164009 -10.99923611 -0.40248585 10.98226738 13.10631657
		 9.5367432e-07 10.98226738 13.10631657 0.25 11.23226738 -10.89368343 -0.15248585 11.23226738 -10.89368343
		 -0.40248585 10.98226738 13.10631657 9.5367432e-07 10.98226738 13.10631657 0.25 11.23226738 -10.89368343
		 -0.15248585 11.23226738 -10.89368343;
	setAttr -s 152 ".ed[0:151]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 20 21 0 21 22 0 23 22 1 20 23 0 24 25 0 25 26 0
		 27 26 0 24 27 0 28 29 1 29 30 0 31 30 0 28 31 0 30 21 0 31 20 0 22 29 1 23 28 1 22 32 0
		 33 32 1 23 33 0 29 34 0 32 34 1 28 35 0 35 34 1 33 35 0 32 36 0 37 36 0 33 37 0 34 38 0
		 36 38 0 35 39 0 39 38 0 37 39 0 36 25 0 37 24 0 38 26 0 39 27 0 40 41 0 41 42 0 43 42 1
		 40 43 0 44 45 0 45 46 0 47 46 0 44 47 0 48 49 1 49 50 0 51 50 0 48 51 0 50 41 0 51 40 0
		 42 49 1 43 48 1 42 52 0 53 52 1 43 53 0 49 54 0 52 54 1 48 55 0 55 54 1 53 55 0 52 56 0
		 57 56 0 53 57 0 54 58 0 56 58 0 55 59 0 59 58 0 57 59 0 56 45 0 57 44 0 58 46 0 59 47 0
		 60 61 0 61 62 1 63 62 0 60 63 0 64 65 0 65 66 0 67 66 0 64 67 0 68 69 0 69 70 0 71 70 0
		 68 71 1 69 60 0 70 63 0 62 71 1 61 68 1 61 72 0 72 73 1 62 73 0 73 74 1 71 74 0 75 74 1
		 68 75 0 72 75 0 72 76 0 76 77 0 73 77 0 77 78 0 74 78 0 79 78 0 75 79 0 76 79 0 76 64 0
		 77 67 0 78 66 0 79 65 0 44 80 0 45 81 0 80 81 0 46 82 0 81 82 0 47 83 0 83 82 0 80 83 0;
	setAttr -s 76 -ch 304 ".fc[0:75]" -type "polyFaces" 
		f 4 72 73 -75 -76
		mu 0 4 0 1 3 2
		f 4 146 148 -151 -152
		mu 0 4 104 105 106 107
		f 4 80 81 -83 -84
		mu 0 4 4 5 7 6
		f 4 82 84 -73 -86
		mu 0 4 6 7 9 8
		f 4 -85 -82 -87 -74
		mu 0 4 1 10 11 3
		f 4 85 75 87 83
		mu 0 4 12 0 2 13
		f 4 74 88 -90 -91
		mu 0 4 2 3 15 14
		f 4 86 91 -93 -89
		mu 0 4 3 5 16 15
		f 4 -81 93 94 -92
		mu 0 4 5 4 17 16
		f 4 -88 90 95 -94
		mu 0 4 4 2 14 17
		f 4 89 96 -98 -99
		mu 0 4 14 15 19 18
		f 4 92 99 -101 -97
		mu 0 4 15 16 20 19
		f 4 -95 101 102 -100
		mu 0 4 16 17 21 20
		f 4 -96 98 103 -102
		mu 0 4 17 14 18 21
		f 4 97 104 -77 -106
		mu 0 4 18 19 23 22
		f 4 100 106 -78 -105
		mu 0 4 19 20 24 23
		f 4 -103 107 78 -107
		mu 0 4 20 21 25 24
		f 4 -104 105 79 -108
		mu 0 4 21 18 22 25
		f 4 108 109 -111 -112
		mu 0 4 26 29 28 27
		f 4 112 113 -115 -116
		mu 0 4 30 33 32 31
		f 4 116 117 -119 -120
		mu 0 4 34 37 36 35
		f 4 120 111 -122 -118
		mu 0 4 37 39 38 36
		f 4 110 122 118 121
		mu 0 4 27 28 41 40
		f 4 -117 -124 -109 -121
		mu 0 4 42 43 29 26
		f 4 124 125 -127 -110
		mu 0 4 29 45 44 28
		f 4 126 127 -129 -123
		mu 0 4 28 44 46 35
		f 4 128 -130 -131 119
		mu 0 4 35 46 47 34
		f 4 130 -132 -125 123
		mu 0 4 34 47 45 29
		f 4 132 133 -135 -126
		mu 0 4 45 49 48 44
		f 4 134 135 -137 -128
		mu 0 4 44 48 50 46
		f 4 136 -138 -139 129
		mu 0 4 46 50 51 47
		f 4 138 -140 -133 131
		mu 0 4 47 51 49 45
		f 4 140 115 -142 -134
		mu 0 4 49 30 31 48
		f 4 141 114 -143 -136
		mu 0 4 48 31 32 50
		f 4 142 -114 -144 137
		mu 0 4 50 32 33 51
		f 4 143 -113 -141 139
		mu 0 4 51 33 30 49
		f 4 39 38 -38 -37
		mu 0 4 52 55 54 53
		f 4 43 42 -42 -41
		mu 0 4 56 59 58 57
		f 4 47 46 -46 -45
		mu 0 4 60 63 62 61
		f 4 49 36 -49 -47
		mu 0 4 63 65 64 62
		f 4 37 50 45 48
		mu 0 4 53 54 67 66
		f 4 -48 -52 -40 -50
		mu 0 4 68 69 55 52
		f 4 54 53 -53 -39
		mu 0 4 55 71 70 54
		f 4 52 56 -56 -51
		mu 0 4 54 70 72 61
		f 4 55 -59 -58 44
		mu 0 4 61 72 73 60
		f 4 57 -60 -55 51
		mu 0 4 60 73 71 55
		f 4 62 61 -61 -54
		mu 0 4 71 75 74 70
		f 4 60 64 -64 -57
		mu 0 4 70 74 76 72
		f 4 63 -67 -66 58
		mu 0 4 72 76 77 73
		f 4 65 -68 -63 59
		mu 0 4 73 77 75 71
		f 4 69 40 -69 -62
		mu 0 4 75 56 57 74
		f 4 68 41 -71 -65
		mu 0 4 74 57 58 76
		f 4 70 -43 -72 66
		mu 0 4 76 58 59 77
		f 4 71 -44 -70 67
		mu 0 4 77 59 56 75
		f 4 0 5 -2 -5
		mu 0 4 78 81 80 79
		f 4 30 32 -35 -36
		mu 0 4 82 85 84 83
		f 4 2 9 -4 -9
		mu 0 4 86 89 88 87
		f 4 3 11 -1 -11
		mu 0 4 87 88 91 90
		f 4 -12 -10 -8 -6
		mu 0 4 81 93 92 80
		f 4 10 4 6 8
		mu 0 4 94 78 79 95
		f 4 1 13 -15 -13
		mu 0 4 79 80 97 96
		f 4 7 15 -17 -14
		mu 0 4 80 89 98 97
		f 4 -3 17 18 -16
		mu 0 4 89 86 99 98
		f 4 -7 12 19 -18
		mu 0 4 86 79 96 99
		f 4 14 21 -23 -21
		mu 0 4 96 97 101 100
		f 4 16 23 -25 -22
		mu 0 4 97 98 102 101
		f 4 -19 25 26 -24
		mu 0 4 98 99 103 102
		f 4 -20 20 27 -26
		mu 0 4 99 96 100 103
		f 4 22 29 -31 -29
		mu 0 4 100 101 85 82
		f 4 24 31 -33 -30
		mu 0 4 101 102 84 85
		f 4 -27 33 34 -32
		mu 0 4 102 103 83 84
		f 4 -28 28 35 -34
		mu 0 4 103 100 82 83
		f 4 76 145 -147 -145
		mu 0 4 22 23 105 104
		f 4 77 147 -149 -146
		mu 0 4 23 24 106 105
		f 4 -79 149 150 -148
		mu 0 4 24 25 107 106
		f 4 -80 144 151 -150
		mu 0 4 25 22 104 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "40C27BB2-4B5A-51BC-0194-739BEE36676E";
	setAttr ".rp" -type "double3" 12.000000953674316 -0.125 12.000000953674316 ;
	setAttr ".sp" -type "double3" 12.000000953674316 -0.125 12.000000953674316 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "ADFBE270-416D-766F-26DB-27BA57A57149";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:17]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  12 0 -1 12 0 -1 12 0.17097513 
		-1 12 0.17097513 -1 12 0.21842545 -1 12 0.21842545 -1 12 0.047450334 -1 12 0.047450334 
		-1 12 0.18489763 -1 12 0.18489763 -1 12 0.23234797 -1 12 0.23234797 -1 12 2.1081741 
		-1 12 2.1081741 -1 12 2.1556244 -1 12 2.1556244 -1 12 2.1081741 -1 12 2.1081741 -1 
		12 2.1556244 -1 12 2.1556244 -1;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.125 13.000000953674 9.5367432e-07 -0.125 13.000000953674
		 -0.49999905 0.77581102 12.99999905 9.5367432e-07 0.77581102 12.99999905 -0.24999905 1.025810957 -11.000000953674
		 0.25 1.025810957 -11.000000953674 -0.25 0.125 -10.99999905 0.25 0.125 -10.99999905
		 -0.40248585 0.84916407 13.00076389313 9.5367432e-07 0.84916407 13.00076389313 0.25 1.099164009 -10.99923611
		 -0.15248585 1.099164009 -10.99923611 -0.40248585 10.98226738 13.10631657 9.5367432e-07 10.98226738 13.10631657
		 0.25 11.23226738 -10.89368343 -0.15248585 11.23226738 -10.89368343 -0.40248585 10.98226738 13.10631657
		 9.5367432e-07 10.98226738 13.10631657 0.25 11.23226738 -10.89368343 -0.15248585 11.23226738 -10.89368343;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "C314F764-4ED8-17D3-74E9-C5A0D0040520";
	setAttr ".rp" -type "double3" 11 -0.0077251195907592773 0.75801706314086914 ;
	setAttr ".sp" -type "double3" 11 -0.0077251195907592773 0.75801706314086914 ;
createNode mesh -n "Bookshelf" -p "pCube13";
	rename -uid "990551E3-4BEA-34E3-829F-148D71F67146";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37500001490116119 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube13";
	rename -uid "CB1AC1C5-43AB-86D8-3FBF-E68B470BEB26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:201]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 20 "f[2]" "f[8:10]" "f[14:16]" "f[27:30]" "f[40:46]" "f[57]" "f[69:72]" "f[77:80]" "f[91:94]" "f[104:110]" "f[121]" "f[127]" "f[133:135]" "f[139:141]" "f[152:155]" "f[165:171]" "f[182]" "f[188]" "f[193]" "f[198]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[58]" "f[122]" "f[128]" "f[194:196]" "f[199:201]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "f[0]" "f[6:7]" "f[11:13]" "f[21:26]" "f[35:39]" "f[55]" "f[61:68]" "f[73:76]" "f[85:90]" "f[99:103]" "f[119]" "f[125]" "f[131:132]" "f[136:138]" "f[146:151]" "f[160:164]" "f[180:181]" "f[186:187]" "f[192]" "f[197]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[60]" "f[124]" "f[130]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[4]" "f[17:20]" "f[31:34]" "f[47:54]" "f[59]" "f[81:84]" "f[95:98]" "f[111:118]" "f[123]" "f[129]" "f[142:145]" "f[156:159]" "f[172:179]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[56]" "f[120]" "f[126]" "f[183:185]" "f[189:191]";
	setAttr ".pv" -type "double2" 0.37500001490116119 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 310 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.625 0 0.625 0.5 0.625 0.75
		 0.875 0 0.875 0.25 0.625 0 0.625 0.25 0.625 0.5 0.625 0.75 0.625 0.25 0.375 0.25
		 0.625 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625
		 0 0.625 0.25 0.625 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5
		 0.625 0.5 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625
		 0 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.125
		 0.25 0.625 0 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.625 0 0.625 0.25 0.625 0.25
		 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.5
		 0.375 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.5
		 0.625 0.5 0.625 0.5 0.625 0.5 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625
		 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.625 0.25 0.875
		 0.25 0.625 0.25 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625
		 0 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.625
		 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.875 0 0.875 0 0.625 0 0.875
		 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.875 0.25 0.625 0.25 0.625 0.25 0.875
		 0.25 0.625 0.25 0.875 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.625 0.25 0.375 0.5
		 0.375 0.5 0.625 0.5 0.375 0.16666667 0.38586062 0.5 0.375 0.20832907 0.375 0.17010216
		 0.38586068 0.17028689 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.375 0.5
		 0.375 0.5 0.625 0.5 0.375 0.16666667 0.38586062 0.5 0.375 0.20832907 0.375 0.17010216
		 0.38586068 0.17028689 0.375 0.5 0.375 0.5 0.375 0.5 0.44995055 0 0.47989744 0 0.375
		 0 0.41494781 0.10008698 0.44497693 0.050038438 0.375 0.25 0.375 0.67494249 0.375
		 0.59986961 0.375 0.75 0.625 0.75 0.625 0.75 0.625 1 0.125 0.075057551 0.125 0.15013042
		 0.38316238 1 0.375 0.75 0.375 1 0.375 1 0.375 0.75 0.38316238 0.75 0.44995055 0 0.47989744
		 0 0.375 0 0.41494769 0.10008719 0.44497693 0.050038435 0.375 0.25;
	setAttr ".uvst[0].uvsp[250:309]" 0.375 0.67494231 0.375 0.59986985 0.375 0.75
		 0.625 0.75 0.625 0.75 0.625 1 0.125 0.075057663 0.125 0.15013014 0.38316238 1 0.375
		 0.75 0.375 1 0.375 1 0.37500003 0.75 0.38316238 0.75 0.625 0.75 0.625 0.75 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.75 0.625
		 0.75 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 224 ".vt";
	setAttr ".vt[0:165]"  11 7.93020439 9 11 8.28415871 9 11 8.28415871 0.75801706
		 11 7.93020439 0.75801706 7.74519825 7.93020439 9.29997826 11 7.93020439 9.29997826
		 11 8.28415871 9.29997826 7.74519825 8.28415871 9.29997826 7.74519825 8.28415871 0.45803881
		 11 8.28415871 0.45803881 11 7.93020439 0.45803881 7.74519825 7.93020439 0.45803881
		 7.52278709 11.9160347 8.97950172 11.22241211 11.9160347 8.97950172 7.52278709 11.9160347 9.32047653
		 11.22241211 11.9160347 9.32047653 7.52278709 11.9160347 0.77851534 11.22241211 11.9160347 0.77851534
		 11.22241211 11.9160347 0.43754053 7.52278709 11.9160347 0.43754053 11 7.93020439 0.75801706
		 11 7.93020439 9 11 8.28415871 0.75801706 11 8.28415871 9 11 7.93020439 9 11 8.28415871 9
		 11 8.28415871 9.29997826 11 7.93020439 9.29997826 11.22241211 11.9160347 8.97950172
		 11.22241211 11.9160347 9.32047653 11 8.28415871 0.75801706 11 8.28415871 0.45803881
		 11.22241211 11.9160347 0.43754053 11.22241211 11.9160347 0.77851534 11.27592087 7.93020439 0.75801706
		 11.27592087 7.93020439 9 11.27592087 8.28415871 0.75801706 11.27592087 8.28415871 9
		 11.27591896 7.93020439 9 11.27566147 8.27572632 9 11.27566147 8.27572632 9.29997826
		 11.27591896 7.93020439 9.29997826 11.49781609 11.89916897 8.97950172 11.49781609 11.89916897 9.32047653
		 11.27591896 8.28415871 0.75801706 11.27591896 7.93020439 0.75801706 11.27591896 7.93020439 0.45803881
		 11.27591896 8.28415871 0.45803881 11.27540398 8.26729298 0.75801706 11.27540398 8.26729298 0.45803881
		 11.49781609 11.89916897 0.43754053 11.49781609 11.89916897 0.77851534 10.99310112 8.28415871 9.20604897
		 10.99310112 8.28415871 0.55196762 11.28281975 8.28415871 9.20604897 11.28281975 8.28415871 0.55196762
		 10.99310112 11.9160347 9.20604897 10.99310112 11.9160347 0.55196762 11.28281975 11.9160347 9.20604897
		 11.28281975 11.9160347 0.55196762 7.74519825 -0.0077251196 9 11 -0.0077251196 9 7.74519825 0.34622914 9
		 11 0.34622914 9 7.74519825 0.34622914 0.75801706 11 0.34622914 0.75801706 7.74519825 -0.0077251196 0.75801706
		 11 -0.0077251196 0.75801706 7.74519825 -0.0077251196 9 11 -0.0077251196 9 11 0.34622914 9
		 7.74519825 0.34622914 9 7.74519825 -0.0077251196 9.29997826 11 -0.0077251196 9.29997826
		 11 0.34622914 9.29997826 7.74519825 0.34622914 9.29997826 7.74519825 0.34622914 0.45803881
		 11 0.34622914 0.45803881 11 -0.0077251196 0.45803881 7.74519825 -0.0077251196 0.45803881
		 7.52278709 3.97810459 8.97950172 11.22241211 3.97810459 8.97950172 7.52278709 3.97810459 9.32047653
		 11.22241211 3.97810459 9.32047653 7.52278709 3.97810459 0.77851534 11.22241211 3.97810459 0.77851534
		 11.22241211 3.97810459 0.43754053 7.52278709 3.97810459 0.43754053 11 -0.0077251196 0.75801706
		 11 -0.0077251196 9 11 0.34622914 0.75801706 11 0.34622914 9 11 -0.0077251196 9 11 0.34622914 9
		 11 0.34622914 9.29997826 11 -0.0077251196 9.29997826 11.22241211 3.97810459 8.97950172
		 11.22241211 3.97810459 9.32047653 11 0.34622914 0.75801706 11 0.34622914 0.45803881
		 11.22241211 3.97810459 0.43754053 11.22241211 3.97810459 0.77851534 11.27592087 -0.0077251196 0.75801706
		 11.27592087 -0.0077251196 9 11.27592087 0.34622914 0.75801706 11.27592087 0.34622914 9
		 11.27591896 -0.0077251196 9 11.27566147 0.33779642 9 11.27566147 0.33779642 9.29997826
		 11.27591896 -0.0077251196 9.29997826 11.49781609 3.96123934 8.97950172 11.49781609 3.96123934 9.32047653
		 11.27591896 0.34622914 0.75801706 11.27591896 -0.0077251196 0.75801706 11.27591896 -0.0077251196 0.45803881
		 11.27591896 0.34622914 0.45803881 11.27540398 0.3293637 0.75801706 11.27540398 0.3293637 0.45803881
		 11.49781609 3.96123934 0.43754053 11.49781609 3.96123934 0.77851534 10.99310112 0.34622914 9.20604897
		 10.99310112 0.34622914 0.55196762 11.28281975 0.34622914 9.20604897 11.28281975 0.34622914 0.55196762
		 10.99310112 3.97810459 9.20604897 10.99310112 3.97810459 0.55196762 11.28281975 3.97810459 9.20604897
		 11.28281975 3.97810459 0.55196762 7.52278709 11.9160347 9.32047653 11.49781609 11.9160347 9.32047653
		 7.52278709 12.23328876 9.32047653 11.49781609 12.23328876 9.32047653 7.52278709 12.23328876 0.43754005
		 11.49781609 12.23328876 0.43754005 7.52278709 11.9160347 0.43754005 11.49781609 11.9160347 0.43754005
		 11 3.96123934 9 11 4.31519365 9 11 4.31519365 0.75801706 11 3.96123934 0.75801706
		 7.74519825 3.96123934 9.29997826 11 3.96123934 9.29997826 11 4.31519365 9.29997826
		 7.74519825 4.31519365 9.29997826 7.74519825 4.31519365 0.45803881 11 4.31519365 0.45803881
		 11 3.96123934 0.45803881 7.74519825 3.96123934 0.45803881 7.52278709 7.94706917 8.97950172
		 11.22241211 7.94706917 8.97950172 7.52278709 7.94706917 9.32047653 11.22241211 7.94706917 9.32047653
		 7.52278709 7.94706917 0.77851534 11.22241211 7.94706917 0.77851534 11.22241211 7.94706917 0.43754053
		 7.52278709 7.94706917 0.43754053 11 3.96123934 0.75801706 11 3.96123934 9 11 4.31519365 0.75801706
		 11 4.31519365 9 11 3.96123934 9 11 4.31519365 9 11 4.31519365 9.29997826 11 3.96123934 9.29997826
		 11.22241211 7.94706917 8.97950172 11.22241211 7.94706917 9.32047653;
	setAttr ".vt[166:223]" 11 4.31519365 0.75801706 11 4.31519365 0.45803881 11.22241211 7.94706917 0.43754053
		 11.22241211 7.94706917 0.77851534 11.27592087 3.96123934 0.75801706 11.27592087 3.96123934 9
		 11.27592087 4.31519365 0.75801706 11.27592087 4.31519365 9 11.27591896 3.96123934 9
		 11.27566147 4.30676079 9 11.27566147 4.30676079 9.29997826 11.27591896 3.96123934 9.29997826
		 11.49781609 7.93020391 8.97950172 11.49781609 7.93020391 9.32047653 11.27591896 4.31519365 0.75801706
		 11.27591896 3.96123934 0.75801706 11.27591896 3.96123934 0.45803881 11.27591896 4.31519365 0.45803881
		 11.27540398 4.2983284 0.75801706 11.27540398 4.2983284 0.45803881 11.49781609 7.93020391 0.43754053
		 11.49781609 7.93020391 0.77851534 10.99310112 4.31519365 9.20604897 10.99310112 4.31519365 0.55196762
		 11.28281975 4.31519365 9.20604897 11.28281975 4.31519365 0.55196762 10.99310112 7.94706917 9.20604897
		 10.99310112 7.94706917 0.55196762 11.28281975 7.94706917 9.20604897 11.28281975 7.94706917 0.55196762
		 7.74519825 8.14276218 9 7.74519825 8.28415871 9.14997387 7.73603106 8.43385124 8.99915504
		 7.88659525 8.28415871 9 7.88659525 8.28415871 0.75801706 7.73603106 8.43385124 0.7588619
		 7.74519825 8.28415871 0.60804296 7.74519825 8.14276123 0.75801706 7.74519825 4.17379665 9
		 7.74519825 4.31519365 9.14997387 7.73603106 4.46488667 8.99915504 7.88659525 4.31519365 9
		 7.88659525 4.31519365 0.75801706 7.73603106 4.46488667 0.7588619 7.74519825 4.31519365 0.60804296
		 7.74519825 4.17379665 0.75801706 7.85146618 3.96123934 9 7.74519825 3.96123934 9.07514286
		 7.74519825 4.067507267 9 7.74519873 4.067507267 0.75801706 7.74519873 3.96123958 0.6828742
		 7.85146666 3.96123958 0.75801706 7.85146618 7.93020439 9 7.74519825 7.93020439 9.07514286
		 7.74519825 8.036472321 9 7.74519873 8.036472321 0.75801706 7.74519873 7.93020439 0.68287432
		 7.85146666 7.93020439 0.75801706;
	setAttr -s 424 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 0 5 0 4 5 0 5 6 0 7 6 1 4 7 0
		 2 9 0 8 9 1 3 10 1 9 10 1 11 10 0 8 11 0 1 13 0 12 13 0 7 14 0 12 14 0 6 15 0 14 15 0
		 13 15 0 2 17 0 16 17 0 9 18 0 17 18 0 8 19 0 19 18 0 16 19 0 3 20 0 0 21 0 20 21 0
		 2 22 0 22 20 0 1 23 0 23 22 0 21 23 0 0 24 0 1 25 0 24 25 0 6 26 0 5 27 0 27 26 0
		 24 27 0 13 28 0 25 28 0 15 29 0 28 29 0 26 29 0 2 30 0 9 31 0 30 31 0 18 32 0 31 32 0
		 17 33 0 33 32 0 30 33 0 20 34 0 21 35 0 34 35 0 22 36 0 36 34 0 23 37 0 37 36 0 35 37 0
		 24 38 0 25 39 0 38 39 0 26 40 1 39 40 1 27 41 0 41 40 0 38 41 0 28 42 0 39 42 0 29 43 0
		 42 43 0 40 43 0 2 44 0 3 45 0 44 45 0 10 46 0 45 46 0 9 47 0 47 46 0 44 47 0 30 48 0
		 31 49 0 48 49 0 32 50 0 49 50 0 33 51 0 51 50 0 48 51 0 23 52 1 22 53 1 52 53 0 37 54 1
		 52 54 0 36 55 1 54 55 0 53 55 0 52 56 0 53 57 0 56 57 0 54 58 0 56 58 0 55 59 0 58 59 0
		 57 59 0 60 61 0 62 63 0 64 65 0 66 67 1 60 62 0 61 63 0 62 64 0 63 65 0 64 66 1 65 67 0
		 66 60 0 67 61 0 60 68 0 61 69 0 68 69 0 63 70 0 69 70 0 62 71 0 71 70 0 68 71 0 68 72 0
		 69 73 0 72 73 0 73 74 0 71 75 1 75 74 1 72 75 0 64 76 1 65 77 0 76 77 1 67 78 1 77 78 1
		 66 79 0 79 78 0 76 79 0 71 80 0 70 81 0 80 81 0 75 82 0 80 82 0 74 83 0 82 83 0 81 83 0
		 64 84 0 65 85 0 84 85 0 77 86 0 85 86 0 76 87 0 87 86 0 84 87 0 67 88 0 61 89 0 88 89 0
		 65 90 0 90 88 0;
	setAttr ".ed[166:331]" 63 91 0 91 90 0 89 91 0 69 92 0 70 93 0 92 93 0 74 94 0
		 73 95 0 95 94 0 92 95 0 81 96 0 93 96 0 83 97 0 96 97 0 94 97 0 65 98 0 77 99 0 98 99 0
		 86 100 0 99 100 0 85 101 0 101 100 0 98 101 0 88 102 0 89 103 0 102 103 0 90 104 0
		 104 102 0 91 105 0 105 104 0 103 105 0 92 106 0 93 107 0 106 107 0 94 108 1 107 108 1
		 95 109 0 109 108 0 106 109 0 96 110 0 107 110 0 97 111 0 110 111 0 108 111 0 65 112 0
		 67 113 0 112 113 0 78 114 0 113 114 0 77 115 0 115 114 0 112 115 0 98 116 0 99 117 0
		 116 117 0 100 118 0 117 118 0 101 119 0 119 118 0 116 119 0 91 120 1 90 121 1 120 121 0
		 105 122 1 120 122 0 104 123 1 122 123 0 121 123 0 120 124 0 121 125 0 124 125 0 122 126 0
		 124 126 0 123 127 0 126 127 0 125 127 0 128 129 0 130 131 0 132 133 0 134 135 0 128 130 0
		 129 131 0 130 132 0 131 133 0 132 134 0 133 135 0 134 128 0 135 129 0 136 137 0 137 138 0
		 138 139 0 139 136 0 136 141 0 140 141 0 141 142 0 143 142 1 140 143 0 138 145 0 144 145 1
		 139 146 1 145 146 1 147 146 0 144 147 0 137 149 0 148 149 0 143 150 0 148 150 0 142 151 0
		 150 151 0 149 151 0 138 153 0 152 153 0 145 154 0 153 154 0 144 155 0 155 154 0 152 155 0
		 139 156 0 136 157 0 156 157 0 138 158 0 158 156 0 137 159 0 159 158 0 157 159 0 136 160 0
		 137 161 0 160 161 0 142 162 0 141 163 0 163 162 0 160 163 0 149 164 0 161 164 0 151 165 0
		 164 165 0 162 165 0 138 166 0 145 167 0 166 167 0 154 168 0 167 168 0 153 169 0 169 168 0
		 166 169 0 156 170 0 157 171 0 170 171 0 158 172 0 172 170 0 159 173 0 173 172 0 171 173 0
		 160 174 0 161 175 0 174 175 0 162 176 1 175 176 1 163 177 0 177 176 0 174 177 0 164 178 0
		 175 178 0 165 179 0 178 179 0 176 179 0;
	setAttr ".ed[332:423]" 138 180 0 139 181 0 180 181 0 146 182 0 181 182 0 145 183 0
		 183 182 0 180 183 0 166 184 0 167 185 0 184 185 0 168 186 0 185 186 0 169 187 0 187 186 0
		 184 187 0 159 188 1 158 189 1 188 189 0 173 190 1 188 190 0 172 191 1 190 191 0 189 191 0
		 188 192 0 189 193 0 192 193 0 190 194 0 192 194 0 191 195 0 194 195 0 193 195 0 197 7 1
		 198 12 0 199 1 0 196 197 0 197 198 0 199 198 0 200 2 0 201 16 0 202 8 1 203 221 1
		 200 201 0 202 201 0 203 202 0 196 203 0 200 199 0 196 199 0 200 203 0 205 143 1 206 148 0
		 207 137 0 204 205 0 205 206 0 207 206 0 208 138 0 209 152 0 210 144 1 211 215 1 208 209 0
		 210 209 0 211 210 0 204 211 0 208 207 0 204 207 0 208 211 0 212 136 0 213 140 0 214 204 0
		 212 213 0 214 213 0 216 147 0 217 139 1 215 216 0 217 216 0 212 217 0 215 214 0 212 214 0
		 215 217 0 218 0 0 219 4 0 220 196 0 218 219 0 220 219 0 222 11 0 223 3 1 221 222 0
		 223 222 0 218 223 0 221 220 0 218 220 0 221 223 0;
	setAttr -s 202 -ch 824 ".fc[0:201]" -type "polyFaces" 
		f 4 5 6 -8 -9
		mu 0 4 246 5 6 249
		f 4 378 366 1 -371
		mu 0 4 204 207 199 202
		f 4 10 12 -14 -15
		mu 0 4 201 7 254 252
		f 4 420 417 3 -412
		mu 0 4 258 263 253 255
		f 4 -60 -62 -64 -65
		mu 0 4 29 30 31 32
		f 4 421 413 377 373
		mu 0 4 256 248 247 257
		f 4 67 69 -72 -73
		mu 0 4 33 34 35 36
		f 4 -17 18 20 -22
		mu 0 4 9 198 10 11
		f 4 23 25 -28 -29
		mu 0 4 200 12 13 14
		f 4 80 82 -85 -86
		mu 0 4 37 38 39 40
		f 5 -418 419 416 13 -12
		mu 0 5 253 263 262 252 254
		f 5 -367 369 365 16 -16
		mu 0 5 199 207 206 198 9
		f 4 7 19 -21 -18
		mu 0 4 249 6 11 10
		f 4 -70 74 76 -78
		mu 0 4 35 34 41 42
		f 4 88 90 -93 -94
		mu 0 4 43 44 45 46
		f 4 -11 26 27 -25
		mu 0 4 7 201 14 13
		f 5 -373 375 371 28 -27
		mu 0 5 201 209 208 200 14
		f 4 -4 29 31 -31
		mu 0 4 0 3 16 15
		f 4 -3 32 33 -30
		mu 0 4 3 4 17 16
		f 4 -2 34 35 -33
		mu 0 4 4 199 18 17
		f 4 -1 30 36 -35
		mu 0 4 199 0 15 18
		f 4 0 38 -40 -38
		mu 0 4 0 199 20 19
		f 4 -7 41 42 -41
		mu 0 4 6 5 22 21
		f 4 -5 37 43 -42
		mu 0 4 5 0 19 22
		f 4 15 44 -46 -39
		mu 0 4 199 9 23 20
		f 4 21 46 -48 -45
		mu 0 4 9 11 24 23
		f 4 -20 40 48 -47
		mu 0 4 11 6 21 24
		f 4 9 50 -52 -50
		mu 0 4 202 7 26 25
		f 4 24 52 -54 -51
		mu 0 4 7 13 27 26
		f 4 -26 54 55 -53
		mu 0 4 13 12 28 27
		f 4 -23 49 56 -55
		mu 0 4 12 202 25 28
		f 4 -32 57 59 -59
		mu 0 4 15 16 30 29
		f 4 -34 60 61 -58
		mu 0 4 16 17 31 30
		f 4 -105 106 108 -110
		mu 0 4 51 52 53 54
		f 4 -37 58 64 -63
		mu 0 4 18 15 29 32
		f 4 39 66 -68 -66
		mu 0 4 19 20 34 33
		f 4 -43 70 71 -69
		mu 0 4 21 22 36 35
		f 4 -44 65 72 -71
		mu 0 4 22 19 33 36
		f 4 47 75 -77 -74
		mu 0 4 2 8 264 265
		f 4 -49 68 77 -76
		mu 0 4 8 266 267 264
		f 4 2 79 -81 -79
		mu 0 4 202 1 268 269
		f 4 11 81 -83 -80
		mu 0 4 270 271 272 273
		f 4 -13 83 84 -82
		mu 0 4 271 274 275 272
		f 4 -10 78 85 -84
		mu 0 4 274 276 277 275
		f 4 51 87 -89 -87
		mu 0 4 25 26 44 43
		f 4 53 89 -91 -88
		mu 0 4 26 27 45 44
		f 4 -56 91 92 -90
		mu 0 4 27 28 46 45
		f 4 -36 94 96 -96
		mu 0 4 17 18 48 47
		f 4 62 97 -99 -95
		mu 0 4 18 32 49 48
		f 4 63 99 -101 -98
		mu 0 4 32 31 50 49
		f 4 -61 95 101 -100
		mu 0 4 31 17 47 50
		f 4 -97 102 104 -104
		mu 0 4 47 48 52 51
		f 4 98 105 -107 -103
		mu 0 4 48 49 53 52
		f 4 100 107 -109 -106
		mu 0 4 49 50 54 53
		f 4 -102 103 109 -108
		mu 0 4 50 47 51 54
		f 4 132 133 -136 -137
		mu 0 4 55 56 57 58
		f 4 111 117 -113 -117
		mu 0 4 59 60 61 62
		f 4 139 141 -144 -145
		mu 0 4 63 64 65 66
		f 4 113 121 -111 -121
		mu 0 4 67 68 69 70
		f 4 -192 -194 -196 -197
		mu 0 4 71 72 73 74
		f 4 120 114 116 118
		mu 0 4 75 76 59 77
		f 4 110 123 -125 -123
		mu 0 4 76 78 79 80
		f 4 115 125 -127 -124
		mu 0 4 78 60 81 79
		f 4 -112 127 128 -126
		mu 0 4 60 59 82 81
		f 4 -115 122 129 -128
		mu 0 4 59 76 80 82
		f 4 124 131 -133 -131
		mu 0 4 80 79 56 55
		f 4 199 201 -204 -205
		mu 0 4 83 84 85 86
		f 4 -148 149 151 -153
		mu 0 4 87 88 89 90
		f 4 -130 130 136 -135
		mu 0 4 82 80 55 58
		f 4 155 157 -160 -161
		mu 0 4 91 92 93 94
		f 4 212 214 -217 -218
		mu 0 4 95 96 97 98
		f 4 -114 142 143 -141
		mu 0 4 68 67 66 65
		f 4 -119 137 144 -143
		mu 0 4 67 62 63 66
		f 4 -129 145 147 -147
		mu 0 4 81 82 88 87
		f 4 134 148 -150 -146
		mu 0 4 82 58 89 88
		f 4 135 150 -152 -149
		mu 0 4 58 57 90 89
		f 4 -202 206 208 -210
		mu 0 4 85 84 99 100
		f 4 112 154 -156 -154
		mu 0 4 62 61 92 91
		f 4 220 222 -225 -226
		mu 0 4 101 102 103 104
		f 4 -140 158 159 -157
		mu 0 4 64 63 94 93
		f 4 -138 153 160 -159
		mu 0 4 63 62 91 94
		f 4 -122 161 163 -163
		mu 0 4 78 105 106 107
		f 4 -120 164 165 -162
		mu 0 4 105 108 109 106
		f 4 -118 166 167 -165
		mu 0 4 108 60 110 109
		f 4 -116 162 168 -167
		mu 0 4 60 78 107 110
		f 4 126 170 -172 -170
		mu 0 4 79 81 111 112
		f 4 -134 173 174 -173
		mu 0 4 57 56 113 114
		f 4 -132 169 175 -174
		mu 0 4 56 79 112 113
		f 4 146 176 -178 -171
		mu 0 4 81 87 115 111
		f 4 152 178 -180 -177
		mu 0 4 87 90 116 115
		f 4 -151 172 180 -179
		mu 0 4 90 57 114 116
		f 4 138 182 -184 -182
		mu 0 4 61 64 117 118
		f 4 156 184 -186 -183
		mu 0 4 64 93 119 117
		f 4 -158 186 187 -185
		mu 0 4 93 92 120 119
		f 4 -155 181 188 -187
		mu 0 4 92 61 118 120
		f 4 -164 189 191 -191
		mu 0 4 107 106 72 71
		f 4 -166 192 193 -190
		mu 0 4 106 109 73 72
		f 4 -237 238 240 -242
		mu 0 4 121 122 123 124
		f 4 -169 190 196 -195
		mu 0 4 110 107 71 74
		f 4 171 198 -200 -198
		mu 0 4 112 111 84 83
		f 4 -175 202 203 -201
		mu 0 4 114 113 86 85
		f 4 -176 197 204 -203
		mu 0 4 113 112 83 86
		f 4 179 207 -209 -206
		mu 0 4 278 279 280 281
		f 4 -181 200 209 -208
		mu 0 4 279 282 283 280
		f 4 119 211 -213 -211
		mu 0 4 284 285 286 287
		f 4 140 213 -215 -212
		mu 0 4 288 289 290 291
		f 4 -142 215 216 -214
		mu 0 4 289 292 293 290
		f 4 -139 210 217 -216
		mu 0 4 292 294 295 293
		f 4 183 219 -221 -219
		mu 0 4 118 117 102 101
		f 4 185 221 -223 -220
		mu 0 4 117 119 103 102
		f 4 -188 223 224 -222
		mu 0 4 119 120 104 103
		f 4 -168 226 228 -228
		mu 0 4 109 110 125 126
		f 4 194 229 -231 -227
		mu 0 4 110 74 127 125
		f 4 195 231 -233 -230
		mu 0 4 74 73 128 127
		f 4 -193 227 233 -232
		mu 0 4 73 109 126 128
		f 4 -229 234 236 -236
		mu 0 4 126 125 122 121
		f 4 230 237 -239 -235
		mu 0 4 125 127 123 122
		f 4 232 239 -241 -238
		mu 0 4 127 128 124 123
		f 4 -234 235 241 -240
		mu 0 4 128 126 121 124
		f 4 242 247 -244 -247
		mu 0 4 129 130 131 132
		f 4 243 249 -245 -249
		mu 0 4 132 131 133 134
		f 4 244 251 -246 -251
		mu 0 4 134 133 135 136
		f 4 245 253 -243 -253
		mu 0 4 136 135 137 138
		f 4 -254 -252 -250 -248
		mu 0 4 130 139 140 131
		f 4 252 246 248 250
		mu 0 4 141 129 132 142
		f 4 259 260 -262 -263
		mu 0 4 226 143 144 229
		f 4 395 383 255 -388
		mu 0 4 217 220 212 215
		f 4 264 266 -268 -269
		mu 0 4 214 146 234 232
		f 4 407 404 257 -399
		mu 0 4 238 243 233 235
		f 4 -314 -316 -318 -319
		mu 0 4 149 150 151 152
		f 4 408 400 394 390
		mu 0 4 236 228 227 237
		f 4 321 323 -326 -327
		mu 0 4 154 155 156 157
		f 4 -271 272 274 -276
		mu 0 4 158 211 159 160
		f 4 277 279 -282 -283
		mu 0 4 213 161 162 163
		f 4 334 336 -339 -340
		mu 0 4 164 165 166 167
		f 5 -405 406 403 267 -266
		mu 0 5 233 243 242 232 234
		f 5 -384 386 382 270 -270
		mu 0 5 212 220 219 211 158
		f 4 261 273 -275 -272
		mu 0 4 229 144 160 159
		f 4 -324 328 330 -332
		mu 0 4 156 155 168 169
		f 4 342 344 -347 -348
		mu 0 4 170 171 172 173
		f 4 -265 280 281 -279
		mu 0 4 146 214 163 162
		f 5 -390 392 388 282 -281
		mu 0 5 214 222 221 213 163
		f 4 -258 283 285 -285
		mu 0 4 153 174 175 176
		f 4 -257 286 287 -284
		mu 0 4 174 177 178 175
		f 4 -256 288 289 -287
		mu 0 4 177 212 179 178
		f 4 -255 284 290 -289
		mu 0 4 212 153 176 179
		f 4 254 292 -294 -292
		mu 0 4 153 212 180 181
		f 4 -261 295 296 -295
		mu 0 4 144 143 182 183
		f 4 -259 291 297 -296
		mu 0 4 143 153 181 182
		f 4 269 298 -300 -293
		mu 0 4 212 158 184 180
		f 4 275 300 -302 -299
		mu 0 4 158 160 185 184
		f 4 -274 294 302 -301
		mu 0 4 160 144 183 185
		f 4 263 304 -306 -304
		mu 0 4 215 146 186 187
		f 4 278 306 -308 -305
		mu 0 4 146 162 188 186
		f 4 -280 308 309 -307
		mu 0 4 162 161 189 188
		f 4 -277 303 310 -309
		mu 0 4 161 215 187 189
		f 4 -286 311 313 -313
		mu 0 4 176 175 150 149
		f 4 -288 314 315 -312
		mu 0 4 175 178 151 150
		f 4 -359 360 362 -364
		mu 0 4 190 191 192 193
		f 4 -291 312 318 -317
		mu 0 4 179 176 149 152
		f 4 293 320 -322 -320
		mu 0 4 181 180 155 154
		f 4 -297 324 325 -323
		mu 0 4 183 182 157 156
		f 4 -298 319 326 -325
		mu 0 4 182 181 154 157
		f 4 301 329 -331 -328
		mu 0 4 148 147 296 297
		f 4 -303 322 331 -330
		mu 0 4 147 298 299 296
		f 4 256 333 -335 -333
		mu 0 4 215 145 300 301
		f 4 265 335 -337 -334
		mu 0 4 302 303 304 305
		f 4 -267 337 338 -336
		mu 0 4 303 306 307 304
		f 4 -264 332 339 -338
		mu 0 4 306 308 309 307
		f 4 305 341 -343 -341
		mu 0 4 187 186 171 170
		f 4 307 343 -345 -342
		mu 0 4 186 188 172 171
		f 4 -310 345 346 -344
		mu 0 4 188 189 173 172
		f 4 -290 348 350 -350
		mu 0 4 178 179 194 195
		f 4 316 351 -353 -349
		mu 0 4 179 152 196 194
		f 4 317 353 -355 -352
		mu 0 4 152 151 197 196
		f 4 -315 349 355 -354
		mu 0 4 151 178 195 197
		f 4 -351 356 358 -358
		mu 0 4 195 194 191 190
		f 4 352 359 -361 -357
		mu 0 4 194 196 192 191
		f 4 354 361 -363 -360
		mu 0 4 196 197 193 192
		f 4 -356 357 363 -362
		mu 0 4 197 195 190 193
		f 6 -368 -414 415 412 8 -365
		mu 0 6 205 247 248 244 246 249
		f 5 -369 364 17 -19 -366
		mu 0 5 206 205 249 10 198
		f 5 -375 370 22 -24 -372
		mu 0 5 208 204 202 12 200
		f 4 379 -379 380 -378
		mu 0 4 203 207 204 210
		f 4 367 368 -370 -380
		mu 0 4 203 205 206 207
		f 4 374 -376 -377 -381
		mu 0 4 204 208 209 210
		f 6 -385 -401 402 399 262 -382
		mu 0 6 218 227 228 224 226 229
		f 5 -386 381 271 -273 -383
		mu 0 5 219 218 229 159 211
		f 5 -392 387 276 -278 -389
		mu 0 5 221 217 215 161 213
		f 4 396 -396 397 -395
		mu 0 4 216 220 217 223
		f 4 384 385 -387 -397
		mu 0 4 216 218 219 220
		f 4 391 -393 -394 -398
		mu 0 4 217 221 222 223
		f 5 -402 398 258 -260 -400
		mu 0 5 224 225 153 143 226
		f 6 -406 -391 393 389 268 -404
		mu 0 6 242 230 231 222 214 232
		f 4 409 -409 410 -408
		mu 0 4 238 241 239 243
		f 3 401 -403 -410
		mu 0 3 238 240 241
		f 3 405 -407 -411
		mu 0 3 239 242 243
		f 5 -415 411 4 -6 -413
		mu 0 5 244 245 0 5 246
		f 6 -419 -374 376 372 14 -417
		mu 0 6 262 250 251 209 201 252
		f 4 422 -422 423 -421
		mu 0 4 258 261 259 263
		f 3 414 -416 -423
		mu 0 3 258 260 261
		f 3 418 -420 -424
		mu 0 3 259 262 263;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book";
	rename -uid "EC148FD7-4503-1C21-6BBB-3CB82A5C2BE5";
	setAttr ".rp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
	setAttr ".sp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
createNode mesh -n "BookShape" -p "Book";
	rename -uid "A498E10F-48AB-DDEF-7AF7-0BA4F027DC6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  9.4412422 8.7960958 0.48234808 
		7.5249362 8.7960958 0.48234808 9.4412422 9.3427286 0.48234808 7.5249362 9.3427286 
		0.48234808 9.4412422 9.3427286 1.3771346 7.5249362 9.3427286 1.3771346 9.4412422 
		8.7960958 1.3771346 7.5249362 8.7960958 1.3771346 9.4412422 9.3427286 0.69118112 
		7.6114402 9.3427286 0.69118112 7.6114402 9.3427286 1.1683016 9.4412422 9.3427286 
		1.1683016 9.4412422 8.7960958 1.1683016 7.6114402 8.7960958 1.1683016 7.6114402 8.7960958 
		0.69118112 9.4412422 8.7960958 0.69118112 9.4043903 9.3360348 0.69118112 7.6114402 
		9.3293419 0.69118112 7.6114402 9.3293419 1.1683016 9.4043903 9.3360348 1.1683016 
		9.4043903 8.8027897 1.1683016 7.6114402 8.8094826 1.1683016 7.6114402 8.8094826 0.69118112 
		9.4043903 8.8027897 0.69118112 0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08 
		0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 2.1606684e-07 0 0 2.1606684e-07 
		0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -9.6857548e-08 
		0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08;
	setAttr -s 24 ".vt[0:23]"  -0.47907662 -0.47907639 0.35974979 0.47907639 -0.47907639 0.35974979
		 -0.47907662 0.47907639 0.35974979 0.47907639 0.47907639 0.35974979 -0.47907662 0.47907639 -0.35974932
		 0.47907639 0.47907639 -0.35974932 -0.47907662 -0.47907639 -0.35974932 0.47907639 -0.47907639 -0.35974932
		 -0.47907662 0.47907639 0.18170166 0.43582439 0.47907639 0.18170166 0.43582439 0.47907639 -0.18170118
		 -0.47907662 0.47907639 -0.18170118 -0.47907662 -0.47907639 -0.18170118 0.43582439 -0.47907639 -0.18170118
		 0.43582439 -0.47907639 0.18170166 -0.47907662 -0.47907639 0.18170166 -0.46065068 0.46734381 0.18170166
		 0.43582439 0.45561171 0.18170166 0.43582439 0.45561171 -0.18170118 -0.46065068 0.46734381 -0.18170118
		 -0.46065068 -0.46734381 -0.18170118 0.43582439 -0.45561123 -0.18170118 0.43582439 -0.45561123 0.18170166
		 -0.46065068 -0.46734381 0.18170166;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 13 21 0 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book1";
	rename -uid "4B0988AE-42F6-77D6-B7F9-F78169C234CF";
	setAttr ".t" -type "double3" 0.037405237765858246 0 0.19962327208684605 ;
	setAttr ".rp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
	setAttr ".sp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
createNode mesh -n "Book1Shape" -p "Book1";
	rename -uid "8D5C578F-404A-F1DE-E9A3-18B3CAD7F67E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  9.4412422 8.7960958 0.48234808 
		7.5249362 8.7960958 0.48234808 9.4412422 9.3427286 0.48234808 7.5249362 9.3427286 
		0.48234808 9.4412422 9.3427286 1.3771346 7.5249362 9.3427286 1.3771346 9.4412422 
		8.7960958 1.3771346 7.5249362 8.7960958 1.3771346 9.4412422 9.3427286 0.69118112 
		7.6114402 9.3427286 0.69118112 7.6114402 9.3427286 1.1683016 9.4412422 9.3427286 
		1.1683016 9.4412422 8.7960958 1.1683016 7.6114402 8.7960958 1.1683016 7.6114402 8.7960958 
		0.69118112 9.4412422 8.7960958 0.69118112 9.4043903 9.3360348 0.69118112 7.6114402 
		9.3293419 0.69118112 7.6114402 9.3293419 1.1683016 9.4043903 9.3360348 1.1683016 
		9.4043903 8.8027897 1.1683016 7.6114402 8.8094826 1.1683016 7.6114402 8.8094826 0.69118112 
		9.4043903 8.8027897 0.69118112 0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08 
		0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 2.1606684e-07 0 0 2.1606684e-07 
		0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -9.6857548e-08 
		0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08;
	setAttr -s 24 ".vt[0:23]"  -0.47907662 -0.47907639 0.35974979 0.47907639 -0.47907639 0.35974979
		 -0.47907662 0.47907639 0.35974979 0.47907639 0.47907639 0.35974979 -0.47907662 0.47907639 -0.35974932
		 0.47907639 0.47907639 -0.35974932 -0.47907662 -0.47907639 -0.35974932 0.47907639 -0.47907639 -0.35974932
		 -0.47907662 0.47907639 0.18170166 0.43582439 0.47907639 0.18170166 0.43582439 0.47907639 -0.18170118
		 -0.47907662 0.47907639 -0.18170118 -0.47907662 -0.47907639 -0.18170118 0.43582439 -0.47907639 -0.18170118
		 0.43582439 -0.47907639 0.18170166 -0.47907662 -0.47907639 0.18170166 -0.46065068 0.46734381 0.18170166
		 0.43582439 0.45561171 0.18170166 0.43582439 0.45561171 -0.18170118 -0.46065068 0.46734381 -0.18170118
		 -0.46065068 -0.46734381 -0.18170118 0.43582439 -0.45561123 -0.18170118 0.43582439 -0.45561123 0.18170166
		 -0.46065068 -0.46734381 0.18170166;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 13 21 0 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book2";
	rename -uid "3EA031B2-4C8E-99B9-C4F0-67965F02C6CA";
	setAttr ".t" -type "double3" 0.00090870801055231709 0 0.42950037341488279 ;
	setAttr ".rp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
	setAttr ".sp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
createNode mesh -n "Book2Shape" -p "Book2";
	rename -uid "51E18AB6-4C37-2883-D4D2-538F2C99C742";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  9.4412422 8.7960958 0.48234808 
		7.5249362 8.7960958 0.48234808 9.4412422 9.3427286 0.48234808 7.5249362 9.3427286 
		0.48234808 9.4412422 9.3427286 1.3771346 7.5249362 9.3427286 1.3771346 9.4412422 
		8.7960958 1.3771346 7.5249362 8.7960958 1.3771346 9.4412422 9.3427286 0.69118112 
		7.6114402 9.3427286 0.69118112 7.6114402 9.3427286 1.1683016 9.4412422 9.3427286 
		1.1683016 9.4412422 8.7960958 1.1683016 7.6114402 8.7960958 1.1683016 7.6114402 8.7960958 
		0.69118112 9.4412422 8.7960958 0.69118112 9.4043903 9.3360348 0.69118112 7.6114402 
		9.3293419 0.69118112 7.6114402 9.3293419 1.1683016 9.4043903 9.3360348 1.1683016 
		9.4043903 8.8027897 1.1683016 7.6114402 8.8094826 1.1683016 7.6114402 8.8094826 0.69118112 
		9.4043903 8.8027897 0.69118112 0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08 
		0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 2.1606684e-07 0 0 2.1606684e-07 
		0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -9.6857548e-08 
		0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08;
	setAttr -s 24 ".vt[0:23]"  -0.47907662 -0.47907639 0.35974979 0.47907639 -0.47907639 0.35974979
		 -0.47907662 0.47907639 0.35974979 0.47907639 0.47907639 0.35974979 -0.47907662 0.47907639 -0.35974932
		 0.47907639 0.47907639 -0.35974932 -0.47907662 -0.47907639 -0.35974932 0.47907639 -0.47907639 -0.35974932
		 -0.47907662 0.47907639 0.18170166 0.43582439 0.47907639 0.18170166 0.43582439 0.47907639 -0.18170118
		 -0.47907662 0.47907639 -0.18170118 -0.47907662 -0.47907639 -0.18170118 0.43582439 -0.47907639 -0.18170118
		 0.43582439 -0.47907639 0.18170166 -0.47907662 -0.47907639 0.18170166 -0.46065068 0.46734381 0.18170166
		 0.43582439 0.45561171 0.18170166 0.43582439 0.45561171 -0.18170118 -0.46065068 0.46734381 -0.18170118
		 -0.46065068 -0.46734381 -0.18170118 0.43582439 -0.45561123 -0.18170118 0.43582439 -0.45561123 0.18170166
		 -0.46065068 -0.46734381 0.18170166;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 13 21 0 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book3";
	rename -uid "16B4F591-40D5-2BB4-7B63-28A510E95770";
	setAttr ".t" -type "double3" 0.00090870801055231709 0 0.62349204602151342 ;
	setAttr ".rp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
	setAttr ".sp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
createNode mesh -n "Book3Shape" -p "Book3";
	rename -uid "9BB8D17A-40BE-3E9B-AF7E-B1A9FD90C74B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  9.4412422 8.7960958 0.48234808 
		7.5249362 8.7960958 0.48234808 9.4412422 9.3427286 0.48234808 7.5249362 9.3427286 
		0.48234808 9.4412422 9.3427286 1.3771346 7.5249362 9.3427286 1.3771346 9.4412422 
		8.7960958 1.3771346 7.5249362 8.7960958 1.3771346 9.4412422 9.3427286 0.69118112 
		7.6114402 9.3427286 0.69118112 7.6114402 9.3427286 1.1683016 9.4412422 9.3427286 
		1.1683016 9.4412422 8.7960958 1.1683016 7.6114402 8.7960958 1.1683016 7.6114402 8.7960958 
		0.69118112 9.4412422 8.7960958 0.69118112 9.4043903 9.3360348 0.69118112 7.6114402 
		9.3293419 0.69118112 7.6114402 9.3293419 1.1683016 9.4043903 9.3360348 1.1683016 
		9.4043903 8.8027897 1.1683016 7.6114402 8.8094826 1.1683016 7.6114402 8.8094826 0.69118112 
		9.4043903 8.8027897 0.69118112 0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08 
		0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 2.1606684e-07 0 0 2.1606684e-07 
		0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -9.6857548e-08 
		0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08;
	setAttr -s 24 ".vt[0:23]"  -0.47907662 -0.47907639 0.35974979 0.47907639 -0.47907639 0.35974979
		 -0.47907662 0.47907639 0.35974979 0.47907639 0.47907639 0.35974979 -0.47907662 0.47907639 -0.35974932
		 0.47907639 0.47907639 -0.35974932 -0.47907662 -0.47907639 -0.35974932 0.47907639 -0.47907639 -0.35974932
		 -0.47907662 0.47907639 0.18170166 0.43582439 0.47907639 0.18170166 0.43582439 0.47907639 -0.18170118
		 -0.47907662 0.47907639 -0.18170118 -0.47907662 -0.47907639 -0.18170118 0.43582439 -0.47907639 -0.18170118
		 0.43582439 -0.47907639 0.18170166 -0.47907662 -0.47907639 0.18170166 -0.46065068 0.46734381 0.18170166
		 0.43582439 0.45561171 0.18170166 0.43582439 0.45561171 -0.18170118 -0.46065068 0.46734381 -0.18170118
		 -0.46065068 -0.46734381 -0.18170118 0.43582439 -0.45561123 -0.18170118 0.43582439 -0.45561123 0.18170166
		 -0.46065068 -0.46734381 0.18170166;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 13 21 0 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book4";
	rename -uid "EBD8F633-488C-32EC-CFD5-FDAD4F128C2B";
	setAttr ".t" -type "double3" -0.04538410008799687 0 0.83862174716156668 ;
	setAttr ".s" -type "double3" 1 0.94589616979604119 1 ;
	setAttr ".rp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
	setAttr ".sp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
createNode mesh -n "Book4Shape" -p "Book4";
	rename -uid "F511A21A-4A60-B3C7-7089-2EAFBF2D7E46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  9.4412422 8.7960958 0.48234808 
		7.5249362 8.7960958 0.48234808 9.4412422 9.3427286 0.48234808 7.5249362 9.3427286 
		0.48234808 9.4412422 9.3427286 1.3771346 7.5249362 9.3427286 1.3771346 9.4412422 
		8.7960958 1.3771346 7.5249362 8.7960958 1.3771346 9.4412422 9.3427286 0.69118112 
		7.6114402 9.3427286 0.69118112 7.6114402 9.3427286 1.1683016 9.4412422 9.3427286 
		1.1683016 9.4412422 8.7960958 1.1683016 7.6114402 8.7960958 1.1683016 7.6114402 8.7960958 
		0.69118112 9.4412422 8.7960958 0.69118112 9.4043903 9.3360348 0.69118112 7.6114402 
		9.3293419 0.69118112 7.6114402 9.3293419 1.1683016 9.4043903 9.3360348 1.1683016 
		9.4043903 8.8027897 1.1683016 7.6114402 8.8094826 1.1683016 7.6114402 8.8094826 0.69118112 
		9.4043903 8.8027897 0.69118112 0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08 
		0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 2.1606684e-07 0 0 2.1606684e-07 
		0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -9.6857548e-08 
		0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08;
	setAttr -s 24 ".vt[0:23]"  -0.47907662 -0.47907639 0.35974979 0.47907639 -0.47907639 0.35974979
		 -0.47907662 0.47907639 0.35974979 0.47907639 0.47907639 0.35974979 -0.47907662 0.47907639 -0.35974932
		 0.47907639 0.47907639 -0.35974932 -0.47907662 -0.47907639 -0.35974932 0.47907639 -0.47907639 -0.35974932
		 -0.47907662 0.47907639 0.18170166 0.43582439 0.47907639 0.18170166 0.43582439 0.47907639 -0.18170118
		 -0.47907662 0.47907639 -0.18170118 -0.47907662 -0.47907639 -0.18170118 0.43582439 -0.47907639 -0.18170118
		 0.43582439 -0.47907639 0.18170166 -0.47907662 -0.47907639 0.18170166 -0.46065068 0.46734381 0.18170166
		 0.43582439 0.45561171 0.18170166 0.43582439 0.45561171 -0.18170118 -0.46065068 0.46734381 -0.18170118
		 -0.46065068 -0.46734381 -0.18170118 0.43582439 -0.45561123 -0.18170118 0.43582439 -0.45561123 0.18170166
		 -0.46065068 -0.46734381 0.18170166;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 13 21 0 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book5";
	rename -uid "28988B67-47B2-CC56-60D4-E283E3B2C2BF";
	setAttr ".t" -type "double3" -0.04538410008799687 0 1.0564072818020431 ;
	setAttr ".rp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
	setAttr ".sp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
createNode mesh -n "Book5Shape" -p "Book5";
	rename -uid "CCDB702B-4910-C026-7282-7B91F6BA1837";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  9.4412422 8.7960958 0.48234808 
		7.5249362 8.7960958 0.48234808 9.4412422 9.3427286 0.48234808 7.5249362 9.3427286 
		0.48234808 9.4412422 9.3427286 1.3771346 7.5249362 9.3427286 1.3771346 9.4412422 
		8.7960958 1.3771346 7.5249362 8.7960958 1.3771346 9.4412422 9.3427286 0.69118112 
		7.6114402 9.3427286 0.69118112 7.6114402 9.3427286 1.1683016 9.4412422 9.3427286 
		1.1683016 9.4412422 8.7960958 1.1683016 7.6114402 8.7960958 1.1683016 7.6114402 8.7960958 
		0.69118112 9.4412422 8.7960958 0.69118112 9.4043903 9.3360348 0.69118112 7.6114402 
		9.3293419 0.69118112 7.6114402 9.3293419 1.1683016 9.4043903 9.3360348 1.1683016 
		9.4043903 8.8027897 1.1683016 7.6114402 8.8094826 1.1683016 7.6114402 8.8094826 0.69118112 
		9.4043903 8.8027897 0.69118112 0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08 
		0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 2.1606684e-07 0 0 2.1606684e-07 
		0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -9.6857548e-08 
		0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08;
	setAttr -s 24 ".vt[0:23]"  -0.47907662 -0.47907639 0.35974979 0.47907639 -0.47907639 0.35974979
		 -0.47907662 0.47907639 0.35974979 0.47907639 0.47907639 0.35974979 -0.47907662 0.47907639 -0.35974932
		 0.47907639 0.47907639 -0.35974932 -0.47907662 -0.47907639 -0.35974932 0.47907639 -0.47907639 -0.35974932
		 -0.47907662 0.47907639 0.18170166 0.43582439 0.47907639 0.18170166 0.43582439 0.47907639 -0.18170118
		 -0.47907662 0.47907639 -0.18170118 -0.47907662 -0.47907639 -0.18170118 0.43582439 -0.47907639 -0.18170118
		 0.43582439 -0.47907639 0.18170166 -0.47907662 -0.47907639 0.18170166 -0.46065068 0.46734381 0.18170166
		 0.43582439 0.45561171 0.18170166 0.43582439 0.45561171 -0.18170118 -0.46065068 0.46734381 -0.18170118
		 -0.46065068 -0.46734381 -0.18170118 0.43582439 -0.45561123 -0.18170118 0.43582439 -0.45561123 0.18170166
		 -0.46065068 -0.46734381 0.18170166;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 13 21 0 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book6";
	rename -uid "1413C1F7-47AE-516F-2B7F-C891B5A03305";
	setAttr ".t" -type "double3" -0.027021388811334646 0 1.2715663578324929 ;
	setAttr ".rp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
	setAttr ".sp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
createNode mesh -n "Book6Shape" -p "Book6";
	rename -uid "D330B41A-4BAD-3059-0C80-BF9F8B2E4764";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  9.4412422 8.7960958 0.48234808 
		7.5249362 8.7960958 0.48234808 9.4412422 9.3427286 0.48234808 7.5249362 9.3427286 
		0.48234808 9.4412422 9.3427286 1.3771346 7.5249362 9.3427286 1.3771346 9.4412422 
		8.7960958 1.3771346 7.5249362 8.7960958 1.3771346 9.4412422 9.3427286 0.69118112 
		7.6114402 9.3427286 0.69118112 7.6114402 9.3427286 1.1683016 9.4412422 9.3427286 
		1.1683016 9.4412422 8.7960958 1.1683016 7.6114402 8.7960958 1.1683016 7.6114402 8.7960958 
		0.69118112 9.4412422 8.7960958 0.69118112 9.4043903 9.3360348 0.69118112 7.6114402 
		9.3293419 0.69118112 7.6114402 9.3293419 1.1683016 9.4043903 9.3360348 1.1683016 
		9.4043903 8.8027897 1.1683016 7.6114402 8.8094826 1.1683016 7.6114402 8.8094826 0.69118112 
		9.4043903 8.8027897 0.69118112 0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08 
		0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 2.1606684e-07 0 0 2.1606684e-07 
		0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -9.6857548e-08 
		0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08;
	setAttr -s 24 ".vt[0:23]"  -0.47907662 -0.47907639 0.35974979 0.47907639 -0.47907639 0.35974979
		 -0.47907662 0.47907639 0.35974979 0.47907639 0.47907639 0.35974979 -0.47907662 0.47907639 -0.35974932
		 0.47907639 0.47907639 -0.35974932 -0.47907662 -0.47907639 -0.35974932 0.47907639 -0.47907639 -0.35974932
		 -0.47907662 0.47907639 0.18170166 0.43582439 0.47907639 0.18170166 0.43582439 0.47907639 -0.18170118
		 -0.47907662 0.47907639 -0.18170118 -0.47907662 -0.47907639 -0.18170118 0.43582439 -0.47907639 -0.18170118
		 0.43582439 -0.47907639 0.18170166 -0.47907662 -0.47907639 0.18170166 -0.46065068 0.46734381 0.18170166
		 0.43582439 0.45561171 0.18170166 0.43582439 0.45561171 -0.18170118 -0.46065068 0.46734381 -0.18170118
		 -0.46065068 -0.46734381 -0.18170118 0.43582439 -0.45561123 -0.18170118 0.43582439 -0.45561123 0.18170166
		 -0.46065068 -0.46734381 0.18170166;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 13 21 0 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book7";
	rename -uid "38D4BEA1-442D-77DA-8040-5CAAF6CBE664";
	setAttr ".t" -type "double3" -0.027021388811334646 0 1.5059980379268794 ;
	setAttr ".s" -type "double3" 1 0.97914164857366426 1.0280705943675683 ;
	setAttr ".rp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
	setAttr ".sp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
createNode mesh -n "Book7Shape" -p "Book7";
	rename -uid "21122E7D-4604-D07E-38B5-DDAC454E88C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  9.4412422 8.7960958 0.48234808 
		7.5249362 8.7960958 0.48234808 9.4412422 9.3427286 0.48234808 7.5249362 9.3427286 
		0.48234808 9.4412422 9.3427286 1.3771346 7.5249362 9.3427286 1.3771346 9.4412422 
		8.7960958 1.3771346 7.5249362 8.7960958 1.3771346 9.4412422 9.3427286 0.69118112 
		7.6114402 9.3427286 0.69118112 7.6114402 9.3427286 1.1683016 9.4412422 9.3427286 
		1.1683016 9.4412422 8.7960958 1.1683016 7.6114402 8.7960958 1.1683016 7.6114402 8.7960958 
		0.69118112 9.4412422 8.7960958 0.69118112 9.4043903 9.3360348 0.69118112 7.6114402 
		9.3293419 0.69118112 7.6114402 9.3293419 1.1683016 9.4043903 9.3360348 1.1683016 
		9.4043903 8.8027897 1.1683016 7.6114402 8.8094826 1.1683016 7.6114402 8.8094826 0.69118112 
		9.4043903 8.8027897 0.69118112 0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08 
		0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 2.1606684e-07 0 0 2.1606684e-07 
		0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -9.6857548e-08 
		0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08;
	setAttr -s 24 ".vt[0:23]"  -0.47907662 -0.47907639 0.35974979 0.47907639 -0.47907639 0.35974979
		 -0.47907662 0.47907639 0.35974979 0.47907639 0.47907639 0.35974979 -0.47907662 0.47907639 -0.35974932
		 0.47907639 0.47907639 -0.35974932 -0.47907662 -0.47907639 -0.35974932 0.47907639 -0.47907639 -0.35974932
		 -0.47907662 0.47907639 0.18170166 0.43582439 0.47907639 0.18170166 0.43582439 0.47907639 -0.18170118
		 -0.47907662 0.47907639 -0.18170118 -0.47907662 -0.47907639 -0.18170118 0.43582439 -0.47907639 -0.18170118
		 0.43582439 -0.47907639 0.18170166 -0.47907662 -0.47907639 0.18170166 -0.46065068 0.46734381 0.18170166
		 0.43582439 0.45561171 0.18170166 0.43582439 0.45561171 -0.18170118 -0.46065068 0.46734381 -0.18170118
		 -0.46065068 -0.46734381 -0.18170118 0.43582439 -0.45561123 -0.18170118 0.43582439 -0.45561123 0.18170166
		 -0.46065068 -0.46734381 0.18170166;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 13 21 0 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book8";
	rename -uid "3BDF2715-4D99-4668-40A8-56ACFC3C5D48";
	setAttr ".t" -type "double3" -0.027021388811334646 0 1.7273350805801302 ;
	setAttr ".s" -type "double3" 1 0.97914164857366426 1.0280705943675683 ;
	setAttr ".rp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
	setAttr ".sp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
createNode mesh -n "Book8Shape" -p "Book8";
	rename -uid "8A393F46-41CC-983C-B751-038A08E493BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  9.4412422 8.7960958 0.48234808 
		7.5249362 8.7960958 0.48234808 9.4412422 9.3427286 0.48234808 7.5249362 9.3427286 
		0.48234808 9.4412422 9.3427286 1.3771346 7.5249362 9.3427286 1.3771346 9.4412422 
		8.7960958 1.3771346 7.5249362 8.7960958 1.3771346 9.4412422 9.3427286 0.69118112 
		7.6114402 9.3427286 0.69118112 7.6114402 9.3427286 1.1683016 9.4412422 9.3427286 
		1.1683016 9.4412422 8.7960958 1.1683016 7.6114402 8.7960958 1.1683016 7.6114402 8.7960958 
		0.69118112 9.4412422 8.7960958 0.69118112 9.4043903 9.3360348 0.69118112 7.6114402 
		9.3293419 0.69118112 7.6114402 9.3293419 1.1683016 9.4043903 9.3360348 1.1683016 
		9.4043903 8.8027897 1.1683016 7.6114402 8.8094826 1.1683016 7.6114402 8.8094826 0.69118112 
		9.4043903 8.8027897 0.69118112 0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08 
		0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 2.1606684e-07 0 0 2.1606684e-07 
		0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -9.6857548e-08 
		0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08;
	setAttr -s 24 ".vt[0:23]"  -0.47907662 -0.47907639 0.35974979 0.47907639 -0.47907639 0.35974979
		 -0.47907662 0.47907639 0.35974979 0.47907639 0.47907639 0.35974979 -0.47907662 0.47907639 -0.35974932
		 0.47907639 0.47907639 -0.35974932 -0.47907662 -0.47907639 -0.35974932 0.47907639 -0.47907639 -0.35974932
		 -0.47907662 0.47907639 0.18170166 0.43582439 0.47907639 0.18170166 0.43582439 0.47907639 -0.18170118
		 -0.47907662 0.47907639 -0.18170118 -0.47907662 -0.47907639 -0.18170118 0.43582439 -0.47907639 -0.18170118
		 0.43582439 -0.47907639 0.18170166 -0.47907662 -0.47907639 0.18170166 -0.46065068 0.46734381 0.18170166
		 0.43582439 0.45561171 0.18170166 0.43582439 0.45561171 -0.18170118 -0.46065068 0.46734381 -0.18170118
		 -0.46065068 -0.46734381 -0.18170118 0.43582439 -0.45561123 -0.18170118 0.43582439 -0.45561123 0.18170166
		 -0.46065068 -0.46734381 0.18170166;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 13 21 0 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book9";
	rename -uid "032DB4F9-4818-A7ED-3A5E-798A99D46D43";
	setAttr ".t" -type "double3" 0 0 1.9513088481346941 ;
	setAttr ".rp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
	setAttr ".sp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
createNode mesh -n "Book9Shape" -p "Book9";
	rename -uid "0D60C980-46A1-DAFC-EA0F-80A9476E6350";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  9.4412422 8.7960958 0.48234808 
		7.5249362 8.7960958 0.48234808 9.4412422 9.3427286 0.48234808 7.5249362 9.3427286 
		0.48234808 9.4412422 9.3427286 1.3771346 7.5249362 9.3427286 1.3771346 9.4412422 
		8.7960958 1.3771346 7.5249362 8.7960958 1.3771346 9.4412422 9.3427286 0.69118112 
		7.6114402 9.3427286 0.69118112 7.6114402 9.3427286 1.1683016 9.4412422 9.3427286 
		1.1683016 9.4412422 8.7960958 1.1683016 7.6114402 8.7960958 1.1683016 7.6114402 8.7960958 
		0.69118112 9.4412422 8.7960958 0.69118112 9.4043903 9.3360348 0.69118112 7.6114402 
		9.3293419 0.69118112 7.6114402 9.3293419 1.1683016 9.4043903 9.3360348 1.1683016 
		9.4043903 8.8027897 1.1683016 7.6114402 8.8094826 1.1683016 7.6114402 8.8094826 0.69118112 
		9.4043903 8.8027897 0.69118112 0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08 
		0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 2.1606684e-07 0 0 2.1606684e-07 
		0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -9.6857548e-08 
		0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08;
	setAttr -s 24 ".vt[0:23]"  -0.47907662 -0.47907639 0.35974979 0.47907639 -0.47907639 0.35974979
		 -0.47907662 0.47907639 0.35974979 0.47907639 0.47907639 0.35974979 -0.47907662 0.47907639 -0.35974932
		 0.47907639 0.47907639 -0.35974932 -0.47907662 -0.47907639 -0.35974932 0.47907639 -0.47907639 -0.35974932
		 -0.47907662 0.47907639 0.18170166 0.43582439 0.47907639 0.18170166 0.43582439 0.47907639 -0.18170118
		 -0.47907662 0.47907639 -0.18170118 -0.47907662 -0.47907639 -0.18170118 0.43582439 -0.47907639 -0.18170118
		 0.43582439 -0.47907639 0.18170166 -0.47907662 -0.47907639 0.18170166 -0.46065068 0.46734381 0.18170166
		 0.43582439 0.45561171 0.18170166 0.43582439 0.45561171 -0.18170118 -0.46065068 0.46734381 -0.18170118
		 -0.46065068 -0.46734381 -0.18170118 0.43582439 -0.45561123 -0.18170118 0.43582439 -0.45561123 0.18170166
		 -0.46065068 -0.46734381 0.18170166;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 13 21 0 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book10";
	rename -uid "547C8CCA-44B6-4509-DF1B-9688356982AD";
	setAttr ".t" -type "double3" 0.037405237765858246 0 2.1509321202215403 ;
	setAttr ".s" -type "double3" 1 0.9458961711841275 1 ;
	setAttr ".rp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
	setAttr ".sp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
createNode mesh -n "Book10Shape" -p "Book10";
	rename -uid "052527EA-4F9E-2191-7D77-62BFB58D3951";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  9.4412422 8.7960958 0.48234808 
		7.5249362 8.7960958 0.48234808 9.4412422 9.3427286 0.48234808 7.5249362 9.3427286 
		0.48234808 9.4412422 9.3427286 1.3771346 7.5249362 9.3427286 1.3771346 9.4412422 
		8.7960958 1.3771346 7.5249362 8.7960958 1.3771346 9.4412422 9.3427286 0.69118112 
		7.6114402 9.3427286 0.69118112 7.6114402 9.3427286 1.1683016 9.4412422 9.3427286 
		1.1683016 9.4412422 8.7960958 1.1683016 7.6114402 8.7960958 1.1683016 7.6114402 8.7960958 
		0.69118112 9.4412422 8.7960958 0.69118112 9.4043903 9.3360348 0.69118112 7.6114402 
		9.3293419 0.69118112 7.6114402 9.3293419 1.1683016 9.4043903 9.3360348 1.1683016 
		9.4043903 8.8027897 1.1683016 7.6114402 8.8094826 1.1683016 7.6114402 8.8094826 0.69118112 
		9.4043903 8.8027897 0.69118112 0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08 
		0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 2.1606684e-07 0 0 2.1606684e-07 
		0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -9.6857548e-08 
		0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08;
	setAttr -s 24 ".vt[0:23]"  -0.47907662 -0.47907639 0.35974979 0.47907639 -0.47907639 0.35974979
		 -0.47907662 0.47907639 0.35974979 0.47907639 0.47907639 0.35974979 -0.47907662 0.47907639 -0.35974932
		 0.47907639 0.47907639 -0.35974932 -0.47907662 -0.47907639 -0.35974932 0.47907639 -0.47907639 -0.35974932
		 -0.47907662 0.47907639 0.18170166 0.43582439 0.47907639 0.18170166 0.43582439 0.47907639 -0.18170118
		 -0.47907662 0.47907639 -0.18170118 -0.47907662 -0.47907639 -0.18170118 0.43582439 -0.47907639 -0.18170118
		 0.43582439 -0.47907639 0.18170166 -0.47907662 -0.47907639 0.18170166 -0.46065068 0.46734381 0.18170166
		 0.43582439 0.45561171 0.18170166 0.43582439 0.45561171 -0.18170118 -0.46065068 0.46734381 -0.18170118
		 -0.46065068 -0.46734381 -0.18170118 0.43582439 -0.45561123 -0.18170118 0.43582439 -0.45561123 0.18170166
		 -0.46065068 -0.46734381 0.18170166;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 13 21 0 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book11";
	rename -uid "0C91D5A5-4F01-AD55-DBCB-6CA13C4FCE0C";
	setAttr ".t" -type "double3" 0.00090870801055231709 0 2.3808092215495766 ;
	setAttr ".rp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
	setAttr ".sp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
createNode mesh -n "Book11Shape" -p "Book11";
	rename -uid "B1FBD049-4905-3822-FC98-4AB5B06AD868";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  9.4412422 8.7960958 0.48234808 
		7.5249362 8.7960958 0.48234808 9.4412422 9.3427286 0.48234808 7.5249362 9.3427286 
		0.48234808 9.4412422 9.3427286 1.3771346 7.5249362 9.3427286 1.3771346 9.4412422 
		8.7960958 1.3771346 7.5249362 8.7960958 1.3771346 9.4412422 9.3427286 0.69118112 
		7.6114402 9.3427286 0.69118112 7.6114402 9.3427286 1.1683016 9.4412422 9.3427286 
		1.1683016 9.4412422 8.7960958 1.1683016 7.6114402 8.7960958 1.1683016 7.6114402 8.7960958 
		0.69118112 9.4412422 8.7960958 0.69118112 9.4043903 9.3360348 0.69118112 7.6114402 
		9.3293419 0.69118112 7.6114402 9.3293419 1.1683016 9.4043903 9.3360348 1.1683016 
		9.4043903 8.8027897 1.1683016 7.6114402 8.8094826 1.1683016 7.6114402 8.8094826 0.69118112 
		9.4043903 8.8027897 0.69118112 0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08 
		0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 2.1606684e-07 0 0 2.1606684e-07 
		0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -9.6857548e-08 
		0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08;
	setAttr -s 24 ".vt[0:23]"  -0.47907662 -0.47907639 0.35974979 0.47907639 -0.47907639 0.35974979
		 -0.47907662 0.47907639 0.35974979 0.47907639 0.47907639 0.35974979 -0.47907662 0.47907639 -0.35974932
		 0.47907639 0.47907639 -0.35974932 -0.47907662 -0.47907639 -0.35974932 0.47907639 -0.47907639 -0.35974932
		 -0.47907662 0.47907639 0.18170166 0.43582439 0.47907639 0.18170166 0.43582439 0.47907639 -0.18170118
		 -0.47907662 0.47907639 -0.18170118 -0.47907662 -0.47907639 -0.18170118 0.43582439 -0.47907639 -0.18170118
		 0.43582439 -0.47907639 0.18170166 -0.47907662 -0.47907639 0.18170166 -0.46065068 0.46734381 0.18170166
		 0.43582439 0.45561171 0.18170166 0.43582439 0.45561171 -0.18170118 -0.46065068 0.46734381 -0.18170118
		 -0.46065068 -0.46734381 -0.18170118 0.43582439 -0.45561123 -0.18170118 0.43582439 -0.45561123 0.18170166
		 -0.46065068 -0.46734381 0.18170166;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 13 21 0 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book12";
	rename -uid "EDFFC11B-4BCF-7CD2-8042-179FBFA45E0E";
	setAttr ".t" -type "double3" 0.00090870801055231709 0 2.5748008941562075 ;
	setAttr ".rp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
	setAttr ".sp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
createNode mesh -n "Book12Shape" -p "Book12";
	rename -uid "4563CA06-445E-775D-EC9A-95BA173F9381";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  9.4412422 8.7960958 0.48234808 
		7.5249362 8.7960958 0.48234808 9.4412422 9.3427286 0.48234808 7.5249362 9.3427286 
		0.48234808 9.4412422 9.3427286 1.3771346 7.5249362 9.3427286 1.3771346 9.4412422 
		8.7960958 1.3771346 7.5249362 8.7960958 1.3771346 9.4412422 9.3427286 0.69118112 
		7.6114402 9.3427286 0.69118112 7.6114402 9.3427286 1.1683016 9.4412422 9.3427286 
		1.1683016 9.4412422 8.7960958 1.1683016 7.6114402 8.7960958 1.1683016 7.6114402 8.7960958 
		0.69118112 9.4412422 8.7960958 0.69118112 9.4043903 9.3360348 0.69118112 7.6114402 
		9.3293419 0.69118112 7.6114402 9.3293419 1.1683016 9.4043903 9.3360348 1.1683016 
		9.4043903 8.8027897 1.1683016 7.6114402 8.8094826 1.1683016 7.6114402 8.8094826 0.69118112 
		9.4043903 8.8027897 0.69118112 0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08 
		0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 2.1606684e-07 0 0 2.1606684e-07 
		0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -9.6857548e-08 
		0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08;
	setAttr -s 24 ".vt[0:23]"  -0.47907662 -0.47907639 0.35974979 0.47907639 -0.47907639 0.35974979
		 -0.47907662 0.47907639 0.35974979 0.47907639 0.47907639 0.35974979 -0.47907662 0.47907639 -0.35974932
		 0.47907639 0.47907639 -0.35974932 -0.47907662 -0.47907639 -0.35974932 0.47907639 -0.47907639 -0.35974932
		 -0.47907662 0.47907639 0.18170166 0.43582439 0.47907639 0.18170166 0.43582439 0.47907639 -0.18170118
		 -0.47907662 0.47907639 -0.18170118 -0.47907662 -0.47907639 -0.18170118 0.43582439 -0.47907639 -0.18170118
		 0.43582439 -0.47907639 0.18170166 -0.47907662 -0.47907639 0.18170166 -0.46065068 0.46734381 0.18170166
		 0.43582439 0.45561171 0.18170166 0.43582439 0.45561171 -0.18170118 -0.46065068 0.46734381 -0.18170118
		 -0.46065068 -0.46734381 -0.18170118 0.43582439 -0.45561123 -0.18170118 0.43582439 -0.45561123 0.18170166
		 -0.46065068 -0.46734381 0.18170166;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 13 21 0 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book13";
	rename -uid "E7898BDA-409E-260D-196A-5EAE1A8D7A0B";
	setAttr ".t" -type "double3" -0.04538410008799687 0 2.7899305952962608 ;
	setAttr ".rp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
	setAttr ".sp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
createNode mesh -n "Book13Shape" -p "Book13";
	rename -uid "F0B6767B-44AB-C39C-F6E9-89B300BA678B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  9.4412422 8.7960958 0.48234808 
		7.5249362 8.7960958 0.48234808 9.4412422 9.3427286 0.48234808 7.5249362 9.3427286 
		0.48234808 9.4412422 9.3427286 1.3771346 7.5249362 9.3427286 1.3771346 9.4412422 
		8.7960958 1.3771346 7.5249362 8.7960958 1.3771346 9.4412422 9.3427286 0.69118112 
		7.6114402 9.3427286 0.69118112 7.6114402 9.3427286 1.1683016 9.4412422 9.3427286 
		1.1683016 9.4412422 8.7960958 1.1683016 7.6114402 8.7960958 1.1683016 7.6114402 8.7960958 
		0.69118112 9.4412422 8.7960958 0.69118112 9.4043903 9.3360348 0.69118112 7.6114402 
		9.3293419 0.69118112 7.6114402 9.3293419 1.1683016 9.4043903 9.3360348 1.1683016 
		9.4043903 8.8027897 1.1683016 7.6114402 8.8094826 1.1683016 7.6114402 8.8094826 0.69118112 
		9.4043903 8.8027897 0.69118112 0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08 
		0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 2.1606684e-07 0 0 2.1606684e-07 
		0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -9.6857548e-08 
		0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08;
	setAttr -s 24 ".vt[0:23]"  -0.47907662 -0.47907639 0.35974979 0.47907639 -0.47907639 0.35974979
		 -0.47907662 0.47907639 0.35974979 0.47907639 0.47907639 0.35974979 -0.47907662 0.47907639 -0.35974932
		 0.47907639 0.47907639 -0.35974932 -0.47907662 -0.47907639 -0.35974932 0.47907639 -0.47907639 -0.35974932
		 -0.47907662 0.47907639 0.18170166 0.43582439 0.47907639 0.18170166 0.43582439 0.47907639 -0.18170118
		 -0.47907662 0.47907639 -0.18170118 -0.47907662 -0.47907639 -0.18170118 0.43582439 -0.47907639 -0.18170118
		 0.43582439 -0.47907639 0.18170166 -0.47907662 -0.47907639 0.18170166 -0.46065068 0.46734381 0.18170166
		 0.43582439 0.45561171 0.18170166 0.43582439 0.45561171 -0.18170118 -0.46065068 0.46734381 -0.18170118
		 -0.46065068 -0.46734381 -0.18170118 0.43582439 -0.45561123 -0.18170118 0.43582439 -0.45561123 0.18170166
		 -0.46065068 -0.46734381 0.18170166;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 13 21 0 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book14";
	rename -uid "8181543B-4F52-AF63-F1EE-73B28F554C98";
	setAttr ".t" -type "double3" -0.04538410008799687 0 3.0077161299367372 ;
	setAttr ".s" -type "double3" 1 0.92425463979400224 1 ;
	setAttr ".rp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
	setAttr ".sp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
createNode mesh -n "Book14Shape" -p "Book14";
	rename -uid "52E830F1-4504-4318-18D5-65B006DEC9F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  9.4412422 8.7960958 0.48234808 
		7.5249362 8.7960958 0.48234808 9.4412422 9.3427286 0.48234808 7.5249362 9.3427286 
		0.48234808 9.4412422 9.3427286 1.3771346 7.5249362 9.3427286 1.3771346 9.4412422 
		8.7960958 1.3771346 7.5249362 8.7960958 1.3771346 9.4412422 9.3427286 0.69118112 
		7.6114402 9.3427286 0.69118112 7.6114402 9.3427286 1.1683016 9.4412422 9.3427286 
		1.1683016 9.4412422 8.7960958 1.1683016 7.6114402 8.7960958 1.1683016 7.6114402 8.7960958 
		0.69118112 9.4412422 8.7960958 0.69118112 9.4043903 9.3360348 0.69118112 7.6114402 
		9.3293419 0.69118112 7.6114402 9.3293419 1.1683016 9.4043903 9.3360348 1.1683016 
		9.4043903 8.8027897 1.1683016 7.6114402 8.8094826 1.1683016 7.6114402 8.8094826 0.69118112 
		9.4043903 8.8027897 0.69118112 0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08 
		0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 2.1606684e-07 0 0 2.1606684e-07 
		0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -9.6857548e-08 
		0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08;
	setAttr -s 24 ".vt[0:23]"  -0.47907662 -0.47907639 0.35974979 0.47907639 -0.47907639 0.35974979
		 -0.47907662 0.47907639 0.35974979 0.47907639 0.47907639 0.35974979 -0.47907662 0.47907639 -0.35974932
		 0.47907639 0.47907639 -0.35974932 -0.47907662 -0.47907639 -0.35974932 0.47907639 -0.47907639 -0.35974932
		 -0.47907662 0.47907639 0.18170166 0.43582439 0.47907639 0.18170166 0.43582439 0.47907639 -0.18170118
		 -0.47907662 0.47907639 -0.18170118 -0.47907662 -0.47907639 -0.18170118 0.43582439 -0.47907639 -0.18170118
		 0.43582439 -0.47907639 0.18170166 -0.47907662 -0.47907639 0.18170166 -0.46065068 0.46734381 0.18170166
		 0.43582439 0.45561171 0.18170166 0.43582439 0.45561171 -0.18170118 -0.46065068 0.46734381 -0.18170118
		 -0.46065068 -0.46734381 -0.18170118 0.43582439 -0.45561123 -0.18170118 0.43582439 -0.45561123 0.18170166
		 -0.46065068 -0.46734381 0.18170166;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 13 21 0 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book15";
	rename -uid "1A396BF0-4934-ABEE-2F85-CCBF41D6054D";
	setAttr ".t" -type "double3" -0.027021388811334646 0 3.222875205967187 ;
	setAttr ".rp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
	setAttr ".sp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
createNode mesh -n "Book15Shape" -p "Book15";
	rename -uid "41561F44-4979-8C38-2E61-71A7681791C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  9.4412422 8.7960958 0.48234808 
		7.5249362 8.7960958 0.48234808 9.4412422 9.3427286 0.48234808 7.5249362 9.3427286 
		0.48234808 9.4412422 9.3427286 1.3771346 7.5249362 9.3427286 1.3771346 9.4412422 
		8.7960958 1.3771346 7.5249362 8.7960958 1.3771346 9.4412422 9.3427286 0.69118112 
		7.6114402 9.3427286 0.69118112 7.6114402 9.3427286 1.1683016 9.4412422 9.3427286 
		1.1683016 9.4412422 8.7960958 1.1683016 7.6114402 8.7960958 1.1683016 7.6114402 8.7960958 
		0.69118112 9.4412422 8.7960958 0.69118112 9.4043903 9.3360348 0.69118112 7.6114402 
		9.3293419 0.69118112 7.6114402 9.3293419 1.1683016 9.4043903 9.3360348 1.1683016 
		9.4043903 8.8027897 1.1683016 7.6114402 8.8094826 1.1683016 7.6114402 8.8094826 0.69118112 
		9.4043903 8.8027897 0.69118112 0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08 
		0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 2.1606684e-07 0 0 2.1606684e-07 
		0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -9.6857548e-08 
		0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08;
	setAttr -s 24 ".vt[0:23]"  -0.47907662 -0.47907639 0.35974979 0.47907639 -0.47907639 0.35974979
		 -0.47907662 0.47907639 0.35974979 0.47907639 0.47907639 0.35974979 -0.47907662 0.47907639 -0.35974932
		 0.47907639 0.47907639 -0.35974932 -0.47907662 -0.47907639 -0.35974932 0.47907639 -0.47907639 -0.35974932
		 -0.47907662 0.47907639 0.18170166 0.43582439 0.47907639 0.18170166 0.43582439 0.47907639 -0.18170118
		 -0.47907662 0.47907639 -0.18170118 -0.47907662 -0.47907639 -0.18170118 0.43582439 -0.47907639 -0.18170118
		 0.43582439 -0.47907639 0.18170166 -0.47907662 -0.47907639 0.18170166 -0.46065068 0.46734381 0.18170166
		 0.43582439 0.45561171 0.18170166 0.43582439 0.45561171 -0.18170118 -0.46065068 0.46734381 -0.18170118
		 -0.46065068 -0.46734381 -0.18170118 0.43582439 -0.45561123 -0.18170118 0.43582439 -0.45561123 0.18170166
		 -0.46065068 -0.46734381 0.18170166;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 13 21 0 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book16";
	rename -uid "ABD24D5D-4891-0ACF-02C7-D68561F3244B";
	setAttr ".t" -type "double3" -0.027021388811334646 0 3.4573068860615734 ;
	setAttr ".s" -type "double3" 1 0.97914164857366426 1.0280705943675683 ;
	setAttr ".rp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
	setAttr ".sp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
createNode mesh -n "Book16Shape" -p "Book16";
	rename -uid "466317CD-4D6D-A6B4-AC60-41A546733941";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  9.4412422 8.7960958 0.48234808 
		7.5249362 8.7960958 0.48234808 9.4412422 9.3427286 0.48234808 7.5249362 9.3427286 
		0.48234808 9.4412422 9.3427286 1.3771346 7.5249362 9.3427286 1.3771346 9.4412422 
		8.7960958 1.3771346 7.5249362 8.7960958 1.3771346 9.4412422 9.3427286 0.69118112 
		7.6114402 9.3427286 0.69118112 7.6114402 9.3427286 1.1683016 9.4412422 9.3427286 
		1.1683016 9.4412422 8.7960958 1.1683016 7.6114402 8.7960958 1.1683016 7.6114402 8.7960958 
		0.69118112 9.4412422 8.7960958 0.69118112 9.4043903 9.3360348 0.69118112 7.6114402 
		9.3293419 0.69118112 7.6114402 9.3293419 1.1683016 9.4043903 9.3360348 1.1683016 
		9.4043903 8.8027897 1.1683016 7.6114402 8.8094826 1.1683016 7.6114402 8.8094826 0.69118112 
		9.4043903 8.8027897 0.69118112 0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08 
		0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 2.1606684e-07 0 0 2.1606684e-07 
		0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -9.6857548e-08 
		0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08;
	setAttr -s 24 ".vt[0:23]"  -0.47907662 -0.47907639 0.35974979 0.47907639 -0.47907639 0.35974979
		 -0.47907662 0.47907639 0.35974979 0.47907639 0.47907639 0.35974979 -0.47907662 0.47907639 -0.35974932
		 0.47907639 0.47907639 -0.35974932 -0.47907662 -0.47907639 -0.35974932 0.47907639 -0.47907639 -0.35974932
		 -0.47907662 0.47907639 0.18170166 0.43582439 0.47907639 0.18170166 0.43582439 0.47907639 -0.18170118
		 -0.47907662 0.47907639 -0.18170118 -0.47907662 -0.47907639 -0.18170118 0.43582439 -0.47907639 -0.18170118
		 0.43582439 -0.47907639 0.18170166 -0.47907662 -0.47907639 0.18170166 -0.46065068 0.46734381 0.18170166
		 0.43582439 0.45561171 0.18170166 0.43582439 0.45561171 -0.18170118 -0.46065068 0.46734381 -0.18170118
		 -0.46065068 -0.46734381 -0.18170118 0.43582439 -0.45561123 -0.18170118 0.43582439 -0.45561123 0.18170166
		 -0.46065068 -0.46734381 0.18170166;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 13 21 0 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book17";
	rename -uid "056ABBF6-44A5-CFEB-1127-4FAD27C4379E";
	setAttr ".t" -type "double3" -0.027021388811334646 0 3.6786439287148243 ;
	setAttr ".s" -type "double3" 1 0.97914164857366426 1.0280705943675683 ;
	setAttr ".rp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
	setAttr ".sp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
createNode mesh -n "Book17Shape" -p "Book17";
	rename -uid "72530528-4C59-50E4-FF57-E4BA3054CA34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  9.4412422 8.7960958 0.48234808 
		7.5249362 8.7960958 0.48234808 9.4412422 9.3427286 0.48234808 7.5249362 9.3427286 
		0.48234808 9.4412422 9.3427286 1.3771346 7.5249362 9.3427286 1.3771346 9.4412422 
		8.7960958 1.3771346 7.5249362 8.7960958 1.3771346 9.4412422 9.3427286 0.69118112 
		7.6114402 9.3427286 0.69118112 7.6114402 9.3427286 1.1683016 9.4412422 9.3427286 
		1.1683016 9.4412422 8.7960958 1.1683016 7.6114402 8.7960958 1.1683016 7.6114402 8.7960958 
		0.69118112 9.4412422 8.7960958 0.69118112 9.4043903 9.3360348 0.69118112 7.6114402 
		9.3293419 0.69118112 7.6114402 9.3293419 1.1683016 9.4043903 9.3360348 1.1683016 
		9.4043903 8.8027897 1.1683016 7.6114402 8.8094826 1.1683016 7.6114402 8.8094826 0.69118112 
		9.4043903 8.8027897 0.69118112 0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08 
		0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 2.1606684e-07 0 0 2.1606684e-07 
		0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -9.6857548e-08 
		0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08;
	setAttr -s 24 ".vt[0:23]"  -0.47907662 -0.47907639 0.35974979 0.47907639 -0.47907639 0.35974979
		 -0.47907662 0.47907639 0.35974979 0.47907639 0.47907639 0.35974979 -0.47907662 0.47907639 -0.35974932
		 0.47907639 0.47907639 -0.35974932 -0.47907662 -0.47907639 -0.35974932 0.47907639 -0.47907639 -0.35974932
		 -0.47907662 0.47907639 0.18170166 0.43582439 0.47907639 0.18170166 0.43582439 0.47907639 -0.18170118
		 -0.47907662 0.47907639 -0.18170118 -0.47907662 -0.47907639 -0.18170118 0.43582439 -0.47907639 -0.18170118
		 0.43582439 -0.47907639 0.18170166 -0.47907662 -0.47907639 0.18170166 -0.46065068 0.46734381 0.18170166
		 0.43582439 0.45561171 0.18170166 0.43582439 0.45561171 -0.18170118 -0.46065068 0.46734381 -0.18170118
		 -0.46065068 -0.46734381 -0.18170118 0.43582439 -0.45561123 -0.18170118 0.43582439 -0.45561123 0.18170166
		 -0.46065068 -0.46734381 0.18170166;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 13 21 0 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "wall";
	rename -uid "50C6D3AA-4932-A1B8-F57E-EB8D78338903";
	setAttr ".rp" -type "double3" 11.75 0.125 -11.999999046325684 ;
	setAttr ".sp" -type "double3" 11.75 0.125 -11.999999046325684 ;
createNode mesh -n "wall" -p "|wall";
	rename -uid "3BD123FD-4C70-B35A-7E77-C08AB7F33AAE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[12:15]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:11]" "f[16:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[28]" "e[30]" "e[33:36]" "e[38:40]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[14]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3]" "f[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "f[4]" "f[6:12]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.625 0.25 0.375
		 0.25 0.375 0 0.625 0 0.125 0.25 0.125 0 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.875
		 0.25 0.875 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.25 0.375 0.25 0.37499997 0.40375784 0.37499997 0.4043521 0.375 0.34730285 0.375
		 0.3467086 0.375 0.5 0.625 0.40375784 0.625 0.3467086 0.625 0.34730285 0.625 0.4043521
		 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.375 0.38531548 0.625 0.38271159
		 0.625 0.36434102 0.375 0.36694491 0.75768447 0 0.7393139 0 0.73934102 0.25 0.75771165
		 0.25 0.23971164 0 0.23968452 0.25 0.25805509 0.25 0.25808221 0 0.375 0.86471164 0.375
		 0.88308221 0.625 0.8856861 0.625 0.86731553;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 0.16820943 0 0 0.16820943 
		0 0 -0.0090579623 0 0 -0.0090579623 0 0 0.21740602 0 0 0.040138651 0 0 0.040138651 
		0 0 0.21740602 0 0 0.18264432 0 0 0.18264432 0 0 0.23184091 0 0 0.23184091 0 0 2.1767018 
		0 0 2.1767018 0 0 0.61582315 0 0 1.693686 0 0 1.693686 0 0 0.61582315 0 0 2.2258983 
		0 0 0.61582315 0 0 0.61582315 0 0 1.693686 0 0 1.693686 0 0 2.2258983 0;
	setAttr -s 24 ".vt[0:23]"  11.99999905 0.97978163 -12.000000953674 11.99999905 0.97978163 -11.50000095
		 12.000000953674 0.078970596 -11.5 12.000000953674 0.078970596 -12.000000953674 -12.000000953674 1.22978151 -11.75000095
		 -11.99999905 0.32897061 -11.75 -11.99999905 0.32897061 -12.25 -12.000000953674 1.22978151 -12.25
		 12.00076389313 1.05313468 -12.000000953674 12.00076389313 1.05313468 -11.59751415
		 -11.99923611 1.30313456 -11.84751415 -11.99923611 1.30313456 -12.25 12.10631657 11.18623829 -12.000000953674
		 12.10631657 11.18623829 -11.59751415 -2.73866129 3.25439835 -11.7512722 -2.73866129 8.73172092 -11.75186634
		 2.73866129 8.73172092 -11.69481659 2.73866129 3.25439835 -11.69422245 -11.89368343 11.43623829 -11.84751415
		 -2.73866129 3.25439835 -12.15375805 2.73866129 3.25439835 -12.096709251 2.73866129 8.73172092 -12.097303391
		 -2.73866129 8.73172092 -12.15435219 -11.89368343 11.43623829 -12.25;
	setAttr -s 40 ".ed[0:39]"  0 1 1 1 2 0 2 3 0 3 0 0 4 5 0 5 2 0 1 4 1
		 6 3 0 5 6 0 7 0 1 6 7 0 0 8 0 8 9 1 9 1 0 4 7 1 9 10 0 10 4 0 7 11 0 11 8 1 8 12 0
		 12 13 0 13 9 0 10 11 1 23 18 0 18 13 0 12 23 0 10 18 0 23 11 0 22 21 0 21 16 0 16 15 0
		 15 22 0 20 17 0 17 16 0 21 20 0 19 22 0 15 14 0 14 19 0 14 17 0 20 19 0;
	setAttr -s 66 ".n[0:65]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 -0.83557099 0 0 -0.83557099 0 0 -0.83557099 0 0 -0.83557099
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0.83557099 0 0 0.83557099
		 0 0 0.83557099 0 0 0.83557099 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -0.01041497 9.0650072e-05 0.99994576 -0.010414971 9.0650072e-05
		 0.99994576 -0.010414971 9.0650079e-05 0.99994576 -0.010414971 9.0650079e-05 0.99994576
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.01041493 -9.0685862e-05 -0.99994576 0.010414931
		 -9.0685608e-05 -0.99994576 0.010414932 -9.0661371e-05 -0.99994576 0.010414931 -9.0661626e-05
		 -0.99994576;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -2 6
		mu 0 4 4 5 2 1
		f 4 7 -3 -6 8
		mu 0 4 6 7 8 9
		f 4 9 -4 -8 10
		mu 0 4 10 0 3 11
		f 4 11 12 13 -1
		mu 0 4 0 12 13 1
		f 4 -11 -9 -5 14
		mu 0 4 14 6 9 15
		f 4 -7 -14 15 16
		mu 0 4 15 1 13 16
		f 4 17 18 -12 -10
		mu 0 4 14 17 12 0
		f 4 19 20 21 -13
		mu 0 4 12 18 19 13
		f 4 -15 -17 22 -18
		mu 0 4 14 15 16 17
		f 4 23 24 -21 25
		mu 0 4 30 31 32 33
		f 4 -23 26 -24 27
		mu 0 4 17 16 24 29
		f 4 28 29 30 31
		mu 0 4 34 35 36 37
		f 4 32 33 -30 34
		mu 0 4 38 39 40 41
		f 4 35 -32 36 37
		mu 0 4 42 43 44 45
		f 4 -38 38 -33 39
		mu 0 4 46 47 48 49
		f 4 -16 -22 -25 -27
		mu 0 4 16 13 19 24
		h 4 -37 -31 -34 -39
		mu 0 4 20 21 22 23
		f 4 -28 -26 -20 -19
		mu 0 4 17 29 18 12
		h 4 -40 -35 -29 -36
		mu 0 4 25 26 27 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book18";
	rename -uid "ED689F4D-4AB3-B3DA-C9D6-F089148EF86D";
	setAttr ".t" -type "double3" -0.027021388811334646 0 4.4729944201946648 ;
	setAttr ".r" -type "double3" -25.5722944336285 0 0 ;
	setAttr ".s" -type "double3" 1 0.97914164857366426 1.0280705943675683 ;
	setAttr ".rp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
	setAttr ".rpt" -type "double3" 0 -7.9936057773011271e-15 -4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
createNode mesh -n "Book18Shape" -p "Book18";
	rename -uid "7919386E-4554-FF43-30FD-54968ABA9B11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  9.4412422 8.7960958 0.48234808 
		7.5249362 8.7960958 0.48234808 9.4412422 9.3427286 0.48234808 7.5249362 9.3427286 
		0.48234808 9.4412422 9.3427286 1.3771346 7.5249362 9.3427286 1.3771346 9.4412422 
		8.7960958 1.3771346 7.5249362 8.7960958 1.3771346 9.4412422 9.3427286 0.69118112 
		7.6114402 9.3427286 0.69118112 7.6114402 9.3427286 1.1683016 9.4412422 9.3427286 
		1.1683016 9.4412422 8.7960958 1.1683016 7.6114402 8.7960958 1.1683016 7.6114402 8.7960958 
		0.69118112 9.4412422 8.7960958 0.69118112 9.4043903 9.3360348 0.69118112 7.6114402 
		9.3293419 0.69118112 7.6114402 9.3293419 1.1683016 9.4043903 9.3360348 1.1683016 
		9.4043903 8.8027897 1.1683016 7.6114402 8.8094826 1.1683016 7.6114402 8.8094826 0.69118112 
		9.4043903 8.8027897 0.69118112 0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08 
		0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 2.1606684e-07 0 0 2.1606684e-07 
		0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -9.6857548e-08 
		0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08;
	setAttr -s 24 ".vt[0:23]"  -0.47907662 -0.47907639 0.35974979 0.47907639 -0.47907639 0.35974979
		 -0.47907662 0.47907639 0.35974979 0.47907639 0.47907639 0.35974979 -0.47907662 0.47907639 -0.35974932
		 0.47907639 0.47907639 -0.35974932 -0.47907662 -0.47907639 -0.35974932 0.47907639 -0.47907639 -0.35974932
		 -0.47907662 0.47907639 0.18170166 0.43582439 0.47907639 0.18170166 0.43582439 0.47907639 -0.18170118
		 -0.47907662 0.47907639 -0.18170118 -0.47907662 -0.47907639 -0.18170118 0.43582439 -0.47907639 -0.18170118
		 0.43582439 -0.47907639 0.18170166 -0.47907662 -0.47907639 0.18170166 -0.46065068 0.46734381 0.18170166
		 0.43582439 0.45561171 0.18170166 0.43582439 0.45561171 -0.18170118 -0.46065068 0.46734381 -0.18170118
		 -0.46065068 -0.46734381 -0.18170118 0.43582439 -0.45561123 -0.18170118 0.43582439 -0.45561123 0.18170166
		 -0.46065068 -0.46734381 0.18170166;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 13 21 0 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book19";
	rename -uid "04279DA4-4A43-13EC-32BC-82B2BC68706E";
	setAttr ".t" -type "double3" 0.037405237765858246 -3.9865844917636029 0.19962327208684605 ;
	setAttr ".rp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
	setAttr ".sp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
createNode mesh -n "Book19Shape" -p "Book19";
	rename -uid "7119DAF0-4EDF-1E68-812B-FCADA2B6028E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  9.4412422 8.7960958 0.48234808 
		7.5249362 8.7960958 0.48234808 9.4412422 9.3427286 0.48234808 7.5249362 9.3427286 
		0.48234808 9.4412422 9.3427286 1.3771346 7.5249362 9.3427286 1.3771346 9.4412422 
		8.7960958 1.3771346 7.5249362 8.7960958 1.3771346 9.4412422 9.3427286 0.69118112 
		7.6114402 9.3427286 0.69118112 7.6114402 9.3427286 1.1683016 9.4412422 9.3427286 
		1.1683016 9.4412422 8.7960958 1.1683016 7.6114402 8.7960958 1.1683016 7.6114402 8.7960958 
		0.69118112 9.4412422 8.7960958 0.69118112 9.4043903 9.3360348 0.69118112 7.6114402 
		9.3293419 0.69118112 7.6114402 9.3293419 1.1683016 9.4043903 9.3360348 1.1683016 
		9.4043903 8.8027897 1.1683016 7.6114402 8.8094826 1.1683016 7.6114402 8.8094826 0.69118112 
		9.4043903 8.8027897 0.69118112 0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08 
		0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 2.1606684e-07 0 0 2.1606684e-07 
		0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -9.6857548e-08 
		0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08;
	setAttr -s 24 ".vt[0:23]"  -0.47907662 -0.47907639 0.35974979 0.47907639 -0.47907639 0.35974979
		 -0.47907662 0.47907639 0.35974979 0.47907639 0.47907639 0.35974979 -0.47907662 0.47907639 -0.35974932
		 0.47907639 0.47907639 -0.35974932 -0.47907662 -0.47907639 -0.35974932 0.47907639 -0.47907639 -0.35974932
		 -0.47907662 0.47907639 0.18170166 0.43582439 0.47907639 0.18170166 0.43582439 0.47907639 -0.18170118
		 -0.47907662 0.47907639 -0.18170118 -0.47907662 -0.47907639 -0.18170118 0.43582439 -0.47907639 -0.18170118
		 0.43582439 -0.47907639 0.18170166 -0.47907662 -0.47907639 0.18170166 -0.46065068 0.46734381 0.18170166
		 0.43582439 0.45561171 0.18170166 0.43582439 0.45561171 -0.18170118 -0.46065068 0.46734381 -0.18170118
		 -0.46065068 -0.46734381 -0.18170118 0.43582439 -0.45561123 -0.18170118 0.43582439 -0.45561123 0.18170166
		 -0.46065068 -0.46734381 0.18170166;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 13 21 0 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book20";
	rename -uid "47DA65B0-4943-E899-62A2-2CBA80AFC897";
	setAttr ".t" -type "double3" 0.00090870801055231709 -3.9865844917636029 0.42950037341488279 ;
	setAttr ".rp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
	setAttr ".sp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
createNode mesh -n "Book20Shape" -p "Book20";
	rename -uid "3FDB2DA3-4352-BAA9-8408-D99052D8DA44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  9.4412422 8.7960958 0.48234808 
		7.5249362 8.7960958 0.48234808 9.4412422 9.3427286 0.48234808 7.5249362 9.3427286 
		0.48234808 9.4412422 9.3427286 1.3771346 7.5249362 9.3427286 1.3771346 9.4412422 
		8.7960958 1.3771346 7.5249362 8.7960958 1.3771346 9.4412422 9.3427286 0.69118112 
		7.6114402 9.3427286 0.69118112 7.6114402 9.3427286 1.1683016 9.4412422 9.3427286 
		1.1683016 9.4412422 8.7960958 1.1683016 7.6114402 8.7960958 1.1683016 7.6114402 8.7960958 
		0.69118112 9.4412422 8.7960958 0.69118112 9.4043903 9.3360348 0.69118112 7.6114402 
		9.3293419 0.69118112 7.6114402 9.3293419 1.1683016 9.4043903 9.3360348 1.1683016 
		9.4043903 8.8027897 1.1683016 7.6114402 8.8094826 1.1683016 7.6114402 8.8094826 0.69118112 
		9.4043903 8.8027897 0.69118112 0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08 
		0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 2.1606684e-07 0 0 2.1606684e-07 
		0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -9.6857548e-08 
		0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08;
	setAttr -s 24 ".vt[0:23]"  -0.47907662 -0.47907639 0.35974979 0.47907639 -0.47907639 0.35974979
		 -0.47907662 0.47907639 0.35974979 0.47907639 0.47907639 0.35974979 -0.47907662 0.47907639 -0.35974932
		 0.47907639 0.47907639 -0.35974932 -0.47907662 -0.47907639 -0.35974932 0.47907639 -0.47907639 -0.35974932
		 -0.47907662 0.47907639 0.18170166 0.43582439 0.47907639 0.18170166 0.43582439 0.47907639 -0.18170118
		 -0.47907662 0.47907639 -0.18170118 -0.47907662 -0.47907639 -0.18170118 0.43582439 -0.47907639 -0.18170118
		 0.43582439 -0.47907639 0.18170166 -0.47907662 -0.47907639 0.18170166 -0.46065068 0.46734381 0.18170166
		 0.43582439 0.45561171 0.18170166 0.43582439 0.45561171 -0.18170118 -0.46065068 0.46734381 -0.18170118
		 -0.46065068 -0.46734381 -0.18170118 0.43582439 -0.45561123 -0.18170118 0.43582439 -0.45561123 0.18170166
		 -0.46065068 -0.46734381 0.18170166;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 13 21 0 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book21";
	rename -uid "D69BF15C-4A14-0F08-36B5-F2946555850C";
	setAttr ".t" -type "double3" 0.00090870801055231709 -3.9865844917636029 0.62349204602151342 ;
	setAttr ".rp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
	setAttr ".sp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
createNode mesh -n "Book21Shape" -p "Book21";
	rename -uid "08B962F3-4895-065F-859E-AEA4F4CA0149";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  9.4412422 8.7960958 0.48234808 
		7.5249362 8.7960958 0.48234808 9.4412422 9.3427286 0.48234808 7.5249362 9.3427286 
		0.48234808 9.4412422 9.3427286 1.3771346 7.5249362 9.3427286 1.3771346 9.4412422 
		8.7960958 1.3771346 7.5249362 8.7960958 1.3771346 9.4412422 9.3427286 0.69118112 
		7.6114402 9.3427286 0.69118112 7.6114402 9.3427286 1.1683016 9.4412422 9.3427286 
		1.1683016 9.4412422 8.7960958 1.1683016 7.6114402 8.7960958 1.1683016 7.6114402 8.7960958 
		0.69118112 9.4412422 8.7960958 0.69118112 9.4043903 9.3360348 0.69118112 7.6114402 
		9.3293419 0.69118112 7.6114402 9.3293419 1.1683016 9.4043903 9.3360348 1.1683016 
		9.4043903 8.8027897 1.1683016 7.6114402 8.8094826 1.1683016 7.6114402 8.8094826 0.69118112 
		9.4043903 8.8027897 0.69118112 0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08 
		0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 2.1606684e-07 0 0 2.1606684e-07 
		0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -9.6857548e-08 
		0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08;
	setAttr -s 24 ".vt[0:23]"  -0.47907662 -0.47907639 0.35974979 0.47907639 -0.47907639 0.35974979
		 -0.47907662 0.47907639 0.35974979 0.47907639 0.47907639 0.35974979 -0.47907662 0.47907639 -0.35974932
		 0.47907639 0.47907639 -0.35974932 -0.47907662 -0.47907639 -0.35974932 0.47907639 -0.47907639 -0.35974932
		 -0.47907662 0.47907639 0.18170166 0.43582439 0.47907639 0.18170166 0.43582439 0.47907639 -0.18170118
		 -0.47907662 0.47907639 -0.18170118 -0.47907662 -0.47907639 -0.18170118 0.43582439 -0.47907639 -0.18170118
		 0.43582439 -0.47907639 0.18170166 -0.47907662 -0.47907639 0.18170166 -0.46065068 0.46734381 0.18170166
		 0.43582439 0.45561171 0.18170166 0.43582439 0.45561171 -0.18170118 -0.46065068 0.46734381 -0.18170118
		 -0.46065068 -0.46734381 -0.18170118 0.43582439 -0.45561123 -0.18170118 0.43582439 -0.45561123 0.18170166
		 -0.46065068 -0.46734381 0.18170166;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 13 21 0 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book22";
	rename -uid "3A6DC45E-4DFE-31FB-E451-34BD49712470";
	setAttr ".t" -type "double3" -0.04538410008799687 -3.9865844917636029 0.83862174716156668 ;
	setAttr ".s" -type "double3" 1 0.94589616979604119 1 ;
	setAttr ".rp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
	setAttr ".sp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
createNode mesh -n "Book22Shape" -p "Book22";
	rename -uid "44023572-412E-BFF6-B058-37A2B85688FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  9.4412422 8.7960958 0.48234808 
		7.5249362 8.7960958 0.48234808 9.4412422 9.3427286 0.48234808 7.5249362 9.3427286 
		0.48234808 9.4412422 9.3427286 1.3771346 7.5249362 9.3427286 1.3771346 9.4412422 
		8.7960958 1.3771346 7.5249362 8.7960958 1.3771346 9.4412422 9.3427286 0.69118112 
		7.6114402 9.3427286 0.69118112 7.6114402 9.3427286 1.1683016 9.4412422 9.3427286 
		1.1683016 9.4412422 8.7960958 1.1683016 7.6114402 8.7960958 1.1683016 7.6114402 8.7960958 
		0.69118112 9.4412422 8.7960958 0.69118112 9.4043903 9.3360348 0.69118112 7.6114402 
		9.3293419 0.69118112 7.6114402 9.3293419 1.1683016 9.4043903 9.3360348 1.1683016 
		9.4043903 8.8027897 1.1683016 7.6114402 8.8094826 1.1683016 7.6114402 8.8094826 0.69118112 
		9.4043903 8.8027897 0.69118112 0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08 
		0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 2.1606684e-07 0 0 2.1606684e-07 
		0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -9.6857548e-08 
		0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08;
	setAttr -s 24 ".vt[0:23]"  -0.47907662 -0.47907639 0.35974979 0.47907639 -0.47907639 0.35974979
		 -0.47907662 0.47907639 0.35974979 0.47907639 0.47907639 0.35974979 -0.47907662 0.47907639 -0.35974932
		 0.47907639 0.47907639 -0.35974932 -0.47907662 -0.47907639 -0.35974932 0.47907639 -0.47907639 -0.35974932
		 -0.47907662 0.47907639 0.18170166 0.43582439 0.47907639 0.18170166 0.43582439 0.47907639 -0.18170118
		 -0.47907662 0.47907639 -0.18170118 -0.47907662 -0.47907639 -0.18170118 0.43582439 -0.47907639 -0.18170118
		 0.43582439 -0.47907639 0.18170166 -0.47907662 -0.47907639 0.18170166 -0.46065068 0.46734381 0.18170166
		 0.43582439 0.45561171 0.18170166 0.43582439 0.45561171 -0.18170118 -0.46065068 0.46734381 -0.18170118
		 -0.46065068 -0.46734381 -0.18170118 0.43582439 -0.45561123 -0.18170118 0.43582439 -0.45561123 0.18170166
		 -0.46065068 -0.46734381 0.18170166;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 13 21 0 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book23";
	rename -uid "782E8E41-4235-7F76-B3BC-D08336B266FC";
	setAttr ".t" -type "double3" -0.04538410008799687 -3.9865844917636029 1.0564072818020431 ;
	setAttr ".rp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
	setAttr ".sp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
createNode mesh -n "Book23Shape" -p "Book23";
	rename -uid "98008ADD-463E-5D8B-80E0-169211C550C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  9.4412422 8.7960958 0.48234808 
		7.5249362 8.7960958 0.48234808 9.4412422 9.3427286 0.48234808 7.5249362 9.3427286 
		0.48234808 9.4412422 9.3427286 1.3771346 7.5249362 9.3427286 1.3771346 9.4412422 
		8.7960958 1.3771346 7.5249362 8.7960958 1.3771346 9.4412422 9.3427286 0.69118112 
		7.6114402 9.3427286 0.69118112 7.6114402 9.3427286 1.1683016 9.4412422 9.3427286 
		1.1683016 9.4412422 8.7960958 1.1683016 7.6114402 8.7960958 1.1683016 7.6114402 8.7960958 
		0.69118112 9.4412422 8.7960958 0.69118112 9.4043903 9.3360348 0.69118112 7.6114402 
		9.3293419 0.69118112 7.6114402 9.3293419 1.1683016 9.4043903 9.3360348 1.1683016 
		9.4043903 8.8027897 1.1683016 7.6114402 8.8094826 1.1683016 7.6114402 8.8094826 0.69118112 
		9.4043903 8.8027897 0.69118112 0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08 
		0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 2.1606684e-07 0 0 2.1606684e-07 
		0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -9.6857548e-08 
		0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08;
	setAttr -s 24 ".vt[0:23]"  -0.47907662 -0.47907639 0.35974979 0.47907639 -0.47907639 0.35974979
		 -0.47907662 0.47907639 0.35974979 0.47907639 0.47907639 0.35974979 -0.47907662 0.47907639 -0.35974932
		 0.47907639 0.47907639 -0.35974932 -0.47907662 -0.47907639 -0.35974932 0.47907639 -0.47907639 -0.35974932
		 -0.47907662 0.47907639 0.18170166 0.43582439 0.47907639 0.18170166 0.43582439 0.47907639 -0.18170118
		 -0.47907662 0.47907639 -0.18170118 -0.47907662 -0.47907639 -0.18170118 0.43582439 -0.47907639 -0.18170118
		 0.43582439 -0.47907639 0.18170166 -0.47907662 -0.47907639 0.18170166 -0.46065068 0.46734381 0.18170166
		 0.43582439 0.45561171 0.18170166 0.43582439 0.45561171 -0.18170118 -0.46065068 0.46734381 -0.18170118
		 -0.46065068 -0.46734381 -0.18170118 0.43582439 -0.45561123 -0.18170118 0.43582439 -0.45561123 0.18170166
		 -0.46065068 -0.46734381 0.18170166;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 13 21 0 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book24";
	rename -uid "0129640F-45A6-2344-A086-E8BBDAC652A8";
	setAttr ".t" -type "double3" -0.027021388811334646 -3.9865844917636029 1.2715663578324929 ;
	setAttr ".rp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
	setAttr ".sp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
createNode mesh -n "Book24Shape" -p "Book24";
	rename -uid "8D3A2BA6-4E4F-24EC-4D7F-AEB019D51068";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  9.4412422 8.7960958 0.48234808 
		7.5249362 8.7960958 0.48234808 9.4412422 9.3427286 0.48234808 7.5249362 9.3427286 
		0.48234808 9.4412422 9.3427286 1.3771346 7.5249362 9.3427286 1.3771346 9.4412422 
		8.7960958 1.3771346 7.5249362 8.7960958 1.3771346 9.4412422 9.3427286 0.69118112 
		7.6114402 9.3427286 0.69118112 7.6114402 9.3427286 1.1683016 9.4412422 9.3427286 
		1.1683016 9.4412422 8.7960958 1.1683016 7.6114402 8.7960958 1.1683016 7.6114402 8.7960958 
		0.69118112 9.4412422 8.7960958 0.69118112 9.4043903 9.3360348 0.69118112 7.6114402 
		9.3293419 0.69118112 7.6114402 9.3293419 1.1683016 9.4043903 9.3360348 1.1683016 
		9.4043903 8.8027897 1.1683016 7.6114402 8.8094826 1.1683016 7.6114402 8.8094826 0.69118112 
		9.4043903 8.8027897 0.69118112 0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08 
		0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 2.1606684e-07 0 0 2.1606684e-07 
		0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -9.6857548e-08 
		0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08;
	setAttr -s 24 ".vt[0:23]"  -0.47907662 -0.47907639 0.35974979 0.47907639 -0.47907639 0.35974979
		 -0.47907662 0.47907639 0.35974979 0.47907639 0.47907639 0.35974979 -0.47907662 0.47907639 -0.35974932
		 0.47907639 0.47907639 -0.35974932 -0.47907662 -0.47907639 -0.35974932 0.47907639 -0.47907639 -0.35974932
		 -0.47907662 0.47907639 0.18170166 0.43582439 0.47907639 0.18170166 0.43582439 0.47907639 -0.18170118
		 -0.47907662 0.47907639 -0.18170118 -0.47907662 -0.47907639 -0.18170118 0.43582439 -0.47907639 -0.18170118
		 0.43582439 -0.47907639 0.18170166 -0.47907662 -0.47907639 0.18170166 -0.46065068 0.46734381 0.18170166
		 0.43582439 0.45561171 0.18170166 0.43582439 0.45561171 -0.18170118 -0.46065068 0.46734381 -0.18170118
		 -0.46065068 -0.46734381 -0.18170118 0.43582439 -0.45561123 -0.18170118 0.43582439 -0.45561123 0.18170166
		 -0.46065068 -0.46734381 0.18170166;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 13 21 0 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book25";
	rename -uid "D6615A86-4D2A-AACF-3EDE-1AAFD6D6F201";
	setAttr ".t" -type "double3" -0.027021388811334646 -3.9865844917636029 1.5059980379268794 ;
	setAttr ".s" -type "double3" 1 0.97914164857366426 1.0280705943675683 ;
	setAttr ".rp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
	setAttr ".sp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
createNode mesh -n "Book25Shape" -p "Book25";
	rename -uid "F110CE87-45E5-A5E2-D539-E79EF6F0062D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  9.4412422 8.7960958 0.48234808 
		7.5249362 8.7960958 0.48234808 9.4412422 9.3427286 0.48234808 7.5249362 9.3427286 
		0.48234808 9.4412422 9.3427286 1.3771346 7.5249362 9.3427286 1.3771346 9.4412422 
		8.7960958 1.3771346 7.5249362 8.7960958 1.3771346 9.4412422 9.3427286 0.69118112 
		7.6114402 9.3427286 0.69118112 7.6114402 9.3427286 1.1683016 9.4412422 9.3427286 
		1.1683016 9.4412422 8.7960958 1.1683016 7.6114402 8.7960958 1.1683016 7.6114402 8.7960958 
		0.69118112 9.4412422 8.7960958 0.69118112 9.4043903 9.3360348 0.69118112 7.6114402 
		9.3293419 0.69118112 7.6114402 9.3293419 1.1683016 9.4043903 9.3360348 1.1683016 
		9.4043903 8.8027897 1.1683016 7.6114402 8.8094826 1.1683016 7.6114402 8.8094826 0.69118112 
		9.4043903 8.8027897 0.69118112 0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08 
		0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 2.1606684e-07 0 0 2.1606684e-07 
		0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -9.6857548e-08 
		0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08;
	setAttr -s 24 ".vt[0:23]"  -0.47907662 -0.47907639 0.35974979 0.47907639 -0.47907639 0.35974979
		 -0.47907662 0.47907639 0.35974979 0.47907639 0.47907639 0.35974979 -0.47907662 0.47907639 -0.35974932
		 0.47907639 0.47907639 -0.35974932 -0.47907662 -0.47907639 -0.35974932 0.47907639 -0.47907639 -0.35974932
		 -0.47907662 0.47907639 0.18170166 0.43582439 0.47907639 0.18170166 0.43582439 0.47907639 -0.18170118
		 -0.47907662 0.47907639 -0.18170118 -0.47907662 -0.47907639 -0.18170118 0.43582439 -0.47907639 -0.18170118
		 0.43582439 -0.47907639 0.18170166 -0.47907662 -0.47907639 0.18170166 -0.46065068 0.46734381 0.18170166
		 0.43582439 0.45561171 0.18170166 0.43582439 0.45561171 -0.18170118 -0.46065068 0.46734381 -0.18170118
		 -0.46065068 -0.46734381 -0.18170118 0.43582439 -0.45561123 -0.18170118 0.43582439 -0.45561123 0.18170166
		 -0.46065068 -0.46734381 0.18170166;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 13 21 0 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book26";
	rename -uid "561B9D59-4C4D-1406-7FFF-44BD840BFDF5";
	setAttr ".t" -type "double3" -0.027021388811334646 -3.9865844917636029 1.7273350805801302 ;
	setAttr ".s" -type "double3" 1 0.97914164857366426 1.0280705943675683 ;
	setAttr ".rp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
	setAttr ".sp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
createNode mesh -n "Book26Shape" -p "Book26";
	rename -uid "5DC631E3-4E16-AD11-E2AA-E2885F44BB88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  9.4412422 8.7960958 0.48234808 
		7.5249362 8.7960958 0.48234808 9.4412422 9.3427286 0.48234808 7.5249362 9.3427286 
		0.48234808 9.4412422 9.3427286 1.3771346 7.5249362 9.3427286 1.3771346 9.4412422 
		8.7960958 1.3771346 7.5249362 8.7960958 1.3771346 9.4412422 9.3427286 0.69118112 
		7.6114402 9.3427286 0.69118112 7.6114402 9.3427286 1.1683016 9.4412422 9.3427286 
		1.1683016 9.4412422 8.7960958 1.1683016 7.6114402 8.7960958 1.1683016 7.6114402 8.7960958 
		0.69118112 9.4412422 8.7960958 0.69118112 9.4043903 9.3360348 0.69118112 7.6114402 
		9.3293419 0.69118112 7.6114402 9.3293419 1.1683016 9.4043903 9.3360348 1.1683016 
		9.4043903 8.8027897 1.1683016 7.6114402 8.8094826 1.1683016 7.6114402 8.8094826 0.69118112 
		9.4043903 8.8027897 0.69118112 0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08 
		0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 2.1606684e-07 0 0 2.1606684e-07 
		0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -9.6857548e-08 
		0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08;
	setAttr -s 24 ".vt[0:23]"  -0.47907662 -0.47907639 0.35974979 0.47907639 -0.47907639 0.35974979
		 -0.47907662 0.47907639 0.35974979 0.47907639 0.47907639 0.35974979 -0.47907662 0.47907639 -0.35974932
		 0.47907639 0.47907639 -0.35974932 -0.47907662 -0.47907639 -0.35974932 0.47907639 -0.47907639 -0.35974932
		 -0.47907662 0.47907639 0.18170166 0.43582439 0.47907639 0.18170166 0.43582439 0.47907639 -0.18170118
		 -0.47907662 0.47907639 -0.18170118 -0.47907662 -0.47907639 -0.18170118 0.43582439 -0.47907639 -0.18170118
		 0.43582439 -0.47907639 0.18170166 -0.47907662 -0.47907639 0.18170166 -0.46065068 0.46734381 0.18170166
		 0.43582439 0.45561171 0.18170166 0.43582439 0.45561171 -0.18170118 -0.46065068 0.46734381 -0.18170118
		 -0.46065068 -0.46734381 -0.18170118 0.43582439 -0.45561123 -0.18170118 0.43582439 -0.45561123 0.18170166
		 -0.46065068 -0.46734381 0.18170166;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 13 21 0 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book27";
	rename -uid "83D1345C-4477-62EC-9F4F-BF9CAD102EC6";
	setAttr ".t" -type "double3" 0 -3.9865844917636029 1.9513088481346941 ;
	setAttr ".rp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
	setAttr ".sp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
createNode mesh -n "Book27Shape" -p "Book27";
	rename -uid "A15C9A68-4737-F785-03E4-09A62EB654C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  9.4412422 8.7960958 0.48234808 
		7.5249362 8.7960958 0.48234808 9.4412422 9.3427286 0.48234808 7.5249362 9.3427286 
		0.48234808 9.4412422 9.3427286 1.3771346 7.5249362 9.3427286 1.3771346 9.4412422 
		8.7960958 1.3771346 7.5249362 8.7960958 1.3771346 9.4412422 9.3427286 0.69118112 
		7.6114402 9.3427286 0.69118112 7.6114402 9.3427286 1.1683016 9.4412422 9.3427286 
		1.1683016 9.4412422 8.7960958 1.1683016 7.6114402 8.7960958 1.1683016 7.6114402 8.7960958 
		0.69118112 9.4412422 8.7960958 0.69118112 9.4043903 9.3360348 0.69118112 7.6114402 
		9.3293419 0.69118112 7.6114402 9.3293419 1.1683016 9.4043903 9.3360348 1.1683016 
		9.4043903 8.8027897 1.1683016 7.6114402 8.8094826 1.1683016 7.6114402 8.8094826 0.69118112 
		9.4043903 8.8027897 0.69118112 0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08 
		0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 2.1606684e-07 0 0 2.1606684e-07 
		0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -9.6857548e-08 
		0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08;
	setAttr -s 24 ".vt[0:23]"  -0.47907662 -0.47907639 0.35974979 0.47907639 -0.47907639 0.35974979
		 -0.47907662 0.47907639 0.35974979 0.47907639 0.47907639 0.35974979 -0.47907662 0.47907639 -0.35974932
		 0.47907639 0.47907639 -0.35974932 -0.47907662 -0.47907639 -0.35974932 0.47907639 -0.47907639 -0.35974932
		 -0.47907662 0.47907639 0.18170166 0.43582439 0.47907639 0.18170166 0.43582439 0.47907639 -0.18170118
		 -0.47907662 0.47907639 -0.18170118 -0.47907662 -0.47907639 -0.18170118 0.43582439 -0.47907639 -0.18170118
		 0.43582439 -0.47907639 0.18170166 -0.47907662 -0.47907639 0.18170166 -0.46065068 0.46734381 0.18170166
		 0.43582439 0.45561171 0.18170166 0.43582439 0.45561171 -0.18170118 -0.46065068 0.46734381 -0.18170118
		 -0.46065068 -0.46734381 -0.18170118 0.43582439 -0.45561123 -0.18170118 0.43582439 -0.45561123 0.18170166
		 -0.46065068 -0.46734381 0.18170166;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 13 21 0 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book28";
	rename -uid "A826CF7C-47F3-39FA-FA47-6E856867F4B7";
	setAttr ".t" -type "double3" 0.037405237765858246 -3.9865844917636029 2.1509321202215403 ;
	setAttr ".s" -type "double3" 1 0.9458961711841275 1 ;
	setAttr ".rp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
	setAttr ".sp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
createNode mesh -n "Book28Shape" -p "Book28";
	rename -uid "6E1BCA41-400C-B5B9-3103-C784530737C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  9.4412422 8.7960958 0.48234808 
		7.5249362 8.7960958 0.48234808 9.4412422 9.3427286 0.48234808 7.5249362 9.3427286 
		0.48234808 9.4412422 9.3427286 1.3771346 7.5249362 9.3427286 1.3771346 9.4412422 
		8.7960958 1.3771346 7.5249362 8.7960958 1.3771346 9.4412422 9.3427286 0.69118112 
		7.6114402 9.3427286 0.69118112 7.6114402 9.3427286 1.1683016 9.4412422 9.3427286 
		1.1683016 9.4412422 8.7960958 1.1683016 7.6114402 8.7960958 1.1683016 7.6114402 8.7960958 
		0.69118112 9.4412422 8.7960958 0.69118112 9.4043903 9.3360348 0.69118112 7.6114402 
		9.3293419 0.69118112 7.6114402 9.3293419 1.1683016 9.4043903 9.3360348 1.1683016 
		9.4043903 8.8027897 1.1683016 7.6114402 8.8094826 1.1683016 7.6114402 8.8094826 0.69118112 
		9.4043903 8.8027897 0.69118112 0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08 
		0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 2.1606684e-07 0 0 2.1606684e-07 
		0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -9.6857548e-08 
		0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08;
	setAttr -s 24 ".vt[0:23]"  -0.47907662 -0.47907639 0.35974979 0.47907639 -0.47907639 0.35974979
		 -0.47907662 0.47907639 0.35974979 0.47907639 0.47907639 0.35974979 -0.47907662 0.47907639 -0.35974932
		 0.47907639 0.47907639 -0.35974932 -0.47907662 -0.47907639 -0.35974932 0.47907639 -0.47907639 -0.35974932
		 -0.47907662 0.47907639 0.18170166 0.43582439 0.47907639 0.18170166 0.43582439 0.47907639 -0.18170118
		 -0.47907662 0.47907639 -0.18170118 -0.47907662 -0.47907639 -0.18170118 0.43582439 -0.47907639 -0.18170118
		 0.43582439 -0.47907639 0.18170166 -0.47907662 -0.47907639 0.18170166 -0.46065068 0.46734381 0.18170166
		 0.43582439 0.45561171 0.18170166 0.43582439 0.45561171 -0.18170118 -0.46065068 0.46734381 -0.18170118
		 -0.46065068 -0.46734381 -0.18170118 0.43582439 -0.45561123 -0.18170118 0.43582439 -0.45561123 0.18170166
		 -0.46065068 -0.46734381 0.18170166;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 13 21 0 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book29";
	rename -uid "C9AC6678-4132-F6A5-E5D7-BB9A8A6FDDC5";
	setAttr ".t" -type "double3" 0.00090870801055231709 -3.9865844917636029 2.3808092215495766 ;
	setAttr ".rp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
	setAttr ".sp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
createNode mesh -n "Book29Shape" -p "Book29";
	rename -uid "A46C92D4-43F5-F2EC-F83C-198FB816210C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  9.4412422 8.7960958 0.48234808 
		7.5249362 8.7960958 0.48234808 9.4412422 9.3427286 0.48234808 7.5249362 9.3427286 
		0.48234808 9.4412422 9.3427286 1.3771346 7.5249362 9.3427286 1.3771346 9.4412422 
		8.7960958 1.3771346 7.5249362 8.7960958 1.3771346 9.4412422 9.3427286 0.69118112 
		7.6114402 9.3427286 0.69118112 7.6114402 9.3427286 1.1683016 9.4412422 9.3427286 
		1.1683016 9.4412422 8.7960958 1.1683016 7.6114402 8.7960958 1.1683016 7.6114402 8.7960958 
		0.69118112 9.4412422 8.7960958 0.69118112 9.4043903 9.3360348 0.69118112 7.6114402 
		9.3293419 0.69118112 7.6114402 9.3293419 1.1683016 9.4043903 9.3360348 1.1683016 
		9.4043903 8.8027897 1.1683016 7.6114402 8.8094826 1.1683016 7.6114402 8.8094826 0.69118112 
		9.4043903 8.8027897 0.69118112 0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08 
		0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 2.1606684e-07 0 0 2.1606684e-07 
		0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -9.6857548e-08 
		0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08;
	setAttr -s 24 ".vt[0:23]"  -0.47907662 -0.47907639 0.35974979 0.47907639 -0.47907639 0.35974979
		 -0.47907662 0.47907639 0.35974979 0.47907639 0.47907639 0.35974979 -0.47907662 0.47907639 -0.35974932
		 0.47907639 0.47907639 -0.35974932 -0.47907662 -0.47907639 -0.35974932 0.47907639 -0.47907639 -0.35974932
		 -0.47907662 0.47907639 0.18170166 0.43582439 0.47907639 0.18170166 0.43582439 0.47907639 -0.18170118
		 -0.47907662 0.47907639 -0.18170118 -0.47907662 -0.47907639 -0.18170118 0.43582439 -0.47907639 -0.18170118
		 0.43582439 -0.47907639 0.18170166 -0.47907662 -0.47907639 0.18170166 -0.46065068 0.46734381 0.18170166
		 0.43582439 0.45561171 0.18170166 0.43582439 0.45561171 -0.18170118 -0.46065068 0.46734381 -0.18170118
		 -0.46065068 -0.46734381 -0.18170118 0.43582439 -0.45561123 -0.18170118 0.43582439 -0.45561123 0.18170166
		 -0.46065068 -0.46734381 0.18170166;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 13 21 0 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book30";
	rename -uid "F8B3C0C2-4049-5A77-CBA3-CF872DD01A92";
	setAttr ".t" -type "double3" 0.00090870801055231709 -3.9865844917636029 2.5748008941562075 ;
	setAttr ".rp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
	setAttr ".sp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
createNode mesh -n "Book30Shape" -p "Book30";
	rename -uid "46CDB391-4E48-5B73-013A-E782145E0576";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  9.4412422 8.7960958 0.48234808 
		7.5249362 8.7960958 0.48234808 9.4412422 9.3427286 0.48234808 7.5249362 9.3427286 
		0.48234808 9.4412422 9.3427286 1.3771346 7.5249362 9.3427286 1.3771346 9.4412422 
		8.7960958 1.3771346 7.5249362 8.7960958 1.3771346 9.4412422 9.3427286 0.69118112 
		7.6114402 9.3427286 0.69118112 7.6114402 9.3427286 1.1683016 9.4412422 9.3427286 
		1.1683016 9.4412422 8.7960958 1.1683016 7.6114402 8.7960958 1.1683016 7.6114402 8.7960958 
		0.69118112 9.4412422 8.7960958 0.69118112 9.4043903 9.3360348 0.69118112 7.6114402 
		9.3293419 0.69118112 7.6114402 9.3293419 1.1683016 9.4043903 9.3360348 1.1683016 
		9.4043903 8.8027897 1.1683016 7.6114402 8.8094826 1.1683016 7.6114402 8.8094826 0.69118112 
		9.4043903 8.8027897 0.69118112 0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08 
		0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 2.1606684e-07 0 0 2.1606684e-07 
		0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -9.6857548e-08 
		0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08;
	setAttr -s 24 ".vt[0:23]"  -0.47907662 -0.47907639 0.35974979 0.47907639 -0.47907639 0.35974979
		 -0.47907662 0.47907639 0.35974979 0.47907639 0.47907639 0.35974979 -0.47907662 0.47907639 -0.35974932
		 0.47907639 0.47907639 -0.35974932 -0.47907662 -0.47907639 -0.35974932 0.47907639 -0.47907639 -0.35974932
		 -0.47907662 0.47907639 0.18170166 0.43582439 0.47907639 0.18170166 0.43582439 0.47907639 -0.18170118
		 -0.47907662 0.47907639 -0.18170118 -0.47907662 -0.47907639 -0.18170118 0.43582439 -0.47907639 -0.18170118
		 0.43582439 -0.47907639 0.18170166 -0.47907662 -0.47907639 0.18170166 -0.46065068 0.46734381 0.18170166
		 0.43582439 0.45561171 0.18170166 0.43582439 0.45561171 -0.18170118 -0.46065068 0.46734381 -0.18170118
		 -0.46065068 -0.46734381 -0.18170118 0.43582439 -0.45561123 -0.18170118 0.43582439 -0.45561123 0.18170166
		 -0.46065068 -0.46734381 0.18170166;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 13 21 0 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book31";
	rename -uid "98148765-434C-2BA4-6258-41A5BF6ED12D";
	setAttr ".t" -type "double3" -0.04538410008799687 -3.9865844917636029 2.7899305952962608 ;
	setAttr ".rp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
	setAttr ".sp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
createNode mesh -n "Book31Shape" -p "Book31";
	rename -uid "FB2184A1-4C69-BF30-DE3F-45BED91001F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  9.4412422 8.7960958 0.48234808 
		7.5249362 8.7960958 0.48234808 9.4412422 9.3427286 0.48234808 7.5249362 9.3427286 
		0.48234808 9.4412422 9.3427286 1.3771346 7.5249362 9.3427286 1.3771346 9.4412422 
		8.7960958 1.3771346 7.5249362 8.7960958 1.3771346 9.4412422 9.3427286 0.69118112 
		7.6114402 9.3427286 0.69118112 7.6114402 9.3427286 1.1683016 9.4412422 9.3427286 
		1.1683016 9.4412422 8.7960958 1.1683016 7.6114402 8.7960958 1.1683016 7.6114402 8.7960958 
		0.69118112 9.4412422 8.7960958 0.69118112 9.4043903 9.3360348 0.69118112 7.6114402 
		9.3293419 0.69118112 7.6114402 9.3293419 1.1683016 9.4043903 9.3360348 1.1683016 
		9.4043903 8.8027897 1.1683016 7.6114402 8.8094826 1.1683016 7.6114402 8.8094826 0.69118112 
		9.4043903 8.8027897 0.69118112 0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08 
		0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 2.1606684e-07 0 0 2.1606684e-07 
		0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -9.6857548e-08 
		0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08;
	setAttr -s 24 ".vt[0:23]"  -0.47907662 -0.47907639 0.35974979 0.47907639 -0.47907639 0.35974979
		 -0.47907662 0.47907639 0.35974979 0.47907639 0.47907639 0.35974979 -0.47907662 0.47907639 -0.35974932
		 0.47907639 0.47907639 -0.35974932 -0.47907662 -0.47907639 -0.35974932 0.47907639 -0.47907639 -0.35974932
		 -0.47907662 0.47907639 0.18170166 0.43582439 0.47907639 0.18170166 0.43582439 0.47907639 -0.18170118
		 -0.47907662 0.47907639 -0.18170118 -0.47907662 -0.47907639 -0.18170118 0.43582439 -0.47907639 -0.18170118
		 0.43582439 -0.47907639 0.18170166 -0.47907662 -0.47907639 0.18170166 -0.46065068 0.46734381 0.18170166
		 0.43582439 0.45561171 0.18170166 0.43582439 0.45561171 -0.18170118 -0.46065068 0.46734381 -0.18170118
		 -0.46065068 -0.46734381 -0.18170118 0.43582439 -0.45561123 -0.18170118 0.43582439 -0.45561123 0.18170166
		 -0.46065068 -0.46734381 0.18170166;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 13 21 0 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book32";
	rename -uid "93DF300D-4273-EFE6-98B3-07AA4D04D469";
	setAttr ".t" -type "double3" -0.04538410008799687 -3.9865844917636029 3.0077161299367372 ;
	setAttr ".s" -type "double3" 1 0.92425463979400224 1 ;
	setAttr ".rp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
	setAttr ".sp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
createNode mesh -n "Book32Shape" -p "Book32";
	rename -uid "6FD2089C-467C-ED32-8A1A-CA94CCF78E35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  9.4412422 8.7960958 0.48234808 
		7.5249362 8.7960958 0.48234808 9.4412422 9.3427286 0.48234808 7.5249362 9.3427286 
		0.48234808 9.4412422 9.3427286 1.3771346 7.5249362 9.3427286 1.3771346 9.4412422 
		8.7960958 1.3771346 7.5249362 8.7960958 1.3771346 9.4412422 9.3427286 0.69118112 
		7.6114402 9.3427286 0.69118112 7.6114402 9.3427286 1.1683016 9.4412422 9.3427286 
		1.1683016 9.4412422 8.7960958 1.1683016 7.6114402 8.7960958 1.1683016 7.6114402 8.7960958 
		0.69118112 9.4412422 8.7960958 0.69118112 9.4043903 9.3360348 0.69118112 7.6114402 
		9.3293419 0.69118112 7.6114402 9.3293419 1.1683016 9.4043903 9.3360348 1.1683016 
		9.4043903 8.8027897 1.1683016 7.6114402 8.8094826 1.1683016 7.6114402 8.8094826 0.69118112 
		9.4043903 8.8027897 0.69118112 0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08 
		0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 2.1606684e-07 0 0 2.1606684e-07 
		0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -9.6857548e-08 
		0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08;
	setAttr -s 24 ".vt[0:23]"  -0.47907662 -0.47907639 0.35974979 0.47907639 -0.47907639 0.35974979
		 -0.47907662 0.47907639 0.35974979 0.47907639 0.47907639 0.35974979 -0.47907662 0.47907639 -0.35974932
		 0.47907639 0.47907639 -0.35974932 -0.47907662 -0.47907639 -0.35974932 0.47907639 -0.47907639 -0.35974932
		 -0.47907662 0.47907639 0.18170166 0.43582439 0.47907639 0.18170166 0.43582439 0.47907639 -0.18170118
		 -0.47907662 0.47907639 -0.18170118 -0.47907662 -0.47907639 -0.18170118 0.43582439 -0.47907639 -0.18170118
		 0.43582439 -0.47907639 0.18170166 -0.47907662 -0.47907639 0.18170166 -0.46065068 0.46734381 0.18170166
		 0.43582439 0.45561171 0.18170166 0.43582439 0.45561171 -0.18170118 -0.46065068 0.46734381 -0.18170118
		 -0.46065068 -0.46734381 -0.18170118 0.43582439 -0.45561123 -0.18170118 0.43582439 -0.45561123 0.18170166
		 -0.46065068 -0.46734381 0.18170166;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 13 21 0 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book33";
	rename -uid "44EFA24D-4626-69CB-08E1-E3B817264C8A";
	setAttr ".t" -type "double3" -0.027021388811334646 -3.9865844917636029 3.222875205967187 ;
	setAttr ".rp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
	setAttr ".sp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
createNode mesh -n "Book33Shape" -p "Book33";
	rename -uid "07BD8C9C-4CB2-6630-47A5-3CBB9E973E75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  9.4412422 8.7960958 0.48234808 
		7.5249362 8.7960958 0.48234808 9.4412422 9.3427286 0.48234808 7.5249362 9.3427286 
		0.48234808 9.4412422 9.3427286 1.3771346 7.5249362 9.3427286 1.3771346 9.4412422 
		8.7960958 1.3771346 7.5249362 8.7960958 1.3771346 9.4412422 9.3427286 0.69118112 
		7.6114402 9.3427286 0.69118112 7.6114402 9.3427286 1.1683016 9.4412422 9.3427286 
		1.1683016 9.4412422 8.7960958 1.1683016 7.6114402 8.7960958 1.1683016 7.6114402 8.7960958 
		0.69118112 9.4412422 8.7960958 0.69118112 9.4043903 9.3360348 0.69118112 7.6114402 
		9.3293419 0.69118112 7.6114402 9.3293419 1.1683016 9.4043903 9.3360348 1.1683016 
		9.4043903 8.8027897 1.1683016 7.6114402 8.8094826 1.1683016 7.6114402 8.8094826 0.69118112 
		9.4043903 8.8027897 0.69118112 0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08 
		0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 2.1606684e-07 0 0 2.1606684e-07 
		0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -9.6857548e-08 
		0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08;
	setAttr -s 24 ".vt[0:23]"  -0.47907662 -0.47907639 0.35974979 0.47907639 -0.47907639 0.35974979
		 -0.47907662 0.47907639 0.35974979 0.47907639 0.47907639 0.35974979 -0.47907662 0.47907639 -0.35974932
		 0.47907639 0.47907639 -0.35974932 -0.47907662 -0.47907639 -0.35974932 0.47907639 -0.47907639 -0.35974932
		 -0.47907662 0.47907639 0.18170166 0.43582439 0.47907639 0.18170166 0.43582439 0.47907639 -0.18170118
		 -0.47907662 0.47907639 -0.18170118 -0.47907662 -0.47907639 -0.18170118 0.43582439 -0.47907639 -0.18170118
		 0.43582439 -0.47907639 0.18170166 -0.47907662 -0.47907639 0.18170166 -0.46065068 0.46734381 0.18170166
		 0.43582439 0.45561171 0.18170166 0.43582439 0.45561171 -0.18170118 -0.46065068 0.46734381 -0.18170118
		 -0.46065068 -0.46734381 -0.18170118 0.43582439 -0.45561123 -0.18170118 0.43582439 -0.45561123 0.18170166
		 -0.46065068 -0.46734381 0.18170166;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 13 21 0 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book34";
	rename -uid "42EC52D1-4916-CF54-7745-A4BC204206A2";
	setAttr ".t" -type "double3" -0.027021388811334646 -3.9865844917636029 3.4573068860615734 ;
	setAttr ".s" -type "double3" 1 0.97914164857366426 1.0280705943675683 ;
	setAttr ".rp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
	setAttr ".sp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
createNode mesh -n "Book34Shape" -p "Book34";
	rename -uid "69CC0D89-40D8-816E-7CBF-64B3F85BA3AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  9.4412422 8.7960958 0.48234808 
		7.5249362 8.7960958 0.48234808 9.4412422 9.3427286 0.48234808 7.5249362 9.3427286 
		0.48234808 9.4412422 9.3427286 1.3771346 7.5249362 9.3427286 1.3771346 9.4412422 
		8.7960958 1.3771346 7.5249362 8.7960958 1.3771346 9.4412422 9.3427286 0.69118112 
		7.6114402 9.3427286 0.69118112 7.6114402 9.3427286 1.1683016 9.4412422 9.3427286 
		1.1683016 9.4412422 8.7960958 1.1683016 7.6114402 8.7960958 1.1683016 7.6114402 8.7960958 
		0.69118112 9.4412422 8.7960958 0.69118112 9.4043903 9.3360348 0.69118112 7.6114402 
		9.3293419 0.69118112 7.6114402 9.3293419 1.1683016 9.4043903 9.3360348 1.1683016 
		9.4043903 8.8027897 1.1683016 7.6114402 8.8094826 1.1683016 7.6114402 8.8094826 0.69118112 
		9.4043903 8.8027897 0.69118112 0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08 
		0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 2.1606684e-07 0 0 2.1606684e-07 
		0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -9.6857548e-08 
		0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08;
	setAttr -s 24 ".vt[0:23]"  -0.47907662 -0.47907639 0.35974979 0.47907639 -0.47907639 0.35974979
		 -0.47907662 0.47907639 0.35974979 0.47907639 0.47907639 0.35974979 -0.47907662 0.47907639 -0.35974932
		 0.47907639 0.47907639 -0.35974932 -0.47907662 -0.47907639 -0.35974932 0.47907639 -0.47907639 -0.35974932
		 -0.47907662 0.47907639 0.18170166 0.43582439 0.47907639 0.18170166 0.43582439 0.47907639 -0.18170118
		 -0.47907662 0.47907639 -0.18170118 -0.47907662 -0.47907639 -0.18170118 0.43582439 -0.47907639 -0.18170118
		 0.43582439 -0.47907639 0.18170166 -0.47907662 -0.47907639 0.18170166 -0.46065068 0.46734381 0.18170166
		 0.43582439 0.45561171 0.18170166 0.43582439 0.45561171 -0.18170118 -0.46065068 0.46734381 -0.18170118
		 -0.46065068 -0.46734381 -0.18170118 0.43582439 -0.45561123 -0.18170118 0.43582439 -0.45561123 0.18170166
		 -0.46065068 -0.46734381 0.18170166;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 13 21 0 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book35";
	rename -uid "427318FB-44B4-6054-146F-3E9A1E576171";
	setAttr ".t" -type "double3" -0.027021388811334646 -3.9865844917636029 3.6786439287148243 ;
	setAttr ".s" -type "double3" 1 0.97914164857366426 1.0280705943675683 ;
	setAttr ".rp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
	setAttr ".sp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
createNode mesh -n "Book35Shape" -p "Book35";
	rename -uid "F2360B9D-4951-7F28-7948-C580487D80FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  9.4412422 8.7960958 0.48234808 
		7.5249362 8.7960958 0.48234808 9.4412422 9.3427286 0.48234808 7.5249362 9.3427286 
		0.48234808 9.4412422 9.3427286 1.3771346 7.5249362 9.3427286 1.3771346 9.4412422 
		8.7960958 1.3771346 7.5249362 8.7960958 1.3771346 9.4412422 9.3427286 0.69118112 
		7.6114402 9.3427286 0.69118112 7.6114402 9.3427286 1.1683016 9.4412422 9.3427286 
		1.1683016 9.4412422 8.7960958 1.1683016 7.6114402 8.7960958 1.1683016 7.6114402 8.7960958 
		0.69118112 9.4412422 8.7960958 0.69118112 9.4043903 9.3360348 0.69118112 7.6114402 
		9.3293419 0.69118112 7.6114402 9.3293419 1.1683016 9.4043903 9.3360348 1.1683016 
		9.4043903 8.8027897 1.1683016 7.6114402 8.8094826 1.1683016 7.6114402 8.8094826 0.69118112 
		9.4043903 8.8027897 0.69118112 0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08 
		0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 2.1606684e-07 0 0 2.1606684e-07 
		0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -9.6857548e-08 
		0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08;
	setAttr -s 24 ".vt[0:23]"  -0.47907662 -0.47907639 0.35974979 0.47907639 -0.47907639 0.35974979
		 -0.47907662 0.47907639 0.35974979 0.47907639 0.47907639 0.35974979 -0.47907662 0.47907639 -0.35974932
		 0.47907639 0.47907639 -0.35974932 -0.47907662 -0.47907639 -0.35974932 0.47907639 -0.47907639 -0.35974932
		 -0.47907662 0.47907639 0.18170166 0.43582439 0.47907639 0.18170166 0.43582439 0.47907639 -0.18170118
		 -0.47907662 0.47907639 -0.18170118 -0.47907662 -0.47907639 -0.18170118 0.43582439 -0.47907639 -0.18170118
		 0.43582439 -0.47907639 0.18170166 -0.47907662 -0.47907639 0.18170166 -0.46065068 0.46734381 0.18170166
		 0.43582439 0.45561171 0.18170166 0.43582439 0.45561171 -0.18170118 -0.46065068 0.46734381 -0.18170118
		 -0.46065068 -0.46734381 -0.18170118 0.43582439 -0.45561123 -0.18170118 0.43582439 -0.45561123 0.18170166
		 -0.46065068 -0.46734381 0.18170166;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 13 21 0 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book37";
	rename -uid "EAE859F0-4C5B-DD86-D06C-FD8B909D55BD";
	setAttr ".t" -type "double3" 0 -3.9865844917636029 0 ;
	setAttr ".rp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
	setAttr ".sp" -type "double3" 8.0040125664492372 8.3170193830120311 0.84209786700338007 ;
createNode mesh -n "Book37Shape" -p "Book37";
	rename -uid "8CDD0260-49A1-CC6A-5405-1586E54C3FE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  9.4412422 8.7960958 0.48234808 
		7.5249362 8.7960958 0.48234808 9.4412422 9.3427286 0.48234808 7.5249362 9.3427286 
		0.48234808 9.4412422 9.3427286 1.3771346 7.5249362 9.3427286 1.3771346 9.4412422 
		8.7960958 1.3771346 7.5249362 8.7960958 1.3771346 9.4412422 9.3427286 0.69118112 
		7.6114402 9.3427286 0.69118112 7.6114402 9.3427286 1.1683016 9.4412422 9.3427286 
		1.1683016 9.4412422 8.7960958 1.1683016 7.6114402 8.7960958 1.1683016 7.6114402 8.7960958 
		0.69118112 9.4412422 8.7960958 0.69118112 9.4043903 9.3360348 0.69118112 7.6114402 
		9.3293419 0.69118112 7.6114402 9.3293419 1.1683016 9.4043903 9.3360348 1.1683016 
		9.4043903 8.8027897 1.1683016 7.6114402 8.8094826 1.1683016 7.6114402 8.8094826 0.69118112 
		9.4043903 8.8027897 0.69118112 0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08 
		0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 -9.6857548e-08 0 0 2.1606684e-07 0 0 2.1606684e-07 
		0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -3.7252903e-07 0 0 3.7252903e-07 0 0 -9.6857548e-08 
		0 0 2.1606684e-07 0 0 2.1606684e-07 0 0 -9.6857548e-08;
	setAttr -s 24 ".vt[0:23]"  -0.47907662 -0.47907639 0.35974979 0.47907639 -0.47907639 0.35974979
		 -0.47907662 0.47907639 0.35974979 0.47907639 0.47907639 0.35974979 -0.47907662 0.47907639 -0.35974932
		 0.47907639 0.47907639 -0.35974932 -0.47907662 -0.47907639 -0.35974932 0.47907639 -0.47907639 -0.35974932
		 -0.47907662 0.47907639 0.18170166 0.43582439 0.47907639 0.18170166 0.43582439 0.47907639 -0.18170118
		 -0.47907662 0.47907639 -0.18170118 -0.47907662 -0.47907639 -0.18170118 0.43582439 -0.47907639 -0.18170118
		 0.43582439 -0.47907639 0.18170166 -0.47907662 -0.47907639 0.18170166 -0.46065068 0.46734381 0.18170166
		 0.43582439 0.45561171 0.18170166 0.43582439 0.45561171 -0.18170118 -0.46065068 0.46734381 -0.18170118
		 -0.46065068 -0.46734381 -0.18170118 0.43582439 -0.45561123 -0.18170118 0.43582439 -0.45561123 0.18170166
		 -0.46065068 -0.46734381 0.18170166;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 6 12 0 7 13 0 12 13 0
		 1 14 0 13 14 0 0 15 0 15 14 0 15 8 0 11 12 0 8 16 1 9 17 0 16 17 0 10 18 0 17 18 0
		 11 19 1 19 18 0 16 19 0 12 20 1 13 21 0 20 21 0 14 22 0 21 22 0 15 23 1 23 22 0 20 23 0
		 23 16 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 41 42 33 43
		mu 0 4 35 33 25 34
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 6 13 -15 -12
		mu 0 4 3 5 16 15
		f 4 -3 15 16 -14
		mu 0 4 5 4 17 16
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 9 20 -22 -19
		mu 0 4 7 9 20 19
		f 4 -1 22 23 -21
		mu 0 4 9 8 21 20
		f 4 4 10 -25 -23
		mu 0 4 0 2 14 22
		f 4 7 17 -26 -16
		mu 0 4 13 12 24 23
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 14 29 -31 -28
		mu 0 4 15 16 27 26
		f 4 -17 31 32 -30
		mu 0 4 16 17 28 27
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 21 37 -39 -36
		mu 0 4 19 20 31 30
		f 4 -24 39 40 -38
		mu 0 4 20 21 32 31
		f 4 24 26 -43 -40
		mu 0 4 22 14 25 33
		f 4 25 34 -44 -32
		mu 0 4 23 24 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "3E425405-4FB8-5954-F1F7-5F96B925538E";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E1D18949-4C8D-1682-EE9E-04B152D5BD33";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C68B539D-43B3-E8FB-C280-08A7A52923BF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "32379F50-499A-477F-4B12-6AAB19C3A9B7";
createNode displayLayerManager -n "layerManager";
	rename -uid "1B4A4573-441A-9A7A-441F-21B4934EC24F";
createNode displayLayer -n "defaultLayer";
	rename -uid "36D4D2ED-4676-0783-732F-9C918AA3D2B3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "830E115F-4175-F10E-A651-E280343E9CF2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FF563C33-4990-5641-BD14-878AC5AA8FDE";
	setAttr ".g" yes;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings1";
	rename -uid "B2EDBA30-4335-839D-2477-0BADB30E1AEB";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6E802EC6-488A-C66A-2B78-FEB573418155";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B6A5BBED-4F1E-8094-45E0-2DA25038D8FC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId6";
	rename -uid "07962F28-48CB-984C-B687-0788AE6EBAEC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "7648AB65-4FB4-53C1-98CF-99985EA62FC4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "89E9FA02-41EE-FFEF-B205-C78DE0FAD174";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit1";
	rename -uid "D0EB7995-4E9D-2B87-7FA4-1E9481797415";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483276 -2147483232;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId9";
	rename -uid "7331888E-4DC8-5B6F-D443-95A58586160D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DA95B326-4D30-702E-BC4D-F0AB6204E990";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:201]";
createNode polySplit -n "polySplit2";
	rename -uid "34D9E422-48D1-B872-C8C3-F5B3F8E27949";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483273 -2147483274;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "7B02D93F-427B-9D4B-0B07-9AB4412874E6";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483279 -2147483281;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "6CE8E5D9-44B9-9ABB-1DCF-72B4DDB96825";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483236 -2147483284;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5C8AC6F5-46B4-99D5-FE68-389D198A1A61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[259]" "e[261]" "e[270]" "e[274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51668959856033325;
	setAttr ".dr" no;
	setAttr ".re" 270;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit5";
	rename -uid "0779D3AE-4789-1EEC-D6D3-7CAEE314AD63";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483259 -2147483245;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "50002910-4842-46A1-03F0-BB81EC0F9FFC";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483257 -2147483256;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "60958E51-4C24-BA8C-0CA4-8B9E1E358534";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483267 -2147483249;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "B7E9D0FB-4018-448C-D8D0-4AB42B8605D3";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483262 -2147483264;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "738224C4-4681-9CD4-B34D-408FFAF4B1AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[254]" "e[256]" "e[260]" "e[262]" "e[266]" "e[268]" "e[287]" "e[290]" "e[293]" "e[296]" "e[315]" "e[318]" "e[321]" "e[325]" "e[334]" "e[338]" "e[390]" "e[400]" "e[430]" "e[435]" "e[437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.58119106292724609;
	setAttr ".dr" no;
	setAttr ".re" 262;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "AB9F2235-4A9A-0C00-3B19-288B8C701EF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0]" "e[2]" "e[6]" "e[8]" "e[12]" "e[14]" "e[33]" "e[36]" "e[39]" "e[42]" "e[61]" "e[64]" "e[67]" "e[71]" "e[80]" "e[84]" "e[373]" "e[413]" "e[424]" "e[427]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49458390474319458;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "14733537-4A46-19A3-EBA5-89AF6E449DB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.40423136949539185;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C4901EF3-4003-A1AB-4735-DBB61C47CE8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.35567072033882141;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "1DFD3DCC-4E10-2A8D-DBB4-9287A63A345F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.36052468419075012;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "B544A6E8-421B-81B9-EB91-8FA23C3808EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.39426547288894653;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode reference -n "Cup_modelRN";
	rename -uid "41078B52-4A15-47AD-7E5B-409782F9300D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Cup_modelRN"
		"Cup_modelRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 79;
	setAttr ".unw" 79;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 58 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "polySplitRing6.out" "TableLegShape3.i";
connectAttr "polySplitRing7.out" "TableLegShape4.i";
connectAttr "polySplitRing5.out" "TableLegShape5.i";
connectAttr "polySplitRing4.out" "TableLegShape6.i";
connectAttr "polySplitRing3.out" "Bookshelf.i";
connectAttr "groupId9.id" "Bookshelf.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Bookshelf.iog.og[0].gco";
connectAttr "groupId7.id" "|wall|wall.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|wall|wall.iog.og[0].gco";
connectAttr "groupId8.id" "|wall|wall.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "|wall|wall.iog.og[1].gco";
connectAttr "groupId6.id" "|wall|wall.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polySplit1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId9.id" "groupParts1.gi";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplitRing1.ip";
connectAttr "Bookshelf.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplitRing2.ip";
connectAttr "Bookshelf.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "Bookshelf.wm" "polySplitRing3.mp";
connectAttr "polySurfaceShape2.o" "polySplitRing4.ip";
connectAttr "TableLegShape6.wm" "polySplitRing4.mp";
connectAttr "polySurfaceShape3.o" "polySplitRing5.ip";
connectAttr "TableLegShape5.wm" "polySplitRing5.mp";
connectAttr "polySurfaceShape4.o" "polySplitRing6.ip";
connectAttr "TableLegShape3.wm" "polySplitRing6.mp";
connectAttr "polySurfaceShape5.o" "polySplitRing7.ip";
connectAttr "TableLegShape4.wm" "polySplitRing7.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TabletopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableLegShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairSeatShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairLegShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairLegShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairLegShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairLegShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairBackShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableLegShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableLegShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableLegShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book11Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book12Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book13Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book14Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book15Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book16Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book17Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|wall|wall.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|wall|wall.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|wall|wall.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Book18Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book19Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book20Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book21Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book22Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book23Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book24Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book25Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book26Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book27Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book28Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book29Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book30Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book31Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book32Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book33Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book34Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book35Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book37Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Bookshelf.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of Challenge2.ma
