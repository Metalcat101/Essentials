//Maya ASCII 2027 scene
//Name: Walls.ma
//Last modified: Wed, Oct 21, 2026 02:24:34 PM
//Codeset: 1252
requires maya "2027";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "2.2.0";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "10EA61FC-4347-767E-9CCC-359BFB20EA01";
createNode transform -n "materialXStack1";
	rename -uid "35D1F67F-41EC-FC64-5208-2B86BF137C11";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "927F2ED1-420A-F715-8CB8-DEA3E4779413";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" (
		"[\n    {\n        \"document\": \"AAABxnicdZHNDoIwDMfvPEXTsxEQjTHh4+JRfQVSYSrJYGQDAm9vQTGT6A5r2v7X/rqGSV9K6IQ2haoi9NceJrETltQIXZDs7VRwQMiUVNrUlIkI+TLZHWMHIDzTQCcqr0I3UFHJWSviIzRDzTHT6tv46kG50AiVykUubi/t5ZjKlzz9lo31uUNR1e1ce6KYi05OgNCRbNn11pvdNlgBWz6j9b3DHsGdOF0Lawq8e80DW/Dpkn7WWOAMvSjwC3cx9t+/+PVxb+xFF16R+9lR7DwBPV+Wuw==\",\n        \"name\": \"document1\"\n    },\n    {\n        \"document\": \"AAABb3icdZBNDoIwEIX3nGIyBxCJKxN+Ni7VK5ARBiXpD2nBwO2tVEzT6KaLN6/vezN5NUsBTza216rAbLfHqkxySSObnsQcjg5HhEYLbexADRfoHtvcsUwA8gstdCZ5YzOCIummgZIhjMvgNDuZ7v3rQS0bBKVbbrnz3uupFt5eR7Z0JXzErVlAqWPM5gkILj0KWHu73F4N09Y5Av8t/WtD3zKNKO6W6feYZfICX6p+WA==\",\n        \"name\": \"document2\"\n    },\n    {\n        \"document\": \"AAABtHicdZFJDoMwDEX3nMLyARjUTSsxbLpsewXkQtIiBYKSgOD2DVOVIrqJFPvn+/04zoZaQM+UrmSTYOSHmKVeXJNhqiIxuK3TBaGQQirdUsEStIcuXph6APGdRrpR/WTKQEO17TqVCMGMra3pTvHp1ZtKphAaWbKS8UX7uOZikee/ssnfTqiattu8y4rzTrPNlgtJBqEn0dlb6J8RgpkqcCDmwuq8xXNQ8z3rpnEwLeLO4AhuF/Jv8qNvWrF3U+xCgu9GUu8DfryTww==\",\n        \"name\": \"document3\"\n    },\n    {\n        \"document\": \"AAABb3icdZBNDoIwEIX3nGIyBxCJKxN+Ni7VK5ARBiXpD2nBwO2tVEzT6KaLN6/vezN5NUsBTza216rAbLfHqkxySSObnsQcjg5HhEYLbexADRfoHtvcsUwA8gstdCZ5YzOCIummgZIhjMvgNDuZ7v3rQS0bBKVbbrnz3uupFt5eR7Z0JXzErVlAqWPM5gkILj0KWHu73F4N09Y5Av8t/WtD3zKNKO6W6feYZfICX6p+WA==\",\n"
		+ "        \"name\": \"document4\"\n    },\n    {\n        \"document\": \"AAABb3icdZBNDoIwEIX3nGIyBxCJKxN+Ni7VK5ARBiXpD2nBwO2tVEzT6KaLN6/vezN5NUsBTza216rAbLfHqkxySSObnsQcjg5HhEYLbexADRfoHtvcsUwA8gstdCZ5YzOCIummgZIhjMvgNDuZ7v3rQS0bBKVbbrnz3uupFt5eR7Z0JXzErVlAqWPM5gkILj0KWHu73F4N09Y5Av8t/WtD3zKNKO6W6feYZfICX6p+WA==\",\n        \"name\": \"document5\"\n    }\n]\n");
createNode transform -n "Walls";
	rename -uid "C955DAC7-4EBA-550B-8E8D-A6883E7A5533";
createNode transform -n "pCube99" -p "Walls";
	rename -uid "6468E6EC-45DA-1DFF-ADA7-6BBC6AE84BDF";
	setAttr ".t" -type "double3" 8 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 16.519638638491902 1 0.33345741109782023 ;
createNode mesh -n "pCubeShape99" -p "pCube99";
	rename -uid "A9DE2921-46AF-34FF-3E35-A6B56D8B37CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.33335003256797791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".pt[13]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".pt[14]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".pt[15]" -type "float3" 0 0 3.8146973e-06 ;
createNode mesh -n "polySurfaceShape1" -p "pCube99";
	rename -uid "9A5154D9-42D2-AA4F-FC15-0EB606769532";
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[10:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 0 -1.9073486e-06 0 0 -3.8146973e-06 
		0 0 1.9073486e-06 0 0 3.8146973e-06;
	setAttr -s 16 ".vt[0:15]"  -0.49999991 -0.5 0.5 0.49999991 -0.5 0.5
		 -0.49999991 0.5 0.5 0.49999991 0.5 0.5 -0.49999991 0.5 -0.5 0.49999991 0.5 -0.5 -0.49999991 -0.5 -0.5
		 0.49999991 -0.5 -0.5 -0.49999991 -0.5 1.031200409 0.49999991 -0.5 1.031200409 0.49999991 0.5 1.031200409
		 -0.49999991 0.5 1.031200409 -0.49999991 10.4600687 0.49999809 0.49999991 10.4600687 0.49999619
		 0.49999991 10.4600687 -0.49999809 -0.49999991 10.4600687 -0.49999619;
	setAttr -s 28 ".ed[0:27]"  0 1 1 2 3 0 4 5 1 6 7 0 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 2 12 0 3 13 0 12 13 0 5 14 0 13 14 0 4 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
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
		f 4 1 21 -23 -21
		mu 0 4 2 3 19 18
		f 4 7 23 -25 -22
		mu 0 4 3 5 20 19
		f 4 -3 25 26 -24
		mu 0 4 5 4 21 20
		f 4 -7 20 27 -26
		mu 0 4 4 2 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube100" -p "Walls";
	rename -uid "55483F10-44E4-2F81-EB89-3AA503471D8E";
	setAttr ".t" -type "double3" 0 0 -8 ;
	setAttr ".s" -type "double3" 16.519638638491902 1 0.33345741109782023 ;
createNode mesh -n "pCubeShape100" -p "pCube100";
	rename -uid "EF5E4CCE-44A5-40F4-B3F3-8AB1996856B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".pt[13]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".pt[14]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".pt[15]" -type "float3" 0 0 3.8146973e-06 ;
createNode mesh -n "polySurfaceShape1" -p "pCube100";
	rename -uid "9B95CA87-47E2-306D-12E8-018B737B81B4";
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[10:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 0 -1.9073486e-06 0 0 -3.8146973e-06 
		0 0 1.9073486e-06 0 0 3.8146973e-06;
	setAttr -s 16 ".vt[0:15]"  -0.49999991 -0.5 0.5 0.49999991 -0.5 0.5
		 -0.49999991 0.5 0.5 0.49999991 0.5 0.5 -0.49999991 0.5 -0.5 0.49999991 0.5 -0.5 -0.49999991 -0.5 -0.5
		 0.49999991 -0.5 -0.5 -0.49999991 -0.5 1.031200409 0.49999991 -0.5 1.031200409 0.49999991 0.5 1.031200409
		 -0.49999991 0.5 1.031200409 -0.49999991 10.4600687 0.49999809 0.49999991 10.4600687 0.49999619
		 0.49999991 10.4600687 -0.49999809 -0.49999991 10.4600687 -0.49999619;
	setAttr -s 28 ".ed[0:27]"  0 1 1 2 3 0 4 5 1 6 7 0 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 2 12 0 3 13 0 12 13 0 5 14 0 13 14 0 4 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
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
		f 4 1 21 -23 -21
		mu 0 4 2 3 19 18
		f 4 7 23 -25 -22
		mu 0 4 3 5 20 19
		f 4 -3 25 26 -24
		mu 0 4 5 4 21 20
		f 4 -7 20 27 -26
		mu 0 4 4 2 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube100";
	rename -uid "A39A72C4-4088-676A-1785-8E8E1B2D71B5";
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[10:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.49133441 0.034284532
		 0 3.1374486e-07 0.0075033009 0.0081379479 0 3.1374461e-07 0.49681678 0.37385261 0.0087414682
		 0.3783046 0.014071852 0.37105906 0.4913539 0.36681822 0.48860136 0.077556454 0.0098045766
		 0.080787174 0.0093695819 0.051642735 0.48831972 0.048522498 0 3.1374486e-07 0.49133512
		 0.039447431 -2.9802322e-08 0.080428213 0.49344477 0.66670012 0 3.1374486e-07 0.4907178
		 0.0051673595 0.006904155 0.037357803 0 3.1374461e-07 0.49072215 -4.2402959e-08 0.0075078905
		 0.0029697751 0.48858961 0.077561371 0.0097957551 0.080785848 0 3.1374461e-07 0.012948781
		 0.66655695 0 3.1374461e-07 0.49838474 0.076985255 0.0068981349 0.042530496 0 3.1374486e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 0 -1.9073486e-06 0 0 -3.8146973e-06 
		0 0 1.9073486e-06 0 0 3.8146973e-06;
	setAttr -s 16 ".vt[0:15]"  -0.49999982 -0.5 0.5 0.49999982 -0.5 0.5
		 -0.49999982 0.5 0.5 0.49999982 0.5 0.5 -0.49999982 0.5 -0.5 0.49999982 0.5 -0.5 -0.49999982 -0.5 -0.5
		 0.49999982 -0.5 -0.5 -0.49999982 -0.5 1.031200409 0.49999982 -0.5 1.031200409 0.49999982 0.5 1.031200409
		 -0.49999982 0.5 1.031200409 -0.49999982 10.4600687 0.49999428 0.49999982 10.4600687 0.49998856
		 0.49999982 10.4600687 -0.49999237 -0.49999982 10.4600687 -0.49998856;
	setAttr -s 28 ".ed[0:27]"  0 1 1 2 3 0 4 5 1 6 7 0 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 2 12 0 3 13 0 12 13 0 5 14 0 13 14 0 4 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 0 18 2 17
		f 4 22 24 -27 -28
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 22 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 28 13
		f 4 -12 -10 -8 -6
		mu 0 4 28 10 23 14
		f 4 10 4 6 8
		mu 0 4 11 13 27 8
		f 4 0 13 -15 -13
		mu 0 4 13 28 18 0
		f 4 5 15 -17 -14
		mu 0 4 12 24 19 1
		f 4 -2 17 18 -16
		mu 0 4 21 20 17 2
		f 4 -5 12 19 -18
		mu 0 4 26 29 16 3
		f 4 1 21 -23 -21
		mu 0 4 15 25 5 4
		f 4 7 23 -25 -22
		mu 0 4 14 23 6 5
		f 4 -3 25 26 -24
		mu 0 4 9 22 7 6
		f 4 -7 20 27 -26
		mu 0 4 8 27 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 16 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "3CC5BF65-44B0-6AF4-123B-57897A0E965A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -25.77744936286917 15.511695186461743 15.842761691848615 ;
	setAttr ".r" -type "double3" -19.53835272945182 -57.399999999969367 -2.9516770117930035e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C5C7549C-410D-1D20-5F73-5EBD8C2F8614";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 38.627314545133359;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 4.730034351348877 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D4004F20-4F75-C446-C2FC-A58FDDAB76A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0E0864BE-4527-3B9A-B6A3-EBBE6A935553";
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
	rename -uid "872C4063-4D7E-5CDF-20FE-689019861CA4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0032AFC0-4C26-3AEF-DD7B-C8A54E6841C6";
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
	rename -uid "B05B61CF-4474-E4FE-A8E7-5891A6CAC73A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "183662A5-4FFA-F729-3EFC-7DBA4C582DE6";
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
createNode materialInfo -n "materialInfo3";
	rename -uid "AC0C07D8-413B-E5F7-6A39-DB9447BA6AE2";
createNode shadingEngine -n "Maya_Lambert3SG";
	rename -uid "DC170C8D-41BD-0ED9-AE76-9BBD7F4B6188";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode MaterialXSurfaceShader -n "Maya_Lambert3";
	rename -uid "5D2AE593-451F-3D07-4092-7596CD666BCB";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document3%Maya_Lambert1";
createNode materialInfo -n "materialInfo5";
	rename -uid "80BF39B1-4312-C444-2796-209C4F9858C8";
createNode shadingEngine -n "Maya_Lambert5SG";
	rename -uid "2C02F516-4C63-E566-BC56-C09F1383CE8E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode MaterialXSurfaceShader -n "Maya_Lambert5";
	rename -uid "F0CE2161-4D1F-D761-0A2B-DA9BC6946018";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document5%Maya_Lambert1";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A981E185-4B0A-C5D4-C1AE-2889162B1AB0";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "FD8EF139-4975-BACB-1796-0F88D4A3A418";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AE9829DB-48E5-0F21-C45F-E7A11BBCA5E3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "161948F5-4F53-5012-351D-82B90FC28D45";
createNode displayLayerManager -n "layerManager";
	rename -uid "6BE3CB26-45FD-7A56-688C-1A86203C6EEF";
createNode displayLayer -n "defaultLayer";
	rename -uid "504D054D-4ED0-1AA3-D269-55BB4A5B4976";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3B9B760C-432F-75DE-A495-C19C5E3B9F11";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6E274179-45BE-8501-CCA8-B9806F634EA6";
	setAttr ".g" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "FFBA528C-4B00-F856-19E1-8483BA956D20";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 7.3361932699764328e-15 0 16.519638638491902 0 0 1 0 0
		 -0.33345741109782023 0 1.4808483821307849e-16 0 8 0 0 1;
	setAttr ".s" -type "double3" 16.519635684550323 16.519635684550323 16.519635684550323 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "F48C899A-43B9-41E6-F0E8-A5A6E5F44FB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 7.3361932699764328e-15 0 16.519638638491902 0 0 1 0 0
		 -0.33345741109782023 0 1.4808483821307849e-16 0 8 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 7.9114336967468262 4.980034351348877 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 16.519634246826172 10.960068702697754 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "D5EAA653-4AD4-6E5F-47F9-AAA7A2AA5E92";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 7.3361932699764328e-15 0 16.519638638491902 0 0 1 0 0
		 -0.33345741109782023 0 1.4808483821307849e-16 0 8 0 0 1;
	setAttr ".s" -type "double3" 16.519633715255939 16.519633715255939 16.519633715255939 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "B6EE3903-4B2E-E926-740D-76B194DD7A1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 7.3361932699764328e-15 0 16.519638638491902 0 0 1 0 0
		 -0.33345741109782023 0 1.4808483821307849e-16 0 8 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 7.9114336967468262 4.980034351348877 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 16.519632339477539 10.960068702697754 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "7CC0BD7E-4A35-2460-F848-B88B88416A35";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 7.3361932699764328e-15 0 16.519638638491902 0 0 1 0 0
		 -0.33345741109782023 0 1.4808483821307849e-16 0 8 0 0 1;
	setAttr ".s" -type "double3" 16.519632730608745 16.519632730608745 16.519632730608745 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "DB2B6A54-43C2-1F44-985C-EC9AB827B5B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:27]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "5C59233B-42AF-0BA0-CBDD-72BB3632F5E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "DD618144-4091-8B8C-FF2E-29A461ABA601";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "91931761-4717-7BDC-5A00-1290A0475DFF";
	setAttr ".uopa" yes;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "DE27092A-4586-41B2-3032-A38A2028AC07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "2EA06687-4436-E2FD-7009-BEACCA673E3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "19B40EAC-44F3-7919-7416-269C5FBB6304";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "078BFDB4-4B65-160D-991A-FE8961A45A66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "D2F6974E-47CA-96E9-C2AC-6CA97081968A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "2CEE0DC4-42CC-C563-9DD5-07A1D618C968";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 7.3361932699764328e-15 0 16.519638638491902 0 0 1 0 0
		 -0.33345741109782023 0 1.4808483821307849e-16 0 8 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 7.9114336967468262 4.980034351348877 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 16.519632339477539 10.960068702697754 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "067458F6-40DB-1A70-D47F-B0A2E0A39E80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15:17]" "e[19]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "73197E4A-4750-3963-B328-10B1366BB5FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "145D1903-4207-8BAC-3B8E-05AC8616E550";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[8:9]" "e[20:21]" "e[23]" "e[25]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "DFD0B2E2-4ADE-550B-ABFD-AB9CD8110AB1";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" -0.29080689 0.049669269 0
		 3.5133806e-07 0.0058108107 -0.0455577 -1 -0.091239937 -0.25904751 -0.45834577 0.033561658
		 -0.41766721 0.040782623 -0.42854697 -0.26746184 -0.46816242 -0.29173559 0.021364368
		 0.014241628 0.059621409 0.011567345 0.10863312 -0.29417974 0.070525527 0 3.5133806e-07
		 -0.29044384 0.057155352 0 0.059788376 -0.24340278 0.87527555 -1 3.5133806e-07 -0.29374266
		 -0.083747312 0.0069908747 0.088093013 0 -0.091239937 -0.29409862 -0.091240287 0.0054550888
		 -0.053051814 -0.29175222 0.021372303 0.014228726 0.059620082 0 -0.091239937 0.05987398
		 0.90875971 -1 -0.091239937 -0.27758986 0.019850135 0.0073448443 0.09559378 -1 3.5133806e-07;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "1A3F1BEE-41F9-C7CF-E673-4B9165AC67B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A9E05383-4A8A-8203-DDD2-C58EC243691E";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" -0.22723368 -0.032079946
		 0 -3.7593196e-08 -0.0086959591 -0.020270009 0 -3.6432681e-08 -0.22970998 -0.18545666
		 -0.009255209 -0.18746758 -0.01166286 -0.18419489 -0.22724247 -0.18227941 -0.22599921
		 -0.051625088 -0.0097353905 -0.053084351 -0.0095389187 -0.039920337 -0.22587201 -0.038510978
		 0 -3.7593196e-08 -0.22723404 -0.034411937 -0.0053068562 -0.052922212 -0.22818691
		 -0.31773061 0 -3.7593196e-08 -0.22695515 -0.018928248 -0.0084253307 -0.03346809 0
		 -3.6432681e-08 -0.22695717 -0.016594227 -0.008698035 -0.017935639 -0.22599393 -0.051627308
		 -0.0097314008 -0.053083748 0 -3.6432681e-08 -0.011155559 -0.31766593 0 -3.6432681e-08
		 -0.23041821 -0.051367089 -0.0084226076 -0.035804503 0 -3.7593196e-08;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "0E4F4C74-40BE-1278-AC34-FE83A182B91F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "41D0FD87-4A71-4998-D40C-4B9450EABA55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "9030845F-494F-1E91-BBB3-7EB41E9E8462";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" 2.9802322e-08 3.7252903e-09
		 0 4.9908522e-11 4.6566129e-10 9.3132257e-10 0 5.0164317e-11 2.9802322e-08 2.9802322e-08
		 9.3132257e-10 2.9802322e-08 9.3132257e-10 2.9802322e-08 2.9802322e-08 2.9802322e-08
		 2.9802322e-08 7.4505806e-09 9.3132257e-10 7.4505806e-09 9.3132257e-10 3.7252903e-09
		 2.9802322e-08 3.7252903e-09 0 4.9908522e-11 2.9802322e-08 3.7252903e-09 0 7.4505806e-09
		 2.9802322e-08 5.9604645e-08 0 4.9908522e-11 2.9802322e-08 4.6566129e-10 4.6566129e-10
		 3.7252903e-09 0 5.0164317e-11 2.9802322e-08 9.0989613e-16 4.6566129e-10 2.3283064e-10
		 2.9802322e-08 7.4505806e-09 9.3132257e-10 7.4505806e-09 0 5.0164317e-11 9.3132257e-10
		 5.9604645e-08 0 5.0164317e-11 2.9802322e-08 7.4505806e-09 4.6566129e-10 3.7252903e-09
		 0 4.9908522e-11;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "887B0B4F-4081-0EE3-0D9A-CDB9EEE021DB";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" 0.50161541 -4.4703484e-07
		 0 4.9908522e-11 0.50162292 -3.9115548e-08 0 5.0164317e-11 0.50161529 -5.7816505e-06
		 0.50162292 -5.8710575e-06 0.50162292 -5.7518482e-06 0.50161541 -5.6922436e-06 0.50161541
		 -1.1250377e-06 0.50162292 -1.1846423e-06 0.50162292 -7.2270632e-07 0.50161541 -6.7427754e-07
		 0 4.9908522e-11 0.50161541 -5.3271651e-07 0.50162309 -1.1697412e-06 0.50161541 -1.0371208e-05
		 0 4.9908522e-11 0.50161541 8.3819032e-09 0.50162303 -4.9546361e-07 0 5.0164317e-11
		 0.50161541 8.9597386e-08 0.50162292 4.3073669e-08 0.50161541 -1.1250377e-06 0.50162292
		 -1.1846423e-06 0 5.0164317e-11 0.50162292 -1.0371208e-05 0 5.0164317e-11 0.50161529
		 -1.1250377e-06 0.50162303 -5.8114529e-07 0 4.9908522e-11;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C3E17E9D-45AA-F528-B6E9-3B960121185C";
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
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 646\n            -height 772\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 646\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 646\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7906BD6C-41CC-6E7C-E1B3-D0ACBA51DBD0";
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
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "polyTweakUV4.out" "pCubeShape99.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape99.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "pCubeShape100.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape100.uvst[0].uvtw";
connectAttr "Maya_Lambert3SG.msg" "materialInfo3.sg";
connectAttr "Maya_Lambert3.msg" "materialInfo3.m";
connectAttr "Maya_Lambert3.msg" "materialInfo3.t" -na;
connectAttr "Maya_Lambert3.oc" "Maya_Lambert3SG.ss";
connectAttr "pCubeShape99.iog" "Maya_Lambert3SG.dsm" -na;
connectAttr "pCubeShape100.iog" "Maya_Lambert3SG.dsm" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert3.sk";
connectAttr "Maya_Lambert5SG.msg" "materialInfo5.sg";
connectAttr "Maya_Lambert5.msg" "materialInfo5.m";
connectAttr "Maya_Lambert5.msg" "materialInfo5.t" -na;
connectAttr "Maya_Lambert5.oc" "Maya_Lambert5SG.ss";
connectAttr "materialXStackShape1.sk" "Maya_Lambert5.sk";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|Walls|pCube99|polySurfaceShape1.o" "polyAutoProj2.ip";
connectAttr "pCubeShape99.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape99.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyAutoProj3.ip";
connectAttr "pCubeShape99.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape99.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyAutoProj4.ip";
connectAttr "pCubeShape99.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape99.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV2.ip";
connectAttr "polySurfaceShape2.o" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV4.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV5.ip";
connectAttr "Maya_Lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Walls.ma
