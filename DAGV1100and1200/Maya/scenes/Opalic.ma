//Maya ASCII 2027 scene
//Name: Opalic.ma
//Last modified: Thu, Nov 19, 2026 11:07:07 PM
//Codeset: 1252
requires maya "2027";
requires -nodeType "bluePencil" -dataType "czLayerData" "bluePencil" "2.6.1";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "CFBDF7A7-47FC-F7C0-1D15-4BBBBB1F9A03";
createNode transform -s -n "persp";
	rename -uid "3E4AE063-4737-DD33-4E48-AD9FB17FC3FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.4494263607407269 5.9480280901326461 -15.877771257823147 ;
	setAttr ".r" -type "double3" 365.39999999731077 202.00000000003115 359.99999999998857 ;
	setAttr ".rpt" -type "double3" -9.5945595926299916e-17 -9.0227956901167978e-16 -1.1538592725600464e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "21E87647-445F-74EF-D8D8-0D839375A7C8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 9.8502138092864069;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.1534736709740772 11.994152406437951 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "833B5E03-41CB-56FF-7CCC-31AB674EE22C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C66BDC74-496C-A7A7-0C18-F5A691CF5A54";
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
	rename -uid "F12434D7-4668-FF52-D895-25820F03B917";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D962231C-472A-FA1D-B996-9F81B9FFE850";
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
	rename -uid "C83AE237-43C9-EFDD-E512-BC93C0DB8218";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B906915F-4CE0-24C5-EE77-788F3395F752";
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
	rename -uid "EA4CE049-4927-A36B-6D9E-C396BA6108D8";
	setAttr ".s" -type "double3" 15 1 26.999999999999996 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3E10AB72-485A-2922-C499-08A2893807F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81131443381309509 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[27]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[33]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[34]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[42]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[43]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube3";
	rename -uid "8725009F-40F1-E02E-1EFB-67B24E5B637E";
	setAttr ".t" -type "double3" 0 2 13 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "6CB63A16-4289-CA60-952F-2BAB5864F6C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.9845335 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.9845335 0 ;
	setAttr ".pt[3]" -type "float3" 0 -1.9845335 0 ;
	setAttr ".pt[4]" -type "float3" 0 -1.9845335 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.9845335 0 ;
	setAttr ".pt[6]" -type "float3" 0 -1.9845335 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.9845335 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.9845335 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.9845335 0 ;
	setAttr ".pt[12]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.9845335 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.9845335 0 ;
	setAttr ".pt[16]" -type "float3" 0 -1.9845335 0 ;
	setAttr ".pt[18]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[21]" -type "float3" 0 -1.9845335 0 ;
	setAttr ".pt[22]" -type "float3" 0 -1.9845335 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.9845335 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.9845335 0 ;
	setAttr ".pt[25]" -type "float3" 0 -1.984534 0 ;
	setAttr ".pt[26]" -type "float3" 0 -1.984534 0 ;
	setAttr ".pt[27]" -type "float3" 0 -1.9845335 0 ;
	setAttr ".pt[28]" -type "float3" 0 -1.9845335 0 ;
	setAttr ".pt[38]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[39]" -type "float3" 0 -2.3841858e-07 0 ;
createNode transform -n "pCube4";
	rename -uid "A26A3BF8-4E3F-E260-8F6C-ACBBF15191E3";
	setAttr ".t" -type "double3" 9.537261724448296 5 10.353343455427964 ;
	setAttr ".r" -type "double3" 0 23.510155460480782 0 ;
	setAttr ".s" -type "double3" 1 11 7.8798841120207728 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "032BD76E-4337-B900-90B9-92AEC8C635E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" -1.8637449 2.9802322e-08 -0.14564969 ;
	setAttr ".pt[9]" -type "float3" -2.0563846 2.9802322e-08 -0.070768028 ;
	setAttr ".pt[10]" -type "float3" -2.0563846 2.9802322e-08 -0.070768028 ;
	setAttr ".pt[11]" -type "float3" -1.8637449 2.9802322e-08 -0.14564969 ;
createNode mesh -n "polySurfaceShape5" -p "pCube4";
	rename -uid "96F5860F-4CDE-D3C4-08E8-91A5EA991343";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
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
createNode transform -n "pCube6";
	rename -uid "AF16095F-4391-834C-AAE9-8D89D9C0C7B8";
	setAttr ".t" -type "double3" 6 11 -3 ;
	setAttr ".s" -type "double3" 5 1 20.999999999999996 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "EB427BB9-4647-20E2-1208-B5B995A82099";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "pCube6";
	rename -uid "1B89F0FA-43E7-72DF-3D0A-A2A101487680";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.24074075 0 0 -0.24074075 
		0 0 -0.24074075 0 0 -0.24074075;
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
	setAttr ".dr" 1;
createNode transform -n "pCube7";
	rename -uid "DED7EAE5-4187-1D0B-6511-EDA932DBC589";
	setAttr ".t" -type "double3" 0.5 12.195887640769024 -3 ;
	setAttr ".s" -type "double3" 4.9999999999999991 1 20.999999999999996 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "A331CC44-4BE2-D314-2963-AE9301686995";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.24074075 0 0 -0.24074075 
		0 0 -0.24074075 0 0 -0.24074075;
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
	setAttr ".dr" 1;
createNode transform -n "pCube8";
	rename -uid "E105E972-4843-932F-F1DC-60AE170D9032";
	setAttr ".t" -type "double3" 0 1.763801538898037 5.8318478285292699 ;
	setAttr ".s" -type "double3" 15 0.20762784135775103 1.4761060666351062 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "697D5E24-4971-1790-2107-46B8525EA35F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9";
	rename -uid "C5F1F329-400C-1F03-DA6A-E7A707CB6D11";
	setAttr ".t" -type "double3" 0 2.7608436485087164 16.071281447068053 ;
	setAttr ".s" -type "double3" 11.182175180685656 2.8509483204186501 3.4429552742020864 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "E7F8893D-4FF0-07AF-1AD4-C689691D3227";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	rename -uid "08529479-4429-0E72-F58A-89928D743C55";
	setAttr ".t" -type "double3" 0 1.1636129789100684 3.8922042428730439 ;
	setAttr ".s" -type "double3" 15 0.20762784135775103 1.4761060666351062 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "CE9DC709-4BBB-3AB0-BD4B-1C85F30E31B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCube10";
	rename -uid "B4113DA1-4779-1FBB-0F63-B2BE9F68B944";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
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
createNode transform -n "pCube11";
	rename -uid "D6CF6B7B-4C75-2F98-93C0-C38CA7D3E02E";
	setAttr ".t" -type "double3" 2.0004213630581633 9.5121103105248643 16.071281447068053 ;
	setAttr ".r" -type "double3" -22.006831852498554 18.38422701439066 4.18951412518925e-16 ;
	setAttr ".s" -type "double3" 3.9306879020998005 2.8509483204186501 2.7804205339792927 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "CC7675EE-433F-FC0A-FAB3-D3BE5FC8C53F";
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
createNode transform -n "pCube12";
	rename -uid "25131A37-4429-AEF3-5A75-008638961162";
	setAttr ".t" -type "double3" 5.25843330653022 9.4695635904568203 14.204342278522745 ;
	setAttr ".r" -type "double3" -25.153874996917718 33.218367613434253 -7.1623647497999166 ;
	setAttr ".s" -type "double3" 2.3214906896265748 1.782351760882094 1.4152619939536037 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "F389D98A-4818-A9FF-1ED9-FBBABDD12B8F";
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
createNode transform -n "pCube13";
	rename -uid "E9900EBC-4C30-D635-321B-1F8FB0BCDEC7";
	setAttr ".t" -type "double3" 4.5122922792240967 9.4695635904568203 14.747854939540176 ;
	setAttr ".r" -type "double3" -25.187220303916831 33.326502686713965 -7.2231449810625357 ;
	setAttr ".s" -type "double3" 2.3214906896265748 1.0014780838136963 0.86647429993173564 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "826319D3-42FB-B855-C4B7-068ED8412AA4";
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
createNode transform -n "pCube14";
	rename -uid "45D5E451-4C95-EB00-25B0-F38B5D83C884";
	setAttr ".t" -type "double3" -3.9020734075960437 8.654590568708123 16.117662725012682 ;
	setAttr ".r" -type "double3" -14.847604284619843 -20.657548893254148 1.3269786466976043 ;
	setAttr ".s" -type "double3" 3.3715028805953953 2.2845502641733768 1.9142491539989814 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "CBAAA320-43DA-2C85-AD31-7A866642E215";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube14";
	rename -uid "138CE76A-452A-32CF-4CC6-1D8D03D16F40";
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
createNode transform -n "bluePencil";
	rename -uid "915A57A1-4F5B-7138-A8FF-C4AB8813107F";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode bluePencil -n "bluePencilShape" -p "bluePencil";
	rename -uid "7BDCB066-40E8-C139-CC2C-368ECE2251DC";
	setAttr -k off ".v";
	setAttr ".tmp" yes;
	setAttr -l on -cb off ".lpx";
	setAttr -l on -cb off ".lpy";
	setAttr -l on -cb off ".lpz";
	setAttr -l on -cb off ".lsx";
	setAttr -l on -cb off ".lsy";
	setAttr -l on -cb off ".lsz";
	setAttr ".ld" -type "czLayerData" 3 1 "3E4AE063-4737-DD33-4E48-AD9FB17FC3FC" 1
		 "3E4AE063-4737-DD33-4E48-AD9FB17FC3FC" 0 -1
		;
createNode transform -n "group";
	rename -uid "C73AA641-4E9A-2B26-C508-1CA7C132FDAB";
	setAttr ".rp" -type "double3" -5 11 -5.527777835726738 ;
	setAttr ".sp" -type "double3" -5 11 -5.527777835726738 ;
createNode transform -n "pasted__pCube7" -p "group";
	rename -uid "77B9FB0F-410A-87CC-43C6-CEAF3C0726A4";
	setAttr ".t" -type "double3" -5 11 -3 ;
	setAttr ".s" -type "double3" 4.9999999999999991 1 20.999999999999996 ;
createNode mesh -n "pasted__pCubeShape7" -p "pasted__pCube7";
	rename -uid "395E98CB-4B4E-0013-B6E9-08A68FD4CDE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "pasted__pCube7";
	rename -uid "FCAC6195-403C-A9BE-A5A5-95AAB0DB4305";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.24074075 0 0 -0.24074075 
		0 0 -0.24074075 0 0 -0.24074075;
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
	setAttr ".dr" 1;
createNode transform -n "pCube15";
	rename -uid "92B568C2-4EC8-D87D-70E1-0C9D2563FB13";
	setAttr ".t" -type "double3" 0 2.2463494900168506 19 ;
	setAttr ".s" -type "double3" 21.513866030504136 2.4867683922517276 1 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "A2B2D92A-4E65-89F0-B258-8E853F09C104";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60694417357444763 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "433F1420-4771-CC4F-6632-6CAEE8AB06CD";
	setAttr ".t" -type "double3" 569.45102689531211 -251.43280126060887 4631 ;
	setAttr ".s" -type "double3" 535.33784998906481 535.33784998906481 535.33784998906481 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "5F45934A-4343-F18C-D7CC-0E9FECD51A73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "33649DA2-4EB6-ADC6-8111-A797DF21A363";
	setAttr ".t" -type "double3" 10 6.922071395237408 18 ;
	setAttr ".s" -type "double3" 1 5.1819080346232722 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "E6EDFE6A-4F42-59BA-59E1-238D670F25AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.51435959339141846 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 249 ".pt";
	setAttr ".pt[62]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[63]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[64]" -type "float3" -8.9406967e-08 0 5.9604645e-08 ;
	setAttr ".pt[65]" -type "float3" -5.9604645e-08 0 8.9406967e-08 ;
	setAttr ".pt[66]" -type "float3" 5.9604645e-08 0 4.4703484e-08 ;
	setAttr ".pt[67]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[68]" -type "float3" 5.9604645e-08 0 -4.4703484e-08 ;
	setAttr ".pt[69]" -type "float3" -5.9604645e-08 0 -8.9406967e-08 ;
	setAttr ".pt[70]" -type "float3" -8.9406967e-08 0 -5.9604645e-08 ;
	setAttr ".pt[71]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[72]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[73]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[74]" -type "float3" 8.9406967e-08 0 -5.9604645e-08 ;
	setAttr ".pt[75]" -type "float3" 5.9604645e-08 0 -8.9406967e-08 ;
	setAttr ".pt[76]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[77]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[78]" -type "float3" -5.9604645e-08 0 4.4703484e-08 ;
	setAttr ".pt[79]" -type "float3" 5.9604645e-08 0 8.9406967e-08 ;
	setAttr ".pt[80]" -type "float3" 8.9406967e-08 0 5.9604645e-08 ;
	setAttr ".pt[81]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[102]" -type "float3" -5.9604645e-08 1.6763806e-08 -8.9406967e-08 ;
	setAttr ".pt[103]" -type "float3" -8.9406967e-08 1.6763806e-08 -5.9604645e-08 ;
	setAttr ".pt[104]" -type "float3" -4.4703484e-08 1.6763806e-08 0 ;
	setAttr ".pt[105]" -type "float3" 0 1.6763806e-08 -2.9802322e-08 ;
	setAttr ".pt[106]" -type "float3" 4.4703484e-08 1.6763806e-08 0 ;
	setAttr ".pt[107]" -type "float3" 8.9406967e-08 1.6763806e-08 -5.9604645e-08 ;
	setAttr ".pt[108]" -type "float3" 5.9604645e-08 1.6763806e-08 -8.9406967e-08 ;
	setAttr ".pt[109]" -type "float3" 0 1.6763806e-08 -4.4703484e-08 ;
	setAttr ".pt[110]" -type "float3" 2.9802322e-08 1.6763806e-08 0 ;
	setAttr ".pt[111]" -type "float3" -5.9604645e-08 1.6763806e-08 4.4703484e-08 ;
	setAttr ".pt[112]" -type "float3" 5.9604645e-08 1.6763806e-08 8.9406967e-08 ;
	setAttr ".pt[113]" -type "float3" 8.9406967e-08 1.6763806e-08 5.9604645e-08 ;
	setAttr ".pt[114]" -type "float3" 4.4703484e-08 1.6763806e-08 0 ;
	setAttr ".pt[115]" -type "float3" 0 1.6763806e-08 2.9802322e-08 ;
	setAttr ".pt[116]" -type "float3" -4.4703484e-08 1.6763806e-08 0 ;
	setAttr ".pt[117]" -type "float3" -8.9406967e-08 1.6763806e-08 5.9604645e-08 ;
	setAttr ".pt[118]" -type "float3" -5.9604645e-08 1.6763806e-08 8.9406967e-08 ;
	setAttr ".pt[119]" -type "float3" 5.9604645e-08 1.6763806e-08 4.4703484e-08 ;
	setAttr ".pt[120]" -type "float3" -2.9802322e-08 1.6763806e-08 0 ;
	setAttr ".pt[121]" -type "float3" 5.9604645e-08 1.6763806e-08 -4.4703484e-08 ;
	setAttr ".pt[122]" -type "float3" -4.4703484e-08 0 -7.4505806e-08 ;
	setAttr ".pt[123]" -type "float3" -7.4505806e-08 0 -4.4703484e-08 ;
	setAttr ".pt[124]" -type "float3" -4.4703484e-08 0 -7.4505806e-08 ;
	setAttr ".pt[125]" -type "float3" -7.4505806e-08 0 -4.4703484e-08 ;
	setAttr ".pt[126]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[127]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[128]" -type "float3" 5.2939559e-23 0 -2.9802322e-08 ;
	setAttr ".pt[129]" -type "float3" 5.2939559e-23 0 -2.9802322e-08 ;
	setAttr ".pt[130]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[131]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[132]" -type "float3" 7.4505806e-08 0 -4.4703484e-08 ;
	setAttr ".pt[133]" -type "float3" 7.4505806e-08 0 -4.4703484e-08 ;
	setAttr ".pt[134]" -type "float3" 4.4703484e-08 0 -7.4505806e-08 ;
	setAttr ".pt[135]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[136]" -type "float3" 4.4703484e-08 0 -7.4505806e-08 ;
	setAttr ".pt[137]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[138]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[139]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[140]" -type "float3" -8.9406967e-08 0 4.4703484e-08 ;
	setAttr ".pt[141]" -type "float3" -8.9406967e-08 0 4.4703484e-08 ;
	setAttr ".pt[142]" -type "float3" 4.4703484e-08 0 7.4505806e-08 ;
	setAttr ".pt[143]" -type "float3" 4.4703484e-08 0 7.4505806e-08 ;
	setAttr ".pt[144]" -type "float3" 7.4505806e-08 0 4.4703484e-08 ;
	setAttr ".pt[145]" -type "float3" 7.4505806e-08 0 4.4703484e-08 ;
	setAttr ".pt[146]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[147]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[148]" -type "float3" 5.2939559e-23 0 2.9802322e-08 ;
	setAttr ".pt[149]" -type "float3" 5.2939559e-23 0 2.9802322e-08 ;
	setAttr ".pt[150]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[151]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[152]" -type "float3" -7.4505806e-08 0 4.4703484e-08 ;
	setAttr ".pt[153]" -type "float3" -7.4505806e-08 0 4.4703484e-08 ;
	setAttr ".pt[154]" -type "float3" -4.4703484e-08 0 7.4505806e-08 ;
	setAttr ".pt[155]" -type "float3" -4.4703484e-08 0 7.4505806e-08 ;
	setAttr ".pt[156]" -type "float3" 8.9406967e-08 0 4.4703484e-08 ;
	setAttr ".pt[157]" -type "float3" 8.9406967e-08 0 4.4703484e-08 ;
	setAttr ".pt[158]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[159]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[160]" -type "float3" 8.9406967e-08 0 -4.4703484e-08 ;
	setAttr ".pt[161]" -type "float3" 8.9406967e-08 0 -4.4703484e-08 ;
	setAttr ".pt[162]" -type "float3" -1.7881393e-07 3.7252903e-08 -2.9802322e-08 ;
	setAttr ".pt[163]" -type "float3" -2.9802322e-08 3.7252903e-08 -1.7881393e-07 ;
	setAttr ".pt[164]" -type "float3" -1.7881393e-07 3.259629e-08 -2.9802322e-08 ;
	setAttr ".pt[165]" -type "float3" -2.9802322e-08 3.259629e-08 -1.7881393e-07 ;
	setAttr ".pt[166]" -type "float3" -9.6857548e-08 3.7252903e-08 2.2351742e-07 ;
	setAttr ".pt[167]" -type "float3" -9.6857548e-08 3.259629e-08 2.2351742e-07 ;
	setAttr ".pt[168]" -type "float3" 6.6174449e-23 3.7252903e-08 -3.7252903e-08 ;
	setAttr ".pt[169]" -type "float3" 6.6174449e-23 3.259629e-08 -3.7252903e-08 ;
	setAttr ".pt[170]" -type "float3" 9.6857548e-08 3.7252903e-08 2.2351742e-07 ;
	setAttr ".pt[171]" -type "float3" 9.6857548e-08 3.259629e-08 2.2351742e-07 ;
	setAttr ".pt[172]" -type "float3" 2.9802322e-08 3.7252903e-08 -1.7881393e-07 ;
	setAttr ".pt[173]" -type "float3" 2.9802322e-08 3.259629e-08 -1.7881393e-07 ;
	setAttr ".pt[174]" -type "float3" 1.7881393e-07 3.7252903e-08 -2.9802322e-08 ;
	setAttr ".pt[175]" -type "float3" -2.2351742e-07 3.7252903e-08 -9.6857548e-08 ;
	setAttr ".pt[176]" -type "float3" 1.7881393e-07 3.259629e-08 -2.9802322e-08 ;
	setAttr ".pt[177]" -type "float3" -2.2351742e-07 3.259629e-08 -9.6857548e-08 ;
	setAttr ".pt[178]" -type "float3" 3.7252903e-08 3.7252903e-08 0 ;
	setAttr ".pt[179]" -type "float3" 3.7252903e-08 3.259629e-08 0 ;
	setAttr ".pt[180]" -type "float3" 7.4505806e-09 3.7252903e-08 9.6857548e-08 ;
	setAttr ".pt[181]" -type "float3" 7.4505806e-09 3.259629e-08 9.6857548e-08 ;
	setAttr ".pt[182]" -type "float3" 1.7881393e-07 3.7252903e-08 2.9802322e-08 ;
	setAttr ".pt[183]" -type "float3" 1.7881393e-07 3.259629e-08 2.9802322e-08 ;
	setAttr ".pt[184]" -type "float3" 2.9802322e-08 3.7252903e-08 1.7881393e-07 ;
	setAttr ".pt[185]" -type "float3" 2.9802322e-08 3.259629e-08 1.7881393e-07 ;
	setAttr ".pt[186]" -type "float3" 9.6857548e-08 3.7252903e-08 -2.2351742e-07 ;
	setAttr ".pt[187]" -type "float3" 9.6857548e-08 3.259629e-08 -2.2351742e-07 ;
	setAttr ".pt[188]" -type "float3" 6.6174449e-23 3.7252903e-08 3.7252903e-08 ;
	setAttr ".pt[189]" -type "float3" 6.6174449e-23 3.259629e-08 3.7252903e-08 ;
	setAttr ".pt[190]" -type "float3" -9.6857548e-08 3.7252903e-08 -2.2351742e-07 ;
	setAttr ".pt[191]" -type "float3" -9.6857548e-08 3.259629e-08 -2.2351742e-07 ;
	setAttr ".pt[192]" -type "float3" -2.9802322e-08 3.7252903e-08 1.7881393e-07 ;
	setAttr ".pt[193]" -type "float3" -2.9802322e-08 3.259629e-08 1.7881393e-07 ;
	setAttr ".pt[194]" -type "float3" -1.7881393e-07 3.7252903e-08 2.9802322e-08 ;
	setAttr ".pt[195]" -type "float3" -1.7881393e-07 3.259629e-08 2.9802322e-08 ;
	setAttr ".pt[196]" -type "float3" -7.4505806e-09 3.7252903e-08 9.6857548e-08 ;
	setAttr ".pt[197]" -type "float3" -7.4505806e-09 3.259629e-08 9.6857548e-08 ;
	setAttr ".pt[198]" -type "float3" -3.7252903e-08 3.7252903e-08 0 ;
	setAttr ".pt[199]" -type "float3" -3.7252903e-08 3.259629e-08 0 ;
	setAttr ".pt[200]" -type "float3" -7.4505806e-09 3.7252903e-08 -9.6857548e-08 ;
	setAttr ".pt[201]" -type "float3" -7.4505806e-09 3.259629e-08 -9.6857548e-08 ;
	setAttr ".pt[202]" -type "float3" -1.7881393e-07 -9.3132257e-09 -2.9802322e-08 ;
	setAttr ".pt[203]" -type "float3" -2.9802322e-08 -9.3132257e-09 -1.7881393e-07 ;
	setAttr ".pt[204]" -type "float3" -1.7881393e-07 -3.7252903e-08 -2.9802322e-08 ;
	setAttr ".pt[205]" -type "float3" -2.9802322e-08 -3.7252903e-08 -1.7881393e-07 ;
	setAttr ".pt[206]" -type "float3" -9.6857548e-08 -9.3132257e-09 2.2351742e-07 ;
	setAttr ".pt[207]" -type "float3" -9.6857548e-08 -3.7252903e-08 2.2351742e-07 ;
	setAttr ".pt[208]" -type "float3" 6.6174449e-23 -9.3132257e-09 -3.7252903e-08 ;
	setAttr ".pt[209]" -type "float3" 6.6174449e-23 -3.7252903e-08 -3.7252903e-08 ;
	setAttr ".pt[210]" -type "float3" 9.6857548e-08 -9.3132257e-09 2.2351742e-07 ;
	setAttr ".pt[211]" -type "float3" 9.6857548e-08 -3.7252903e-08 2.2351742e-07 ;
	setAttr ".pt[212]" -type "float3" 2.9802322e-08 -9.3132257e-09 -1.7881393e-07 ;
	setAttr ".pt[213]" -type "float3" 2.9802322e-08 -3.7252903e-08 -1.7881393e-07 ;
	setAttr ".pt[214]" -type "float3" 1.7881393e-07 -9.3132257e-09 -2.9802322e-08 ;
	setAttr ".pt[215]" -type "float3" 1.7881393e-07 -3.7252903e-08 -2.9802322e-08 ;
	setAttr ".pt[216]" -type "float3" -2.2351742e-07 -9.3132257e-09 -9.6857548e-08 ;
	setAttr ".pt[217]" -type "float3" -2.2351742e-07 -3.7252903e-08 -9.6857548e-08 ;
	setAttr ".pt[218]" -type "float3" 3.7252903e-08 -9.3132257e-09 0 ;
	setAttr ".pt[219]" -type "float3" 3.7252903e-08 -3.7252903e-08 0 ;
	setAttr ".pt[220]" -type "float3" 7.4505806e-09 -9.3132257e-09 9.6857548e-08 ;
	setAttr ".pt[221]" -type "float3" 7.4505806e-09 -3.7252903e-08 9.6857548e-08 ;
	setAttr ".pt[222]" -type "float3" 1.7881393e-07 -9.3132257e-09 2.9802322e-08 ;
	setAttr ".pt[223]" -type "float3" 1.7881393e-07 -3.7252903e-08 2.9802322e-08 ;
	setAttr ".pt[224]" -type "float3" 2.9802322e-08 -9.3132257e-09 1.7881393e-07 ;
	setAttr ".pt[225]" -type "float3" 2.9802322e-08 -3.7252903e-08 1.7881393e-07 ;
	setAttr ".pt[226]" -type "float3" 9.6857548e-08 -9.3132257e-09 -2.2351742e-07 ;
	setAttr ".pt[227]" -type "float3" 9.6857548e-08 -3.7252903e-08 -2.2351742e-07 ;
	setAttr ".pt[228]" -type "float3" 6.6174449e-23 -9.3132257e-09 3.7252903e-08 ;
	setAttr ".pt[229]" -type "float3" 6.6174449e-23 -3.7252903e-08 3.7252903e-08 ;
	setAttr ".pt[230]" -type "float3" -9.6857548e-08 -9.3132257e-09 -2.2351742e-07 ;
	setAttr ".pt[231]" -type "float3" -9.6857548e-08 -3.7252903e-08 -2.2351742e-07 ;
	setAttr ".pt[232]" -type "float3" -2.9802322e-08 -9.3132257e-09 1.7881393e-07 ;
	setAttr ".pt[233]" -type "float3" -2.9802322e-08 -3.7252903e-08 1.7881393e-07 ;
	setAttr ".pt[234]" -type "float3" -1.7881393e-07 -9.3132257e-09 2.9802322e-08 ;
	setAttr ".pt[235]" -type "float3" -1.7881393e-07 -3.7252903e-08 2.9802322e-08 ;
	setAttr ".pt[236]" -type "float3" -7.4505806e-09 -9.3132257e-09 9.6857548e-08 ;
	setAttr ".pt[237]" -type "float3" -7.4505806e-09 -3.7252903e-08 9.6857548e-08 ;
	setAttr ".pt[238]" -type "float3" -3.7252903e-08 -9.3132257e-09 0 ;
	setAttr ".pt[239]" -type "float3" -3.7252903e-08 -3.7252903e-08 0 ;
	setAttr ".pt[240]" -type "float3" -7.4505806e-09 -9.3132257e-09 -9.6857548e-08 ;
	setAttr ".pt[241]" -type "float3" -7.4505806e-09 -3.7252903e-08 -9.6857548e-08 ;
	setAttr ".pt[242]" -type "float3" 0.18468964 0.058743853 0.13418497 ;
	setAttr ".pt[243]" -type "float3" 0.13418497 0.058743853 0.18468964 ;
	setAttr ".pt[244]" -type "float3" 0.18468964 0.0080587519 0.13418497 ;
	setAttr ".pt[245]" -type "float3" 0.13418497 0.0080587519 0.18468964 ;
	setAttr ".pt[246]" -type "float3" 0.070545211 0.058743853 0.21711589 ;
	setAttr ".pt[247]" -type "float3" 0.070545211 0.0080587519 0.21711589 ;
	setAttr ".pt[248]" -type "float3" -4.0552266e-16 0.058743853 0.22828896 ;
	setAttr ".pt[249]" -type "float3" -4.0552266e-16 0.0080587519 0.22828896 ;
	setAttr ".pt[250]" -type "float3" -0.070545211 0.058743853 0.21711589 ;
	setAttr ".pt[251]" -type "float3" -0.070545211 0.0080587519 0.21711589 ;
	setAttr ".pt[252]" -type "float3" -0.13418497 0.058743853 0.18468964 ;
	setAttr ".pt[253]" -type "float3" -0.13418497 0.0080587519 0.18468964 ;
	setAttr ".pt[254]" -type "float3" -0.13418497 0.058743853 0.18468964 ;
	setAttr ".pt[255]" -type "float3" -0.18468964 0.058743853 0.13418497 ;
	setAttr ".pt[256]" -type "float3" -0.13418497 0.0080587519 0.18468964 ;
	setAttr ".pt[257]" -type "float3" -0.18468964 0.0080587519 0.13418497 ;
	setAttr ".pt[258]" -type "float3" -0.18468964 0.058743853 0.13418497 ;
	setAttr ".pt[259]" -type "float3" -0.21711589 0.058743853 0.070545211 ;
	setAttr ".pt[260]" -type "float3" -0.18468964 0.0080587519 0.13418497 ;
	setAttr ".pt[261]" -type "float3" -0.21711589 0.0080587519 0.070545211 ;
	setAttr ".pt[262]" -type "float3" -0.22828896 0.058743853 0 ;
	setAttr ".pt[263]" -type "float3" -0.22828896 0.0080587519 0 ;
	setAttr ".pt[264]" -type "float3" -0.21711576 0.058743853 -0.070545211 ;
	setAttr ".pt[265]" -type "float3" -0.21711576 0.0080587519 -0.070545211 ;
	setAttr ".pt[266]" -type "float3" -0.18468964 0.058743853 -0.13418497 ;
	setAttr ".pt[267]" -type "float3" -0.18468964 0.0080587519 -0.13418497 ;
	setAttr ".pt[268]" -type "float3" -0.13418497 0.058743853 -0.18468964 ;
	setAttr ".pt[269]" -type "float3" -0.13418497 0.0080587519 -0.18468964 ;
	setAttr ".pt[270]" -type "float3" -0.070545211 0.058743853 -0.21711589 ;
	setAttr ".pt[271]" -type "float3" -0.070545211 0.0080587519 -0.21711589 ;
	setAttr ".pt[272]" -type "float3" -4.0552266e-16 0.058743853 -0.22828896 ;
	setAttr ".pt[273]" -type "float3" -4.0552266e-16 0.0080587519 -0.22828896 ;
	setAttr ".pt[274]" -type "float3" 0.070545211 0.058743853 -0.21711589 ;
	setAttr ".pt[275]" -type "float3" 0.070545211 0.0080587519 -0.21711589 ;
	setAttr ".pt[276]" -type "float3" 0.13418497 0.058743853 -0.18468964 ;
	setAttr ".pt[277]" -type "float3" 0.13418497 0.0080587519 -0.18468964 ;
	setAttr ".pt[278]" -type "float3" 0.18468964 0.058743853 -0.13418497 ;
	setAttr ".pt[279]" -type "float3" 0.18468964 0.0080587519 -0.13418497 ;
	setAttr ".pt[280]" -type "float3" 0.21711576 0.058743853 -0.070545211 ;
	setAttr ".pt[281]" -type "float3" 0.21711576 0.0080587519 -0.070545211 ;
	setAttr ".pt[282]" -type "float3" 0.22828896 0.058743853 0 ;
	setAttr ".pt[283]" -type "float3" 0.22828896 0.0080587519 0 ;
	setAttr ".pt[284]" -type "float3" 0.21711576 0.058743853 0.070545211 ;
	setAttr ".pt[285]" -type "float3" 0.21711576 0.0080587519 0.070545211 ;
	setAttr ".pt[286]" -type "float3" -0.13418497 0.058743853 0.18468964 ;
	setAttr ".pt[287]" -type "float3" -0.13418497 0.0080587519 0.18468964 ;
	setAttr ".pt[288]" -type "float3" -0.18468964 0.0080587519 0.13418497 ;
	setAttr ".pt[289]" -type "float3" -0.18468964 0.058743853 0.13418497 ;
	setAttr ".pt[290]" -type "float3" 0.18468964 -0.0064213406 0.13418497 ;
	setAttr ".pt[291]" -type "float3" 0.13418497 -0.0064213406 0.18468964 ;
	setAttr ".pt[292]" -type "float3" 0.18468964 -0.058743853 0.13418497 ;
	setAttr ".pt[293]" -type "float3" 0.13418497 -0.058743853 0.18468964 ;
	setAttr ".pt[294]" -type "float3" 0.070545211 -0.0064213406 0.21711589 ;
	setAttr ".pt[295]" -type "float3" 0.070545211 -0.058743853 0.21711589 ;
	setAttr ".pt[296]" -type "float3" -4.0552266e-16 -0.0064213406 0.22828896 ;
	setAttr ".pt[297]" -type "float3" -4.0552266e-16 -0.058743853 0.22828896 ;
	setAttr ".pt[298]" -type "float3" -0.070545211 -0.0064213406 0.21711589 ;
	setAttr ".pt[299]" -type "float3" -0.070545211 -0.058743853 0.21711589 ;
	setAttr ".pt[300]" -type "float3" -0.13418497 -0.0064213406 0.18468964 ;
	setAttr ".pt[301]" -type "float3" -0.13418497 -0.058743853 0.18468964 ;
	setAttr ".pt[302]" -type "float3" -0.18468964 -0.0064213406 0.13418497 ;
	setAttr ".pt[303]" -type "float3" -0.18468964 -0.058743853 0.13418497 ;
	setAttr ".pt[304]" -type "float3" -0.21711589 -0.0064213406 0.070545211 ;
	setAttr ".pt[305]" -type "float3" -0.21711589 -0.058743853 0.070545211 ;
	setAttr ".pt[306]" -type "float3" -0.22828896 -0.0064213406 0 ;
	setAttr ".pt[307]" -type "float3" -0.22828896 -0.058743853 0 ;
	setAttr ".pt[308]" -type "float3" -0.21711576 -0.0064213406 -0.070545211 ;
	setAttr ".pt[309]" -type "float3" -0.21711576 -0.058743853 -0.070545211 ;
	setAttr ".pt[310]" -type "float3" -0.18468964 -0.0064213406 -0.13418497 ;
	setAttr ".pt[311]" -type "float3" -0.18468964 -0.058743853 -0.13418497 ;
	setAttr ".pt[312]" -type "float3" -0.13418497 -0.0064213406 -0.18468964 ;
	setAttr ".pt[313]" -type "float3" -0.13418497 -0.058743853 -0.18468964 ;
	setAttr ".pt[314]" -type "float3" -0.070545211 -0.0064213406 -0.21711589 ;
	setAttr ".pt[315]" -type "float3" -0.070545211 -0.058743853 -0.21711589 ;
	setAttr ".pt[316]" -type "float3" -4.0552266e-16 -0.0064213406 -0.22828896 ;
	setAttr ".pt[317]" -type "float3" -4.0552266e-16 -0.058743853 -0.22828896 ;
	setAttr ".pt[318]" -type "float3" 0.070545211 -0.0064213406 -0.21711589 ;
	setAttr ".pt[319]" -type "float3" 0.070545211 -0.058743853 -0.21711589 ;
	setAttr ".pt[320]" -type "float3" 0.13418497 -0.0064213406 -0.18468964 ;
	setAttr ".pt[321]" -type "float3" 0.13418497 -0.058743853 -0.18468964 ;
	setAttr ".pt[322]" -type "float3" 0.18468964 -0.0064213406 -0.13418497 ;
	setAttr ".pt[323]" -type "float3" 0.18468964 -0.058743853 -0.13418497 ;
	setAttr ".pt[324]" -type "float3" 0.21711576 -0.0064213406 -0.070545211 ;
	setAttr ".pt[325]" -type "float3" 0.21711576 -0.058743853 -0.070545211 ;
	setAttr ".pt[326]" -type "float3" 0.22828896 -0.0064213406 0 ;
	setAttr ".pt[327]" -type "float3" 0.22828896 -0.058743853 0 ;
	setAttr ".pt[328]" -type "float3" 0.21711576 -0.0064213406 0.070545211 ;
	setAttr ".pt[329]" -type "float3" 0.21711576 -0.058743853 0.070545211 ;
createNode transform -n "pCylinder2";
	rename -uid "9ECA668B-4403-221E-C526-90BD8568CF97";
	setAttr ".t" -type "double3" 3.4990631433558557 12.197099616963676 -5.4853111745469265 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1 8.0700507874393193 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "9DB64828-4E48-0676-9AC3-E086A22C415B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "8F19CFA8-40E6-AC9D-EB2D-789DB438B51B";
	setAttr ".t" -type "double3" -6.3163472072392359 0 0 ;
	setAttr ".rp" -type "double3" 3.6566237846591845 12.209135709118051 -5.5113939218669277 ;
	setAttr ".sp" -type "double3" 3.6566237846591845 12.209135709118051 -5.5113939218669277 ;
createNode transform -n "pasted__pCylinder2" -p "group1";
	rename -uid "8849BCD1-4E99-B3A1-9B59-79AE5BFEB632";
	setAttr ".t" -type "double3" 3.4990631433558557 12.197099616963676 -5.4853111745469265 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 1 8.0700507874393193 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "61694993-4E39-C31C-BC32-399FAB6E4AB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C3636433-4FE9-47B9-FC26-C6A380B3A3F8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "B562435A-440A-9CD5-24D4-0DA1B36D8458";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F6E672DF-41BF-4B43-8697-998B512C9FCC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AB8D074A-40EE-1B22-F458-6E8368A08D8D";
createNode displayLayerManager -n "layerManager";
	rename -uid "426FA8CD-4C24-BE5B-815B-47B1B3CC6929";
createNode displayLayer -n "defaultLayer";
	rename -uid "F699D422-42E1-BCEF-B9D3-A7B035C927E9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C2C3D7C9-4D6D-9810-58AC-4DB2CCAD2C33";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B8B14D32-4059-065F-495E-D5A3881B59A7";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "C6383FBB-4E71-0A32-B6D5-9D8243F0B8AF";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "0B3E0CF9-4F57-9D44-33E2-308D7FE1A1ED";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "129A8F91-4666-1EAC-0CEF-CAAC7C8C373F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 640\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 640\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 640\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D5CFDA31-4A9D-B65A-5D57-4EBD75D31681";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E8FE45B2-4C37-F35E-515E-77B0E015B916";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 1 0 0 0 0 26.999999999999996 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5 0 -3.25 ;
	setAttr ".rs" 33994;
	setAttr ".lt" -type "double3" 0 1.3558546808486143e-31 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5 -0.5 -13.499999999999998 ;
	setAttr ".cbx" -type "double3" 7.5 0.5 6.9999998509883872 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "B45196CD-4BA0-E79A-863F-D685E858EFC2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 -0.24074075 0 0 -0.24074075
		 0 0 -0.24074075 0 0 -0.24074075;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8EA566C1-4B2F-D40A-C87A-00B8E423CC90";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 1 0 0 0 0 26.999999999999996 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8 0.5 -3.25 ;
	setAttr ".rs" 39465;
	setAttr ".lt" -type "double3" 0 0 11 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5 0.5 -13.499999999999998 ;
	setAttr ".cbx" -type "double3" 8.5000008344650269 0.5 6.9999998509883872 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C10F82B3-48EA-52E8-AEDB-849C370A3F20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 1 0 0 0 0 26.999999999999996 0 0 0 0 1;
	setAttr ".wt" 0.8497430682182312;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "122B1352-43FB-BC7E-DFD5-43B9ED3E8AAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[18]" "e[22]" "e[26]" "e[31]" "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 1 0 0 0 0 26.999999999999996 0 0 0 0 1;
	setAttr ".wt" 0.7540777325630188;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "7036235E-49E4-0A3B-143B-8CA9AD2D485A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[28]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 1 0 0 0 0 26.999999999999996 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube5";
	rename -uid "78C5A5DB-4D5D-361E-A632-DEB69A44ACC6";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "E80CF1CB-4FA8-43C2-335C-7C8108C68B59";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "ADE07538-4584-BC73-B840-CD813372CB75";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 13 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1 13.499999 ;
	setAttr ".rs" 41463;
	setAttr ".lt" -type "double3" 0 0 5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.826536178588867 0.5 13.499998569488525 ;
	setAttr ".cbx" -type "double3" 10.826536178588867 1.5 13.499998569488525 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "898ADEDB-4292-5E8F-6DA4-ABB076DB1B2F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -10.32653618 0 -1.4305115e-06
		 10.32653618 0 -1.4305115e-06 -10.32653618 0 -1.4305115e-06 10.32653618 0 -1.4305115e-06
		 -7.5 0 -5.5 7.5 0 -5.5 -7.5 0 -5.5 7.5 0 -5.5;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "DBECE522-4B4E-32C8-D132-399A40023A66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2 13 1;
	setAttr ".wt" 0.84800660610198975;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "389D659D-470C-BC28-9ED4-9C95CBD38971";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2 13 1;
	setAttr ".wt" 0.18376773595809937;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "2C3B268C-4F25-53FD-C373-E0A9A649C1E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[28]" "e[31]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2 13 1;
	setAttr ".wt" 0.63830375671386719;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "9FAA267F-4405-038D-508E-B1B9D84FBD8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[22]" "e[26]" "e[34]" "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2 13 1;
	setAttr ".wt" 0.61132842302322388;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "5EDF3753-4F47-54BB-038E-0C9C7EBC9256";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2 13 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.041604519 2.4999998 13.10894 ;
	setAttr ".rs" 39945;
	setAttr ".lt" -type "double3" 0 0 -0.87846566815641314 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4522027969360352 2.4999997615814209 9.5263643264770508 ;
	setAttr ".cbx" -type "double3" 7.5354118347167969 2.4999997615814209 16.691516876220703 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "0A46F205-4F37-0AC4-A5EB-86822D7A2093";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 2;
	setAttr ".unm" no;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "2735394B-40A0-F5B4-C6AB-FC9A05026AE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".ix" -type "matrix" 4.9999999999999991 0 0 0 0 1 0 0 0 0 20.999999999999996 0
		 -5 11 -3 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "D3E8ADB9-4955-D605-C4CC-DEB783836FF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 1 0 0 0 0 20.999999999999996 0 6 11 -3 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit1";
	rename -uid "42ED97F5-43A1-0037-1703-B4B79C954753";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.5 10.028027 -0.36378399 
		0.5 10.035339 -0.25386101;
	setAttr -s 4 ".e[0:3]"  0.2 27 27 0.2;
	setAttr -s 4 ".d[0:3]"  -2147483613 0 1 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "8680ADC7-4AA5-3ECF-35D7-0180FA875C9B";
	setAttr ".ics" -type "componentList" 1 "f[44]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 1 0 0 0 0 26.999999999999996 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5 5.2676692 -8.2777824 ;
	setAttr ".rs" 35764;
	setAttr ".lt" -type "double3" 0 0 -0.99529974381082731 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5 0.4999995231628418 -10.419733464717863 ;
	setAttr ".cbx" -type "double3" 7.5 10.03533935546875 -6.1358323395252219 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "F58F65D5-40B4-FD1D-7C63-558545DC3B53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2]" "e[6]" "e[17]" "e[21]" "e[32]" "e[43]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2 13 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube7";
	rename -uid "E8D413DB-4642-E95E-0005-94B8FC7CB7AD";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "A58B998B-4C76-5C5A-D3AA-29B01749DB21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 21.513866030504136 0 0 0 0 2.4867683922517276 0 0 0 0 1 0
		 0 2.2463494900168506 19 1;
	setAttr ".wt" 0.1262107640504837;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "FEC4888D-4D0A-52A6-0F8E-81A282CBF29A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 21.513866030504136 0 0 0 0 2.4867683922517276 0 0 0 0 1 0
		 0 2.2463494900168506 19 1;
	setAttr ".wt" 0.83468955755233765;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "63D3DBD4-47E6-A557-73BA-CB8A1F24A08B";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[10]";
	setAttr ".ix" -type "matrix" 21.513866030504136 0 0 0 0 2.4867683922517276 0 0 0 0 1 0
		 0 2.2463494900168506 19 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4897337 19 ;
	setAttr ".rs" 45393;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0 7.5102663138572856 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.756933015252068 3.4897336861427144 18.5 ;
	setAttr ".cbx" -type "double3" 10.756933015252068 3.4897336861427144 19.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "D8556793-4CDD-D46F-0B87-21BACABBD480";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[10]";
	setAttr ".ix" -type "matrix" 21.513866030504136 0 0 0 0 2.4867683922517276 0 0 0 0 1 0
		 0 2.2463494900168506 19 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.999999 19 ;
	setAttr ".rs" 34954;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.756933015252068 10.99999948219051 18.5 ;
	setAttr ".cbx" -type "double3" 10.756933015252068 10.99999948219051 19.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "083B5544-41AC-5679-9A14-BB9F8A4B5927";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[10]" "f[23]" "f[29]";
	setAttr ".ix" -type "matrix" 21.513866030504136 0 0 0 0 2.4867683922517276 0 0 0 0 1 0
		 0 2.2463494900168506 19 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.999999 19 ;
	setAttr ".rs" 56239;
	setAttr ".lt" -type "double3" 0 0 1.0000005178094895 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.756933015252068 10.99999948219051 18.5 ;
	setAttr ".cbx" -type "double3" 10.756933015252068 10.99999948219051 19.5 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "D81299AA-4EC5-A7E5-83A0-66B780238898";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[17]" -type "float3" 0.141381 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.141381 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.12314525 0 0 ;
	setAttr ".tk[22]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.12314527 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "36A1FEB8-454F-DA05-491B-51A94F640C6F";
	setAttr ".ics" -type "componentList" 1 "f[39]";
	setAttr ".ix" -type "matrix" 21.513866030504136 0 0 0 0 2.4867683922517276 0 0 0 0 1 0
		 0 2.2463494900168506 19 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5 11.499999 19 ;
	setAttr ".rs" 49126;
	setAttr ".lt" -type "double3" 0 0 4.999999749157733 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0000000697393192 10.99999948219051 18.5 ;
	setAttr ".cbx" -type "double3" 5.0000000697393192 11.999999228335422 19.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "D13CE5E8-4DBC-E982-E8E0-E2ACC867EF33";
	setAttr ".ics" -type "componentList" 1 "f[33]";
	setAttr ".ix" -type "matrix" 21.513866030504136 0 0 0 0 2.4867683922517276 0 0 0 0 1 0
		 0 2.2463494900168506 19 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5 11.499999 19 ;
	setAttr ".rs" 49712;
	setAttr ".lt" -type "double3" 0 6.1232340811427981e-16 5.0000000697393174 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0000000697393192 10.99999948219051 18.5 ;
	setAttr ".cbx" -type "double3" -5.0000000697393192 11.99999804255185 19.5 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "CC17A875-462D-68E5-AFE8-D7A0F0C85BB5";
	setAttr ".dc" -type "componentList" 5 "e[59]" "e[66]" "e[71]" "e[79]" "e[88]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "4A742186-479A-E362-59C7-EBBE29B92F9B";
	setAttr ".dc" -type "componentList" 4 "e[60:61]" "e[65:66]" "e[73]" "e[75:77]";
createNode polyBevel3 -n "polyBevel5";
	rename -uid "51DEAD9D-45F6-5BC7-CE10-FE960612C580";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[14]" "e[22]" "e[32]" "e[43]";
	setAttr ".ix" -type "matrix" 21.513866030504136 0 0 0 0 2.4867683922517276 0 0 0 0 1 0
		 0 2.2463494900168506 19 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySphere -n "polySphere1";
	rename -uid "9C877A33-42FB-A945-203F-ABA7D4D8DFD7";
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "8C2C214A-4D85-45BF-B37D-569DAD7D81BD";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.91698938321404133 0 -0.39891160809474085 0 0 11 0 0
		 3.1433772427264057 0 7.2257700716800519 0 9.537261724448296 5 10.353343455427964 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.108951 5 13.966228 ;
	setAttr ".rs" 39851;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 8.8817841970012523e-16 5.6510733360922343 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.650455654204478 -0.5 13.76677268722062 ;
	setAttr ".cbx" -type "double3" 11.567445037418519 10.5 14.16568429531536 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2DD1653A-45E0-9C7D-E3BA-E19E7756A5FD";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "1D6DE3A2-4BAD-BF54-3C6C-C8A884725373";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.1819080346232722 0 0 0 0 1 0 10 6.922071395237408 18 1;
	setAttr ".wt" 0.15553122758865356;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "2D78E2F7-4ED5-2BC3-45D7-54B7B51E532F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.1819080346232722 0 0 0 0 1 0 10 6.922071395237408 18 1;
	setAttr ".wt" 0.90651321411132812;
	setAttr ".dr" no;
	setAttr ".re" 125;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "6BF9054E-4C49-94A9-0746-CE9003F0BEFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.1819080346232722 0 0 0 0 1 0 10 6.922071395237408 18 1;
	setAttr ".wt" 0.4314078688621521;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "CA52C8FB-4BD1-A856-FBC0-FE94A8FB4DBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.1819080346232722 0 0 0 0 1 0 10 6.922071395237408 18 1;
	setAttr ".wt" 0.21675913035869598;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "6AE1E41C-4922-29F9-5798-598EC65EDC22";
	setAttr ".ics" -type "componentList" 2 "f[60:64]" "f[66:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.1819080346232722 0 0 0 0 1 0 10 6.922071395237408 18 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10 5.0633974 18 ;
	setAttr ".rs" 57082;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.9999997615814209 3.3520603963670652 16.999999523162842 ;
	setAttr ".cbx" -type "double3" 11 6.7747340751461467 19.00000011920929 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "C1A2E995-4824-944B-5D87-0FA34B7C3000";
	setAttr ".ics" -type "componentList" 3 "f[60:64]" "f[66:79]" "f[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.1819080346232722 0 0 0 0 1 0 10 6.922071395237408 18 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10 7.3189259 18 ;
	setAttr ".rs" 43830;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9 3.3520603963670652 17 ;
	setAttr ".cbx" -type "double3" 11 11.285791487416514 19 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "F4ABCF0A-4991-CE84-57D8-099330B1DD8C";
	setAttr ".ics" -type "componentList" 6 "f[60:79]" "f[120:139]" "f[150]" "f[152]" "f[190]" "f[192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 5.1819080346232722 0 0 0 0 1 0 10 6.922071395237408 18 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10 7.3189259 18 ;
	setAttr ".rs" 47922;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9 3.3520603963670652 17 ;
	setAttr ".cbx" -type "double3" 11 11.285791178550728 19 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "C0A1DE4B-4090-679C-45FC-2CA0DDE51211";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 0.20762784135775103 0 0 0 0 1.4761060666351062 0
		 0 1.763801538898037 5.8318478285292699 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "390801D4-4058-0D6A-4B9F-4BAC3717A531";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 0.20762784135775103 0 0 0 0 1.4761060666351062 0
		 0 1.1636129789100684 3.8922042428730439 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "F78F9FF9-4EB8-1986-67C1-2F912A5BC208";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 0.20762784135775103 0 0 0 0 1.4761060666351062 0
		 0 1.1636129789100684 3.8922042428730439 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "CD6AE09E-455E-5410-CF79-C0B3CBDFB777";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 0.20762784135775103 0 0 0 0 1.4761060666351062 0
		 0 1.763801538898037 5.8318478285292699 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode animCurveTL -n "pCylinder2_translateX";
	rename -uid "59B25B2E-4B5C-6081-33AA-E0BD38763CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCylinder2_visibility";
	rename -uid "143D207B-4D95-A18D-04C0-749EC91D9A93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "pCylinder2_scaleY";
	rename -uid "2DF42361-4C71-642C-D60A-C1BD7B86AF94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "pCylinder2_translateY";
	rename -uid "E6EAB78A-4886-064C-CED4-23A4DA4717ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.487221543872179;
createNode animCurveTU -n "pCylinder2_scaleZ";
	rename -uid "8C560761-475C-055C-44AB-CDB0C91395D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCylinder2_scaleX";
	rename -uid "2CC1D365-4591-1647-D806-8689E8246636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "pCylinder2_translateZ";
	rename -uid "66B9CCE7-4D8F-B2B8-CE19-869C4C8BE4C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder2_rotateY";
	rename -uid "1D394946-4B8C-3F3E-73B0-AB955EB4E9E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder2_rotateX";
	rename -uid "2CB98DE2-4C91-2CBB-0751-879749A474C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -90.000000000000028;
createNode animCurveTA -n "pCylinder2_rotateZ";
	rename -uid "7127383E-430C-5672-9E58-96831A204900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "651B3B1F-4852-32B3-277A-E2A8E26C88E6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTL -n "pasted__pCylinder2_translateX";
	rename -uid "4A395EB8-483D-E130-BA63-48BB467072F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCylinder2_translateZ";
	rename -uid "34D25427-4097-077A-EAE5-F4BF9F61C3DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pCylinder2_visibility";
	rename -uid "8E580708-4F51-8285-19AB-1899099B06F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "pasted__pCylinder2_translateY";
	rename -uid "20C9F3F1-4DF3-DA03-892B-99B5B76367AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.487221543872179;
createNode animCurveTU -n "pasted__pCylinder2_scaleZ";
	rename -uid "ED737125-4822-A225-A9C7-C39EF26C3509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pCylinder2_scaleY";
	rename -uid "0651C937-4167-73B7-0E3A-8595839FA319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pCylinder2_scaleX";
	rename -uid "60933D7F-423E-A7B5-8364-2CB21B3BDFAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "pasted__pCylinder2_rotateZ";
	rename -uid "5E41CA8C-442C-1C3D-DE7D-6E9C9450BC16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pCylinder2_rotateY";
	rename -uid "219236C9-4F6E-F520-EFF8-C2BF24B5EA13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pCylinder2_rotateX";
	rename -uid "1DA527F0-4DBA-9479-0F1A-A49BE7F63C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -90.000000000000028;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "F04A2FD6-4755-71DE-5932-AEB7888A18C9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
select -ne :time1;
	setAttr ".o" 72;
	setAttr ".unw" 72;
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
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polyExtrudeFace8.out" "pCubeShape1.i";
connectAttr "polyBevel4.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace14.out" "pCubeShape4.i";
connectAttr "polyBevel3.out" "pCubeShape6.i";
connectAttr "polyBevel9.out" "pCubeShape8.i";
connectAttr "polyCube6.out" "pCubeShape9.i";
connectAttr "polyBevel8.out" "pCubeShape10.i";
connectAttr "polyNormal2.out" "pCubeShape14.i";
connectAttr "polyBevel2.out" "pasted__pCubeShape7.i";
connectAttr "polyBevel5.out" "pCubeShape15.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyExtrudeFace17.out" "pCylinderShape1.i";
connectAttr "pCylinder2_scaleX.o" "pCylinder2.sx";
connectAttr "pCylinder2_scaleY.o" "pCylinder2.sy";
connectAttr "pCylinder2_scaleZ.o" "pCylinder2.sz";
connectAttr "pCylinder2_visibility.o" "pCylinder2.v";
connectAttr "pCylinder2_translateX.o" "pCylinder2.tx";
connectAttr "pCylinder2_translateY.o" "pCylinder2.ty";
connectAttr "pCylinder2_translateZ.o" "pCylinder2.tz";
connectAttr "pCylinder2_rotateX.o" "pCylinder2.rx";
connectAttr "pCylinder2_rotateY.o" "pCylinder2.ry";
connectAttr "pCylinder2_rotateZ.o" "pCylinder2.rz";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "pasted__pCylinder2_translateX.o" "pasted__pCylinder2.tx";
connectAttr "pasted__pCylinder2_translateY.o" "pasted__pCylinder2.ty";
connectAttr "pasted__pCylinder2_translateZ.o" "pasted__pCylinder2.tz";
connectAttr "pasted__pCylinder2_scaleX.o" "pasted__pCylinder2.sx";
connectAttr "pasted__pCylinder2_scaleY.o" "pasted__pCylinder2.sy";
connectAttr "pasted__pCylinder2_scaleZ.o" "pasted__pCylinder2.sz";
connectAttr "pasted__pCylinder2_visibility.o" "pasted__pCylinder2.v";
connectAttr "pasted__pCylinder2_rotateX.o" "pasted__pCylinder2.rx";
connectAttr "pasted__pCylinder2_rotateY.o" "pasted__pCylinder2.ry";
connectAttr "pasted__pCylinder2_rotateZ.o" "pasted__pCylinder2.rz";
connectAttr "pasted__polyCylinder2.out" "pasted__pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyCube3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace6.out" "polySplitRing5.ip";
connectAttr "pCubeShape3.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape3.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape3.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape3.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polySurfaceShape1.o" "polyNormal2.ip";
connectAttr "polySurfaceShape3.o" "polyBevel2.ip";
connectAttr "pasted__pCubeShape7.wm" "polyBevel2.mp";
connectAttr "polySurfaceShape4.o" "polyBevel3.ip";
connectAttr "pCubeShape6.wm" "polyBevel3.mp";
connectAttr "polyBevel1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyBevel4.ip";
connectAttr "pCubeShape3.wm" "polyBevel4.mp";
connectAttr "polyCube7.out" "polySplitRing10.ip";
connectAttr "pCubeShape15.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape15.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyBevel5.ip";
connectAttr "pCubeShape15.wm" "polyBevel5.mp";
connectAttr "polySurfaceShape5.o" "polyExtrudeFace14.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace14.mp";
connectAttr "polyCylinder1.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyCube5.out" "polyBevel6.ip";
connectAttr "pCubeShape8.wm" "polyBevel6.mp";
connectAttr "polySurfaceShape6.o" "polyBevel7.ip";
connectAttr "pCubeShape10.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "pCubeShape10.wm" "polyBevel8.mp";
connectAttr "polyBevel6.out" "polyBevel9.ip";
connectAttr "pCubeShape8.wm" "polyBevel9.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Opalic.ma
