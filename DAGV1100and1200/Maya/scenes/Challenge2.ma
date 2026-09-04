//Maya ASCII 2027 scene
//Name: Challenge2.ma
//Last modified: Thu, Sep 03, 2026 11:39:00 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "F9FBC283-4505-B0FD-EE49-0695DBB271C2";
createNode transform -s -n "persp";
	rename -uid "0B7C4C57-43F3-7A48-CB4E-46ADFDF31E10";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -36.048043538858416 53.706702506832087 26.90767599718972 ;
	setAttr ".r" -type "double3" -45.379340921316519 1740.696452675508 -6.2303995511490695e-15 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" 2.9226736922052409e-15 4.8713020386955537e-16 -8.8259643755372481e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B1ED37FF-4D21-D09C-3AF5-97AFF477AAEB";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 63.912199788391931;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.55433799759453 8.2157355033847583 3.9904915584938649 ;
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
	setAttr ".ow" 30;
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
	setAttr ".t" -type "double3" -0.71101789421417383 0 -0.23720381275367686 ;
	setAttr ".s" -type "double3" 8.4546224181386034 8.4546224181386034 8.4546224181386034 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "68824F81-411F-BD03-701E-8B9A6D1F7431";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15000000223517418 0.65000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tabletop";
	rename -uid "79155C69-4519-BDA4-EE42-8586BAC3364F";
	setAttr ".t" -type "double3" -0.31233251071453694 3 -0.27826350475773243 ;
	setAttr ".s" -type "double3" 4.0756850099059392 0.30567637574294515 3.1632375691333499 ;
createNode mesh -n "TabletopShape" -p "Tabletop";
	rename -uid "A89FBE9E-46DF-28C4-CE88-A5A272A58415";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.87500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.31284541 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.31284541 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.31284541 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.31284541 0 ;
createNode transform -n "TableLeg3";
	rename -uid "E46ED2B3-413B-BB5D-6BA9-758E5E857117";
	setAttr ".t" -type "double3" -2.0367520573818574 1.3498652253288372 -1.2979617108241395 ;
	setAttr ".s" -type "double3" 0.30776790985287589 3.0776790985287592 0.30776790985287589 ;
createNode mesh -n "TableLegShape3" -p "TableLeg3";
	rename -uid "B566C052-4D20-0569-CABF-E1B855A2089F";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.17570475 1.110223e-16 -0.17570475 ;
	setAttr ".pt[1]" -type "float3" -0.17570475 1.110223e-16 -0.17570475 ;
	setAttr ".pt[6]" -type "float3" 0.17570475 1.110223e-16 0.17570475 ;
	setAttr ".pt[7]" -type "float3" -0.17570475 1.110223e-16 0.17570475 ;
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
	setAttr ".t" -type "double3" -3.8202720307131388 1.6657677487884293 0 ;
	setAttr ".s" -type "double3" 2.0517860656858398 0.41035721313716789 2.0517860656858398 ;
createNode mesh -n "ChairSeatShape" -p "ChairSeat";
	rename -uid "C800690A-401F-B733-1354-AC93F7A4334B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ChairLeg1";
	rename -uid "D7A65876-43AE-BC14-9A66-B694673EA36D";
	setAttr ".t" -type "double3" -4.6642958678029709 0.7397973338387962 0.83402293268893346 ;
	setAttr ".s" -type "double3" 0.30776790985287589 1.5388395492643796 0.30776790985287589 ;
createNode mesh -n "ChairLegShape1" -p "ChairLeg1";
	rename -uid "3FA0D95D-43C4-6A3D-F890-C39F927F9E64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ChairLeg2";
	rename -uid "E268E45D-42BD-F09C-AFED-4BA6A46D3177";
	setAttr ".t" -type "double3" -2.9901593644641107 0.74124766719080304 0.83402293268893346 ;
	setAttr ".s" -type "double3" 0.30776790985287589 1.5388395492643796 0.30776790985287589 ;
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
	setAttr ".t" -type "double3" -2.9767995311948092 0.74111637754388549 -0.86812470678936082 ;
	setAttr ".s" -type "double3" 0.30776790985287589 1.5388395492643796 0.30776790985287589 ;
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
	setAttr ".t" -type "double3" -4.6272561240362347 0.74245127333106831 -0.77763730873156567 ;
	setAttr ".s" -type "double3" 0.30776790985287589 1.5388395492643796 0.30776790985287589 ;
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
	setAttr ".t" -type "double3" -4.6711639361474884 3.0733182111794788 -0.0021689923980663384 ;
	setAttr ".r" -type "double3" -4.4035241520708164 90 0 ;
	setAttr ".s" -type "double3" 2.0517860656858398 2.564732582107299 0.30776790985287589 ;
createNode mesh -n "ChairBackShape" -p "ChairBack";
	rename -uid "5CB4E880-4D11-4463-9ECA-8C94CCE027F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "9E1FE298-4B08-C8DB-C859-D993FFA62A0C";
	setAttr ".t" -type "double3" -0.29203156621689463 2.3443631838549268 0.67275395741090493 ;
	setAttr ".s" -type "double3" 3.2315630534551971 0.30776790985287589 0.30776790985287589 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "441A2BA8-4266-D50D-BE41-D5BABE60F2C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "0C9D8694-4B9C-C241-6166-ED872EBE83D9";
	setAttr ".t" -type "double3" -0.31435487100205317 2.4440030807478839 -1.3045873413885172 ;
	setAttr ".s" -type "double3" 3.2315630534551971 0.30776790985287589 0.30776790985287589 ;
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
	setAttr ".t" -type "double3" 1.4029040488082338 1.3498652253288372 -1.2979617108241395 ;
	setAttr ".s" -type "double3" 0.30776790985287589 3.0776790985287592 0.30776790985287589 ;
createNode mesh -n "TableLegShape4" -p "TableLeg4";
	rename -uid "35F035D1-4DA1-DDD5-66F4-569BEDE70FCC";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.17570475 1.110223e-16 -0.17570475 ;
	setAttr ".pt[1]" -type "float3" -0.17570475 1.110223e-16 -0.17570475 ;
	setAttr ".pt[6]" -type "float3" 0.17570475 1.110223e-16 0.17570475 ;
	setAttr ".pt[7]" -type "float3" -0.17570475 1.110223e-16 0.17570475 ;
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
	setAttr ".t" -type "double3" 1.4029040488082338 1.3498652253288372 0.6634771064216185 ;
	setAttr ".s" -type "double3" 0.30776790985287589 3.0776790985287592 0.30776790985287589 ;
createNode mesh -n "TableLegShape5" -p "TableLeg5";
	rename -uid "43BE5578-4755-965A-EFD3-33A706E3B50C";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.17570475 1.110223e-16 -0.17570475 ;
	setAttr ".pt[1]" -type "float3" -0.17570475 1.110223e-16 -0.17570475 ;
	setAttr ".pt[6]" -type "float3" 0.17570475 1.110223e-16 0.17570475 ;
	setAttr ".pt[7]" -type "float3" -0.17570475 1.110223e-16 0.17570475 ;
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
	setAttr ".t" -type "double3" -2.0158175161450771 1.3498652253288372 0.6634771064216185 ;
	setAttr ".s" -type "double3" 0.30776790985287589 3.0776790985287592 0.30776790985287589 ;
createNode mesh -n "TableLegShape6" -p "TableLeg6";
	rename -uid "087C3F17-4C5A-551E-61A9-B4AB48B98C13";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.17570475 1.110223e-16 -0.17570475 ;
	setAttr ".pt[1]" -type "float3" -0.17570475 1.110223e-16 -0.17570475 ;
	setAttr ".pt[6]" -type "float3" 0.17570475 1.110223e-16 0.17570475 ;
	setAttr ".pt[7]" -type "float3" -0.17570475 1.110223e-16 0.17570475 ;
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
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "40C27BB2-4B5A-51BC-0194-739BEE36676E";
	setAttr ".t" -type "double3" 12 0 -1 ;
	setAttr ".s" -type "double3" 1 1.1898013315127267 1 ;
	setAttr ".rp" -type "double3" 9.5367431640625e-07 -0.125 13.000000953674316 ;
	setAttr ".sp" -type "double3" 9.5367431640625e-07 -0.125 13.000000953674316 ;
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
	setAttr ".rp" -type "double3" 9.510301544339427 6.1127818529349014 4.8790082931518555 ;
	setAttr ".sp" -type "double3" 9.510301544339427 6.1127818529349014 4.8790082931518555 ;
createNode mesh -n "pCube13Shape" -p "pCube13";
	rename -uid "990551E3-4BEA-34E3-829F-148D71F67146";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube13";
	rename -uid "EB866D57-4185-9D5E-0F7B-30B00973AF09";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:197]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[2]" "f[14:17]" "f[22:25]" "f[36:39]" "f[49:55]" "f[66]" "f[78:81]" "f[86:89]" "f[100:103]" "f[113:119]" "f[130]" "f[136]" "f[148:151]" "f[156:159]" "f[170:173]" "f[183:189]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[67]" "f[131]" "f[137]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0]" "f[6:13]" "f[18:21]" "f[30:35]" "f[44:48]" "f[64]" "f[70:77]" "f[82:85]" "f[94:99]" "f[108:112]" "f[128]" "f[134]" "f[140:147]" "f[152:155]" "f[164:169]" "f[178:182]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[69]" "f[133]" "f[139]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[4]" "f[26:29]" "f[40:43]" "f[56:63]" "f[68]" "f[90:93]" "f[104:107]" "f[120:127]" "f[132]" "f[138]" "f[160:163]" "f[174:177]" "f[190:197]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[65]" "f[129]" "f[135]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 236 ".uvst[0].uvsp[0:235]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0.25 0.375
		 0.25 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.625 0.25 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625
		 0 0.625 0.25 0.625 0.25 0.625 0 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.625 0.25
		 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.875 0.25 0.625 0.25 0.625 0.25
		 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.125 0 0.375 0 0.125 0.25 0.625 0 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.625
		 0 0.625 0.25 0.625 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375
		 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.625
		 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.875 0 0.875 0 0.625 0 0.875
		 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.875 0.25 0.625 0.25 0.625 0.25 0.875
		 0.25 0.625 0.25 0.875 0.25 0.625 0.25 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.125 0.25 0.625
		 0 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25
		 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.625 0.25 0.875 0.25 0.625 0.25
		 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 212 ".vt";
	setAttr ".vt[0:165]"  7.74519825 7.93020439 9 11 7.93020439 9 7.74519825 8.28415871 9
		 11 8.28415871 9 7.74519825 8.28415871 0.75801706 11 8.28415871 0.75801706 7.74519825 7.93020439 0.75801706
		 11 7.93020439 0.75801706 7.74519825 7.93020439 9 11 7.93020439 9 11 8.28415871 9
		 7.74519825 8.28415871 9 7.74519825 7.93020439 9.29997826 11 7.93020439 9.29997826
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
		 7.74519825 3.96123934 9 11 3.96123934 9 7.74519825 4.31519365 9 11 4.31519365 9 7.74519825 4.31519365 0.75801706
		 11 4.31519365 0.75801706 7.74519825 3.96123934 0.75801706 11 3.96123934 0.75801706
		 7.74519825 3.96123934 9 11 3.96123934 9 11 4.31519365 9 7.74519825 4.31519365 9 7.74519825 3.96123934 9.29997826
		 11 3.96123934 9.29997826 11 4.31519365 9.29997826 7.74519825 4.31519365 9.29997826
		 7.74519825 4.31519365 0.45803881 11 4.31519365 0.45803881 11 3.96123934 0.45803881
		 7.74519825 3.96123934 0.45803881 7.52278709 7.94706917 8.97950172 11.22241211 7.94706917 8.97950172;
	setAttr ".vt[166:211]" 7.52278709 7.94706917 9.32047653 11.22241211 7.94706917 9.32047653
		 7.52278709 7.94706917 0.77851534 11.22241211 7.94706917 0.77851534 11.22241211 7.94706917 0.43754053
		 7.52278709 7.94706917 0.43754053 11 3.96123934 0.75801706 11 3.96123934 9 11 4.31519365 0.75801706
		 11 4.31519365 9 11 3.96123934 9 11 4.31519365 9 11 4.31519365 9.29997826 11 3.96123934 9.29997826
		 11.22241211 7.94706917 8.97950172 11.22241211 7.94706917 9.32047653 11 4.31519365 0.75801706
		 11 4.31519365 0.45803881 11.22241211 7.94706917 0.43754053 11.22241211 7.94706917 0.77851534
		 11.27592087 3.96123934 0.75801706 11.27592087 3.96123934 9 11.27592087 4.31519365 0.75801706
		 11.27592087 4.31519365 9 11.27591896 3.96123934 9 11.27566147 4.30676079 9 11.27566147 4.30676079 9.29997826
		 11.27591896 3.96123934 9.29997826 11.49781609 7.93020391 8.97950172 11.49781609 7.93020391 9.32047653
		 11.27591896 4.31519365 0.75801706 11.27591896 3.96123934 0.75801706 11.27591896 3.96123934 0.45803881
		 11.27591896 4.31519365 0.45803881 11.27540398 4.2983284 0.75801706 11.27540398 4.2983284 0.45803881
		 11.49781609 7.93020391 0.43754053 11.49781609 7.93020391 0.77851534 10.99310112 4.31519365 9.20604897
		 10.99310112 4.31519365 0.55196762 11.28281975 4.31519365 9.20604897 11.28281975 4.31519365 0.55196762
		 10.99310112 7.94706917 9.20604897 10.99310112 7.94706917 0.55196762 11.28281975 7.94706917 9.20604897
		 11.28281975 7.94706917 0.55196762;
	setAttr -s 408 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 1
		 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 8 12 0 9 13 0
		 12 13 0 13 14 0 11 15 1 15 14 1 12 15 0 4 16 1 5 17 0 16 17 1 7 18 1 17 18 1 6 19 0
		 19 18 0 16 19 0 11 20 0 10 21 0 20 21 0 15 22 0 20 22 0 14 23 0 22 23 0 21 23 0 4 24 0
		 5 25 0 24 25 0 17 26 0 25 26 0 16 27 0 27 26 0 24 27 0 7 28 0 1 29 0 28 29 0 5 30 0
		 30 28 0 3 31 0 31 30 0 29 31 0 9 32 0 10 33 0 32 33 0 14 34 0 13 35 0 35 34 0 32 35 0
		 21 36 0 33 36 0 23 37 0 36 37 0 34 37 0 5 38 0 17 39 0 38 39 0 26 40 0 39 40 0 25 41 0
		 41 40 0 38 41 0 28 42 0 29 43 0 42 43 0 30 44 0 44 42 0 31 45 0 45 44 0 43 45 0 32 46 0
		 33 47 0 46 47 0 34 48 1 47 48 1 35 49 0 49 48 0 46 49 0 36 50 0 47 50 0 37 51 0 50 51 0
		 48 51 0 5 52 0 7 53 0 52 53 0 18 54 0 53 54 0 17 55 0 55 54 0 52 55 0 38 56 0 39 57 0
		 56 57 0 40 58 0 57 58 0 41 59 0 59 58 0 56 59 0 31 60 1 30 61 1 60 61 0 45 62 1 60 62 0
		 44 63 1 62 63 0 61 63 0 60 64 0 61 65 0 64 65 0 62 66 0 64 66 0 63 67 0 66 67 0 65 67 0
		 68 69 0 70 71 0 72 73 0 74 75 1 68 70 0 69 71 0 70 72 0 71 73 0 72 74 1 73 75 0 74 68 0
		 75 69 0 68 76 0 69 77 0 76 77 0 71 78 0 77 78 0 70 79 0 79 78 0 76 79 0 76 80 0 77 81 0
		 80 81 0 81 82 0 79 83 1 83 82 1 80 83 0 72 84 1 73 85 0 84 85 1 75 86 1 85 86 1 74 87 0
		 87 86 0;
	setAttr ".ed[166:331]" 84 87 0 79 88 0 78 89 0 88 89 0 83 90 0 88 90 0 82 91 0
		 90 91 0 89 91 0 72 92 0 73 93 0 92 93 0 85 94 0 93 94 0 84 95 0 95 94 0 92 95 0 75 96 0
		 69 97 0 96 97 0 73 98 0 98 96 0 71 99 0 99 98 0 97 99 0 77 100 0 78 101 0 100 101 0
		 82 102 0 81 103 0 103 102 0 100 103 0 89 104 0 101 104 0 91 105 0 104 105 0 102 105 0
		 73 106 0 85 107 0 106 107 0 94 108 0 107 108 0 93 109 0 109 108 0 106 109 0 96 110 0
		 97 111 0 110 111 0 98 112 0 112 110 0 99 113 0 113 112 0 111 113 0 100 114 0 101 115 0
		 114 115 0 102 116 1 115 116 1 103 117 0 117 116 0 114 117 0 104 118 0 115 118 0 105 119 0
		 118 119 0 116 119 0 73 120 0 75 121 0 120 121 0 86 122 0 121 122 0 85 123 0 123 122 0
		 120 123 0 106 124 0 107 125 0 124 125 0 108 126 0 125 126 0 109 127 0 127 126 0 124 127 0
		 99 128 1 98 129 1 128 129 0 113 130 1 128 130 0 112 131 1 130 131 0 129 131 0 128 132 0
		 129 133 0 132 133 0 130 134 0 132 134 0 131 135 0 134 135 0 133 135 0 136 137 0 138 139 0
		 140 141 0 142 143 0 136 138 0 137 139 0 138 140 0 139 141 0 140 142 0 141 143 0 142 136 0
		 143 137 0 144 145 0 146 147 0 148 149 0 150 151 1 144 146 0 145 147 0 146 148 0 147 149 0
		 148 150 1 149 151 0 150 144 0 151 145 0 144 152 0 145 153 0 152 153 0 147 154 0 153 154 0
		 146 155 0 155 154 0 152 155 0 152 156 0 153 157 0 156 157 0 157 158 0 155 159 1 159 158 1
		 156 159 0 148 160 1 149 161 0 160 161 1 151 162 1 161 162 1 150 163 0 163 162 0 160 163 0
		 155 164 0 154 165 0 164 165 0 159 166 0 164 166 0 158 167 0 166 167 0 165 167 0 148 168 0
		 149 169 0 168 169 0 161 170 0 169 170 0 160 171 0 171 170 0 168 171 0 151 172 0 145 173 0
		 172 173 0 149 174 0 174 172 0;
	setAttr ".ed[332:407]" 147 175 0 175 174 0 173 175 0 153 176 0 154 177 0 176 177 0
		 158 178 0 157 179 0 179 178 0 176 179 0 165 180 0 177 180 0 167 181 0 180 181 0 178 181 0
		 149 182 0 161 183 0 182 183 0 170 184 0 183 184 0 169 185 0 185 184 0 182 185 0 172 186 0
		 173 187 0 186 187 0 174 188 0 188 186 0 175 189 0 189 188 0 187 189 0 176 190 0 177 191 0
		 190 191 0 178 192 1 191 192 1 179 193 0 193 192 0 190 193 0 180 194 0 191 194 0 181 195 0
		 194 195 0 192 195 0 149 196 0 151 197 0 196 197 0 162 198 0 197 198 0 161 199 0 199 198 0
		 196 199 0 182 200 0 183 201 0 200 201 0 184 202 0 201 202 0 185 203 0 203 202 0 200 203 0
		 175 204 1 174 205 1 204 205 0 189 206 1 204 206 0 188 207 1 206 207 0 205 207 0 204 208 0
		 205 209 0 208 209 0 206 210 0 208 210 0 207 211 0 210 211 0 209 211 0;
	setAttr -s 198 -ch 792 ".fc[0:197]" -type "polyFaces" 
		f 4 22 23 -26 -27
		mu 0 4 18 19 20 21
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 29 31 -34 -35
		mu 0 4 22 23 24 25
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -82 -84 -86 -87
		mu 0 4 48 49 50 51
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 89 91 -94 -95
		mu 0 4 52 53 54 55
		f 4 -38 39 41 -43
		mu 0 4 26 27 28 29
		f 4 -20 20 26 -25
		mu 0 4 17 14 18 21
		f 4 45 47 -50 -51
		mu 0 4 30 31 32 33
		f 4 102 104 -107 -108
		mu 0 4 56 57 58 59
		f 4 -4 32 33 -31
		mu 0 4 7 6 25 24
		f 4 -9 27 34 -33
		mu 0 4 6 4 22 25
		f 4 -19 35 37 -37
		mu 0 4 16 17 27 26
		f 4 24 38 -40 -36
		mu 0 4 17 21 28 27
		f 4 25 40 -42 -39
		mu 0 4 21 20 29 28
		f 4 -92 96 98 -100
		mu 0 4 54 53 60 61
		f 4 2 44 -46 -44
		mu 0 4 4 5 31 30
		f 4 110 112 -115 -116
		mu 0 4 62 63 64 65
		f 4 -30 48 49 -47
		mu 0 4 23 22 33 32
		f 4 -28 43 50 -49
		mu 0 4 22 4 30 33
		f 4 -12 51 53 -53
		mu 0 4 1 10 35 34
		f 4 -10 54 55 -52
		mu 0 4 10 11 36 35
		f 4 -8 56 57 -55
		mu 0 4 11 3 37 36
		f 4 -6 52 58 -57
		mu 0 4 3 1 34 37
		f 4 16 60 -62 -60
		mu 0 4 15 16 39 38
		f 4 -24 63 64 -63
		mu 0 4 20 19 41 40
		f 4 -22 59 65 -64
		mu 0 4 19 15 38 41
		f 4 36 66 -68 -61
		mu 0 4 16 26 42 39
		f 4 42 68 -70 -67
		mu 0 4 26 29 43 42
		f 4 -41 62 70 -69
		mu 0 4 29 20 40 43
		f 4 28 72 -74 -72
		mu 0 4 5 23 45 44
		f 4 46 74 -76 -73
		mu 0 4 23 32 46 45
		f 4 -48 76 77 -75
		mu 0 4 32 31 47 46
		f 4 -45 71 78 -77
		mu 0 4 31 5 44 47
		f 4 -54 79 81 -81
		mu 0 4 34 35 49 48
		f 4 -56 82 83 -80
		mu 0 4 35 36 50 49
		f 4 -127 128 130 -132
		mu 0 4 70 71 72 73
		f 4 -59 80 86 -85
		mu 0 4 37 34 48 51
		f 4 61 88 -90 -88
		mu 0 4 38 39 53 52
		f 4 -65 92 93 -91
		mu 0 4 40 41 55 54
		f 4 -66 87 94 -93
		mu 0 4 41 38 52 55
		f 4 69 97 -99 -96
		mu 0 4 7 24 58 57
		f 4 -71 90 99 -98
		mu 0 4 24 23 59 58
		f 4 9 101 -103 -101
		mu 0 4 23 5 56 59
		f 4 30 103 -105 -102
		mu 0 4 39 42 60 53
		f 4 -32 105 106 -104
		mu 0 4 42 43 61 60
		f 4 -29 100 107 -106
		mu 0 4 43 40 54 61
		f 4 73 109 -111 -109
		mu 0 4 44 45 63 62
		f 4 75 111 -113 -110
		mu 0 4 45 46 64 63
		f 4 -78 113 114 -112
		mu 0 4 46 47 65 64
		f 4 -58 116 118 -118
		mu 0 4 36 37 67 66
		f 4 84 119 -121 -117
		mu 0 4 37 51 68 67
		f 4 85 121 -123 -120
		mu 0 4 51 50 69 68
		f 4 -83 117 123 -122
		mu 0 4 50 36 66 69
		f 4 -119 124 126 -126
		mu 0 4 66 67 71 70
		f 4 120 127 -129 -125
		mu 0 4 67 68 72 71
		f 4 122 129 -131 -128
		mu 0 4 68 69 73 72
		f 4 -124 125 131 -130
		mu 0 4 69 66 70 73
		f 4 154 155 -158 -159
		mu 0 4 74 75 76 77
		f 4 133 139 -135 -139
		mu 0 4 78 79 80 81
		f 4 161 163 -166 -167
		mu 0 4 82 83 84 85
		f 4 135 143 -133 -143
		mu 0 4 86 87 88 89
		f 4 -214 -216 -218 -219
		mu 0 4 90 91 92 93
		f 4 142 136 138 140
		mu 0 4 94 95 78 96
		f 4 132 145 -147 -145
		mu 0 4 95 97 98 99
		f 4 137 147 -149 -146
		mu 0 4 97 79 100 98
		f 4 -134 149 150 -148
		mu 0 4 79 78 101 100
		f 4 -137 144 151 -150
		mu 0 4 78 95 99 101
		f 4 146 153 -155 -153
		mu 0 4 99 98 75 74
		f 4 221 223 -226 -227
		mu 0 4 102 103 104 105
		f 4 -170 171 173 -175
		mu 0 4 106 107 108 109
		f 4 -152 152 158 -157
		mu 0 4 101 99 74 77
		f 4 177 179 -182 -183
		mu 0 4 110 111 112 113
		f 4 234 236 -239 -240
		mu 0 4 114 115 116 117
		f 4 -136 164 165 -163
		mu 0 4 87 86 85 84
		f 4 -141 159 166 -165
		mu 0 4 86 81 82 85
		f 4 -151 167 169 -169
		mu 0 4 100 101 107 106
		f 4 156 170 -172 -168
		mu 0 4 101 77 108 107
		f 4 157 172 -174 -171
		mu 0 4 77 76 109 108
		f 4 -224 228 230 -232
		mu 0 4 104 103 118 119
		f 4 134 176 -178 -176
		mu 0 4 81 80 111 110
		f 4 242 244 -247 -248
		mu 0 4 120 121 122 123
		f 4 -162 180 181 -179
		mu 0 4 83 82 113 112
		f 4 -160 175 182 -181
		mu 0 4 82 81 110 113
		f 4 -144 183 185 -185
		mu 0 4 97 124 125 126
		f 4 -142 186 187 -184
		mu 0 4 124 127 128 125
		f 4 -140 188 189 -187
		mu 0 4 127 79 129 128
		f 4 -138 184 190 -189
		mu 0 4 79 97 126 129
		f 4 148 192 -194 -192
		mu 0 4 98 100 130 131
		f 4 -156 195 196 -195
		mu 0 4 76 75 132 133
		f 4 -154 191 197 -196
		mu 0 4 75 98 131 132
		f 4 168 198 -200 -193
		mu 0 4 100 106 134 130
		f 4 174 200 -202 -199
		mu 0 4 106 109 135 134
		f 4 -173 194 202 -201
		mu 0 4 109 76 133 135
		f 4 160 204 -206 -204
		mu 0 4 80 83 136 137
		f 4 178 206 -208 -205
		mu 0 4 83 112 138 136
		f 4 -180 208 209 -207
		mu 0 4 112 111 139 138
		f 4 -177 203 210 -209
		mu 0 4 111 80 137 139
		f 4 -186 211 213 -213
		mu 0 4 126 125 91 90
		f 4 -188 214 215 -212
		mu 0 4 125 128 92 91
		f 4 -259 260 262 -264
		mu 0 4 140 141 142 143
		f 4 -191 212 218 -217
		mu 0 4 129 126 90 93
		f 4 193 220 -222 -220
		mu 0 4 131 130 103 102
		f 4 -197 224 225 -223
		mu 0 4 133 132 105 104
		f 4 -198 219 226 -225
		mu 0 4 132 131 102 105
		f 4 201 229 -231 -228
		mu 0 4 87 84 116 115
		f 4 -203 222 231 -230
		mu 0 4 84 83 117 116
		f 4 141 233 -235 -233
		mu 0 4 83 80 114 117
		f 4 162 235 -237 -234
		mu 0 4 130 134 118 103
		f 4 -164 237 238 -236
		mu 0 4 134 135 119 118
		f 4 -161 232 239 -238
		mu 0 4 135 133 104 119
		f 4 205 241 -243 -241
		mu 0 4 137 136 121 120
		f 4 207 243 -245 -242
		mu 0 4 136 138 122 121
		f 4 -210 245 246 -244
		mu 0 4 138 139 123 122
		f 4 -190 248 250 -250
		mu 0 4 128 129 144 145
		f 4 216 251 -253 -249
		mu 0 4 129 93 146 144
		f 4 217 253 -255 -252
		mu 0 4 93 92 147 146
		f 4 -215 249 255 -254
		mu 0 4 92 128 145 147
		f 4 -251 256 258 -258
		mu 0 4 145 144 141 140
		f 4 252 259 -261 -257
		mu 0 4 144 146 142 141
		f 4 254 261 -263 -260
		mu 0 4 146 147 143 142
		f 4 -256 257 263 -262
		mu 0 4 147 145 140 143
		f 4 264 269 -266 -269
		mu 0 4 148 149 150 151
		f 4 265 271 -267 -271
		mu 0 4 151 150 152 153
		f 4 266 273 -268 -273
		mu 0 4 153 152 154 155
		f 4 267 275 -265 -275
		mu 0 4 155 154 156 157
		f 4 -276 -274 -272 -270
		mu 0 4 149 158 159 150
		f 4 274 268 270 272
		mu 0 4 160 148 151 161
		f 4 298 299 -302 -303
		mu 0 4 162 163 164 165
		f 4 277 283 -279 -283
		mu 0 4 166 167 168 169
		f 4 305 307 -310 -311
		mu 0 4 170 171 172 173
		f 4 279 287 -277 -287
		mu 0 4 174 175 176 177
		f 4 -358 -360 -362 -363
		mu 0 4 178 179 180 181
		f 4 286 280 282 284
		mu 0 4 182 183 166 184
		f 4 276 289 -291 -289
		mu 0 4 183 185 186 187
		f 4 281 291 -293 -290
		mu 0 4 185 167 188 186
		f 4 -278 293 294 -292
		mu 0 4 167 166 189 188
		f 4 -281 288 295 -294
		mu 0 4 166 183 187 189
		f 4 290 297 -299 -297
		mu 0 4 187 186 163 162
		f 4 365 367 -370 -371
		mu 0 4 190 191 192 193
		f 4 -314 315 317 -319
		mu 0 4 194 195 196 197
		f 4 -296 296 302 -301
		mu 0 4 189 187 162 165
		f 4 321 323 -326 -327
		mu 0 4 198 199 200 201
		f 4 378 380 -383 -384
		mu 0 4 202 203 204 205
		f 4 -280 308 309 -307
		mu 0 4 175 174 173 172
		f 4 -285 303 310 -309
		mu 0 4 174 169 170 173
		f 4 -295 311 313 -313
		mu 0 4 188 189 195 194
		f 4 300 314 -316 -312
		mu 0 4 189 165 196 195
		f 4 301 316 -318 -315
		mu 0 4 165 164 197 196
		f 4 -368 372 374 -376
		mu 0 4 192 191 206 207
		f 4 278 320 -322 -320
		mu 0 4 169 168 199 198
		f 4 386 388 -391 -392
		mu 0 4 208 209 210 211
		f 4 -306 324 325 -323
		mu 0 4 171 170 201 200
		f 4 -304 319 326 -325
		mu 0 4 170 169 198 201
		f 4 -288 327 329 -329
		mu 0 4 185 212 213 214
		f 4 -286 330 331 -328
		mu 0 4 212 215 216 213
		f 4 -284 332 333 -331
		mu 0 4 215 167 217 216
		f 4 -282 328 334 -333
		mu 0 4 167 185 214 217
		f 4 292 336 -338 -336
		mu 0 4 186 188 218 219
		f 4 -300 339 340 -339
		mu 0 4 164 163 220 221
		f 4 -298 335 341 -340
		mu 0 4 163 186 219 220
		f 4 312 342 -344 -337
		mu 0 4 188 194 222 218
		f 4 318 344 -346 -343
		mu 0 4 194 197 223 222
		f 4 -317 338 346 -345
		mu 0 4 197 164 221 223
		f 4 304 348 -350 -348
		mu 0 4 168 171 224 225
		f 4 322 350 -352 -349
		mu 0 4 171 200 226 224
		f 4 -324 352 353 -351
		mu 0 4 200 199 227 226
		f 4 -321 347 354 -353
		mu 0 4 199 168 225 227
		f 4 -330 355 357 -357
		mu 0 4 214 213 179 178
		f 4 -332 358 359 -356
		mu 0 4 213 216 180 179
		f 4 -403 404 406 -408
		mu 0 4 228 229 230 231
		f 4 -335 356 362 -361
		mu 0 4 217 214 178 181
		f 4 337 364 -366 -364
		mu 0 4 219 218 191 190
		f 4 -341 368 369 -367
		mu 0 4 221 220 193 192
		f 4 -342 363 370 -369
		mu 0 4 220 219 190 193
		f 4 345 373 -375 -372
		mu 0 4 175 172 204 203
		f 4 -347 366 375 -374
		mu 0 4 172 171 205 204
		f 4 285 377 -379 -377
		mu 0 4 171 168 202 205
		f 4 306 379 -381 -378
		mu 0 4 218 222 206 191
		f 4 -308 381 382 -380
		mu 0 4 222 223 207 206
		f 4 -305 376 383 -382
		mu 0 4 223 221 192 207
		f 4 349 385 -387 -385
		mu 0 4 225 224 209 208
		f 4 351 387 -389 -386
		mu 0 4 224 226 210 209
		f 4 -354 389 390 -388
		mu 0 4 226 227 211 210
		f 4 -334 392 394 -394
		mu 0 4 216 217 232 233
		f 4 360 395 -397 -393
		mu 0 4 217 181 234 232
		f 4 361 397 -399 -396
		mu 0 4 181 180 235 234
		f 4 -359 393 399 -398
		mu 0 4 180 216 233 235
		f 4 -395 400 402 -402
		mu 0 4 233 232 229 228
		f 4 396 403 -405 -401
		mu 0 4 232 234 230 229
		f 4 398 405 -407 -404
		mu 0 4 234 235 231 230
		f 4 -400 401 407 -406
		mu 0 4 235 233 228 231;
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
	setAttr ".s" -type "double3" 1 1.1967864388633365 1 ;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[13]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[18]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[23]" -type "float3" 0 7.4505806e-09 0 ;
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
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.01041497 0.00010848878 0.99994576 -0.010414971
		 0.00010848878 0.99994576 -0.010414971 0.00010848878 0.99994576 -0.010414971 0.00010848878
		 0.99994576 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.01041493 -0.0001085316 -0.99994576
		 0.010414931 -0.00010853131 -0.99994576 0.010414932 -0.0001085023 -0.99994576 0.010414931
		 -0.0001085026 -0.99994576;
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
	rename -uid "F5664EF7-4DA3-6431-FCB6-EAA14F69602B";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1D3CAE30-4BA3-6D35-FD93-34A4E8A0A0A0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F980ECCC-4281-269D-32D7-EFAE0ACAD7C7";
createNode displayLayerManager -n "layerManager";
	rename -uid "0AE5E0FC-48C3-97E1-355B-769DB7E95503";
createNode displayLayer -n "defaultLayer";
	rename -uid "36D4D2ED-4676-0783-732F-9C918AA3D2B3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D565896D-4E04-1EF3-DE8B-DF83E723BFC6";
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
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B6A5BBED-4F1E-8094-45E0-2DA25038D8FC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "A0D85C97-4A06-2C88-F739-E98182F451B3";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube1";
	rename -uid "69B2976F-41CD-5AD4-60D0-BD890A519CE1";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "8F7390B1-4654-F7B7-3A9C-CF8C4474D5BC";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "7050E125-4566-5056-F341-1297E32A31FA";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "8EDC8CCE-4841-46C7-D9C6-009D839A50B3";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "4D111723-4B9F-C4ED-0E7F-E5988E0B2AD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 3.9728167356898214 0 0 0 0 0.29796125517673633 0 0 0 0 2.4830104598061356 0
		 -0.31233251071453694 3 -0.27826350475773243 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "19DE3202-415B-F428-80DE-829ECD8258FB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0.87321925 0 0 0.87321925
		 0 0 0.87321925 0 0 0.87321925 0;
createNode polyCube -n "polyCube6";
	rename -uid "A4DE34D3-48AF-28B1-ECF1-3DACFA8115C0";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "4DBCAE3D-4BE6-506F-07B0-489D31354D7D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6D1A4BEE-476C-AF2D-E430-5D8BED4B7999";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12 0 -1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.875001 0.90081102 -9.5367432e-07 ;
	setAttr ".rs" 50415;
	setAttr ".lt" -type "double3" 0 -2.3852447794681098e-18 0.073356992327600748 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.500001072883606 0.77581101655960083 -12.000000953674316 ;
	setAttr ".cbx" -type "double3" 12.25 1.0258109569549561 11.999999046325684 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "90A13446-46A8-6CF6-5214-5084B94716D0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.1920929e-07 0.375 12.50000095
		 -0.4999994 0.375 12.50000095 1.0728836e-06 0.27581102 12.49999905 -0.4999994 0.27581102
		 12.49999905 0.25000101 0.52581096 -10.50000095 -0.25 0.52581096 -10.50000095 0.25
		 0.625 -10.49999905 -0.25 0.625 -10.49999905;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "082861DE-41D2-C82F-4ECE-C0AE13B6E667";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12 0 -1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.923757 0.97416407 0.00076389313 ;
	setAttr ".rs" 36702;
	setAttr ".lt" -type "double3" 0 4.163336342344337e-17 10.133653102948111 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.597514033317566 0.84916406869888306 -11.999236106872559 ;
	setAttr ".cbx" -type "double3" 12.25 1.0991640090942383 12.000763893127441 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "138A9B87-4BE9-6710-D645-38B3963A7DF6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" 0.097513087 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.097513087 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9BD8E115-4437-FF37-60E3-EFB79F040D21";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12 0 -1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.923758 11.107267 0.10631657 ;
	setAttr ".rs" 36226;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.597514152526855 10.982267379760742 -11.893683433532715 ;
	setAttr ".cbx" -type "double3" 12.25 11.232267379760742 12.106316566467285 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "01F08AD6-4632-C3C6-BB12-70A6ECA4CCFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[10]" "e[282]" "e[286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId1";
	rename -uid "C793BD3F-404E-5BFF-5BB8-6C8FD2F7A94E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "35C91381-45DA-3CD1-E6D5-C183169E9FC7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:197]";
createNode polyBevel3 -n "polyBevel3";
	rename -uid "5113C1C6-4F94-66EC-D901-A0B9F8BCA11F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[388]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "6AC11372-4064-3994-761D-C087547CC290";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "DD18D6AB-498C-9E59-B92D-2AB417AB2B7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[375]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "6EEB0D2B-44C3-C3DF-6BF8-99A214A752C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EB28ACED-4E42-A5FC-D3E5-30804C1A4EC1";
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12 0 -1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.875 5.5536337 0.053157806 ;
	setAttr ".rs" 55628;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.5 -0.125 -12.000000953674316 ;
	setAttr ".cbx" -type "double3" 12.25 11.232267379760742 12.106316566467285 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E5322CDF-4AC5-2579-8F66-96A868F1FA82";
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12 0 -1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.875 5.5536337 0.053157806 ;
	setAttr ".rs" 39830;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.5 -0.125 -12.000000953674316 ;
	setAttr ".cbx" -type "double3" 12.25 11.232267379760742 12.106316566467285 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1CC09625-4A20-6266-5CBF-90BAE30F47C6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12 0 -1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.923758 11.107267 0.10631657 ;
	setAttr ".rs" 38774;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.597514152526855 10.982267379760742 -11.893683433532715 ;
	setAttr ".cbx" -type "double3" 12.25 11.232267379760742 12.106316566467285 ;
createNode groupId -n "groupId6";
	rename -uid "07962F28-48CB-984C-B687-0788AE6EBAEC";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "2F44609E-4E71-31B6-1675-3280019A8DC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0 0 -2 0 -0.19195088689787365 2.4926200787563113 0 0
		 0.29911440945075735 0.023034106427744838 0 0 -4.6711639361474884 3.0733182111794788 -0.0021689923980663384 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId7";
	rename -uid "7648AB65-4FB4-53C1-98CF-99985EA62FC4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "89E9FA02-41EE-FFEF-B205-C78DE0FAD174";
	setAttr ".ihi" 0;
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
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 57 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyPlane1.out" "FloorShape.i";
connectAttr "polyBevel1.out" "TabletopShape.i";
connectAttr "polyCube3.out" "ChairSeatShape.i";
connectAttr "polyCube4.out" "ChairLegShape1.i";
connectAttr "polyBevel7.out" "ChairBackShape.i";
connectAttr "polyCube6.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace6.out" "pCubeShape5.i";
connectAttr "polyBevel6.out" "pCube13Shape.i";
connectAttr "groupId1.id" "pCube13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube13Shape.iog.og[0].gco";
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
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "TabletopShape.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube8.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace3.mp";
connectAttr "groupParts1.og" "polyBevel2.ip";
connectAttr "pCube13Shape.wm" "polyBevel2.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCube13Shape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCube13Shape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCube13Shape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCube13Shape.wm" "polyBevel6.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace6.mp";
connectAttr "polyCube5.out" "polyBevel7.ip";
connectAttr "ChairBackShape.wm" "polyBevel7.mp";
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
connectAttr "pCube13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of Challenge2.ma
