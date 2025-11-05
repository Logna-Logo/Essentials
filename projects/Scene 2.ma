//Maya ASCII 2025ff03 scene
//Name: Scene 2.ma
//Last modified: Wed, Nov 05, 2025 03:42:49 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "F424ED0D-4E2A-CC52-9441-5B8900AEF6CB";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "7347B80A-4CFD-AA42-E159-039FEA3C442F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 118.83536206346587 7.977169403128479 46.053658330285295 ;
	setAttr ".r" -type "double3" -362.13835271770137 -6834.5999999739242 -2.4958851717390956e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0DE0F6B8-4B87-4CD1-51DA-EFBC5AA147B8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 46.732578879482865;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 114.44050039975761 6.2334538808982849 -0.43912149477713491 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DFCBC342-40E1-14AD-03E7-32B84FB66117";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "55F9928C-4042-CB15-7E95-3CB2C40D8FA1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.854665474612;
	setAttr ".ow" 45.687903970452446;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 -0.75466547461196598 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E66F7A6E-436D-3BBA-2437-CCACA1A4DE6A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E393B6B6-4363-42B3-DEA9-55BB5B99F024";
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
	rename -uid "DB1F7045-42A0-BFD4-41E6-CDBBC620D912";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "885CEA5C-4987-EF65-DAE1-A58DF536541F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "6420C1E1-4C21-24D1-4317-53A0F135676F";
	setAttr ".s" -type "double3" 33.891793474949537 1.3395123225231738 28.118062029246921 ;
	setAttr -av ".sx";
	setAttr -av ".sz";
createNode mesh -n "base" -p "pCube1";
	rename -uid "3EC52099-4D93-A5E4-9288-A79867F122D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35478885471820831 0.30945472419261932 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube4";
	rename -uid "7ABC10D9-4AE9-839C-0DAE-EE92297F914F";
	setAttr ".s" -type "double3" 33.891793474949537 0.28446139508008422 1.8955264577035629 ;
	setAttr -av ".sx";
	setAttr -av ".sz";
createNode mesh -n "Floor_board" -p "pCube4";
	rename -uid "9C672D62-4F1C-54C4-0075-D18F3CB656F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "7BF6EF74-4CF1-6290-577F-B38D8417A844";
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
createNode transform -n "pCube5";
	rename -uid "424661EF-4163-F25B-C330-C783B9EA8221";
	setAttr ".s" -type "double3" 33.891793474949537 0.28446139508008422 1.8955264577035629 ;
	setAttr -av ".sx";
	setAttr -av ".sz";
createNode mesh -n "Floor_board" -p "pCube5";
	rename -uid "13E71242-444D-2989-6557-E992CD7D368F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.073826902 0.58555484
		 0.073826902 0.45308429 0.10930297 0.58555484 0.11076721 0.45308429 0.073826902 0.4709298
		 0.10930297 0.4709298 0.11076721 0.4709298 0.039392151 0.45308429 0.073826902 0.51417971
		 0.10930297 0.51417971 0.14373767 0.4709298 0.14373767 0.45308429 0.10930297 0.55258435
		 0.073826902 0.54230487 0.10930297 0.54230487 0.10930297 0.45308429 0.073826902 0.48120937
		 0.10930297 0.48120937 0.073826902 0.52445924 0.10930297 0.52445924 0.073826902 0.55258435
		 0.072362565 0.45308429 0.072362565 0.4709298 0.039392151 0.4709298 0.073721148 0.58551693
		 0.072324671 0.4441632 0.074829109 0.4441632 0.074829109 0.58691335 0.073394604 0.45307204
		 0.11080509 0.4441632 0.10940867 0.58551693 0.10973521 0.45307204 0.10830071 0.58691335
		 0.10830071 0.4441632 0.072324671 0.47985074 0.073721148 0.48124728 0.073394604 0.47094202
		 0.073989831 0.47997257 0.10940867 0.48124728 0.11080509 0.47985074 0.10913994 0.47997257
		 0.10973521 0.47094202 0.038033616 0.47331935 0.073721148 0.52206969 0.073721148 0.51414186
		 0.039430041 0.47985074 0.073989831 0.5154165 0.10940867 0.52206969 0.14509621 0.47331935
		 0.10913994 0.5154165 0.14369977 0.47985074 0.10940867 0.51414186 0.039430041 0.4441632
		 0.073721148 0.5526222 0.073721148 0.54469442 0.038033616 0.45069474 0.073989831 0.55134761
		 0.10940867 0.5526222 0.14369977 0.4441632 0.10913994 0.55134761 0.14509621 0.45069474
		 0.10940867 0.54469442 0.073721148 0.58691335 0.073721148 0.4441632 0.10940867 0.4441632
		 0.10940867 0.58691335 0.073721148 0.47985074 0.10940867 0.47985074 0.038033616 0.47985074
		 0.073721148 0.51553828 0.10940867 0.51553828 0.14509621 0.47985074 0.038033616 0.4441632
		 0.073721148 0.55122578 0.10940867 0.55122578 0.14509621 0.4441632;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49913225 -0.42678404 0.46193123 -0.49703717 -0.5 0.46193123
		 -0.49703717 -0.42678404 0.48884916 -0.49703717 -0.25002503 0.49999905 -0.49913225 -0.25002503 0.48884916
		 -0.5 -0.25002503 0.46193123 0.49913225 -0.42678404 0.46193123 0.5 -0.25002503 0.46193123
		 0.49913225 -0.25002503 0.48884916 0.49703717 -0.25002503 0.49999905 0.49703717 -0.42678404 0.48884916
		 0.49703717 -0.5 0.46193123 -0.49913225 0.42678404 0.46193123 -0.5 0.25002503 0.46193123
		 -0.49913225 0.25002503 0.48884916 -0.49703717 0.25002503 0.49999905 -0.49703717 0.42678404 0.48884916
		 -0.49703717 0.5 0.46193123 0.49913225 0.42678404 0.46193123 0.49703717 0.5 0.46193123
		 0.49703717 0.42678404 0.48884916 0.49703717 0.25002503 0.49999905 0.49913225 0.25002503 0.48884916
		 0.5 0.25002503 0.46193123 -0.49913225 0.25002503 -0.48885012 -0.5 0.25002503 -0.46193218
		 -0.49913225 0.42678404 -0.46193218 -0.49703717 0.5 -0.46193218 -0.49703717 0.42678404 -0.48885012
		 -0.49703717 0.25002503 -0.5 0.49913225 0.25002503 -0.48885012 0.49703717 0.25002503 -0.5
		 0.49703717 0.42678404 -0.48885012 0.49703717 0.5 -0.46193218 0.49913225 0.42678404 -0.46193218
		 0.5 0.25002503 -0.46193218 -0.49913225 -0.42678404 -0.46193218 -0.5 -0.25002503 -0.46193218
		 -0.49913225 -0.25002503 -0.48885012 -0.49703717 -0.25002503 -0.5 -0.49703717 -0.42678404 -0.48885012
		 -0.49703717 -0.5 -0.46193218 0.49913225 -0.42678404 -0.46193218 0.49703717 -0.5 -0.46193218
		 0.49703717 -0.42678404 -0.48885012 0.49703717 -0.25002503 -0.5 0.49913225 -0.25002503 -0.48885012
		 0.5 -0.25002503 -0.46193218 -0.4987472 -0.39429772 0.48390245 0.4987472 -0.39429772 0.48390245
		 -0.4987472 0.39429772 0.48390245 0.4987472 0.39429772 0.48390245 -0.4987472 0.39429772 -0.48390341
		 0.4987472 0.39429772 -0.48390341 -0.4987472 -0.39429772 -0.48390341 0.4987472 -0.39429772 -0.48390341;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "C9F74799-4954-B6C7-192D-7AA573E18768";
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
createNode transform -n "pCube6";
	rename -uid "3C0EC8DB-44E6-B2B3-C7F7-E8A192E57CB9";
	setAttr ".s" -type "double3" 33.891793474949537 0.28446139508008422 1.8955264577035629 ;
	setAttr -av ".sx";
	setAttr -av ".sz";
createNode mesh -n "Floor_board" -p "pCube6";
	rename -uid "B8D47E4E-45EA-8977-AEBB-76820565A373";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".pv" -type "double2" 0.091564910506750613 0.51553828305342964 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.073826902 0.58555484
		 0.073826902 0.45308429 0.10930297 0.58555484 0.11076721 0.45308429 0.073826902 0.4709298
		 0.10930297 0.4709298 0.11076721 0.4709298 0.039392151 0.45308429 0.073826902 0.51417971
		 0.10930297 0.51417971 0.14373767 0.4709298 0.14373767 0.45308429 0.10930297 0.55258435
		 0.073826902 0.54230487 0.10930297 0.54230487 0.10930297 0.45308429 0.073826902 0.48120937
		 0.10930297 0.48120937 0.073826902 0.52445924 0.10930297 0.52445924 0.073826902 0.55258435
		 0.072362565 0.45308429 0.072362565 0.4709298 0.039392151 0.4709298 0.073721148 0.58551693
		 0.072324671 0.4441632 0.074829109 0.4441632 0.074829109 0.58691335 0.073394604 0.45307204
		 0.11080509 0.4441632 0.10940867 0.58551693 0.10973521 0.45307204 0.10830071 0.58691335
		 0.10830071 0.4441632 0.072324671 0.47985074 0.073721148 0.48124728 0.073394604 0.47094202
		 0.073989831 0.47997257 0.10940867 0.48124728 0.11080509 0.47985074 0.10913994 0.47997257
		 0.10973521 0.47094202 0.038033616 0.47331935 0.073721148 0.52206969 0.073721148 0.51414186
		 0.039430041 0.47985074 0.073989831 0.5154165 0.10940867 0.52206969 0.14509621 0.47331935
		 0.10913994 0.5154165 0.14369977 0.47985074 0.10940867 0.51414186 0.039430041 0.4441632
		 0.073721148 0.5526222 0.073721148 0.54469442 0.038033616 0.45069474 0.073989831 0.55134761
		 0.10940867 0.5526222 0.14369977 0.4441632 0.10913994 0.55134761 0.14509621 0.45069474
		 0.10940867 0.54469442 0.073721148 0.58691335 0.073721148 0.4441632 0.10940867 0.4441632
		 0.10940867 0.58691335 0.073721148 0.47985074 0.10940867 0.47985074 0.038033616 0.47985074
		 0.073721148 0.51553828 0.10940867 0.51553828 0.14509621 0.47985074 0.038033616 0.4441632
		 0.073721148 0.55122578 0.10940867 0.55122578 0.14509621 0.4441632;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49913225 -0.42678404 0.46193123 -0.49703717 -0.5 0.46193123
		 -0.49703717 -0.42678404 0.48884916 -0.49703717 -0.25002503 0.49999905 -0.49913225 -0.25002503 0.48884916
		 -0.5 -0.25002503 0.46193123 0.49913225 -0.42678404 0.46193123 0.5 -0.25002503 0.46193123
		 0.49913225 -0.25002503 0.48884916 0.49703717 -0.25002503 0.49999905 0.49703717 -0.42678404 0.48884916
		 0.49703717 -0.5 0.46193123 -0.49913225 0.42678404 0.46193123 -0.5 0.25002503 0.46193123
		 -0.49913225 0.25002503 0.48884916 -0.49703717 0.25002503 0.49999905 -0.49703717 0.42678404 0.48884916
		 -0.49703717 0.5 0.46193123 0.49913225 0.42678404 0.46193123 0.49703717 0.5 0.46193123
		 0.49703717 0.42678404 0.48884916 0.49703717 0.25002503 0.49999905 0.49913225 0.25002503 0.48884916
		 0.5 0.25002503 0.46193123 -0.49913225 0.25002503 -0.48885012 -0.5 0.25002503 -0.46193218
		 -0.49913225 0.42678404 -0.46193218 -0.49703717 0.5 -0.46193218 -0.49703717 0.42678404 -0.48885012
		 -0.49703717 0.25002503 -0.5 0.49913225 0.25002503 -0.48885012 0.49703717 0.25002503 -0.5
		 0.49703717 0.42678404 -0.48885012 0.49703717 0.5 -0.46193218 0.49913225 0.42678404 -0.46193218
		 0.5 0.25002503 -0.46193218 -0.49913225 -0.42678404 -0.46193218 -0.5 -0.25002503 -0.46193218
		 -0.49913225 -0.25002503 -0.48885012 -0.49703717 -0.25002503 -0.5 -0.49703717 -0.42678404 -0.48885012
		 -0.49703717 -0.5 -0.46193218 0.49913225 -0.42678404 -0.46193218 0.49703717 -0.5 -0.46193218
		 0.49703717 -0.42678404 -0.48885012 0.49703717 -0.25002503 -0.5 0.49913225 -0.25002503 -0.48885012
		 0.5 -0.25002503 -0.46193218 -0.4987472 -0.39429772 0.48390245 0.4987472 -0.39429772 0.48390245
		 -0.4987472 0.39429772 0.48390245 0.4987472 0.39429772 0.48390245 -0.4987472 0.39429772 -0.48390341
		 0.4987472 0.39429772 -0.48390341 -0.4987472 -0.39429772 -0.48390341 0.4987472 -0.39429772 -0.48390341;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "76B7FDC5-4ECD-3E75-0F3E-CD8D589A6839";
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
createNode transform -n "pCube7";
	rename -uid "640B9F4D-43C9-0ED4-AAE8-72BF12BE8A1D";
	setAttr ".s" -type "double3" 33.891793474949537 0.28446139508008422 1.8955264577035629 ;
	setAttr -av ".sx";
	setAttr -av ".sz";
createNode mesh -n "Floor_board" -p "pCube7";
	rename -uid "04F28967-4A3E-FAB1-4B8A-6C98475EAEBC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".pv" -type "double2" 0.10266369026511005 0.50221974687452753 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.084925681 0.5722363
		 0.084925681 0.43976575 0.12040175 0.5722363 0.12186599 0.43976575 0.084925681 0.45761126
		 0.12040175 0.45761126 0.12186599 0.45761126 0.050490931 0.43976575 0.084925681 0.50086117
		 0.12040175 0.50086117 0.15483645 0.45761126 0.15483645 0.43976575 0.12040175 0.53926581
		 0.084925681 0.52898633 0.12040175 0.52898633 0.12040175 0.43976575 0.084925681 0.46789083
		 0.12040175 0.46789083 0.084925681 0.5111407 0.12040175 0.5111407 0.084925681 0.53926581
		 0.083461344 0.43976575 0.083461344 0.45761126 0.050490931 0.45761126 0.084819928
		 0.57219839 0.083423451 0.43084466 0.085927889 0.43084466 0.085927889 0.57359481 0.084493384
		 0.4397535 0.12190387 0.43084466 0.12050745 0.57219839 0.12083399 0.4397535 0.11939949
		 0.57359481 0.11939949 0.43084466 0.083423451 0.4665322 0.084819928 0.46792874 0.084493384
		 0.45762348 0.085088611 0.46665403 0.12050745 0.46792874 0.12190387 0.4665322 0.12023872
		 0.46665403 0.12083399 0.45762348 0.049132396 0.46000081 0.084819928 0.50875115 0.084819928
		 0.50082332 0.050528821 0.4665322 0.085088611 0.50209796 0.12050745 0.50875115 0.15619498
		 0.46000081 0.12023872 0.50209796 0.15479855 0.4665322 0.12050745 0.50082332 0.050528821
		 0.43084466 0.084819928 0.53930366 0.084819928 0.53137589 0.049132396 0.4373762 0.085088611
		 0.53802907 0.12050745 0.53930366 0.15479855 0.43084466 0.12023872 0.53802907 0.15619498
		 0.4373762 0.12050745 0.53137589 0.084819928 0.57359481 0.084819928 0.43084466 0.12050745
		 0.43084466 0.12050745 0.57359481 0.084819928 0.4665322 0.12050745 0.4665322 0.049132396
		 0.4665322 0.084819928 0.50221974 0.12050745 0.50221974 0.15619498 0.4665322 0.049132396
		 0.43084466 0.084819928 0.53790724 0.12050745 0.53790724 0.15619498 0.43084466;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49913225 -0.42678404 0.46193123 -0.49703717 -0.5 0.46193123
		 -0.49703717 -0.42678404 0.48884916 -0.49703717 -0.25002503 0.49999905 -0.49913225 -0.25002503 0.48884916
		 -0.5 -0.25002503 0.46193123 0.49913225 -0.42678404 0.46193123 0.5 -0.25002503 0.46193123
		 0.49913225 -0.25002503 0.48884916 0.49703717 -0.25002503 0.49999905 0.49703717 -0.42678404 0.48884916
		 0.49703717 -0.5 0.46193123 -0.49913225 0.42678404 0.46193123 -0.5 0.25002503 0.46193123
		 -0.49913225 0.25002503 0.48884916 -0.49703717 0.25002503 0.49999905 -0.49703717 0.42678404 0.48884916
		 -0.49703717 0.5 0.46193123 0.49913225 0.42678404 0.46193123 0.49703717 0.5 0.46193123
		 0.49703717 0.42678404 0.48884916 0.49703717 0.25002503 0.49999905 0.49913225 0.25002503 0.48884916
		 0.5 0.25002503 0.46193123 -0.49913225 0.25002503 -0.48885012 -0.5 0.25002503 -0.46193218
		 -0.49913225 0.42678404 -0.46193218 -0.49703717 0.5 -0.46193218 -0.49703717 0.42678404 -0.48885012
		 -0.49703717 0.25002503 -0.5 0.49913225 0.25002503 -0.48885012 0.49703717 0.25002503 -0.5
		 0.49703717 0.42678404 -0.48885012 0.49703717 0.5 -0.46193218 0.49913225 0.42678404 -0.46193218
		 0.5 0.25002503 -0.46193218 -0.49913225 -0.42678404 -0.46193218 -0.5 -0.25002503 -0.46193218
		 -0.49913225 -0.25002503 -0.48885012 -0.49703717 -0.25002503 -0.5 -0.49703717 -0.42678404 -0.48885012
		 -0.49703717 -0.5 -0.46193218 0.49913225 -0.42678404 -0.46193218 0.49703717 -0.5 -0.46193218
		 0.49703717 -0.42678404 -0.48885012 0.49703717 -0.25002503 -0.5 0.49913225 -0.25002503 -0.48885012
		 0.5 -0.25002503 -0.46193218 -0.4987472 -0.39429772 0.48390245 0.4987472 -0.39429772 0.48390245
		 -0.4987472 0.39429772 0.48390245 0.4987472 0.39429772 0.48390245 -0.4987472 0.39429772 -0.48390341
		 0.4987472 0.39429772 -0.48390341 -0.4987472 -0.39429772 -0.48390341 0.4987472 -0.39429772 -0.48390341;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	rename -uid "50675C5A-4476-8633-1072-709AA12A9C04";
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
createNode transform -n "pCube8";
	rename -uid "DD0FC06E-4183-1E98-3281-9CB03C46B497";
	setAttr ".s" -type "double3" 33.891793474949537 0.28446139508008422 1.8955264577035629 ;
	setAttr -av ".sx";
	setAttr -av ".sz";
createNode mesh -n "Floor_board" -p "pCube8";
	rename -uid "DFAA01CD-4654-FC1D-2750-C682C80BB601";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".pv" -type "double2" 0.080466130384026169 0.50443949379919362 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.058288608 0.57889557
		 0.058288608 0.44642502 0.09376467 0.57889557 0.095228918 0.44642502 0.058288608 0.46427053
		 0.09376467 0.46427053 0.095228918 0.46427053 0.023853859 0.44642502 0.058288608 0.50752044
		 0.09376467 0.50752044 0.12819938 0.46427053 0.12819938 0.44642502 0.09376467 0.54592508
		 0.058288608 0.5356456 0.09376467 0.5356456 0.09376467 0.44642502 0.058288608 0.47455013
		 0.09376467 0.47455013 0.058288608 0.51779997 0.09376467 0.51779997 0.058288608 0.54592508
		 0.056824271 0.44642502 0.056824271 0.46427053 0.023853859 0.46427053 0.058182854
		 0.57885766 0.056786377 0.43750393 0.059290815 0.43750393 0.059290815 0.58025408 0.05785631
		 0.4464128 0.095266797 0.43750393 0.093870379 0.57885766 0.094196923 0.4464128 0.092762418
		 0.58025408 0.092762418 0.43750393 0.056786377 0.4731915 0.058182854 0.47458804 0.05785631
		 0.46428275 0.058451537 0.47331333 0.093870379 0.47458804 0.095266797 0.4731915 0.093601651
		 0.47331333 0.094196923 0.46428275 0.022495324 0.46666008 0.058182854 0.51541042 0.058182854
		 0.50748259 0.023891749 0.4731915 0.058451537 0.50875723 0.093870379 0.51541042 0.12955792
		 0.46666008 0.093601651 0.50875723 0.12816148 0.4731915 0.093870379 0.50748259 0.023891749
		 0.43750393 0.058182854 0.54596293 0.058182854 0.53803515 0.022495324 0.44403547 0.058451537
		 0.54468834 0.093870379 0.54596293 0.12816148 0.43750393 0.093601651 0.54468834 0.12955792
		 0.44403547 0.093870379 0.53803515 0.058182854 0.58025408 0.058182854 0.43750393 0.093870379
		 0.43750393 0.093870379 0.58025408 0.058182854 0.4731915 0.093870379 0.4731915 0.022495324
		 0.4731915 0.058182854 0.50887901 0.093870379 0.50887901 0.12955792 0.4731915 0.022495324
		 0.43750393 0.058182854 0.54456651 0.093870379 0.54456651 0.12955792 0.43750393;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49913225 -0.42678404 0.46193123 -0.49703717 -0.5 0.46193123
		 -0.49703717 -0.42678404 0.48884916 -0.49703717 -0.25002503 0.49999905 -0.49913225 -0.25002503 0.48884916
		 -0.5 -0.25002503 0.46193123 0.49913225 -0.42678404 0.46193123 0.5 -0.25002503 0.46193123
		 0.49913225 -0.25002503 0.48884916 0.49703717 -0.25002503 0.49999905 0.49703717 -0.42678404 0.48884916
		 0.49703717 -0.5 0.46193123 -0.49913225 0.42678404 0.46193123 -0.5 0.25002503 0.46193123
		 -0.49913225 0.25002503 0.48884916 -0.49703717 0.25002503 0.49999905 -0.49703717 0.42678404 0.48884916
		 -0.49703717 0.5 0.46193123 0.49913225 0.42678404 0.46193123 0.49703717 0.5 0.46193123
		 0.49703717 0.42678404 0.48884916 0.49703717 0.25002503 0.49999905 0.49913225 0.25002503 0.48884916
		 0.5 0.25002503 0.46193123 -0.49913225 0.25002503 -0.48885012 -0.5 0.25002503 -0.46193218
		 -0.49913225 0.42678404 -0.46193218 -0.49703717 0.5 -0.46193218 -0.49703717 0.42678404 -0.48885012
		 -0.49703717 0.25002503 -0.5 0.49913225 0.25002503 -0.48885012 0.49703717 0.25002503 -0.5
		 0.49703717 0.42678404 -0.48885012 0.49703717 0.5 -0.46193218 0.49913225 0.42678404 -0.46193218
		 0.5 0.25002503 -0.46193218 -0.49913225 -0.42678404 -0.46193218 -0.5 -0.25002503 -0.46193218
		 -0.49913225 -0.25002503 -0.48885012 -0.49703717 -0.25002503 -0.5 -0.49703717 -0.42678404 -0.48885012
		 -0.49703717 -0.5 -0.46193218 0.49913225 -0.42678404 -0.46193218 0.49703717 -0.5 -0.46193218
		 0.49703717 -0.42678404 -0.48885012 0.49703717 -0.25002503 -0.5 0.49913225 -0.25002503 -0.48885012
		 0.5 -0.25002503 -0.46193218 -0.4987472 -0.39429772 0.48390245 0.4987472 -0.39429772 0.48390245
		 -0.4987472 0.39429772 0.48390245 0.4987472 0.39429772 0.48390245 -0.4987472 0.39429772 -0.48390341
		 0.4987472 0.39429772 -0.48390341 -0.4987472 -0.39429772 -0.48390341 0.4987472 -0.39429772 -0.48390341;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube8";
	rename -uid "A1D948B5-45AC-7690-E65D-98A8D44A7F58";
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
createNode transform -n "pCube9";
	rename -uid "DFBE38C0-44CE-42DC-522E-AF8B9F9C57E3";
	setAttr ".s" -type "double3" 33.891793474949537 0.28446139508008422 1.8955264577035629 ;
	setAttr -av ".sx";
	setAttr -av ".sz";
createNode mesh -n "Floor_board" -p "pCube9";
	rename -uid "7FB3D3F9-4C49-B585-C0E2-EEA740EE401F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.067167632 0.5700165
		 0.067167632 0.43754598 0.1026437 0.5700165 0.10410794 0.43754598 0.067167632 0.45539153
		 0.1026437 0.45539153 0.10410794 0.45539153 0.032732882 0.43754598 0.067167632 0.49864143
		 0.1026437 0.49864143 0.1370784 0.45539153 0.1370784 0.43754598 0.1026437 0.53704607
		 0.067167632 0.52676654 0.1026437 0.52676654 0.1026437 0.43754598 0.067167632 0.46567106
		 0.1026437 0.46567106 0.067167632 0.50892097 0.1026437 0.50892097 0.067167632 0.53704607
		 0.065703295 0.43754598 0.065703295 0.45539153 0.032732882 0.45539153 0.067061879
		 0.56997859 0.065665402 0.42862493 0.06816984 0.42862493 0.06816984 0.57137507 0.066735335
		 0.43753374 0.10414582 0.42862493 0.1027494 0.56997859 0.10307594 0.43753374 0.10164144
		 0.57137507 0.10164144 0.42862493 0.065665402 0.46431243 0.067061879 0.46570897 0.066735335
		 0.45540375 0.067330562 0.46443427 0.1027494 0.46570897 0.10414582 0.46431243 0.10248067
		 0.46443427 0.10307594 0.45540375 0.031374346 0.45778108 0.067061879 0.50653142 0.067061879
		 0.49860358 0.032770772 0.46431243 0.067330562 0.49987823 0.1027494 0.50653142 0.13843694
		 0.45778108 0.10248067 0.49987823 0.13704051 0.46431243 0.1027494 0.49860358 0.032770772
		 0.42862493 0.067061879 0.53708392 0.067061879 0.52915609 0.031374346 0.43515643 0.067330562
		 0.53580934 0.1027494 0.53708392 0.13704051 0.42862493 0.10248067 0.53580934 0.13843694
		 0.43515643 0.1027494 0.52915609 0.067061879 0.57137507 0.067061879 0.42862493 0.1027494
		 0.42862493 0.1027494 0.57137507 0.067061879 0.46431243 0.1027494 0.46431243 0.031374346
		 0.46431243 0.067061879 0.5 0.1027494 0.5 0.13843694 0.46431243 0.031374346 0.42862493
		 0.067061879 0.53568751 0.1027494 0.53568751 0.13843694 0.42862493;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49913225 -0.42678404 0.46193123 -0.49703717 -0.5 0.46193123
		 -0.49703717 -0.42678404 0.48884916 -0.49703717 -0.25002503 0.49999905 -0.49913225 -0.25002503 0.48884916
		 -0.5 -0.25002503 0.46193123 0.49913225 -0.42678404 0.46193123 0.5 -0.25002503 0.46193123
		 0.49913225 -0.25002503 0.48884916 0.49703717 -0.25002503 0.49999905 0.49703717 -0.42678404 0.48884916
		 0.49703717 -0.5 0.46193123 -0.49913225 0.42678404 0.46193123 -0.5 0.25002503 0.46193123
		 -0.49913225 0.25002503 0.48884916 -0.49703717 0.25002503 0.49999905 -0.49703717 0.42678404 0.48884916
		 -0.49703717 0.5 0.46193123 0.49913225 0.42678404 0.46193123 0.49703717 0.5 0.46193123
		 0.49703717 0.42678404 0.48884916 0.49703717 0.25002503 0.49999905 0.49913225 0.25002503 0.48884916
		 0.5 0.25002503 0.46193123 -0.49913225 0.25002503 -0.48885012 -0.5 0.25002503 -0.46193218
		 -0.49913225 0.42678404 -0.46193218 -0.49703717 0.5 -0.46193218 -0.49703717 0.42678404 -0.48885012
		 -0.49703717 0.25002503 -0.5 0.49913225 0.25002503 -0.48885012 0.49703717 0.25002503 -0.5
		 0.49703717 0.42678404 -0.48885012 0.49703717 0.5 -0.46193218 0.49913225 0.42678404 -0.46193218
		 0.5 0.25002503 -0.46193218 -0.49913225 -0.42678404 -0.46193218 -0.5 -0.25002503 -0.46193218
		 -0.49913225 -0.25002503 -0.48885012 -0.49703717 -0.25002503 -0.5 -0.49703717 -0.42678404 -0.48885012
		 -0.49703717 -0.5 -0.46193218 0.49913225 -0.42678404 -0.46193218 0.49703717 -0.5 -0.46193218
		 0.49703717 -0.42678404 -0.48885012 0.49703717 -0.25002503 -0.5 0.49913225 -0.25002503 -0.48885012
		 0.5 -0.25002503 -0.46193218 -0.4987472 -0.39429772 0.48390245 0.4987472 -0.39429772 0.48390245
		 -0.4987472 0.39429772 0.48390245 0.4987472 0.39429772 0.48390245 -0.4987472 0.39429772 -0.48390341
		 0.4987472 0.39429772 -0.48390341 -0.4987472 -0.39429772 -0.48390341 0.4987472 -0.39429772 -0.48390341;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube9";
	rename -uid "D2AF3C78-4D23-39AE-DF84-6D88BCE6FE5D";
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
createNode transform -n "pCube10";
	rename -uid "086289CC-4CFA-C2B1-A087-83BABB1E82DB";
	setAttr ".s" -type "double3" 33.891793474949537 0.28446139508008422 1.8955264577035629 ;
	setAttr -av ".sx";
	setAttr -av ".sz";
createNode mesh -n "Floor_board" -p "pCube10";
	rename -uid "7A7EFD77-4F49-04F1-B2BE-049FFDFA2199";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.073826902 0.58555484
		 0.073826902 0.45308429 0.10930297 0.58555484 0.11076721 0.45308429 0.073826902 0.4709298
		 0.10930297 0.4709298 0.11076721 0.4709298 0.039392151 0.45308429 0.073826902 0.51417971
		 0.10930297 0.51417971 0.14373767 0.4709298 0.14373767 0.45308429 0.10930297 0.55258435
		 0.073826902 0.54230487 0.10930297 0.54230487 0.10930297 0.45308429 0.073826902 0.48120937
		 0.10930297 0.48120937 0.073826902 0.52445924 0.10930297 0.52445924 0.073826902 0.55258435
		 0.072362565 0.45308429 0.072362565 0.4709298 0.039392151 0.4709298 0.073721148 0.58551693
		 0.072324671 0.4441632 0.074829109 0.4441632 0.074829109 0.58691335 0.073394604 0.45307204
		 0.11080509 0.4441632 0.10940867 0.58551693 0.10973521 0.45307204 0.10830071 0.58691335
		 0.10830071 0.4441632 0.072324671 0.47985074 0.073721148 0.48124728 0.073394604 0.47094202
		 0.073989831 0.47997257 0.10940867 0.48124728 0.11080509 0.47985074 0.10913994 0.47997257
		 0.10973521 0.47094202 0.038033616 0.47331935 0.073721148 0.52206969 0.073721148 0.51414186
		 0.039430041 0.47985074 0.073989831 0.5154165 0.10940867 0.52206969 0.14509621 0.47331935
		 0.10913994 0.5154165 0.14369977 0.47985074 0.10940867 0.51414186 0.039430041 0.4441632
		 0.073721148 0.5526222 0.073721148 0.54469442 0.038033616 0.45069474 0.073989831 0.55134761
		 0.10940867 0.5526222 0.14369977 0.4441632 0.10913994 0.55134761 0.14509621 0.45069474
		 0.10940867 0.54469442 0.073721148 0.58691335 0.073721148 0.4441632 0.10940867 0.4441632
		 0.10940867 0.58691335 0.073721148 0.47985074 0.10940867 0.47985074 0.038033616 0.47985074
		 0.073721148 0.51553828 0.10940867 0.51553828 0.14509621 0.47985074 0.038033616 0.4441632
		 0.073721148 0.55122578 0.10940867 0.55122578 0.14509621 0.4441632;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49913225 -0.42678404 0.46193123 -0.49703717 -0.5 0.46193123
		 -0.49703717 -0.42678404 0.48884916 -0.49703717 -0.25002503 0.49999905 -0.49913225 -0.25002503 0.48884916
		 -0.5 -0.25002503 0.46193123 0.49913225 -0.42678404 0.46193123 0.5 -0.25002503 0.46193123
		 0.49913225 -0.25002503 0.48884916 0.49703717 -0.25002503 0.49999905 0.49703717 -0.42678404 0.48884916
		 0.49703717 -0.5 0.46193123 -0.49913225 0.42678404 0.46193123 -0.5 0.25002503 0.46193123
		 -0.49913225 0.25002503 0.48884916 -0.49703717 0.25002503 0.49999905 -0.49703717 0.42678404 0.48884916
		 -0.49703717 0.5 0.46193123 0.49913225 0.42678404 0.46193123 0.49703717 0.5 0.46193123
		 0.49703717 0.42678404 0.48884916 0.49703717 0.25002503 0.49999905 0.49913225 0.25002503 0.48884916
		 0.5 0.25002503 0.46193123 -0.49913225 0.25002503 -0.48885012 -0.5 0.25002503 -0.46193218
		 -0.49913225 0.42678404 -0.46193218 -0.49703717 0.5 -0.46193218 -0.49703717 0.42678404 -0.48885012
		 -0.49703717 0.25002503 -0.5 0.49913225 0.25002503 -0.48885012 0.49703717 0.25002503 -0.5
		 0.49703717 0.42678404 -0.48885012 0.49703717 0.5 -0.46193218 0.49913225 0.42678404 -0.46193218
		 0.5 0.25002503 -0.46193218 -0.49913225 -0.42678404 -0.46193218 -0.5 -0.25002503 -0.46193218
		 -0.49913225 -0.25002503 -0.48885012 -0.49703717 -0.25002503 -0.5 -0.49703717 -0.42678404 -0.48885012
		 -0.49703717 -0.5 -0.46193218 0.49913225 -0.42678404 -0.46193218 0.49703717 -0.5 -0.46193218
		 0.49703717 -0.42678404 -0.48885012 0.49703717 -0.25002503 -0.5 0.49913225 -0.25002503 -0.48885012
		 0.5 -0.25002503 -0.46193218 -0.4987472 -0.39429772 0.48390245 0.4987472 -0.39429772 0.48390245
		 -0.4987472 0.39429772 0.48390245 0.4987472 0.39429772 0.48390245 -0.4987472 0.39429772 -0.48390341
		 0.4987472 0.39429772 -0.48390341 -0.4987472 -0.39429772 -0.48390341 0.4987472 -0.39429772 -0.48390341;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube10";
	rename -uid "371962BF-49B4-1719-2A03-919AF3968A3B";
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
createNode transform -n "pCube11";
	rename -uid "D74A7ABC-4F89-D648-2E38-5EA340BF23F1";
	setAttr ".s" -type "double3" 33.891793474949537 0.28446139508008422 1.8955264577035629 ;
	setAttr -av ".sx";
	setAttr -av ".sz";
createNode mesh -n "Floor_board" -p "pCube11";
	rename -uid "4D952C8F-41CA-9652-FD36-4E8A16DF579B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.073826902 0.58555484
		 0.073826902 0.45308429 0.10930297 0.58555484 0.11076721 0.45308429 0.073826902 0.4709298
		 0.10930297 0.4709298 0.11076721 0.4709298 0.039392151 0.45308429 0.073826902 0.51417971
		 0.10930297 0.51417971 0.14373767 0.4709298 0.14373767 0.45308429 0.10930297 0.55258435
		 0.073826902 0.54230487 0.10930297 0.54230487 0.10930297 0.45308429 0.073826902 0.48120937
		 0.10930297 0.48120937 0.073826902 0.52445924 0.10930297 0.52445924 0.073826902 0.55258435
		 0.072362565 0.45308429 0.072362565 0.4709298 0.039392151 0.4709298 0.073721148 0.58551693
		 0.072324671 0.4441632 0.074829109 0.4441632 0.074829109 0.58691335 0.073394604 0.45307204
		 0.11080509 0.4441632 0.10940867 0.58551693 0.10973521 0.45307204 0.10830071 0.58691335
		 0.10830071 0.4441632 0.072324671 0.47985074 0.073721148 0.48124728 0.073394604 0.47094202
		 0.073989831 0.47997257 0.10940867 0.48124728 0.11080509 0.47985074 0.10913994 0.47997257
		 0.10973521 0.47094202 0.038033616 0.47331935 0.073721148 0.52206969 0.073721148 0.51414186
		 0.039430041 0.47985074 0.073989831 0.5154165 0.10940867 0.52206969 0.14509621 0.47331935
		 0.10913994 0.5154165 0.14369977 0.47985074 0.10940867 0.51414186 0.039430041 0.4441632
		 0.073721148 0.5526222 0.073721148 0.54469442 0.038033616 0.45069474 0.073989831 0.55134761
		 0.10940867 0.5526222 0.14369977 0.4441632 0.10913994 0.55134761 0.14509621 0.45069474
		 0.10940867 0.54469442 0.073721148 0.58691335 0.073721148 0.4441632 0.10940867 0.4441632
		 0.10940867 0.58691335 0.073721148 0.47985074 0.10940867 0.47985074 0.038033616 0.47985074
		 0.073721148 0.51553828 0.10940867 0.51553828 0.14509621 0.47985074 0.038033616 0.4441632
		 0.073721148 0.55122578 0.10940867 0.55122578 0.14509621 0.4441632;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49913225 -0.42678404 0.46193123 -0.49703717 -0.5 0.46193123
		 -0.49703717 -0.42678404 0.48884916 -0.49703717 -0.25002503 0.49999905 -0.49913225 -0.25002503 0.48884916
		 -0.5 -0.25002503 0.46193123 0.49913225 -0.42678404 0.46193123 0.5 -0.25002503 0.46193123
		 0.49913225 -0.25002503 0.48884916 0.49703717 -0.25002503 0.49999905 0.49703717 -0.42678404 0.48884916
		 0.49703717 -0.5 0.46193123 -0.49913225 0.42678404 0.46193123 -0.5 0.25002503 0.46193123
		 -0.49913225 0.25002503 0.48884916 -0.49703717 0.25002503 0.49999905 -0.49703717 0.42678404 0.48884916
		 -0.49703717 0.5 0.46193123 0.49913225 0.42678404 0.46193123 0.49703717 0.5 0.46193123
		 0.49703717 0.42678404 0.48884916 0.49703717 0.25002503 0.49999905 0.49913225 0.25002503 0.48884916
		 0.5 0.25002503 0.46193123 -0.49913225 0.25002503 -0.48885012 -0.5 0.25002503 -0.46193218
		 -0.49913225 0.42678404 -0.46193218 -0.49703717 0.5 -0.46193218 -0.49703717 0.42678404 -0.48885012
		 -0.49703717 0.25002503 -0.5 0.49913225 0.25002503 -0.48885012 0.49703717 0.25002503 -0.5
		 0.49703717 0.42678404 -0.48885012 0.49703717 0.5 -0.46193218 0.49913225 0.42678404 -0.46193218
		 0.5 0.25002503 -0.46193218 -0.49913225 -0.42678404 -0.46193218 -0.5 -0.25002503 -0.46193218
		 -0.49913225 -0.25002503 -0.48885012 -0.49703717 -0.25002503 -0.5 -0.49703717 -0.42678404 -0.48885012
		 -0.49703717 -0.5 -0.46193218 0.49913225 -0.42678404 -0.46193218 0.49703717 -0.5 -0.46193218
		 0.49703717 -0.42678404 -0.48885012 0.49703717 -0.25002503 -0.5 0.49913225 -0.25002503 -0.48885012
		 0.5 -0.25002503 -0.46193218 -0.4987472 -0.39429772 0.48390245 0.4987472 -0.39429772 0.48390245
		 -0.4987472 0.39429772 0.48390245 0.4987472 0.39429772 0.48390245 -0.4987472 0.39429772 -0.48390341
		 0.4987472 0.39429772 -0.48390341 -0.4987472 -0.39429772 -0.48390341 0.4987472 -0.39429772 -0.48390341;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube11";
	rename -uid "B8145354-4E12-B93B-7AA1-CB9EC5AE9BCB";
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
createNode transform -n "pCube12";
	rename -uid "AD6956EA-420A-49F5-EEE1-E4B7BF9B2757";
	setAttr ".s" -type "double3" 33.891793474949537 0.28446139508008422 1.8955264577035629 ;
	setAttr -av ".sx";
	setAttr -av ".sz";
createNode mesh -n "Floor_board" -p "pCube12";
	rename -uid "952A0756-457E-A0F3-001D-3B9ECEDB640F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.073826902 0.58555484
		 0.073826902 0.45308429 0.10930297 0.58555484 0.11076721 0.45308429 0.073826902 0.4709298
		 0.10930297 0.4709298 0.11076721 0.4709298 0.039392151 0.45308429 0.073826902 0.51417971
		 0.10930297 0.51417971 0.14373767 0.4709298 0.14373767 0.45308429 0.10930297 0.55258435
		 0.073826902 0.54230487 0.10930297 0.54230487 0.10930297 0.45308429 0.073826902 0.48120937
		 0.10930297 0.48120937 0.073826902 0.52445924 0.10930297 0.52445924 0.073826902 0.55258435
		 0.072362565 0.45308429 0.072362565 0.4709298 0.039392151 0.4709298 0.073721148 0.58551693
		 0.072324671 0.4441632 0.074829109 0.4441632 0.074829109 0.58691335 0.073394604 0.45307204
		 0.11080509 0.4441632 0.10940867 0.58551693 0.10973521 0.45307204 0.10830071 0.58691335
		 0.10830071 0.4441632 0.072324671 0.47985074 0.073721148 0.48124728 0.073394604 0.47094202
		 0.073989831 0.47997257 0.10940867 0.48124728 0.11080509 0.47985074 0.10913994 0.47997257
		 0.10973521 0.47094202 0.038033616 0.47331935 0.073721148 0.52206969 0.073721148 0.51414186
		 0.039430041 0.47985074 0.073989831 0.5154165 0.10940867 0.52206969 0.14509621 0.47331935
		 0.10913994 0.5154165 0.14369977 0.47985074 0.10940867 0.51414186 0.039430041 0.4441632
		 0.073721148 0.5526222 0.073721148 0.54469442 0.038033616 0.45069474 0.073989831 0.55134761
		 0.10940867 0.5526222 0.14369977 0.4441632 0.10913994 0.55134761 0.14509621 0.45069474
		 0.10940867 0.54469442 0.073721148 0.58691335 0.073721148 0.4441632 0.10940867 0.4441632
		 0.10940867 0.58691335 0.073721148 0.47985074 0.10940867 0.47985074 0.038033616 0.47985074
		 0.073721148 0.51553828 0.10940867 0.51553828 0.14509621 0.47985074 0.038033616 0.4441632
		 0.073721148 0.55122578 0.10940867 0.55122578 0.14509621 0.4441632;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49913225 -0.42678404 0.46193123 -0.49703717 -0.5 0.46193123
		 -0.49703717 -0.42678404 0.48884916 -0.49703717 -0.25002503 0.49999905 -0.49913225 -0.25002503 0.48884916
		 -0.5 -0.25002503 0.46193123 0.49913225 -0.42678404 0.46193123 0.5 -0.25002503 0.46193123
		 0.49913225 -0.25002503 0.48884916 0.49703717 -0.25002503 0.49999905 0.49703717 -0.42678404 0.48884916
		 0.49703717 -0.5 0.46193123 -0.49913225 0.42678404 0.46193123 -0.5 0.25002503 0.46193123
		 -0.49913225 0.25002503 0.48884916 -0.49703717 0.25002503 0.49999905 -0.49703717 0.42678404 0.48884916
		 -0.49703717 0.5 0.46193123 0.49913225 0.42678404 0.46193123 0.49703717 0.5 0.46193123
		 0.49703717 0.42678404 0.48884916 0.49703717 0.25002503 0.49999905 0.49913225 0.25002503 0.48884916
		 0.5 0.25002503 0.46193123 -0.49913225 0.25002503 -0.48885012 -0.5 0.25002503 -0.46193218
		 -0.49913225 0.42678404 -0.46193218 -0.49703717 0.5 -0.46193218 -0.49703717 0.42678404 -0.48885012
		 -0.49703717 0.25002503 -0.5 0.49913225 0.25002503 -0.48885012 0.49703717 0.25002503 -0.5
		 0.49703717 0.42678404 -0.48885012 0.49703717 0.5 -0.46193218 0.49913225 0.42678404 -0.46193218
		 0.5 0.25002503 -0.46193218 -0.49913225 -0.42678404 -0.46193218 -0.5 -0.25002503 -0.46193218
		 -0.49913225 -0.25002503 -0.48885012 -0.49703717 -0.25002503 -0.5 -0.49703717 -0.42678404 -0.48885012
		 -0.49703717 -0.5 -0.46193218 0.49913225 -0.42678404 -0.46193218 0.49703717 -0.5 -0.46193218
		 0.49703717 -0.42678404 -0.48885012 0.49703717 -0.25002503 -0.5 0.49913225 -0.25002503 -0.48885012
		 0.5 -0.25002503 -0.46193218 -0.4987472 -0.39429772 0.48390245 0.4987472 -0.39429772 0.48390245
		 -0.4987472 0.39429772 0.48390245 0.4987472 0.39429772 0.48390245 -0.4987472 0.39429772 -0.48390341
		 0.4987472 0.39429772 -0.48390341 -0.4987472 -0.39429772 -0.48390341 0.4987472 -0.39429772 -0.48390341;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube12";
	rename -uid "4432F386-4138-F2C3-2E84-B8B745ECC66C";
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
createNode transform -n "pCube13";
	rename -uid "BE458C6C-492A-1D2E-372E-24951A39B38E";
	setAttr ".s" -type "double3" 33.891793474949537 0.28446139508008422 1.8955264577035629 ;
	setAttr -av ".sx";
	setAttr -av ".sz";
createNode mesh -n "Floor_board" -p "pCube13";
	rename -uid "B9882338-4A07-56DC-B204-79AACE3BFC79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.073826902 0.58555484
		 0.073826902 0.45308429 0.10930297 0.58555484 0.11076721 0.45308429 0.073826902 0.4709298
		 0.10930297 0.4709298 0.11076721 0.4709298 0.039392151 0.45308429 0.073826902 0.51417971
		 0.10930297 0.51417971 0.14373767 0.4709298 0.14373767 0.45308429 0.10930297 0.55258435
		 0.073826902 0.54230487 0.10930297 0.54230487 0.10930297 0.45308429 0.073826902 0.48120937
		 0.10930297 0.48120937 0.073826902 0.52445924 0.10930297 0.52445924 0.073826902 0.55258435
		 0.072362565 0.45308429 0.072362565 0.4709298 0.039392151 0.4709298 0.073721148 0.58551693
		 0.072324671 0.4441632 0.074829109 0.4441632 0.074829109 0.58691335 0.073394604 0.45307204
		 0.11080509 0.4441632 0.10940867 0.58551693 0.10973521 0.45307204 0.10830071 0.58691335
		 0.10830071 0.4441632 0.072324671 0.47985074 0.073721148 0.48124728 0.073394604 0.47094202
		 0.073989831 0.47997257 0.10940867 0.48124728 0.11080509 0.47985074 0.10913994 0.47997257
		 0.10973521 0.47094202 0.038033616 0.47331935 0.073721148 0.52206969 0.073721148 0.51414186
		 0.039430041 0.47985074 0.073989831 0.5154165 0.10940867 0.52206969 0.14509621 0.47331935
		 0.10913994 0.5154165 0.14369977 0.47985074 0.10940867 0.51414186 0.039430041 0.4441632
		 0.073721148 0.5526222 0.073721148 0.54469442 0.038033616 0.45069474 0.073989831 0.55134761
		 0.10940867 0.5526222 0.14369977 0.4441632 0.10913994 0.55134761 0.14509621 0.45069474
		 0.10940867 0.54469442 0.073721148 0.58691335 0.073721148 0.4441632 0.10940867 0.4441632
		 0.10940867 0.58691335 0.073721148 0.47985074 0.10940867 0.47985074 0.038033616 0.47985074
		 0.073721148 0.51553828 0.10940867 0.51553828 0.14509621 0.47985074 0.038033616 0.4441632
		 0.073721148 0.55122578 0.10940867 0.55122578 0.14509621 0.4441632;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49913225 -0.42678404 0.46193123 -0.49703717 -0.5 0.46193123
		 -0.49703717 -0.42678404 0.48884916 -0.49703717 -0.25002503 0.49999905 -0.49913225 -0.25002503 0.48884916
		 -0.5 -0.25002503 0.46193123 0.49913225 -0.42678404 0.46193123 0.5 -0.25002503 0.46193123
		 0.49913225 -0.25002503 0.48884916 0.49703717 -0.25002503 0.49999905 0.49703717 -0.42678404 0.48884916
		 0.49703717 -0.5 0.46193123 -0.49913225 0.42678404 0.46193123 -0.5 0.25002503 0.46193123
		 -0.49913225 0.25002503 0.48884916 -0.49703717 0.25002503 0.49999905 -0.49703717 0.42678404 0.48884916
		 -0.49703717 0.5 0.46193123 0.49913225 0.42678404 0.46193123 0.49703717 0.5 0.46193123
		 0.49703717 0.42678404 0.48884916 0.49703717 0.25002503 0.49999905 0.49913225 0.25002503 0.48884916
		 0.5 0.25002503 0.46193123 -0.49913225 0.25002503 -0.48885012 -0.5 0.25002503 -0.46193218
		 -0.49913225 0.42678404 -0.46193218 -0.49703717 0.5 -0.46193218 -0.49703717 0.42678404 -0.48885012
		 -0.49703717 0.25002503 -0.5 0.49913225 0.25002503 -0.48885012 0.49703717 0.25002503 -0.5
		 0.49703717 0.42678404 -0.48885012 0.49703717 0.5 -0.46193218 0.49913225 0.42678404 -0.46193218
		 0.5 0.25002503 -0.46193218 -0.49913225 -0.42678404 -0.46193218 -0.5 -0.25002503 -0.46193218
		 -0.49913225 -0.25002503 -0.48885012 -0.49703717 -0.25002503 -0.5 -0.49703717 -0.42678404 -0.48885012
		 -0.49703717 -0.5 -0.46193218 0.49913225 -0.42678404 -0.46193218 0.49703717 -0.5 -0.46193218
		 0.49703717 -0.42678404 -0.48885012 0.49703717 -0.25002503 -0.5 0.49913225 -0.25002503 -0.48885012
		 0.5 -0.25002503 -0.46193218 -0.4987472 -0.39429772 0.48390245 0.4987472 -0.39429772 0.48390245
		 -0.4987472 0.39429772 0.48390245 0.4987472 0.39429772 0.48390245 -0.4987472 0.39429772 -0.48390341
		 0.4987472 0.39429772 -0.48390341 -0.4987472 -0.39429772 -0.48390341 0.4987472 -0.39429772 -0.48390341;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube13";
	rename -uid "FB1F71C6-47E3-6759-87BA-AFAAF5E87CE4";
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
createNode transform -n "pCube14";
	rename -uid "E2CA90E7-45A8-DFA7-8280-888466D43A70";
	setAttr ".s" -type "double3" 33.891793474949537 0.28446139508008422 1.8955264577035629 ;
	setAttr -av ".sx";
	setAttr -av ".sz";
createNode mesh -n "Floor_board" -p "pCube14";
	rename -uid "2FCB96D9-45E9-810B-E9E0-E38036F170A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.067167632 0.5700165
		 0.067167632 0.43754598 0.1026437 0.5700165 0.10410794 0.43754598 0.067167632 0.45539153
		 0.1026437 0.45539153 0.10410794 0.45539153 0.032732882 0.43754598 0.067167632 0.49864143
		 0.1026437 0.49864143 0.1370784 0.45539153 0.1370784 0.43754598 0.1026437 0.53704607
		 0.067167632 0.52676654 0.1026437 0.52676654 0.1026437 0.43754598 0.067167632 0.46567106
		 0.1026437 0.46567106 0.067167632 0.50892097 0.1026437 0.50892097 0.067167632 0.53704607
		 0.065703295 0.43754598 0.065703295 0.45539153 0.032732882 0.45539153 0.067061879
		 0.56997859 0.065665402 0.42862493 0.06816984 0.42862493 0.06816984 0.57137507 0.066735335
		 0.43753374 0.10414582 0.42862493 0.1027494 0.56997859 0.10307594 0.43753374 0.10164144
		 0.57137507 0.10164144 0.42862493 0.065665402 0.46431243 0.067061879 0.46570897 0.066735335
		 0.45540375 0.067330562 0.46443427 0.1027494 0.46570897 0.10414582 0.46431243 0.10248067
		 0.46443427 0.10307594 0.45540375 0.031374346 0.45778108 0.067061879 0.50653142 0.067061879
		 0.49860358 0.032770772 0.46431243 0.067330562 0.49987823 0.1027494 0.50653142 0.13843694
		 0.45778108 0.10248067 0.49987823 0.13704051 0.46431243 0.1027494 0.49860358 0.032770772
		 0.42862493 0.067061879 0.53708392 0.067061879 0.52915609 0.031374346 0.43515643 0.067330562
		 0.53580934 0.1027494 0.53708392 0.13704051 0.42862493 0.10248067 0.53580934 0.13843694
		 0.43515643 0.1027494 0.52915609 0.067061879 0.57137507 0.067061879 0.42862493 0.1027494
		 0.42862493 0.1027494 0.57137507 0.067061879 0.46431243 0.1027494 0.46431243 0.031374346
		 0.46431243 0.067061879 0.5 0.1027494 0.5 0.13843694 0.46431243 0.031374346 0.42862493
		 0.067061879 0.53568751 0.1027494 0.53568751 0.13843694 0.42862493;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49913225 -0.42678404 0.46193123 -0.49703717 -0.5 0.46193123
		 -0.49703717 -0.42678404 0.48884916 -0.49703717 -0.25002503 0.49999905 -0.49913225 -0.25002503 0.48884916
		 -0.5 -0.25002503 0.46193123 0.49913225 -0.42678404 0.46193123 0.5 -0.25002503 0.46193123
		 0.49913225 -0.25002503 0.48884916 0.49703717 -0.25002503 0.49999905 0.49703717 -0.42678404 0.48884916
		 0.49703717 -0.5 0.46193123 -0.49913225 0.42678404 0.46193123 -0.5 0.25002503 0.46193123
		 -0.49913225 0.25002503 0.48884916 -0.49703717 0.25002503 0.49999905 -0.49703717 0.42678404 0.48884916
		 -0.49703717 0.5 0.46193123 0.49913225 0.42678404 0.46193123 0.49703717 0.5 0.46193123
		 0.49703717 0.42678404 0.48884916 0.49703717 0.25002503 0.49999905 0.49913225 0.25002503 0.48884916
		 0.5 0.25002503 0.46193123 -0.49913225 0.25002503 -0.48885012 -0.5 0.25002503 -0.46193218
		 -0.49913225 0.42678404 -0.46193218 -0.49703717 0.5 -0.46193218 -0.49703717 0.42678404 -0.48885012
		 -0.49703717 0.25002503 -0.5 0.49913225 0.25002503 -0.48885012 0.49703717 0.25002503 -0.5
		 0.49703717 0.42678404 -0.48885012 0.49703717 0.5 -0.46193218 0.49913225 0.42678404 -0.46193218
		 0.5 0.25002503 -0.46193218 -0.49913225 -0.42678404 -0.46193218 -0.5 -0.25002503 -0.46193218
		 -0.49913225 -0.25002503 -0.48885012 -0.49703717 -0.25002503 -0.5 -0.49703717 -0.42678404 -0.48885012
		 -0.49703717 -0.5 -0.46193218 0.49913225 -0.42678404 -0.46193218 0.49703717 -0.5 -0.46193218
		 0.49703717 -0.42678404 -0.48885012 0.49703717 -0.25002503 -0.5 0.49913225 -0.25002503 -0.48885012
		 0.5 -0.25002503 -0.46193218 -0.4987472 -0.39429772 0.48390245 0.4987472 -0.39429772 0.48390245
		 -0.4987472 0.39429772 0.48390245 0.4987472 0.39429772 0.48390245 -0.4987472 0.39429772 -0.48390341
		 0.4987472 0.39429772 -0.48390341 -0.4987472 -0.39429772 -0.48390341 0.4987472 -0.39429772 -0.48390341;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube14";
	rename -uid "406956F5-4559-A923-7544-2C84FD687CF2";
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
createNode transform -n "pCube15";
	rename -uid "5F2A46A9-4ED4-2374-BA08-19965946ABAC";
	setAttr ".s" -type "double3" 33.891793474949537 0.28446139508008422 1.8955264577035629 ;
	setAttr -av ".sx";
	setAttr -av ".sz";
createNode mesh -n "Floor_board" -p "pCube15";
	rename -uid "77A83893-4B3C-4AFA-9993-878061E0085C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.073826902 0.58555484
		 0.073826902 0.45308429 0.10930297 0.58555484 0.11076721 0.45308429 0.073826902 0.4709298
		 0.10930297 0.4709298 0.11076721 0.4709298 0.039392151 0.45308429 0.073826902 0.51417971
		 0.10930297 0.51417971 0.14373767 0.4709298 0.14373767 0.45308429 0.10930297 0.55258435
		 0.073826902 0.54230487 0.10930297 0.54230487 0.10930297 0.45308429 0.073826902 0.48120937
		 0.10930297 0.48120937 0.073826902 0.52445924 0.10930297 0.52445924 0.073826902 0.55258435
		 0.072362565 0.45308429 0.072362565 0.4709298 0.039392151 0.4709298 0.073721148 0.58551693
		 0.072324671 0.4441632 0.074829109 0.4441632 0.074829109 0.58691335 0.073394604 0.45307204
		 0.11080509 0.4441632 0.10940867 0.58551693 0.10973521 0.45307204 0.10830071 0.58691335
		 0.10830071 0.4441632 0.072324671 0.47985074 0.073721148 0.48124728 0.073394604 0.47094202
		 0.073989831 0.47997257 0.10940867 0.48124728 0.11080509 0.47985074 0.10913994 0.47997257
		 0.10973521 0.47094202 0.038033616 0.47331935 0.073721148 0.52206969 0.073721148 0.51414186
		 0.039430041 0.47985074 0.073989831 0.5154165 0.10940867 0.52206969 0.14509621 0.47331935
		 0.10913994 0.5154165 0.14369977 0.47985074 0.10940867 0.51414186 0.039430041 0.4441632
		 0.073721148 0.5526222 0.073721148 0.54469442 0.038033616 0.45069474 0.073989831 0.55134761
		 0.10940867 0.5526222 0.14369977 0.4441632 0.10913994 0.55134761 0.14509621 0.45069474
		 0.10940867 0.54469442 0.073721148 0.58691335 0.073721148 0.4441632 0.10940867 0.4441632
		 0.10940867 0.58691335 0.073721148 0.47985074 0.10940867 0.47985074 0.038033616 0.47985074
		 0.073721148 0.51553828 0.10940867 0.51553828 0.14509621 0.47985074 0.038033616 0.4441632
		 0.073721148 0.55122578 0.10940867 0.55122578 0.14509621 0.4441632;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49913225 -0.42678404 0.46193123 -0.49703717 -0.5 0.46193123
		 -0.49703717 -0.42678404 0.48884916 -0.49703717 -0.25002503 0.49999905 -0.49913225 -0.25002503 0.48884916
		 -0.5 -0.25002503 0.46193123 0.49913225 -0.42678404 0.46193123 0.5 -0.25002503 0.46193123
		 0.49913225 -0.25002503 0.48884916 0.49703717 -0.25002503 0.49999905 0.49703717 -0.42678404 0.48884916
		 0.49703717 -0.5 0.46193123 -0.49913225 0.42678404 0.46193123 -0.5 0.25002503 0.46193123
		 -0.49913225 0.25002503 0.48884916 -0.49703717 0.25002503 0.49999905 -0.49703717 0.42678404 0.48884916
		 -0.49703717 0.5 0.46193123 0.49913225 0.42678404 0.46193123 0.49703717 0.5 0.46193123
		 0.49703717 0.42678404 0.48884916 0.49703717 0.25002503 0.49999905 0.49913225 0.25002503 0.48884916
		 0.5 0.25002503 0.46193123 -0.49913225 0.25002503 -0.48885012 -0.5 0.25002503 -0.46193218
		 -0.49913225 0.42678404 -0.46193218 -0.49703717 0.5 -0.46193218 -0.49703717 0.42678404 -0.48885012
		 -0.49703717 0.25002503 -0.5 0.49913225 0.25002503 -0.48885012 0.49703717 0.25002503 -0.5
		 0.49703717 0.42678404 -0.48885012 0.49703717 0.5 -0.46193218 0.49913225 0.42678404 -0.46193218
		 0.5 0.25002503 -0.46193218 -0.49913225 -0.42678404 -0.46193218 -0.5 -0.25002503 -0.46193218
		 -0.49913225 -0.25002503 -0.48885012 -0.49703717 -0.25002503 -0.5 -0.49703717 -0.42678404 -0.48885012
		 -0.49703717 -0.5 -0.46193218 0.49913225 -0.42678404 -0.46193218 0.49703717 -0.5 -0.46193218
		 0.49703717 -0.42678404 -0.48885012 0.49703717 -0.25002503 -0.5 0.49913225 -0.25002503 -0.48885012
		 0.5 -0.25002503 -0.46193218 -0.4987472 -0.39429772 0.48390245 0.4987472 -0.39429772 0.48390245
		 -0.4987472 0.39429772 0.48390245 0.4987472 0.39429772 0.48390245 -0.4987472 0.39429772 -0.48390341
		 0.4987472 0.39429772 -0.48390341 -0.4987472 -0.39429772 -0.48390341 0.4987472 -0.39429772 -0.48390341;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube15";
	rename -uid "B924886D-4DC0-F0BA-47FA-DD9DC5EFC97A";
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
createNode transform -n "pCube17";
	rename -uid "35212B2C-4144-66D0-8433-B4939EF0C1E9";
	setAttr ".t" -type "double3" 0 -0.15171179707673654 12.999004872318631 ;
	setAttr ".s" -type "double3" 33.891793474949537 0.28446139508008422 1.8955264577035629 ;
	setAttr -av ".sx";
	setAttr -av ".sz";
createNode mesh -n "Floor_board" -p "pCube17";
	rename -uid "40EE2D4D-4693-5477-B154-E28D55A09A9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".pv" -type "double2" 0.080466127346645683 0.30466145152679847 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.073826902 0.58555484
		 0.073826902 0.45308429 0.10930297 0.58555484 0.11076721 0.45308429 0.073826902 0.4709298
		 0.10930297 0.4709298 0.11076721 0.4709298 0.039392151 0.45308429 0.073826902 0.51417971
		 0.10930297 0.51417971 0.14373767 0.4709298 0.14373767 0.45308429 0.10930297 0.55258435
		 0.073826902 0.54230487 0.10930297 0.54230487 0.10930297 0.45308429 0.073826902 0.48120937
		 0.10930297 0.48120937 0.073826902 0.52445924 0.10930297 0.52445924 0.073826902 0.55258435
		 0.072362565 0.45308429 0.072362565 0.4709298 0.039392151 0.4709298 0.073721148 0.58551693
		 0.072324671 0.4441632 0.074829109 0.4441632 0.074829109 0.58691335 0.073394604 0.45307204
		 0.11080509 0.4441632 0.10940867 0.58551693 0.10973521 0.45307204 0.10830071 0.58691335
		 0.10830071 0.4441632 0.072324671 0.47985074 0.073721148 0.48124728 0.073394604 0.47094202
		 0.073989831 0.47997257 0.10940867 0.48124728 0.11080509 0.47985074 0.10913994 0.47997257
		 0.10973521 0.47094202 0.038033616 0.47331935 0.073721148 0.52206969 0.073721148 0.51414186
		 0.039430041 0.47985074 0.073989831 0.5154165 0.10940867 0.52206969 0.14509621 0.47331935
		 0.10913994 0.5154165 0.14369977 0.47985074 0.10940867 0.51414186 0.039430041 0.4441632
		 0.073721148 0.5526222 0.073721148 0.54469442 0.038033616 0.45069474 0.073989831 0.55134761
		 0.10940867 0.5526222 0.14369977 0.4441632 0.10913994 0.55134761 0.14509621 0.45069474
		 0.10940867 0.54469442 0.073721148 0.58691335 0.073721148 0.4441632 0.10940867 0.4441632
		 0.10940867 0.58691335 0.073721148 0.47985074 0.10940867 0.47985074 0.038033616 0.47985074
		 0.073721148 0.51553828 0.10940867 0.51553828 0.14509621 0.47985074 0.038033616 0.4441632
		 0.073721148 0.55122578 0.10940867 0.55122578 0.14509621 0.4441632;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49913225 -0.42678404 0.46193123 -0.49703717 -0.5 0.46193123
		 -0.49703717 -0.42678404 0.48884916 -0.49703717 -0.25002503 0.49999905 -0.49913225 -0.25002503 0.48884916
		 -0.5 -0.25002503 0.46193123 0.49913225 -0.42678404 0.46193123 0.5 -0.25002503 0.46193123
		 0.49913225 -0.25002503 0.48884916 0.49703717 -0.25002503 0.49999905 0.49703717 -0.42678404 0.48884916
		 0.49703717 -0.5 0.46193123 -0.49913225 0.42678404 0.46193123 -0.5 0.25002503 0.46193123
		 -0.49913225 0.25002503 0.48884916 -0.49703717 0.25002503 0.49999905 -0.49703717 0.42678404 0.48884916
		 -0.49703717 0.5 0.46193123 0.49913225 0.42678404 0.46193123 0.49703717 0.5 0.46193123
		 0.49703717 0.42678404 0.48884916 0.49703717 0.25002503 0.49999905 0.49913225 0.25002503 0.48884916
		 0.5 0.25002503 0.46193123 -0.49913225 0.25002503 -0.48885012 -0.5 0.25002503 -0.46193218
		 -0.49913225 0.42678404 -0.46193218 -0.49703717 0.5 -0.46193218 -0.49703717 0.42678404 -0.48885012
		 -0.49703717 0.25002503 -0.5 0.49913225 0.25002503 -0.48885012 0.49703717 0.25002503 -0.5
		 0.49703717 0.42678404 -0.48885012 0.49703717 0.5 -0.46193218 0.49913225 0.42678404 -0.46193218
		 0.5 0.25002503 -0.46193218 -0.49913225 -0.42678404 -0.46193218 -0.5 -0.25002503 -0.46193218
		 -0.49913225 -0.25002503 -0.48885012 -0.49703717 -0.25002503 -0.5 -0.49703717 -0.42678404 -0.48885012
		 -0.49703717 -0.5 -0.46193218 0.49913225 -0.42678404 -0.46193218 0.49703717 -0.5 -0.46193218
		 0.49703717 -0.42678404 -0.48885012 0.49703717 -0.25002503 -0.5 0.49913225 -0.25002503 -0.48885012
		 0.5 -0.25002503 -0.46193218 -0.4987472 -0.39429772 0.48390245 0.4987472 -0.39429772 0.48390245
		 -0.4987472 0.39429772 0.48390245 0.4987472 0.39429772 0.48390245 -0.4987472 0.39429772 -0.48390341
		 0.4987472 0.39429772 -0.48390341 -0.4987472 -0.39429772 -0.48390341 0.4987472 -0.39429772 -0.48390341;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube17";
	rename -uid "F6593E04-4109-64B2-30BC-81BF06EC7343";
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
createNode transform -n "pCube18";
	rename -uid "6058E30B-4E56-7174-ABF2-5299F4D28AD1";
	setAttr ".t" -type "double3" 0 -0.15171179707673654 -12.943713506538353 ;
	setAttr ".s" -type "double3" 33.891793474949537 0.28446139508008422 1.8955264577035629 ;
	setAttr -av ".sx";
	setAttr -av ".sz";
createNode mesh -n "Floor_board" -p "pCube18";
	rename -uid "C9935300-4717-2CE7-FDE8-0FABA4271D51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.073826902 0.58555484
		 0.073826902 0.45308429 0.10930297 0.58555484 0.11076721 0.45308429 0.073826902 0.4709298
		 0.10930297 0.4709298 0.11076721 0.4709298 0.039392151 0.45308429 0.073826902 0.51417971
		 0.10930297 0.51417971 0.14373767 0.4709298 0.14373767 0.45308429 0.10930297 0.55258435
		 0.073826902 0.54230487 0.10930297 0.54230487 0.10930297 0.45308429 0.073826902 0.48120937
		 0.10930297 0.48120937 0.073826902 0.52445924 0.10930297 0.52445924 0.073826902 0.55258435
		 0.072362565 0.45308429 0.072362565 0.4709298 0.039392151 0.4709298 0.073721148 0.58551693
		 0.072324671 0.4441632 0.074829109 0.4441632 0.074829109 0.58691335 0.073394604 0.45307204
		 0.11080509 0.4441632 0.10940867 0.58551693 0.10973521 0.45307204 0.10830071 0.58691335
		 0.10830071 0.4441632 0.072324671 0.47985074 0.073721148 0.48124728 0.073394604 0.47094202
		 0.073989831 0.47997257 0.10940867 0.48124728 0.11080509 0.47985074 0.10913994 0.47997257
		 0.10973521 0.47094202 0.038033616 0.47331935 0.073721148 0.52206969 0.073721148 0.51414186
		 0.039430041 0.47985074 0.073989831 0.5154165 0.10940867 0.52206969 0.14509621 0.47331935
		 0.10913994 0.5154165 0.14369977 0.47985074 0.10940867 0.51414186 0.039430041 0.4441632
		 0.073721148 0.5526222 0.073721148 0.54469442 0.038033616 0.45069474 0.073989831 0.55134761
		 0.10940867 0.5526222 0.14369977 0.4441632 0.10913994 0.55134761 0.14509621 0.45069474
		 0.10940867 0.54469442 0.073721148 0.58691335 0.073721148 0.4441632 0.10940867 0.4441632
		 0.10940867 0.58691335 0.073721148 0.47985074 0.10940867 0.47985074 0.038033616 0.47985074
		 0.073721148 0.51553828 0.10940867 0.51553828 0.14509621 0.47985074 0.038033616 0.4441632
		 0.073721148 0.55122578 0.10940867 0.55122578 0.14509621 0.4441632;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49913225 -0.42678404 0.46193123 -0.49703717 -0.5 0.46193123
		 -0.49703717 -0.42678404 0.48884916 -0.49703717 -0.25002503 0.49999905 -0.49913225 -0.25002503 0.48884916
		 -0.5 -0.25002503 0.46193123 0.49913225 -0.42678404 0.46193123 0.5 -0.25002503 0.46193123
		 0.49913225 -0.25002503 0.48884916 0.49703717 -0.25002503 0.49999905 0.49703717 -0.42678404 0.48884916
		 0.49703717 -0.5 0.46193123 -0.49913225 0.42678404 0.46193123 -0.5 0.25002503 0.46193123
		 -0.49913225 0.25002503 0.48884916 -0.49703717 0.25002503 0.49999905 -0.49703717 0.42678404 0.48884916
		 -0.49703717 0.5 0.46193123 0.49913225 0.42678404 0.46193123 0.49703717 0.5 0.46193123
		 0.49703717 0.42678404 0.48884916 0.49703717 0.25002503 0.49999905 0.49913225 0.25002503 0.48884916
		 0.5 0.25002503 0.46193123 -0.49913225 0.25002503 -0.48885012 -0.5 0.25002503 -0.46193218
		 -0.49913225 0.42678404 -0.46193218 -0.49703717 0.5 -0.46193218 -0.49703717 0.42678404 -0.48885012
		 -0.49703717 0.25002503 -0.5 0.49913225 0.25002503 -0.48885012 0.49703717 0.25002503 -0.5
		 0.49703717 0.42678404 -0.48885012 0.49703717 0.5 -0.46193218 0.49913225 0.42678404 -0.46193218
		 0.5 0.25002503 -0.46193218 -0.49913225 -0.42678404 -0.46193218 -0.5 -0.25002503 -0.46193218
		 -0.49913225 -0.25002503 -0.48885012 -0.49703717 -0.25002503 -0.5 -0.49703717 -0.42678404 -0.48885012
		 -0.49703717 -0.5 -0.46193218 0.49913225 -0.42678404 -0.46193218 0.49703717 -0.5 -0.46193218
		 0.49703717 -0.42678404 -0.48885012 0.49703717 -0.25002503 -0.5 0.49913225 -0.25002503 -0.48885012
		 0.5 -0.25002503 -0.46193218 -0.4987472 -0.39429772 0.48390245 0.4987472 -0.39429772 0.48390245
		 -0.4987472 0.39429772 0.48390245 0.4987472 0.39429772 0.48390245 -0.4987472 0.39429772 -0.48390341
		 0.4987472 0.39429772 -0.48390341 -0.4987472 -0.39429772 -0.48390341 0.4987472 -0.39429772 -0.48390341;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube18";
	rename -uid "A24FAFBE-47FA-66B6-721B-BFB830498AD2";
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
createNode transform -n "pCube19";
	rename -uid "6003A699-4C1C-A1FA-8633-8AB3FB5E1C62";
	setAttr ".t" -type "double3" -14.368328759929003 3.1029702786244404 -0.19874334232795365 ;
	setAttr ".s" -type "double3" 4.1886620864578603 6.1746989194436273 26.116183365690517 ;
createNode mesh -n "pCubeShape2" -p "pCube19";
	rename -uid "49F2ABAE-4E6A-5662-B844-38B799971FB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[1]" -type "float3" -0.3087824 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.076174498 0 ;
	setAttr ".pt[3]" -type "float3" -0.3087824 0.076174498 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.076174498 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.076174498 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.076174498 0 ;
	setAttr ".pt[10]" -type "float3" -0.3087824 0 0.018328518 ;
	setAttr ".pt[11]" -type "float3" -0.3087824 0.076174498 0.018328518 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.018328518 ;
	setAttr ".pt[13]" -type "float3" 0 0.076174498 0.018328518 ;
	setAttr ".pt[15]" -type "float3" 0 0.076174498 0 ;
createNode transform -n "pCube20";
	rename -uid "7B4E1EDC-4FD2-9732-12FF-4D9C89D9B390";
	setAttr ".t" -type "double3" -9.2682608939602531 2.4933880444801844 8.702819187928247 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
createNode mesh -n "pCubeShape3" -p "pCube20";
	rename -uid "4C25B14F-4EBF-2549-D0B2-9991DC3C0E71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube21";
	rename -uid "3D063465-4DF2-10CB-8689-F7AE8A2F834C";
	setAttr ".t" -type "double3" -9.2682608939602531 2.4933880444801844 3.1467399790848454 ;
	setAttr ".s" -type "double3" 3.3215804959761952 4.3561085818698588 3.3215804959761952 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "CD541494-4394-BF86-64DF-4A9D2034FD75";
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
createNode transform -n "pCube22";
	rename -uid "32145597-405D-7261-EE5C-C09174ED61EF";
	setAttr ".t" -type "double3" -9.2682608939602531 2.4933880444801844 -2.8250342743249997 ;
	setAttr ".s" -type "double3" 3.3215804959761952 4.3561085818698588 3.3215804959761952 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "54588516-4D16-F184-67AA-C3BE9D345A97";
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
createNode transform -n "pCube23";
	rename -uid "CB0B2B73-4265-7CD9-9DC4-9D8076530DD5";
	setAttr ".t" -type "double3" 4.6816569220885782 2.493388044480231 -7.0778665292370988 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 3.3215804959761952 4.3561085818698588 3.3215804959761952 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "53443EE3-4165-F292-EED9-8A80E375D521";
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
createNode transform -n "pCube24";
	rename -uid "E5FBEEE6-4FA6-0BFC-CBC4-1B983EACD65C";
	setAttr ".t" -type "double3" -0.65186101205508262 2.493388044480231 -7.0157000220473265 ;
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 3.3215804959761952 4.3561085818698588 3.3215804959761952 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "A4B4D897-4934-7FF2-960A-768E4F482307";
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
createNode transform -n "pCube25";
	rename -uid "33EDA468-4B72-ADF7-9468-4F9BFF19EE0C";
	setAttr ".t" -type "double3" 10.546765312593925 2.493388044480231 -6.9431233674428725 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 3.3215804959761952 4.3561085818698588 3.3215804959761952 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "B7EF56AE-4CC2-6D05-AE02-C0B0BED4AB75";
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
createNode transform -n "pCube28";
	rename -uid "DEF9791A-4103-3D45-17E8-76A732821E7B";
	setAttr ".t" -type "double3" 5.7756194756122312 9.783452210550788 -11.718079976396414 ;
	setAttr ".s" -type "double3" 7.9372889817946808 5.7069926941567966 0.6243384206849889 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "6DBE9BF6-4F7F-263F-852A-11BF1B71DD5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50951430201530457 0.69423782825469971 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "pCube28";
	rename -uid "56489CED-4771-3C9D-E46F-1581558E08FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[0]" "f[25:27]" "f[30:31]" "f[34:37]" "f[40:42]" "f[45:60]" "f[66:73]" "f[102:104]" "f[111:113]" "f[120:122]" "f[129:131]" "f[138:165]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[1:2]" "f[6]" "f[11:12]" "f[43:44]" "f[63]" "f[75:76]" "f[81:82]" "f[123:125]" "f[128]" "f[134:137]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[4:5]" "f[8:9]" "f[13:14]" "f[20:21]" "f[61]" "f[77:80]" "f[84:87]" "f[91:94]" "f[98:101]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[3]" "f[7]" "f[16]" "f[28:29]" "f[65]" "f[74]" "f[90]" "f[105:106]" "f[126:127]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[10]" "f[15]" "f[24]" "f[38:39]" "f[64]" "f[83]" "f[95]" "f[117:118]" "f[132:133]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[17:19]" "f[22:23]" "f[32:33]" "f[62]" "f[88:89]" "f[96:97]" "f[107:110]" "f[114:116]" "f[119]";
	setAttr ".pv" -type "double2" 0.5 0.48273418098688126 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 190 ".uvst[0].uvsp[0:189]" -type "float2" 0.37811396 0.96339148
		 0.37811393 0.0020768791 0.62188601 0.96339148 0.66160858 0.0020768903 0.37811393
		 0.24792323 0.62188601 0.24792323 0.66160858 0.24792323 0.16012371 0.001992628 0.375
		 0.50306386 0.37798995 0.46484864 0.621948 0.46412003 0.83987629 0.24800748 0.83913338
		 0.0020347722 0.375 0.74725294 0.62200999 0.78515136 0.37805977 0.75 0.6222567 0.75
		 0.375 0.74737042 0.37774682 0.5 0.62194216 0.5 0.625 0.50262958 0.625 0.74710733
		 0.62225324 0.75 0.37805775 0.75000006 0.62188601 0.0020768791 0.37811393 0.28660855
		 0.62188601 0.28660855 0.378052 0.78587997 0.33839145 0.0020768903 0.33839145 0.24792323
		 0.1608666 0.24796534 0.37774336 0.5 0.6219402 0.5 0.625 0.50274694 0.625 0.74693608
		 0.375 0.50289261 0.625 0.5 0.375 0.5 0.625 0.75 0.625 0.5 0.375 0.75 0.625 0.75 0.375
		 0.5 0.375 0.74999994 0.47837967 0.25 0.47837967 0.25 0.43185315 0.58104229 0.48142678
		 0.25 0.48142678 0.25 0.39769796 0.12858377 0.38265398 0.14086796 0.41619533 0.20826794
		 0.56815213 0.58106995 0.52162039 0.25 0.52162039 0.25 0.58378828 0.11483597 0.61734289
		 0.018810125 0.6022957 0.049849126 0.51857305 0.25 0.51857305 0.25 0.37774682 0.26693401
		 0.37741095 0.25 0.37741095 0.25 0.36848769 0.24925946 0.37573677 0.24869205 0.37787768
		 0.25119582 0.37782323 0.26145434 0.62258911 0.25 0.62258911 0.25 0.62227112 0.26705742
		 0.62217915 0.26143041 0.62212461 0.25116444 0.62426335 0.24849531 0.63151437 0.2489917
		 0.37814319 0.49274153 0.37788731 0.48850131 0.40945786 0.25 0.40945786 0.25 0.34942937
		 0.24945448 0.40449816 0.25 0.40449816 0.25 0.39216006 0.35004964 0.3845081 0.43140939
		 0.38034239 0.47288474 0.62174648 0.48653919 0.62172091 0.49342129 0.61930209 0.4720861
		 0.61510324 0.42924678 0.6077382 0.34919098 0.59545994 0.25 0.59545994 0.25 0.65089834
		 0.24947886 0.5905382 0.25 0.5905382 0.25 0.38048521 0.7186029 0.37933892 0.73515564
		 0.38458869 0.70283014 0.39446089 0.64604419 0.41737545 0.4980354 0.45125049 0.25
		 0.45125049 0.25 0.37905973 0.19094215 0.44632876 0.25 0.44632876 0.25 0.62068552
		 0.73360544 0.62014836 0.72198212 0.55366731 0.25 0.55366731 0.25 0.6205315 0.19114596
		 0.5487076 0.25 0.5487076 0.25 0.58286411 0.49931574 0.60628241 0.64991486 0.61589324
		 0.70436805 0.37561265 0.50187403 0.37538201 0.50264579 0.37574193 0.50164878 0.37671241
		 0.50090432 0.37804559 0.50024694 0.377139 0.50066262 0.62275153 0.50065118 0.62172002
		 0.50024182 0.62309444 0.50065213 0.62424129 0.50190061 0.62459564 0.50252086 0.62434983
		 0.50183874 0.62438744 0.74812788 0.62461823 0.74735814 0.62418801 0.74694169 0.62326825
		 0.74870777 0.62195402 0.74974471 0.62286091 0.74933743 0.37724844 0.74934888 0.37828037
		 0.74975026 0.37694773 0.74849522 0.3757641 0.74798775 0.37540406 0.74748456 0.37565002
		 0.7481637 0.48079056 0.25 0.48079056 0.25 0.48099536 0.25 0.48099536 0.25 0.34808844
		 0.64413357 0.51900458 0.25 0.51900458 0.25 0.51920944 0.25 0.51920944 0.25 0.65190858
		 -0.061495453 0.37645444 0.25698227 0.375 0.25 0.37525362 0.25102535 0.625 0.25 0.62354672
		 0.25698087 0.62474704 0.25086915 0.38504648 0.43403968 0.40922466 0.25 0.40922466
		 0.25 0.40722048 0.25 0.40722048 0.25 0.39144334 0.3736254 0.59077024 0.25 0.59077024
		 0.25 0.61473322 0.43331483 0.60814482 0.37076485 0.59276021 0.25 0.59276021 0.25
		 0.4465608 0.25 0.4465608 0.25 0.39488754 0.61821896 0.41236037 0.50938821 0.44855076
		 0.25 0.44855076 0.25 0.60543519 0.61968791 0.55343407 0.25 0.55343407 0.25 0.55142993
		 0.25 0.55142993 0.25 0.5885933 0.51558363 0.37605608 0.50112128 0.37517563 0.50145453
		 0.37612405 0.50023913 0.62388766 0.50108385 0.62375957 0.50022227 0.624816 0.50136536
		 0.62394482 0.74889594 0.62482452 0.74854881 0.62387168 0.74967289 0.3761116 0.74893183
		 0.37624449 0.749695 0.3751834 0.74864626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0012650788 0.00074979663 -0.035934806 ;
	setAttr ".pt[1]" -type "float3" -0.0012650788 0.00074979663 -0.035934806 ;
	setAttr ".pt[2]" -type "float3" -0.0012650788 0.00074979663 -0.035934806 ;
	setAttr ".pt[3]" -type "float3" -0.0012650788 0.00074979663 -0.035934806 ;
	setAttr ".pt[8]" -type "float3" -0.0012650788 0.00074928999 -0.035935104 ;
	setAttr ".pt[9]" -type "float3" -0.0012650788 0.000749439 -0.035935223 ;
	setAttr ".pt[18]" -type "float3" -0.0012655854 0.000749439 -0.035935223 ;
	setAttr ".pt[19]" -type "float3" -0.0012655854 0.00074928999 -0.035935104 ;
	setAttr ".pt[20]" -type "float3" -0.0012655854 0.00074914098 -0.035935104 ;
	setAttr ".pt[21]" -type "float3" -0.0012655854 0.00074920058 -0.035934925 ;
	setAttr ".pt[27]" -type "float3" -0.0012650788 0.00074979663 -0.035935223 ;
	setAttr ".pt[36]" -type "float3" -0.0012655854 0.00074979663 -0.035935223 ;
	setAttr ".pt[84]" -type "float3" -0.001265645 0.00074920058 -0.035934806 ;
	setAttr ".pt[85]" -type "float3" -0.0012655556 0.00074914098 -0.035934806 ;
	setAttr ".pt[86]" -type "float3" -0.0012656152 0.00074934959 -0.035934806 ;
	setAttr ".pt[87]" -type "float3" -0.0012652576 0.000749439 -0.035934806 ;
	setAttr ".pt[111]" -type "float3" -0.0012650788 0.00074979663 -0.035934806 ;
	setAttr ".pt[112]" -type "float3" -0.0012650788 0.00074979663 -0.035934806 ;
	setAttr ".pt[113]" -type "float3" -0.0012650788 0.00074979663 -0.035934806 ;
	setAttr ".pt[114]" -type "float3" -0.0012650788 0.00074979663 -0.035934806 ;
	setAttr ".pt[123]" -type "float3" -0.0012650788 0.00074979663 -0.035934806 ;
	setAttr -s 164 ".vt[0:163]"  -0.44828415 0.44828463 0.11011124 0.44828415 0.44828463 0.11011124
		 0.44828415 -0.44828385 0.11011124 -0.44828415 -0.44828385 0.11011124 -0.49833107 -0.49584585 0.35357094
		 -0.49377227 -0.49888659 0.35357094 -0.4875443 -0.49999958 0.35357094 -0.487535 -0.49888659 0.42678833
		 -0.487535 -0.49584585 0.48038483 -0.4875443 -0.49169213 0.50000763 -0.49377227 -0.49167943 0.48038483
		 -0.49833155 -0.49167943 0.42678833 -0.5 -0.49169213 0.35357094 0.49377203 -0.49888659 0.35357094
		 0.49833107 -0.49584585 0.35357094 0.5 -0.49169213 0.35357094 0.49833107 -0.49168581 0.42678833
		 0.49377203 -0.49168581 0.48038483 0.48754406 -0.49169213 0.50000763 0.48752546 -0.49584591 0.48038483
		 0.48752546 -0.49888664 0.42678833 0.48754406 -0.49999958 0.35357094 -0.49377227 0.49888742 0.35357094
		 -0.49833107 0.49584663 0.35357094 -0.5 0.49169326 0.35357094 -0.49833107 0.49168694 0.42678833
		 -0.49377227 0.49168694 0.48038483 -0.4875443 0.49169326 0.50000763 -0.48752546 0.49584711 0.48038483
		 -0.48752546 0.49888778 0.42678833 -0.4875443 0.50000072 0.35357094 0.49833107 0.49584663 0.35357094
		 0.49377203 0.49888742 0.35357094 0.48754406 0.50000072 0.35357094 0.487535 0.49888742 0.42678833
		 0.487535 0.49584711 0.48038483 0.48754406 0.49169326 0.50000763 0.49377203 0.49168062 0.48038483
		 0.49833155 0.49168062 0.42678833 0.5 0.49169326 0.35357094 -0.48374438 0.48933899 -0.5
		 -0.48618054 0.48373723 -0.5 -0.48707247 0.47608507 -0.5 -0.4937942 0.48387146 -0.48126602
		 -0.49852872 0.48964977 -0.42864609 -0.5 0.4918617 -0.35653305 -0.49839807 0.49593115 -0.35744667
		 -0.49402046 0.49891019 -0.3584938 -0.48804021 0.50000072 -0.35939217 -0.48715496 0.49880266 -0.42969322
		 -0.48436308 0.4956491 -0.48119736 -0.48041582 0.49138975 -0.5 0.48618078 0.48373723 -0.5
		 0.48374414 0.48933899 -0.5 0.48041582 0.49138975 -0.5 0.48425865 0.49563622 -0.48084641
		 0.48695946 0.49878895 -0.42828751 0.48779202 0.50000072 -0.35647774 0.49389648 0.4989332 -0.35744095
		 0.49836493 0.49601567 -0.35855103 0.5 0.49203014 -0.35950279 0.49853086 0.48980343 -0.43008804
		 0.49379492 0.48396146 -0.4816761 0.48707247 0.47608507 -0.5 -0.48618054 -0.4837364 -0.5
		 -0.48374438 -0.48933834 -0.5 -0.48041582 -0.49138874 -0.5 -0.48425865 -0.49563509 -0.48084641
		 -0.48695946 -0.49878812 -0.42828751 -0.48779202 -0.49999958 -0.35647774 -0.49389625 -0.49893206 -0.35744095
		 -0.49836469 -0.49601477 -0.35855103 -0.5 -0.49202919 -0.35950279 -0.49853063 -0.4898023 -0.43008804
		 -0.49379516 -0.48396063 -0.4816761 -0.48707247 -0.47608411 -0.5 0.48374414 -0.48933834 -0.5
		 0.48618078 -0.48373646 -0.5 0.48707247 -0.47608411 -0.5 0.49379444 -0.48387033 -0.48126602
		 0.49852848 -0.48964864 -0.42864609 0.5 -0.49186063 -0.35653305 0.49839783 -0.49593037 -0.35744667
		 0.49402046 -0.49890947 -0.3584938 0.48803997 -0.49999958 -0.35939217 0.48715496 -0.49880159 -0.42969322
		 0.4843626 -0.49564815 -0.48119736 0.48041582 -0.49138874 -0.5 -0.45392346 0.44758964 -0.41093636
		 -0.45827627 0.44820786 -0.46128273 -0.46048927 0.45011616 -0.5 -0.45853686 0.45351148 -0.5
		 -0.45320368 0.45599675 -0.5 -0.44591856 0.45690632 -0.5 -0.44424725 0.45368397 -0.47774696
		 -0.44594669 0.45141673 -0.42429352 -0.44828415 0.44828463 -0.35802078 0.44592476 0.45139289 -0.42315292
		 0.44423103 0.45365083 -0.47733688 0.44592285 0.45688963 -0.5 0.45329142 0.45598543 -0.5
		 0.4586854 0.45351553 -0.5 0.4606595 0.45014167 -0.5 0.45842028 0.44820714 -0.46082878
		 0.45400572 0.4475801 -0.40986824 0.44828415 0.44828463 -0.35632324 0.4539237 -0.44758868 -0.41093636
		 0.45827627 -0.44820684 -0.46128273 0.46048927 -0.4501152 -0.5 0.45853662 -0.45351046 -0.5
		 0.45320368 -0.45599586 -0.5 0.44591856 -0.45690536 -0.5 0.44424725 -0.45368296 -0.47774696
		 0.44594622 -0.45141572 -0.42429352 0.44828415 -0.44828385 -0.35802078 -0.445925 -0.45139194 -0.42315292
		 -0.44423103 -0.45364994 -0.47733688 -0.44592309 -0.45688879 -0.5 -0.45329165 -0.45598459 -0.5
		 -0.45868564 -0.45351458 -0.5 -0.46065927 -0.45014071 -0.5 -0.45842052 -0.44820619 -0.46082878
		 -0.45400596 -0.44757921 -0.40986824 -0.44828415 -0.44828385 -0.35632324 -0.49739289 -0.49527544 0.41684532
		 -0.49292159 -0.49825948 0.41684723 -0.49292111 -0.49527466 0.46937561 0.49291706 -0.49826068 0.41684532
		 0.49739122 -0.4952786 0.41684723 0.49291563 -0.49527818 0.46937561 -0.49291706 0.49826181 0.41684532
		 -0.49739099 0.49527967 0.41684723 -0.49291587 0.49527919 0.46937561 0.49739265 0.49527645 0.41684532
		 0.49292135 0.49826062 0.41684723 0.49292135 0.49527562 0.46937561 -0.48890615 0.49413407 -0.48118973
		 -0.49236155 0.48982036 -0.48109627 -0.49683499 0.49428558 -0.42886925 -0.49266911 0.49763906 -0.42935181
		 0.49234867 0.48986137 -0.48122978 0.48885202 0.49413776 -0.48103333 0.49256992 0.49765074 -0.42881203
		 0.49681044 0.49435782 -0.42937851 -0.49234843 -0.48986042 -0.48122978 -0.48885202 -0.49413675 -0.48103333
		 -0.49256992 -0.49764973 -0.42881203 -0.49681067 -0.49435699 -0.42937851 0.48890591 -0.494133 -0.48118973
		 0.49236155 -0.48981947 -0.48109627 0.49683523 -0.49428457 -0.42886925 0.49266911 -0.49763799 -0.42935181
		 -0.4519515 0.45093358 -0.44796944 -0.45691943 0.45138466 -0.47617531 -0.45103431 0.45349669 -0.48274994
		 0.45201397 0.45091105 -0.44722748 0.45110178 0.45347071 -0.48247337 0.45704889 0.45137 -0.47583771
		 0.4519515 -0.45093268 -0.44796944 0.45691919 -0.45138371 -0.47617531 0.45103455 -0.45349568 -0.48274994
		 -0.45201397 -0.45091021 -0.44722748 -0.45110202 -0.45346987 -0.48247337 -0.45704913 -0.45136929 -0.47583771;
	setAttr -s 328 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 3 2 0 0 3 0 6 5 1 5 70 1 70 69 1 69 6 1
		 5 4 1 4 71 0 71 70 1 4 12 1 12 72 1 72 71 1 9 8 1 8 19 1 19 18 1 18 9 1 8 7 1 7 20 0
		 20 19 1 7 6 1 6 21 1 21 20 1 12 11 1 11 25 1 25 24 1 24 12 1 11 10 1 10 26 0 26 25 1
		 10 9 1 9 27 1 27 26 1 15 14 1 14 82 1 82 81 1 81 15 1 14 13 1 13 83 0 83 82 1 13 21 1
		 21 84 1 84 83 1 18 17 1 17 37 0 37 36 1 36 18 1 17 16 1 16 38 1 38 37 1 16 15 1 15 39 1
		 39 38 1 24 23 1 23 46 1 46 45 1 45 24 1 23 22 1 22 47 0 47 46 1 22 30 1 30 48 1 48 47 1
		 30 29 1 29 34 1 34 33 1 33 30 1 29 28 1 28 35 0 35 34 1 28 27 1 27 36 1 36 35 1 33 32 1
		 32 58 1 58 57 1 57 33 1 32 31 1 31 59 0 59 58 1 31 39 1 39 60 1 60 59 1 42 41 1 41 91 1
		 91 90 0 90 42 1 41 40 1 40 92 1 92 91 1 40 51 1 51 93 1 93 92 1 45 44 1 44 73 0 73 72 1
		 72 45 1 44 43 1 43 74 1 74 73 1 43 42 1 42 75 1 75 74 1 51 50 1 50 55 1 55 54 1 54 51 1
		 50 49 1 49 56 0 56 55 1 49 48 1 48 57 1 57 56 1 54 53 1 53 100 1 100 99 1 99 54 1
		 53 52 1 52 101 1 101 100 1 52 63 1 63 102 1 102 101 0 63 62 1 62 79 1 79 78 1 78 63 1
		 62 61 1 61 80 0 80 79 1 61 60 1 60 81 1 81 80 1 66 65 1 65 118 1 118 117 1 117 66 1
		 65 64 1 64 119 1 119 118 1 64 75 1 75 120 1 120 119 0 69 68 1 68 85 0 85 84 1 84 69 1
		 68 67 1 67 86 1 86 85 1 67 66 1 66 87 1 87 86 1 78 77 1 77 109 1 109 108 0 108 78 1
		 77 76 1 76 110 1 110 109 1 76 87 1 87 111 1 111 110 1 90 89 1 89 121 1;
	setAttr ".ed[166:327]" 121 120 1 120 90 0 89 88 0 88 122 1 122 121 0 88 96 0
		 96 123 0 123 122 0 96 95 1 95 97 1 97 105 1 105 96 0 95 94 1 94 98 0 98 97 1 94 93 1
		 93 99 1 99 98 1 105 104 0 104 106 1 106 114 0 114 105 0 104 103 0 103 107 1 107 106 0
		 103 102 1 102 108 0 108 107 1 114 113 1 113 115 1 115 123 1 123 114 0 113 112 1 112 116 0
		 116 115 1 112 111 1 111 117 1 117 116 1 105 1 0 0 96 0 114 2 0 123 3 0 4 124 0 124 11 0
		 5 125 0 125 124 1 7 125 0 8 126 0 126 125 1 10 126 0 124 126 1 13 127 0 127 20 0
		 14 128 0 128 127 1 16 128 0 17 129 0 129 128 1 19 129 0 127 129 1 22 130 0 130 29 0
		 23 131 0 131 130 1 25 131 0 26 132 0 132 131 1 28 132 0 130 132 1 31 133 0 133 38 0
		 32 134 0 134 133 1 34 134 0 35 135 0 135 134 1 37 135 0 133 135 1 40 136 1 136 50 1
		 41 137 1 137 136 1 43 137 1 44 138 0 138 137 1 46 138 1 47 139 1 139 138 0 49 139 0
		 136 139 1 52 140 1 140 62 1 53 141 1 141 140 1 55 141 1 56 142 0 142 141 1 58 142 1
		 59 143 1 143 142 0 61 143 0 140 143 1 64 144 1 144 74 1 65 145 1 145 144 1 67 145 1
		 68 146 0 146 145 1 70 146 1 71 147 1 147 146 0 73 147 0 144 147 1 76 148 1 148 86 1
		 77 149 1 149 148 1 79 149 1 80 150 0 150 149 1 82 150 1 83 151 1 151 150 0 85 151 0
		 148 151 1 88 152 1 152 95 1 89 153 1 153 152 1 91 153 1 92 154 1 154 153 1 94 154 1
		 152 154 1 97 155 1 155 104 1 98 156 1 156 155 1 100 156 1 101 157 1 157 156 1 103 157 1
		 155 157 1 106 158 1 158 113 1 107 159 1 159 158 1 109 159 1 110 160 1 160 159 1 112 160 1
		 158 160 1 115 161 1 161 122 1 116 162 1 162 161 1 118 162 1 119 163 1 163 162 1 121 163 1
		 161 163 1;
	setAttr -s 166 -ch 656 ".fc[0:165]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 37 39 41 43
		f 4 4 5 6 7
		mu 0 4 0 46 98 27
		f 4 8 9 10 -6
		mu 0 4 46 44 100 98
		f 4 11 12 13 -10
		mu 0 4 45 28 7 99
		f 4 14 15 16 17
		mu 0 4 1 49 57 24
		f 4 18 19 20 -16
		mu 0 4 49 47 59 57
		f 4 21 22 23 -20
		mu 0 4 48 0 2 58
		f 4 24 25 26 27
		mu 0 4 28 51 63 29
		f 4 28 29 30 -26
		mu 0 4 51 50 64 63
		f 4 31 32 33 -30
		mu 0 4 50 1 4 64
		f 4 34 35 36 37
		mu 0 4 3 53 110 12
		f 4 38 39 40 -36
		mu 0 4 54 52 111 109
		f 4 41 42 43 -40
		mu 0 4 52 2 14 111
		f 4 44 45 46 47
		mu 0 4 24 56 72 5
		f 4 48 49 50 -46
		mu 0 4 56 55 73 72
		f 4 51 52 53 -50
		mu 0 4 55 3 6 73
		f 4 54 55 56 57
		mu 0 4 29 61 80 30
		f 4 58 59 60 -56
		mu 0 4 62 60 81 79
		f 4 61 62 63 -60
		mu 0 4 60 25 9 81
		f 4 64 65 66 67
		mu 0 4 25 66 70 26
		f 4 68 69 70 -66
		mu 0 4 66 65 71 70
		f 4 71 72 73 -70
		mu 0 4 65 4 5 71
		f 4 74 75 76 77
		mu 0 4 26 69 88 10
		f 4 78 79 80 -76
		mu 0 4 69 67 90 88
		f 4 81 82 83 -80
		mu 0 4 68 6 11 89
		f 4 84 85 86 87
		mu 0 4 8 75 116 35
		f 4 88 89 90 -86
		mu 0 4 75 74 117 116
		f 4 91 92 93 -90
		mu 0 4 74 31 18 117
		f 4 94 95 96 97
		mu 0 4 30 78 101 7
		f 4 98 99 100 -96
		mu 0 4 78 76 103 101
		f 4 101 102 103 -100
		mu 0 4 77 8 13 102
		f 4 104 105 106 107
		mu 0 4 31 83 86 32
		f 4 108 109 110 -106
		mu 0 4 83 82 87 86
		f 4 111 112 113 -110
		mu 0 4 82 9 10 87
		f 4 114 115 116 117
		mu 0 4 32 85 122 19
		f 4 118 119 120 -116
		mu 0 4 85 84 123 122
		f 4 121 122 123 -120
		mu 0 4 84 33 20 123
		f 4 124 125 126 127
		mu 0 4 33 92 107 34
		f 4 128 129 130 -126
		mu 0 4 93 91 108 106
		f 4 131 132 133 -130
		mu 0 4 91 11 12 108
		f 4 134 135 136 137
		mu 0 4 15 95 134 23
		f 4 138 139 140 -136
		mu 0 4 95 94 135 134
		f 4 141 142 143 -140
		mu 0 4 94 13 17 135
		f 4 144 145 146 147
		mu 0 4 27 97 112 14
		f 4 148 149 150 -146
		mu 0 4 97 96 113 112
		f 4 151 152 153 -150
		mu 0 4 96 15 16 113
		f 4 154 155 156 157
		mu 0 4 34 105 128 21
		f 4 158 159 160 -156
		mu 0 4 105 104 129 128
		f 4 161 162 163 -160
		mu 0 4 104 16 22 129
		f 4 164 165 166 167
		mu 0 4 35 115 136 17
		f 4 168 169 170 -166
		mu 0 4 115 114 137 136
		f 4 171 172 173 -170
		mu 0 4 114 42 40 137
		f 4 174 175 176 177
		mu 0 4 42 119 120 36
		f 4 178 179 180 -176
		mu 0 4 119 118 121 120
		f 4 181 182 183 -180
		mu 0 4 118 18 19 121
		f 4 184 185 186 187
		mu 0 4 36 125 126 38
		f 4 188 189 190 -186
		mu 0 4 125 124 127 126
		f 4 191 192 193 -190
		mu 0 4 124 20 21 127
		f 4 194 195 196 197
		mu 0 4 38 131 132 40
		f 4 198 199 200 -196
		mu 0 4 131 130 133 132
		f 4 201 202 203 -200
		mu 0 4 130 22 23 133
		f 4 -18 -48 -73 -33
		mu 0 4 1 24 5 4
		f 4 -68 -78 -113 -63
		mu 0 4 25 26 10 9
		f 4 -148 -43 -23 -8
		mu 0 4 27 14 2 0
		f 4 -38 -133 -83 -53
		mu 0 4 3 12 11 6
		f 4 -13 -28 -58 -98
		mu 0 4 7 28 29 30
		f 4 -108 -118 -183 -93
		mu 0 4 31 32 19 18
		f 4 -128 -158 -193 -123
		mu 0 4 33 34 21 20
		f 4 -153 -138 -203 -163
		mu 0 4 16 15 23 22
		f 4 -103 -88 -168 -143
		mu 0 4 13 8 35 17
		f 4 -178 204 -1 205
		mu 0 4 42 36 39 37
		f 4 -188 206 -2 -205
		mu 0 4 36 38 41 39
		f 4 -198 207 2 -207
		mu 0 4 38 40 43 41
		f 4 -173 -206 3 -208
		mu 0 4 40 42 37 43
		f 4 -25 -12 208 209
		mu 0 4 51 28 45 138
		f 4 -209 -9 210 211
		mu 0 4 139 44 46 141
		f 4 -5 -22 212 -211
		mu 0 4 46 0 48 141
		f 4 -213 -19 213 214
		mu 0 4 140 47 49 142
		f 4 -15 -32 215 -214
		mu 0 4 49 1 50 142
		f 4 -216 -29 -210 216
		mu 0 4 142 50 51 138
		f 3 -212 -215 -217
		mu 0 3 138 140 142
		f 4 -24 -42 217 218
		mu 0 4 58 2 52 144
		f 4 -218 -39 219 220
		mu 0 4 144 52 54 146
		f 4 -35 -52 221 -220
		mu 0 4 53 3 55 145
		f 4 -222 -49 222 223
		mu 0 4 145 55 56 147
		f 4 -45 -17 224 -223
		mu 0 4 56 24 57 147
		f 4 -225 -21 -219 225
		mu 0 4 147 57 59 143
		f 3 -221 -224 -226
		mu 0 3 143 145 147
		f 4 -65 -62 226 227
		mu 0 4 66 25 60 148
		f 4 -227 -59 228 229
		mu 0 4 148 60 62 149
		f 4 -55 -27 230 -229
		mu 0 4 61 29 63 149
		f 4 -231 -31 231 232
		mu 0 4 149 63 64 150
		f 4 -34 -72 233 -232
		mu 0 4 64 4 65 150
		f 4 -234 -69 -228 234
		mu 0 4 150 65 66 148
		f 3 -230 -233 -235
		mu 0 3 148 149 150
		f 4 -54 -82 235 236
		mu 0 4 73 6 68 151
		f 4 -236 -79 237 238
		mu 0 4 151 67 69 152
		f 4 -75 -67 239 -238
		mu 0 4 69 26 70 152
		f 4 -240 -71 240 241
		mu 0 4 152 70 71 153
		f 4 -74 -47 242 -241
		mu 0 4 71 5 72 153
		f 4 -243 -51 -237 243
		mu 0 4 153 72 73 151
		f 3 -239 -242 -244
		mu 0 3 151 152 153
		f 4 -105 -92 244 245
		mu 0 4 83 31 74 154
		f 4 -245 -89 246 247
		mu 0 4 154 74 75 156
		f 4 -85 -102 248 -247
		mu 0 4 75 8 77 156
		f 4 -249 -99 249 250
		mu 0 4 155 76 78 158
		f 4 -95 -57 251 -250
		mu 0 4 78 30 80 158
		f 4 -252 -61 252 253
		mu 0 4 157 79 81 159
		f 4 -64 -112 254 -253
		mu 0 4 81 9 82 159
		f 4 -255 -109 -246 255
		mu 0 4 159 82 83 154
		f 4 -248 -251 -254 -256
		mu 0 4 154 156 157 159
		f 4 -125 -122 256 257
		mu 0 4 92 33 84 160
		f 4 -257 -119 258 259
		mu 0 4 160 84 85 162
		f 4 -115 -107 260 -259
		mu 0 4 85 32 86 162
		f 4 -261 -111 261 262
		mu 0 4 162 86 87 163
		f 4 -114 -77 263 -262
		mu 0 4 87 10 88 163
		f 4 -264 -81 264 265
		mu 0 4 163 88 90 165
		f 4 -84 -132 266 -265
		mu 0 4 89 11 91 164
		f 4 -267 -129 -258 267
		mu 0 4 164 91 93 161
		f 4 -260 -263 -266 -268
		mu 0 4 160 162 163 165
		f 4 -104 -142 268 269
		mu 0 4 102 13 94 166
		f 4 -269 -139 270 271
		mu 0 4 166 94 95 168
		f 4 -135 -152 272 -271
		mu 0 4 95 15 96 168
		f 4 -273 -149 273 274
		mu 0 4 168 96 97 169
		f 4 -145 -7 275 -274
		mu 0 4 97 27 98 169
		f 4 -276 -11 276 277
		mu 0 4 169 98 100 171
		f 4 -14 -97 278 -277
		mu 0 4 99 7 101 170
		f 4 -279 -101 -270 279
		mu 0 4 170 101 103 167
		f 4 -272 -275 -278 -280
		mu 0 4 166 168 169 171
		f 4 -154 -162 280 281
		mu 0 4 113 16 104 172
		f 4 -281 -159 282 283
		mu 0 4 172 104 105 174
		f 4 -155 -127 284 -283
		mu 0 4 105 34 107 174
		f 4 -285 -131 285 286
		mu 0 4 173 106 108 176
		f 4 -134 -37 287 -286
		mu 0 4 108 12 110 176
		f 4 -288 -41 288 289
		mu 0 4 175 109 111 177
		f 4 -44 -147 290 -289
		mu 0 4 111 14 112 177
		f 4 -291 -151 -282 291
		mu 0 4 177 112 113 172
		f 4 -284 -287 -290 -292
		mu 0 4 172 174 175 177
		f 4 -175 -172 292 293
		mu 0 4 119 42 114 178
		f 4 -293 -169 294 295
		mu 0 4 178 114 115 179
		f 4 -165 -87 296 -295
		mu 0 4 115 35 116 179
		f 4 -297 -91 297 298
		mu 0 4 179 116 117 180
		f 4 -94 -182 299 -298
		mu 0 4 117 18 118 180
		f 4 -300 -179 -294 300
		mu 0 4 180 118 119 178
		f 3 -296 -299 -301
		mu 0 3 178 179 180
		f 4 -185 -177 301 302
		mu 0 4 125 36 120 181
		f 4 -302 -181 303 304
		mu 0 4 181 120 121 182
		f 4 -184 -117 305 -304
		mu 0 4 121 19 122 182
		f 4 -306 -121 306 307
		mu 0 4 182 122 123 183
		f 4 -124 -192 308 -307
		mu 0 4 123 20 124 183
		f 4 -309 -189 -303 309
		mu 0 4 183 124 125 181
		f 3 -305 -308 -310
		mu 0 3 181 182 183
		f 4 -195 -187 310 311
		mu 0 4 131 38 126 184
		f 4 -311 -191 312 313
		mu 0 4 184 126 127 185
		f 4 -194 -157 314 -313
		mu 0 4 127 21 128 185
		f 4 -315 -161 315 316
		mu 0 4 185 128 129 186
		f 4 -164 -202 317 -316
		mu 0 4 129 22 130 186
		f 4 -318 -199 -312 318
		mu 0 4 186 130 131 184
		f 3 -314 -317 -319
		mu 0 3 184 185 186
		f 4 -174 -197 319 320
		mu 0 4 137 40 132 187
		f 4 -320 -201 321 322
		mu 0 4 187 132 133 188
		f 4 -204 -137 323 -322
		mu 0 4 133 23 134 188
		f 4 -324 -141 324 325
		mu 0 4 188 134 135 189
		f 4 -144 -167 326 -325
		mu 0 4 135 17 136 189
		f 4 -327 -171 -321 327
		mu 0 4 189 136 137 187
		f 3 -323 -326 -328
		mu 0 3 187 188 189;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "59A943F9-4AC7-8CCD-9A9A-9A9E64160CAE";
	setAttr ".t" -type "double3" -13.665428334140795 7.6621854960764608 -10.887448253428339 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "3B7E9C7D-411C-8704-F2EA-D8B9BD93F205";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube30";
	rename -uid "6CB9812D-4D68-7F61-378B-518B164FFE86";
	setAttr ".t" -type "double3" -2.3126511573791504 10.911156029664644 -11.67781040142162 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr ".s" -type "double3" 5.9805228301331335 8.2098624738339527 0.54694730594548258 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "3F40E89D-4B50-73DE-5B5C-8094568F0C19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49446065723896027 0.48406954947859049 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "pCube30";
	rename -uid "9D68A265-4E79-A15E-6EF2-EA87C1DE627A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[0]" "f[25:27]" "f[30:31]" "f[34:37]" "f[40:42]" "f[45:60]" "f[66:73]" "f[102:104]" "f[111:113]" "f[120:122]" "f[129:131]" "f[138:165]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[1:2]" "f[6]" "f[11:12]" "f[43:44]" "f[63]" "f[75:76]" "f[81:82]" "f[123:125]" "f[128]" "f[134:137]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[4:5]" "f[8:9]" "f[13:14]" "f[20:21]" "f[61]" "f[77:80]" "f[84:87]" "f[91:94]" "f[98:101]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[3]" "f[7]" "f[16]" "f[28:29]" "f[65]" "f[74]" "f[90]" "f[105:106]" "f[126:127]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[10]" "f[15]" "f[24]" "f[38:39]" "f[64]" "f[83]" "f[95]" "f[117:118]" "f[132:133]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[17:19]" "f[22:23]" "f[32:33]" "f[62]" "f[88:89]" "f[96:97]" "f[107:110]" "f[114:116]" "f[119]";
	setAttr ".pv" -type "double2" 0.5 0.48273418098688126 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 190 ".uvst[0].uvsp[0:189]" -type "float2" 0.37811396 0.96339148
		 0.37811393 0.0020768791 0.62188601 0.96339148 0.66160858 0.0020768903 0.37811393
		 0.24792323 0.62188601 0.24792323 0.66160858 0.24792323 0.16012371 0.001992628 0.375
		 0.50306386 0.37798995 0.46484864 0.621948 0.46412003 0.83987629 0.24800748 0.83913338
		 0.0020347722 0.375 0.74725294 0.62200999 0.78515136 0.37805977 0.75 0.6222567 0.75
		 0.375 0.74737042 0.37774682 0.5 0.62194216 0.5 0.625 0.50262958 0.625 0.74710733
		 0.62225324 0.75 0.37805775 0.75000006 0.62188601 0.0020768791 0.37811393 0.28660855
		 0.62188601 0.28660855 0.378052 0.78587997 0.33839145 0.0020768903 0.33839145 0.24792323
		 0.1608666 0.24796534 0.37774336 0.5 0.6219402 0.5 0.625 0.50274694 0.625 0.74693608
		 0.375 0.50289261 0.625 0.5 0.375 0.5 0.625 0.75 0.625 0.5 0.375 0.75 0.625 0.75 0.375
		 0.5 0.375 0.74999994 0.47837967 0.25 0.47837967 0.25 0.43185315 0.58104229 0.48142678
		 0.25 0.48142678 0.25 0.39769796 0.12858377 0.38265398 0.14086796 0.41619533 0.20826794
		 0.56815213 0.58106995 0.52162039 0.25 0.52162039 0.25 0.58378828 0.11483597 0.61734289
		 0.018810125 0.6022957 0.049849126 0.51857305 0.25 0.51857305 0.25 0.37774682 0.26693401
		 0.37741095 0.25 0.37741095 0.25 0.36848769 0.24925946 0.37573677 0.24869205 0.37787768
		 0.25119582 0.37782323 0.26145434 0.62258911 0.25 0.62258911 0.25 0.62227112 0.26705742
		 0.62217915 0.26143041 0.62212461 0.25116444 0.62426335 0.24849531 0.63151437 0.2489917
		 0.37814319 0.49274153 0.37788731 0.48850131 0.40945786 0.25 0.40945786 0.25 0.34942937
		 0.24945448 0.40449816 0.25 0.40449816 0.25 0.39216006 0.35004964 0.3845081 0.43140939
		 0.38034239 0.47288474 0.62174648 0.48653919 0.62172091 0.49342129 0.61930209 0.4720861
		 0.61510324 0.42924678 0.6077382 0.34919098 0.59545994 0.25 0.59545994 0.25 0.65089834
		 0.24947886 0.5905382 0.25 0.5905382 0.25 0.38048521 0.7186029 0.37933892 0.73515564
		 0.38458869 0.70283014 0.39446089 0.64604419 0.41737545 0.4980354 0.45125049 0.25
		 0.45125049 0.25 0.37905973 0.19094215 0.44632876 0.25 0.44632876 0.25 0.62068552
		 0.73360544 0.62014836 0.72198212 0.55366731 0.25 0.55366731 0.25 0.6205315 0.19114596
		 0.5487076 0.25 0.5487076 0.25 0.58286411 0.49931574 0.60628241 0.64991486 0.61589324
		 0.70436805 0.37561265 0.50187403 0.37538201 0.50264579 0.37574193 0.50164878 0.37671241
		 0.50090432 0.37804559 0.50024694 0.377139 0.50066262 0.62275153 0.50065118 0.62172002
		 0.50024182 0.62309444 0.50065213 0.62424129 0.50190061 0.62459564 0.50252086 0.62434983
		 0.50183874 0.62438744 0.74812788 0.62461823 0.74735814 0.62418801 0.74694169 0.62326825
		 0.74870777 0.62195402 0.74974471 0.62286091 0.74933743 0.37724844 0.74934888 0.37828037
		 0.74975026 0.37694773 0.74849522 0.3757641 0.74798775 0.37540406 0.74748456 0.37565002
		 0.7481637 0.48079056 0.25 0.48079056 0.25 0.48099536 0.25 0.48099536 0.25 0.34808844
		 0.64413357 0.51900458 0.25 0.51900458 0.25 0.51920944 0.25 0.51920944 0.25 0.65190858
		 -0.061495453 0.37645444 0.25698227 0.375 0.25 0.37525362 0.25102535 0.625 0.25 0.62354672
		 0.25698087 0.62474704 0.25086915 0.38504648 0.43403968 0.40922466 0.25 0.40922466
		 0.25 0.40722048 0.25 0.40722048 0.25 0.39144334 0.3736254 0.59077024 0.25 0.59077024
		 0.25 0.61473322 0.43331483 0.60814482 0.37076485 0.59276021 0.25 0.59276021 0.25
		 0.4465608 0.25 0.4465608 0.25 0.39488754 0.61821896 0.41236037 0.50938821 0.44855076
		 0.25 0.44855076 0.25 0.60543519 0.61968791 0.55343407 0.25 0.55343407 0.25 0.55142993
		 0.25 0.55142993 0.25 0.5885933 0.51558363 0.37605608 0.50112128 0.37517563 0.50145453
		 0.37612405 0.50023913 0.62388766 0.50108385 0.62375957 0.50022227 0.624816 0.50136536
		 0.62394482 0.74889594 0.62482452 0.74854881 0.62387168 0.74967289 0.3761116 0.74893183
		 0.37624449 0.749695 0.3751834 0.74864626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0012650788 0.00074979663 -0.035934806 ;
	setAttr ".pt[1]" -type "float3" -0.0012650788 0.00074979663 -0.035934806 ;
	setAttr ".pt[2]" -type "float3" -0.0012650788 0.00074979663 -0.035934806 ;
	setAttr ".pt[3]" -type "float3" -0.0012650788 0.00074979663 -0.035934806 ;
	setAttr ".pt[8]" -type "float3" -0.0012650788 0.00074928999 -0.035935104 ;
	setAttr ".pt[9]" -type "float3" -0.0012650788 0.000749439 -0.035935223 ;
	setAttr ".pt[18]" -type "float3" -0.0012655854 0.000749439 -0.035935223 ;
	setAttr ".pt[19]" -type "float3" -0.0012655854 0.00074928999 -0.035935104 ;
	setAttr ".pt[20]" -type "float3" -0.0012655854 0.00074914098 -0.035935104 ;
	setAttr ".pt[21]" -type "float3" -0.0012655854 0.00074920058 -0.035934925 ;
	setAttr ".pt[27]" -type "float3" -0.0012650788 0.00074979663 -0.035935223 ;
	setAttr ".pt[36]" -type "float3" -0.0012655854 0.00074979663 -0.035935223 ;
	setAttr ".pt[84]" -type "float3" -0.001265645 0.00074920058 -0.035934806 ;
	setAttr ".pt[85]" -type "float3" -0.0012655556 0.00074914098 -0.035934806 ;
	setAttr ".pt[86]" -type "float3" -0.0012656152 0.00074934959 -0.035934806 ;
	setAttr ".pt[87]" -type "float3" -0.0012652576 0.000749439 -0.035934806 ;
	setAttr ".pt[111]" -type "float3" -0.0012650788 0.00074979663 -0.035934806 ;
	setAttr ".pt[112]" -type "float3" -0.0012650788 0.00074979663 -0.035934806 ;
	setAttr ".pt[113]" -type "float3" -0.0012650788 0.00074979663 -0.035934806 ;
	setAttr ".pt[114]" -type "float3" -0.0012650788 0.00074979663 -0.035934806 ;
	setAttr ".pt[123]" -type "float3" -0.0012650788 0.00074979663 -0.035934806 ;
	setAttr -s 164 ".vt[0:163]"  -0.44828415 0.44828463 0.11011124 0.44828415 0.44828463 0.11011124
		 0.44828415 -0.44828385 0.11011124 -0.44828415 -0.44828385 0.11011124 -0.49833107 -0.49584585 0.35357094
		 -0.49377227 -0.49888659 0.35357094 -0.4875443 -0.49999958 0.35357094 -0.487535 -0.49888659 0.42678833
		 -0.487535 -0.49584585 0.48038483 -0.4875443 -0.49169213 0.50000763 -0.49377227 -0.49167943 0.48038483
		 -0.49833155 -0.49167943 0.42678833 -0.5 -0.49169213 0.35357094 0.49377203 -0.49888659 0.35357094
		 0.49833107 -0.49584585 0.35357094 0.5 -0.49169213 0.35357094 0.49833107 -0.49168581 0.42678833
		 0.49377203 -0.49168581 0.48038483 0.48754406 -0.49169213 0.50000763 0.48752546 -0.49584591 0.48038483
		 0.48752546 -0.49888664 0.42678833 0.48754406 -0.49999958 0.35357094 -0.49377227 0.49888742 0.35357094
		 -0.49833107 0.49584663 0.35357094 -0.5 0.49169326 0.35357094 -0.49833107 0.49168694 0.42678833
		 -0.49377227 0.49168694 0.48038483 -0.4875443 0.49169326 0.50000763 -0.48752546 0.49584711 0.48038483
		 -0.48752546 0.49888778 0.42678833 -0.4875443 0.50000072 0.35357094 0.49833107 0.49584663 0.35357094
		 0.49377203 0.49888742 0.35357094 0.48754406 0.50000072 0.35357094 0.487535 0.49888742 0.42678833
		 0.487535 0.49584711 0.48038483 0.48754406 0.49169326 0.50000763 0.49377203 0.49168062 0.48038483
		 0.49833155 0.49168062 0.42678833 0.5 0.49169326 0.35357094 -0.48374438 0.48933899 -0.5
		 -0.48618054 0.48373723 -0.5 -0.48707247 0.47608507 -0.5 -0.4937942 0.48387146 -0.48126602
		 -0.49852872 0.48964977 -0.42864609 -0.5 0.4918617 -0.35653305 -0.49839807 0.49593115 -0.35744667
		 -0.49402046 0.49891019 -0.3584938 -0.48804021 0.50000072 -0.35939217 -0.48715496 0.49880266 -0.42969322
		 -0.48436308 0.4956491 -0.48119736 -0.48041582 0.49138975 -0.5 0.48618078 0.48373723 -0.5
		 0.48374414 0.48933899 -0.5 0.48041582 0.49138975 -0.5 0.48425865 0.49563622 -0.48084641
		 0.48695946 0.49878895 -0.42828751 0.48779202 0.50000072 -0.35647774 0.49389648 0.4989332 -0.35744095
		 0.49836493 0.49601567 -0.35855103 0.5 0.49203014 -0.35950279 0.49853086 0.48980343 -0.43008804
		 0.49379492 0.48396146 -0.4816761 0.48707247 0.47608507 -0.5 -0.48618054 -0.4837364 -0.5
		 -0.48374438 -0.48933834 -0.5 -0.48041582 -0.49138874 -0.5 -0.48425865 -0.49563509 -0.48084641
		 -0.48695946 -0.49878812 -0.42828751 -0.48779202 -0.49999958 -0.35647774 -0.49389625 -0.49893206 -0.35744095
		 -0.49836469 -0.49601477 -0.35855103 -0.5 -0.49202919 -0.35950279 -0.49853063 -0.4898023 -0.43008804
		 -0.49379516 -0.48396063 -0.4816761 -0.48707247 -0.47608411 -0.5 0.48374414 -0.48933834 -0.5
		 0.48618078 -0.48373646 -0.5 0.48707247 -0.47608411 -0.5 0.49379444 -0.48387033 -0.48126602
		 0.49852848 -0.48964864 -0.42864609 0.5 -0.49186063 -0.35653305 0.49839783 -0.49593037 -0.35744667
		 0.49402046 -0.49890947 -0.3584938 0.48803997 -0.49999958 -0.35939217 0.48715496 -0.49880159 -0.42969322
		 0.4843626 -0.49564815 -0.48119736 0.48041582 -0.49138874 -0.5 -0.45392346 0.44758964 -0.41093636
		 -0.45827627 0.44820786 -0.46128273 -0.46048927 0.45011616 -0.5 -0.45853686 0.45351148 -0.5
		 -0.45320368 0.45599675 -0.5 -0.44591856 0.45690632 -0.5 -0.44424725 0.45368397 -0.47774696
		 -0.44594669 0.45141673 -0.42429352 -0.44828415 0.44828463 -0.35802078 0.44592476 0.45139289 -0.42315292
		 0.44423103 0.45365083 -0.47733688 0.44592285 0.45688963 -0.5 0.45329142 0.45598543 -0.5
		 0.4586854 0.45351553 -0.5 0.4606595 0.45014167 -0.5 0.45842028 0.44820714 -0.46082878
		 0.45400572 0.4475801 -0.40986824 0.44828415 0.44828463 -0.35632324 0.4539237 -0.44758868 -0.41093636
		 0.45827627 -0.44820684 -0.46128273 0.46048927 -0.4501152 -0.5 0.45853662 -0.45351046 -0.5
		 0.45320368 -0.45599586 -0.5 0.44591856 -0.45690536 -0.5 0.44424725 -0.45368296 -0.47774696
		 0.44594622 -0.45141572 -0.42429352 0.44828415 -0.44828385 -0.35802078 -0.445925 -0.45139194 -0.42315292
		 -0.44423103 -0.45364994 -0.47733688 -0.44592309 -0.45688879 -0.5 -0.45329165 -0.45598459 -0.5
		 -0.45868564 -0.45351458 -0.5 -0.46065927 -0.45014071 -0.5 -0.45842052 -0.44820619 -0.46082878
		 -0.45400596 -0.44757921 -0.40986824 -0.44828415 -0.44828385 -0.35632324 -0.49739289 -0.49527544 0.41684532
		 -0.49292159 -0.49825948 0.41684723 -0.49292111 -0.49527466 0.46937561 0.49291706 -0.49826068 0.41684532
		 0.49739122 -0.4952786 0.41684723 0.49291563 -0.49527818 0.46937561 -0.49291706 0.49826181 0.41684532
		 -0.49739099 0.49527967 0.41684723 -0.49291587 0.49527919 0.46937561 0.49739265 0.49527645 0.41684532
		 0.49292135 0.49826062 0.41684723 0.49292135 0.49527562 0.46937561 -0.48890615 0.49413407 -0.48118973
		 -0.49236155 0.48982036 -0.48109627 -0.49683499 0.49428558 -0.42886925 -0.49266911 0.49763906 -0.42935181
		 0.49234867 0.48986137 -0.48122978 0.48885202 0.49413776 -0.48103333 0.49256992 0.49765074 -0.42881203
		 0.49681044 0.49435782 -0.42937851 -0.49234843 -0.48986042 -0.48122978 -0.48885202 -0.49413675 -0.48103333
		 -0.49256992 -0.49764973 -0.42881203 -0.49681067 -0.49435699 -0.42937851 0.48890591 -0.494133 -0.48118973
		 0.49236155 -0.48981947 -0.48109627 0.49683523 -0.49428457 -0.42886925 0.49266911 -0.49763799 -0.42935181
		 -0.4519515 0.45093358 -0.44796944 -0.45691943 0.45138466 -0.47617531 -0.45103431 0.45349669 -0.48274994
		 0.45201397 0.45091105 -0.44722748 0.45110178 0.45347071 -0.48247337 0.45704889 0.45137 -0.47583771
		 0.4519515 -0.45093268 -0.44796944 0.45691919 -0.45138371 -0.47617531 0.45103455 -0.45349568 -0.48274994
		 -0.45201397 -0.45091021 -0.44722748 -0.45110202 -0.45346987 -0.48247337 -0.45704913 -0.45136929 -0.47583771;
	setAttr -s 328 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 3 2 0 0 3 0 6 5 1 5 70 1 70 69 1 69 6 1
		 5 4 1 4 71 0 71 70 1 4 12 1 12 72 1 72 71 1 9 8 1 8 19 1 19 18 1 18 9 1 8 7 1 7 20 0
		 20 19 1 7 6 1 6 21 1 21 20 1 12 11 1 11 25 1 25 24 1 24 12 1 11 10 1 10 26 0 26 25 1
		 10 9 1 9 27 1 27 26 1 15 14 1 14 82 1 82 81 1 81 15 1 14 13 1 13 83 0 83 82 1 13 21 1
		 21 84 1 84 83 1 18 17 1 17 37 0 37 36 1 36 18 1 17 16 1 16 38 1 38 37 1 16 15 1 15 39 1
		 39 38 1 24 23 1 23 46 1 46 45 1 45 24 1 23 22 1 22 47 0 47 46 1 22 30 1 30 48 1 48 47 1
		 30 29 1 29 34 1 34 33 1 33 30 1 29 28 1 28 35 0 35 34 1 28 27 1 27 36 1 36 35 1 33 32 1
		 32 58 1 58 57 1 57 33 1 32 31 1 31 59 0 59 58 1 31 39 1 39 60 1 60 59 1 42 41 1 41 91 1
		 91 90 0 90 42 1 41 40 1 40 92 1 92 91 1 40 51 1 51 93 1 93 92 1 45 44 1 44 73 0 73 72 1
		 72 45 1 44 43 1 43 74 1 74 73 1 43 42 1 42 75 1 75 74 1 51 50 1 50 55 1 55 54 1 54 51 1
		 50 49 1 49 56 0 56 55 1 49 48 1 48 57 1 57 56 1 54 53 1 53 100 1 100 99 1 99 54 1
		 53 52 1 52 101 1 101 100 1 52 63 1 63 102 1 102 101 0 63 62 1 62 79 1 79 78 1 78 63 1
		 62 61 1 61 80 0 80 79 1 61 60 1 60 81 1 81 80 1 66 65 1 65 118 1 118 117 1 117 66 1
		 65 64 1 64 119 1 119 118 1 64 75 1 75 120 1 120 119 0 69 68 1 68 85 0 85 84 1 84 69 1
		 68 67 1 67 86 1 86 85 1 67 66 1 66 87 1 87 86 1 78 77 1 77 109 1 109 108 0 108 78 1
		 77 76 1 76 110 1 110 109 1 76 87 1 87 111 1 111 110 1 90 89 1 89 121 1;
	setAttr ".ed[166:327]" 121 120 1 120 90 0 89 88 0 88 122 1 122 121 0 88 96 0
		 96 123 0 123 122 0 96 95 1 95 97 1 97 105 1 105 96 0 95 94 1 94 98 0 98 97 1 94 93 1
		 93 99 1 99 98 1 105 104 0 104 106 1 106 114 0 114 105 0 104 103 0 103 107 1 107 106 0
		 103 102 1 102 108 0 108 107 1 114 113 1 113 115 1 115 123 1 123 114 0 113 112 1 112 116 0
		 116 115 1 112 111 1 111 117 1 117 116 1 105 1 0 0 96 0 114 2 0 123 3 0 4 124 0 124 11 0
		 5 125 0 125 124 1 7 125 0 8 126 0 126 125 1 10 126 0 124 126 1 13 127 0 127 20 0
		 14 128 0 128 127 1 16 128 0 17 129 0 129 128 1 19 129 0 127 129 1 22 130 0 130 29 0
		 23 131 0 131 130 1 25 131 0 26 132 0 132 131 1 28 132 0 130 132 1 31 133 0 133 38 0
		 32 134 0 134 133 1 34 134 0 35 135 0 135 134 1 37 135 0 133 135 1 40 136 1 136 50 1
		 41 137 1 137 136 1 43 137 1 44 138 0 138 137 1 46 138 1 47 139 1 139 138 0 49 139 0
		 136 139 1 52 140 1 140 62 1 53 141 1 141 140 1 55 141 1 56 142 0 142 141 1 58 142 1
		 59 143 1 143 142 0 61 143 0 140 143 1 64 144 1 144 74 1 65 145 1 145 144 1 67 145 1
		 68 146 0 146 145 1 70 146 1 71 147 1 147 146 0 73 147 0 144 147 1 76 148 1 148 86 1
		 77 149 1 149 148 1 79 149 1 80 150 0 150 149 1 82 150 1 83 151 1 151 150 0 85 151 0
		 148 151 1 88 152 1 152 95 1 89 153 1 153 152 1 91 153 1 92 154 1 154 153 1 94 154 1
		 152 154 1 97 155 1 155 104 1 98 156 1 156 155 1 100 156 1 101 157 1 157 156 1 103 157 1
		 155 157 1 106 158 1 158 113 1 107 159 1 159 158 1 109 159 1 110 160 1 160 159 1 112 160 1
		 158 160 1 115 161 1 161 122 1 116 162 1 162 161 1 118 162 1 119 163 1 163 162 1 121 163 1
		 161 163 1;
	setAttr -s 166 -ch 656 ".fc[0:165]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 37 39 41 43
		f 4 4 5 6 7
		mu 0 4 0 46 98 27
		f 4 8 9 10 -6
		mu 0 4 46 44 100 98
		f 4 11 12 13 -10
		mu 0 4 45 28 7 99
		f 4 14 15 16 17
		mu 0 4 1 49 57 24
		f 4 18 19 20 -16
		mu 0 4 49 47 59 57
		f 4 21 22 23 -20
		mu 0 4 48 0 2 58
		f 4 24 25 26 27
		mu 0 4 28 51 63 29
		f 4 28 29 30 -26
		mu 0 4 51 50 64 63
		f 4 31 32 33 -30
		mu 0 4 50 1 4 64
		f 4 34 35 36 37
		mu 0 4 3 53 110 12
		f 4 38 39 40 -36
		mu 0 4 54 52 111 109
		f 4 41 42 43 -40
		mu 0 4 52 2 14 111
		f 4 44 45 46 47
		mu 0 4 24 56 72 5
		f 4 48 49 50 -46
		mu 0 4 56 55 73 72
		f 4 51 52 53 -50
		mu 0 4 55 3 6 73
		f 4 54 55 56 57
		mu 0 4 29 61 80 30
		f 4 58 59 60 -56
		mu 0 4 62 60 81 79
		f 4 61 62 63 -60
		mu 0 4 60 25 9 81
		f 4 64 65 66 67
		mu 0 4 25 66 70 26
		f 4 68 69 70 -66
		mu 0 4 66 65 71 70
		f 4 71 72 73 -70
		mu 0 4 65 4 5 71
		f 4 74 75 76 77
		mu 0 4 26 69 88 10
		f 4 78 79 80 -76
		mu 0 4 69 67 90 88
		f 4 81 82 83 -80
		mu 0 4 68 6 11 89
		f 4 84 85 86 87
		mu 0 4 8 75 116 35
		f 4 88 89 90 -86
		mu 0 4 75 74 117 116
		f 4 91 92 93 -90
		mu 0 4 74 31 18 117
		f 4 94 95 96 97
		mu 0 4 30 78 101 7
		f 4 98 99 100 -96
		mu 0 4 78 76 103 101
		f 4 101 102 103 -100
		mu 0 4 77 8 13 102
		f 4 104 105 106 107
		mu 0 4 31 83 86 32
		f 4 108 109 110 -106
		mu 0 4 83 82 87 86
		f 4 111 112 113 -110
		mu 0 4 82 9 10 87
		f 4 114 115 116 117
		mu 0 4 32 85 122 19
		f 4 118 119 120 -116
		mu 0 4 85 84 123 122
		f 4 121 122 123 -120
		mu 0 4 84 33 20 123
		f 4 124 125 126 127
		mu 0 4 33 92 107 34
		f 4 128 129 130 -126
		mu 0 4 93 91 108 106
		f 4 131 132 133 -130
		mu 0 4 91 11 12 108
		f 4 134 135 136 137
		mu 0 4 15 95 134 23
		f 4 138 139 140 -136
		mu 0 4 95 94 135 134
		f 4 141 142 143 -140
		mu 0 4 94 13 17 135
		f 4 144 145 146 147
		mu 0 4 27 97 112 14
		f 4 148 149 150 -146
		mu 0 4 97 96 113 112
		f 4 151 152 153 -150
		mu 0 4 96 15 16 113
		f 4 154 155 156 157
		mu 0 4 34 105 128 21
		f 4 158 159 160 -156
		mu 0 4 105 104 129 128
		f 4 161 162 163 -160
		mu 0 4 104 16 22 129
		f 4 164 165 166 167
		mu 0 4 35 115 136 17
		f 4 168 169 170 -166
		mu 0 4 115 114 137 136
		f 4 171 172 173 -170
		mu 0 4 114 42 40 137
		f 4 174 175 176 177
		mu 0 4 42 119 120 36
		f 4 178 179 180 -176
		mu 0 4 119 118 121 120
		f 4 181 182 183 -180
		mu 0 4 118 18 19 121
		f 4 184 185 186 187
		mu 0 4 36 125 126 38
		f 4 188 189 190 -186
		mu 0 4 125 124 127 126
		f 4 191 192 193 -190
		mu 0 4 124 20 21 127
		f 4 194 195 196 197
		mu 0 4 38 131 132 40
		f 4 198 199 200 -196
		mu 0 4 131 130 133 132
		f 4 201 202 203 -200
		mu 0 4 130 22 23 133
		f 4 -18 -48 -73 -33
		mu 0 4 1 24 5 4
		f 4 -68 -78 -113 -63
		mu 0 4 25 26 10 9
		f 4 -148 -43 -23 -8
		mu 0 4 27 14 2 0
		f 4 -38 -133 -83 -53
		mu 0 4 3 12 11 6
		f 4 -13 -28 -58 -98
		mu 0 4 7 28 29 30
		f 4 -108 -118 -183 -93
		mu 0 4 31 32 19 18
		f 4 -128 -158 -193 -123
		mu 0 4 33 34 21 20
		f 4 -153 -138 -203 -163
		mu 0 4 16 15 23 22
		f 4 -103 -88 -168 -143
		mu 0 4 13 8 35 17
		f 4 -178 204 -1 205
		mu 0 4 42 36 39 37
		f 4 -188 206 -2 -205
		mu 0 4 36 38 41 39
		f 4 -198 207 2 -207
		mu 0 4 38 40 43 41
		f 4 -173 -206 3 -208
		mu 0 4 40 42 37 43
		f 4 -25 -12 208 209
		mu 0 4 51 28 45 138
		f 4 -209 -9 210 211
		mu 0 4 139 44 46 141
		f 4 -5 -22 212 -211
		mu 0 4 46 0 48 141
		f 4 -213 -19 213 214
		mu 0 4 140 47 49 142
		f 4 -15 -32 215 -214
		mu 0 4 49 1 50 142
		f 4 -216 -29 -210 216
		mu 0 4 142 50 51 138
		f 3 -212 -215 -217
		mu 0 3 138 140 142
		f 4 -24 -42 217 218
		mu 0 4 58 2 52 144
		f 4 -218 -39 219 220
		mu 0 4 144 52 54 146
		f 4 -35 -52 221 -220
		mu 0 4 53 3 55 145
		f 4 -222 -49 222 223
		mu 0 4 145 55 56 147
		f 4 -45 -17 224 -223
		mu 0 4 56 24 57 147
		f 4 -225 -21 -219 225
		mu 0 4 147 57 59 143
		f 3 -221 -224 -226
		mu 0 3 143 145 147
		f 4 -65 -62 226 227
		mu 0 4 66 25 60 148
		f 4 -227 -59 228 229
		mu 0 4 148 60 62 149
		f 4 -55 -27 230 -229
		mu 0 4 61 29 63 149
		f 4 -231 -31 231 232
		mu 0 4 149 63 64 150
		f 4 -34 -72 233 -232
		mu 0 4 64 4 65 150
		f 4 -234 -69 -228 234
		mu 0 4 150 65 66 148
		f 3 -230 -233 -235
		mu 0 3 148 149 150
		f 4 -54 -82 235 236
		mu 0 4 73 6 68 151
		f 4 -236 -79 237 238
		mu 0 4 151 67 69 152
		f 4 -75 -67 239 -238
		mu 0 4 69 26 70 152
		f 4 -240 -71 240 241
		mu 0 4 152 70 71 153
		f 4 -74 -47 242 -241
		mu 0 4 71 5 72 153
		f 4 -243 -51 -237 243
		mu 0 4 153 72 73 151
		f 3 -239 -242 -244
		mu 0 3 151 152 153
		f 4 -105 -92 244 245
		mu 0 4 83 31 74 154
		f 4 -245 -89 246 247
		mu 0 4 154 74 75 156
		f 4 -85 -102 248 -247
		mu 0 4 75 8 77 156
		f 4 -249 -99 249 250
		mu 0 4 155 76 78 158
		f 4 -95 -57 251 -250
		mu 0 4 78 30 80 158
		f 4 -252 -61 252 253
		mu 0 4 157 79 81 159
		f 4 -64 -112 254 -253
		mu 0 4 81 9 82 159
		f 4 -255 -109 -246 255
		mu 0 4 159 82 83 154
		f 4 -248 -251 -254 -256
		mu 0 4 154 156 157 159
		f 4 -125 -122 256 257
		mu 0 4 92 33 84 160
		f 4 -257 -119 258 259
		mu 0 4 160 84 85 162
		f 4 -115 -107 260 -259
		mu 0 4 85 32 86 162
		f 4 -261 -111 261 262
		mu 0 4 162 86 87 163
		f 4 -114 -77 263 -262
		mu 0 4 87 10 88 163
		f 4 -264 -81 264 265
		mu 0 4 163 88 90 165
		f 4 -84 -132 266 -265
		mu 0 4 89 11 91 164
		f 4 -267 -129 -258 267
		mu 0 4 164 91 93 161
		f 4 -260 -263 -266 -268
		mu 0 4 160 162 163 165
		f 4 -104 -142 268 269
		mu 0 4 102 13 94 166
		f 4 -269 -139 270 271
		mu 0 4 166 94 95 168
		f 4 -135 -152 272 -271
		mu 0 4 95 15 96 168
		f 4 -273 -149 273 274
		mu 0 4 168 96 97 169
		f 4 -145 -7 275 -274
		mu 0 4 97 27 98 169
		f 4 -276 -11 276 277
		mu 0 4 169 98 100 171
		f 4 -14 -97 278 -277
		mu 0 4 99 7 101 170
		f 4 -279 -101 -270 279
		mu 0 4 170 101 103 167
		f 4 -272 -275 -278 -280
		mu 0 4 166 168 169 171
		f 4 -154 -162 280 281
		mu 0 4 113 16 104 172
		f 4 -281 -159 282 283
		mu 0 4 172 104 105 174
		f 4 -155 -127 284 -283
		mu 0 4 105 34 107 174
		f 4 -285 -131 285 286
		mu 0 4 173 106 108 176
		f 4 -134 -37 287 -286
		mu 0 4 108 12 110 176
		f 4 -288 -41 288 289
		mu 0 4 175 109 111 177
		f 4 -44 -147 290 -289
		mu 0 4 111 14 112 177
		f 4 -291 -151 -282 291
		mu 0 4 177 112 113 172
		f 4 -284 -287 -290 -292
		mu 0 4 172 174 175 177
		f 4 -175 -172 292 293
		mu 0 4 119 42 114 178
		f 4 -293 -169 294 295
		mu 0 4 178 114 115 179
		f 4 -165 -87 296 -295
		mu 0 4 115 35 116 179
		f 4 -297 -91 297 298
		mu 0 4 179 116 117 180
		f 4 -94 -182 299 -298
		mu 0 4 117 18 118 180
		f 4 -300 -179 -294 300
		mu 0 4 180 118 119 178
		f 3 -296 -299 -301
		mu 0 3 178 179 180
		f 4 -185 -177 301 302
		mu 0 4 125 36 120 181
		f 4 -302 -181 303 304
		mu 0 4 181 120 121 182
		f 4 -184 -117 305 -304
		mu 0 4 121 19 122 182
		f 4 -306 -121 306 307
		mu 0 4 182 122 123 183
		f 4 -124 -192 308 -307
		mu 0 4 123 20 124 183
		f 4 -309 -189 -303 309
		mu 0 4 183 124 125 181
		f 3 -305 -308 -310
		mu 0 3 181 182 183
		f 4 -195 -187 310 311
		mu 0 4 131 38 126 184
		f 4 -311 -191 312 313
		mu 0 4 184 126 127 185
		f 4 -194 -157 314 -313
		mu 0 4 127 21 128 185
		f 4 -315 -161 315 316
		mu 0 4 185 128 129 186
		f 4 -164 -202 317 -316
		mu 0 4 129 22 130 186
		f 4 -318 -199 -312 318
		mu 0 4 186 130 131 184
		f 3 -314 -317 -319
		mu 0 3 184 185 186
		f 4 -174 -197 319 320
		mu 0 4 137 40 132 187
		f 4 -320 -201 321 322
		mu 0 4 187 132 133 188
		f 4 -204 -137 323 -322
		mu 0 4 133 23 134 188
		f 4 -324 -141 324 325
		mu 0 4 188 134 135 189
		f 4 -144 -167 326 -325
		mu 0 4 135 17 136 189
		f 4 -327 -171 -321 327
		mu 0 4 189 136 137 187
		f 3 -323 -326 -328
		mu 0 3 187 188 189;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube30";
	rename -uid "70BDAA7C-47FD-4DDC-9495-16AFD04AA057";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[0]" "f[25:27]" "f[30:31]" "f[34:37]" "f[40:42]" "f[45:60]" "f[66:73]" "f[102:104]" "f[111:113]" "f[120:122]" "f[129:131]" "f[138:165]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[1:2]" "f[6]" "f[11:12]" "f[43:44]" "f[63]" "f[75:76]" "f[81:82]" "f[123:125]" "f[128]" "f[134:137]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[4:5]" "f[8:9]" "f[13:14]" "f[20:21]" "f[61]" "f[77:80]" "f[84:87]" "f[91:94]" "f[98:101]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[3]" "f[7]" "f[16]" "f[28:29]" "f[65]" "f[74]" "f[90]" "f[105:106]" "f[126:127]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[10]" "f[15]" "f[24]" "f[38:39]" "f[64]" "f[83]" "f[95]" "f[117:118]" "f[132:133]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[17:19]" "f[22:23]" "f[32:33]" "f[62]" "f[88:89]" "f[96:97]" "f[107:110]" "f[114:116]" "f[119]";
	setAttr ".pv" -type "double2" 0.52126021683216095 0.35553735494613647 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 178 ".uvst[0].uvsp[0:177]" -type "float2" 0.14266902 0.9253974
		 0.39319342 0.9253974 0.39319378 0.74526727 0.14266902 0.74526727 0.48438692 0.91112816
		 0.61311352 0.90572077 0.61311352 0.97298974 0.48427916 0.9729898 0.74194789 0.90596443
		 0.87067437 0.9108842 0.87078226 0.97298974 0.74194777 0.97298974 0.9995079 0.91052687
		 0.99961466 0.97238845 0.093321338 0.69959074 0.091084853 0.6998781 0.091040179 0.69986641
		 0.093232408 0.69959074 0.089447752 0.70066333 0.089435652 0.70061982 0.08884804 0.70173591
		 0.08884804 0.70164889 0.092866972 0.70192939 0.09287031 0.70085686 0.44304454 0.70085675
		 0.44305277 0.70192939 0.093325213 0.6998781 0.44304454 0.70007163 0.44305277 0.69978422
		 0.089447662 0.70173919 0.089447752 0.95566344 0.08884804 0.95566511 0.091084853 0.70173919
		 0.091084853 0.95566344 0.092866972 0.95585871 0.44797909 0.70173591 0.44738126 0.70066333
		 0.44740522 0.70064151 0.44797909 0.7016924 0.44574392 0.6998781 0.44583315 0.69987226
		 0.44323075 0.69978422 0.44574392 0.70173752 0.44574392 0.95566177 0.44305277 0.95585871
		 0.44738126 0.70173752 0.44738138 0.95566177 0.44797909 0.95566511 0.089447752 0.95673752
		 0.089423433 0.95675945 0.08884804 0.95570862 0.091084853 0.95752275 0.090995565 0.95752859
		 0.093321338 0.95781016 0.09314318 0.95781016 0.093328014 0.95752287 0.44350249 0.95752275
		 0.44350576 0.95781016 0.093328014 0.95673764 0.44350249 0.95673764 0.44574392 0.95752275
		 0.44578862 0.95753467 0.44359618 0.95781016 0.44738126 0.95673752 0.44739187 0.95678127
		 0.44797909 0.95575213 0.093490735 0.95163476 0.09381111 0.95361066 0.10373814 0.94580579
		 0.10303767 0.944929 0.094686016 0.95505714 0.10565491 0.94644749 0.095881596 0.95558667
		 0.10826968 0.94668245 0.089376524 0.95513749 0.089375749 0.7022239 0.091076747 0.95364535
		 0.091076389 0.70373231 0.093490735 0.7057662 0.094463721 0.95668662 0.44232583 0.95668328
		 0.44094574 0.95558667 0.093461171 0.95750093 0.44329733 0.95749736 0.44214159 0.95505714
		 0.43120456 0.94644463 0.42855829 0.94667816 0.44301629 0.95361066 0.43314189 0.94580686
		 0.44333792 0.95163476 0.43385065 0.94493568 0.44575059 0.95366859 0.44575047 0.70375568
		 0.44333792 0.7057662 0.44745147 0.95517707 0.44745076 0.70226359 0.095881596 0.70181423
		 0.094686016 0.70234364 0.10562323 0.71095628 0.10826816 0.7107228 0.09381111 0.70379025
		 0.10368593 0.7115941 0.10297661 0.71246529 0.093531623 0.69990355 0.44291151 0.70009357
		 0.094501331 0.70071781 0.44190872 0.70090789 0.44049144 0.70200777 0.44301629 0.70379025
		 0.43308961 0.71159518 0.43379092 0.71247184 0.44214159 0.70234364 0.43117458 0.71095341
		 0.42810243 0.71091211 0.103833 0.94443631 0.10377993 0.71296483 0.10539497 0.94427669
		 0.10536535 0.71312672 0.10742165 0.9444561 0.10696651 0.7131384 0.10825957 0.94526494
		 0.42855895 0.94525874 0.42940646 0.9444561 0.1088699 0.94585037 0.42795068 0.94584179
		 0.4314611 0.94427431 0.4314332 0.71312428 0.42895198 0.7131384 0.43304789 0.94443607
		 0.43299478 0.71296471 0.42811388 0.71232969 0.10826762 0.71214223 0.42750371 0.71174425
		 0.10887726 0.71155912 0.089784399 0.70081067 0.091390207 0.70004004 0.091390386 0.70081091
		 0.44543689 0.7000398 0.44704217 0.70080978 0.44543636 0.7008099 0.091392085 0.95736122
		 0.089785531 0.95659113 0.091392353 0.95659101 0.4470427 0.95659029 0.44543844 0.95736086
		 0.44543844 0.95659018 0.092832461 0.95629537 0.091591254 0.95518148 0.08998467 0.95633447
		 0.091480806 0.95720041 0.4452312 0.95519209 0.44397664 0.95629632 0.44531071 0.95720339
		 0.44683516 0.95635319 0.091596022 0.70220888 0.092851713 0.70110464 0.09151651 0.70019752
		 0.089993849 0.70104778 0.44399637 0.70110571 0.4452374 0.70221949 0.44684249 0.70106649
		 0.44534785 0.70020056 0.1061046 0.94514024 0.10432036 0.94525659 0.10643254 0.94580197
		 0.43074578 0.94513428 0.43041819 0.9457953 0.43255401 0.94525278 0.43072337 0.71226084
		 0.43250775 0.71214432 0.43039405 0.71159893 0.10608216 0.71226656 0.10640959 0.71160561
		 0.10427244 0.71214807 0.10932997 0.056835413 0.93319046 0.056835413 0.93319035 0.65423912
		 0.10933003 0.6542393;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 164 ".vt[0:163]"  -0.44954729 0.44903445 0.074176788 0.4470191 0.44903445 0.074176788
		 0.4470191 -0.44753397 0.074176788 -0.44954729 -0.44753397 0.074176788 -0.49832749 -0.49584574 0.35357094
		 -0.49376845 -0.49888659 0.35357094 -0.48754168 -0.49999952 0.35357094 -0.48753071 -0.49888659 0.42678833
		 -0.48879743 -0.49509645 0.44445229 -0.48880672 -0.49094266 0.46407318 -0.49376845 -0.49167943 0.48038673
		 -0.49832773 -0.49167943 0.42678833 -0.49999738 -0.49169213 0.35357094 0.49377728 -0.49888659 0.35357094
		 0.49833632 -0.49584574 0.35357094 0.5 -0.49169213 0.35357094 0.49833632 -0.49168581 0.42678833
		 0.49377728 -0.49168581 0.48038673 0.48628378 -0.49094266 0.46407318 0.48625994 -0.49509662 0.44445229
		 0.48625994 -0.49813741 0.39085388 0.48628378 -0.49925035 0.31763649 -0.49376845 0.49888742 0.35357094
		 -0.49832749 0.49584663 0.35357094 -0.49999738 0.49169338 0.35357094 -0.49832749 0.49168706 0.42678833
		 -0.49376845 0.49168706 0.48038673 -0.48880672 0.49244297 0.46407318 -0.48752284 0.49584711 0.48038673
		 -0.48752284 0.49888778 0.42678833 -0.48754168 0.50000072 0.35357094 0.49833632 0.49584663 0.35357094
		 0.49377728 0.49888742 0.35357094 0.48754406 0.50000072 0.35357094 0.487535 0.49888742 0.42678833
		 0.487535 0.49584711 0.48038673 0.48628378 0.49244297 0.46407318 0.49377728 0.49168062 0.48038673
		 0.49833679 0.49168062 0.42678833 0.5 0.49169338 0.35357094 -0.48374176 0.48933899 -0.5
		 -0.48617792 0.48373723 -0.5 -0.48706985 0.47608519 -0.5 -0.49379158 0.48387146 -0.48126602
		 -0.4985261 0.48965001 -0.42864609 -0.49999738 0.49186182 -0.35653305 -0.49839544 0.49593115 -0.35744476
		 -0.49401784 0.49891019 -0.3584938 -0.48803759 0.50000072 -0.35939217 -0.48715234 0.49880278 -0.42969322
		 -0.48436046 0.4956491 -0.48119736 -0.48041248 0.49138975 -0.5 0.48618126 0.48373723 -0.5
		 0.48374557 0.48933899 -0.5 0.48041582 0.49138975 -0.5 0.48425865 0.49563622 -0.48084641
		 0.4869647 0.49878907 -0.4282856 0.48779726 0.50000072 -0.35647774 0.49390173 0.49893343 -0.35744095
		 0.49836493 0.49601579 -0.35854912 0.5 0.49203026 -0.35950089 0.49853086 0.48980343 -0.43008804
		 0.49379492 0.4839617 -0.4816761 0.48707771 0.47608519 -0.5 -0.48617792 -0.4837364 -0.5
		 -0.48374176 -0.48933828 -0.5 -0.48041248 -0.49138868 -0.5 -0.48425603 -0.49563503 -0.48084641
		 -0.4869554 -0.498788 -0.4282856 -0.48778939 -0.49999952 -0.35647774 -0.49389362 -0.498932 -0.35744095
		 -0.49836063 -0.49601454 -0.35854912 -0.49999738 -0.49202919 -0.35950089 -0.498528 -0.48980218 -0.43008804
		 -0.49379253 -0.48396063 -0.4816761 -0.48706985 -0.47608411 -0.5 0.48374557 -0.48933828 -0.5
		 0.48618126 -0.4837364 -0.5 0.48707771 -0.47608411 -0.5 0.49379444 -0.48387009 -0.48126602
		 0.49852896 -0.48964858 -0.42864609 0.5 -0.49186057 -0.35653305 0.49840307 -0.49593031 -0.35744476
		 0.49402571 -0.49890947 -0.3584938 0.48677921 -0.49925035 -0.39532661 0.48588943 -0.49805236 -0.46562767
		 0.48309708 -0.49489874 -0.51713181 0.47915077 -0.49063921 -0.53593254 -0.45392323 0.44758964 -0.41093636
		 -0.45827246 0.44820797 -0.46128082 -0.46048665 0.45011616 -0.5 -0.45853662 0.4535116 -0.5
		 -0.45319843 0.45599675 -0.5 -0.44591856 0.45690632 -0.5 -0.44424725 0.45368409 -0.47774696
		 -0.44594669 0.45141673 -0.42429352 -0.4482789 0.44828463 -0.35802078 0.44592476 0.45139289 -0.42315292
		 0.44423103 0.45365083 -0.47733498 0.44592285 0.45688963 -0.5 0.45329142 0.45598543 -0.5
		 0.45868587 0.45351565 -0.5 0.4606595 0.45014179 -0.5 0.45842552 0.44820714 -0.46082878
		 0.45400572 0.44758034 -0.40986824 0.44828463 0.44828463 -0.35632324 0.45392895 -0.44758862 -0.41093636
		 0.45827627 -0.4482066 -0.46128082 0.46049452 -0.4501152 -0.5 0.45854187 -0.45351034 -0.5
		 0.45320892 -0.45599574 -0.5 0.44465351 -0.45615548 -0.53593254 0.44298744 -0.45293319 -0.51368141
		 0.44468641 -0.45066589 -0.46022797 0.4470191 -0.44753397 -0.39395332 -0.44592428 -0.45139182 -0.42315292
		 -0.44422579 -0.45364988 -0.47733498 -0.44592285 -0.45688874 -0.5 -0.45328665 -0.45598453 -0.5
		 -0.45868063 -0.4535144 -0.5 -0.46065664 -0.45014066 -0.5 -0.45842028 -0.44820619 -0.46082878
		 -0.45400572 -0.44757921 -0.40986824 -0.44954729 -0.44753397 -0.39225769 -0.49739003 -0.49527526 0.41684723
		 -0.49291873 -0.49825943 0.41684723 -0.49291778 -0.49527442 0.46937561 0.49292231 -0.49826062 0.41684723
		 0.49739122 -0.4952786 0.41684723 0.49292088 -0.49527806 0.46937561 -0.49291348 0.49826181 0.41684723
		 -0.49738646 0.49527967 0.41684723 -0.49291277 0.49527919 0.46937561 0.49739265 0.49527645 0.41684723
		 0.4929266 0.49826062 0.41684723 0.4929266 0.49527562 0.46937561 -0.48890233 0.49413419 -0.48118973
		 -0.49235892 0.48982048 -0.48109627 -0.49683237 0.49428558 -0.42886734 -0.49266648 0.49763906 -0.42935181
		 0.49234867 0.48986137 -0.48122978 0.48885536 0.49413776 -0.48103142 0.49256992 0.49765074 -0.42881203
		 0.49681568 0.49435806 -0.42937851 -0.49234581 -0.48986036 -0.48122978 -0.4888494 -0.49413675 -0.48103142
		 -0.4925673 -0.49764967 -0.42881203 -0.49680686 -0.49435699 -0.42937851 0.48891115 -0.49413276 -0.48118973
		 0.49236679 -0.48981941 -0.48109627 0.49683523 -0.49428457 -0.42886734 0.49267435 -0.49763781 -0.42935181
		 -0.45194626 0.45093381 -0.44796944 -0.45691442 0.45138466 -0.47617531 -0.45103407 0.45349669 -0.48274994
		 0.45201397 0.45091105 -0.44722748 0.45110178 0.45347083 -0.48247337 0.45704889 0.45137 -0.47583771
		 0.4519515 -0.45093256 -0.44796944 0.45692015 -0.45138371 -0.47617531 0.45103455 -0.45349568 -0.48274994
		 -0.45200872 -0.45091021 -0.44722748 -0.45109701 -0.45346987 -0.48247337 -0.45704889 -0.45136923 -0.47583771;
	setAttr -s 328 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 3 2 0 0 3 0 6 5 1 5 70 1 70 69 1 69 6 1
		 5 4 1 4 71 0 71 70 1 4 12 1 12 72 1 72 71 1 9 8 1 8 19 1 19 18 1 18 9 1 8 7 1 7 20 0
		 20 19 1 7 6 1 6 21 1 21 20 1 12 11 1 11 25 1 25 24 1 24 12 1 11 10 1 10 26 0 26 25 1
		 10 9 1 9 27 1 27 26 1 15 14 1 14 82 1 82 81 1 81 15 1 14 13 1 13 83 0 83 82 1 13 21 1
		 21 84 1 84 83 1 18 17 1 17 37 0 37 36 1 36 18 1 17 16 1 16 38 1 38 37 1 16 15 1 15 39 1
		 39 38 1 24 23 1 23 46 1 46 45 1 45 24 1 23 22 1 22 47 0 47 46 1 22 30 1 30 48 1 48 47 1
		 30 29 1 29 34 1 34 33 1 33 30 1 29 28 1 28 35 0 35 34 1 28 27 1 27 36 1 36 35 1 33 32 1
		 32 58 1 58 57 1 57 33 1 32 31 1 31 59 0 59 58 1 31 39 1 39 60 1 60 59 1 42 41 1 41 91 1
		 91 90 0 90 42 1 41 40 1 40 92 1 92 91 1 40 51 1 51 93 1 93 92 1 45 44 1 44 73 0 73 72 1
		 72 45 1 44 43 1 43 74 1 74 73 1 43 42 1 42 75 1 75 74 1 51 50 1 50 55 1 55 54 1 54 51 1
		 50 49 1 49 56 0 56 55 1 49 48 1 48 57 1 57 56 1 54 53 1 53 100 1 100 99 1 99 54 1
		 53 52 1 52 101 1 101 100 1 52 63 1 63 102 1 102 101 0 63 62 1 62 79 1 79 78 1 78 63 1
		 62 61 1 61 80 0 80 79 1 61 60 1 60 81 1 81 80 1 66 65 1 65 118 1 118 117 1 117 66 1
		 65 64 1 64 119 1 119 118 1 64 75 1 75 120 1 120 119 0 69 68 1 68 85 0 85 84 1 84 69 1
		 68 67 1 67 86 1 86 85 1 67 66 1 66 87 1 87 86 1 78 77 1 77 109 1 109 108 0 108 78 1
		 77 76 1 76 110 1 110 109 1 76 87 1 87 111 1 111 110 1 90 89 1 89 121 1;
	setAttr ".ed[166:327]" 121 120 1 120 90 0 89 88 0 88 122 1 122 121 0 88 96 0
		 96 123 0 123 122 0 96 95 1 95 97 1 97 105 1 105 96 0 95 94 1 94 98 0 98 97 1 94 93 1
		 93 99 1 99 98 1 105 104 0 104 106 1 106 114 0 114 105 0 104 103 0 103 107 1 107 106 0
		 103 102 1 102 108 0 108 107 1 114 113 1 113 115 1 115 123 1 123 114 0 113 112 1 112 116 0
		 116 115 1 112 111 1 111 117 1 117 116 1 105 1 0 0 96 0 114 2 0 123 3 0 4 124 0 124 11 0
		 5 125 0 125 124 1 7 125 0 8 126 0 126 125 1 10 126 0 124 126 1 13 127 0 127 20 0
		 14 128 0 128 127 1 16 128 0 17 129 0 129 128 1 19 129 0 127 129 1 22 130 0 130 29 0
		 23 131 0 131 130 1 25 131 0 26 132 0 132 131 1 28 132 0 130 132 1 31 133 0 133 38 0
		 32 134 0 134 133 1 34 134 0 35 135 0 135 134 1 37 135 0 133 135 1 40 136 1 136 50 1
		 41 137 1 137 136 1 43 137 1 44 138 0 138 137 1 46 138 1 47 139 1 139 138 0 49 139 0
		 136 139 1 52 140 1 140 62 1 53 141 1 141 140 1 55 141 1 56 142 0 142 141 1 58 142 1
		 59 143 1 143 142 0 61 143 0 140 143 1 64 144 1 144 74 1 65 145 1 145 144 1 67 145 1
		 68 146 0 146 145 1 70 146 1 71 147 1 147 146 0 73 147 0 144 147 1 76 148 1 148 86 1
		 77 149 1 149 148 1 79 149 1 80 150 0 150 149 1 82 150 1 83 151 1 151 150 0 85 151 0
		 148 151 1 88 152 1 152 95 1 89 153 1 153 152 1 91 153 1 92 154 1 154 153 1 94 154 1
		 152 154 1 97 155 1 155 104 1 98 156 1 156 155 1 100 156 1 101 157 1 157 156 1 103 157 1
		 155 157 1 106 158 1 158 113 1 107 159 1 159 158 1 109 159 1 110 160 1 160 159 1 112 160 1
		 158 160 1 115 161 1 161 122 1 116 162 1 162 161 1 118 162 1 119 163 1 163 162 1 121 163 1
		 161 163 1;
	setAttr -s 166 -ch 656 ".fc[0:165]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 14 15 16 17
		f 4 8 9 10 -6
		mu 0 4 15 18 19 16
		f 4 11 12 13 -10
		mu 0 4 18 20 21 19
		f 4 14 15 16 17
		mu 0 4 22 23 24 25
		f 4 18 19 20 -16
		mu 0 4 23 26 27 24
		f 4 21 22 23 -20
		mu 0 4 26 14 28 27
		f 4 24 25 26 27
		mu 0 4 20 29 30 31
		f 4 28 29 30 -26
		mu 0 4 29 32 33 30
		f 4 31 32 33 -30
		mu 0 4 32 22 34 33
		f 4 34 35 36 37
		mu 0 4 35 36 37 38
		f 4 38 39 40 -36
		mu 0 4 36 39 40 37
		f 4 41 42 43 -40
		mu 0 4 39 28 41 40
		f 4 44 45 46 47
		mu 0 4 25 42 43 44
		f 4 48 49 50 -46
		mu 0 4 42 45 46 43
		f 4 51 52 53 -50
		mu 0 4 45 35 47 46
		f 4 54 55 56 57
		mu 0 4 31 48 49 50
		f 4 58 59 60 -56
		mu 0 4 48 51 52 49
		f 4 61 62 63 -60
		mu 0 4 51 53 54 52
		f 4 64 65 66 67
		mu 0 4 53 55 56 57
		f 4 68 69 70 -66
		mu 0 4 55 58 59 56
		f 4 71 72 73 -70
		mu 0 4 58 34 44 59
		f 4 74 75 76 77
		mu 0 4 57 60 61 62
		f 4 78 79 80 -76
		mu 0 4 60 63 64 61
		f 4 81 82 83 -80
		mu 0 4 63 47 65 64
		f 4 84 85 86 87
		mu 0 4 66 67 68 69
		f 4 88 89 90 -86
		mu 0 4 67 70 71 68
		f 4 91 92 93 -90
		mu 0 4 70 72 73 71
		f 4 94 95 96 97
		mu 0 4 50 74 75 21
		f 4 98 99 100 -96
		mu 0 4 74 76 77 75
		f 4 101 102 103 -100
		mu 0 4 76 66 78 77
		f 4 104 105 106 107
		mu 0 4 72 79 80 81
		f 4 108 109 110 -106
		mu 0 4 79 82 83 80
		f 4 111 112 113 -110
		mu 0 4 82 54 62 83
		f 4 114 115 116 117
		mu 0 4 81 84 85 86
		f 4 118 119 120 -116
		mu 0 4 84 87 88 85
		f 4 121 122 123 -120
		mu 0 4 87 89 90 88
		f 4 124 125 126 127
		mu 0 4 89 91 92 93
		f 4 128 129 130 -126
		mu 0 4 91 94 95 92
		f 4 131 132 133 -130
		mu 0 4 94 65 38 95
		f 4 134 135 136 137
		mu 0 4 96 97 98 99
		f 4 138 139 140 -136
		mu 0 4 97 100 101 98
		f 4 141 142 143 -140
		mu 0 4 100 78 102 101
		f 4 144 145 146 147
		mu 0 4 17 103 104 41
		f 4 148 149 150 -146
		mu 0 4 103 105 106 104
		f 4 151 152 153 -150
		mu 0 4 105 96 107 106
		f 4 154 155 156 157
		mu 0 4 93 108 109 110
		f 4 158 159 160 -156
		mu 0 4 108 111 112 109
		f 4 161 162 163 -160
		mu 0 4 111 107 113 112
		f 4 164 165 166 167
		mu 0 4 69 114 115 102
		f 4 168 169 170 -166
		mu 0 4 114 116 117 115
		f 4 171 172 173 -170
		mu 0 4 116 118 119 117
		f 4 174 175 176 177
		mu 0 4 118 120 121 122
		f 4 178 179 180 -176
		mu 0 4 120 123 124 121
		f 4 181 182 183 -180
		mu 0 4 123 73 86 124
		f 4 184 185 186 187
		mu 0 4 122 125 126 127
		f 4 188 189 190 -186
		mu 0 4 125 128 129 126
		f 4 191 192 193 -190
		mu 0 4 128 90 110 129
		f 4 194 195 196 197
		mu 0 4 127 130 131 119
		f 4 198 199 200 -196
		mu 0 4 130 132 133 131
		f 4 201 202 203 -200
		mu 0 4 132 113 99 133
		f 4 -18 -48 -73 -33
		mu 0 4 174 175 176 177
		f 4 -68 -78 -113 -63
		mu 0 4 53 57 62 54
		f 4 -148 -43 -23 -8
		mu 0 4 17 41 28 14
		f 4 -38 -133 -83 -53
		mu 0 4 35 38 65 47
		f 4 -13 -28 -58 -98
		mu 0 4 21 20 31 50
		f 4 -108 -118 -183 -93
		mu 0 4 72 81 86 73
		f 4 -128 -158 -193 -123
		mu 0 4 89 93 110 90
		f 4 -153 -138 -203 -163
		mu 0 4 107 96 99 113
		f 4 -103 -88 -168 -143
		mu 0 4 78 66 69 102
		f 4 -178 204 -1 205
		mu 0 4 9 12 13 10
		f 4 -188 206 -2 -205
		mu 0 4 4 5 6 7
		f 4 -198 207 2 -207
		mu 0 4 5 8 11 6
		f 4 -173 -206 3 -208
		mu 0 4 8 9 10 11
		f 4 -25 -12 208 209
		mu 0 4 29 20 18 134
		f 4 -209 -9 210 211
		mu 0 4 134 18 15 135
		f 4 -5 -22 212 -211
		mu 0 4 15 14 26 135
		f 4 -213 -19 213 214
		mu 0 4 135 26 23 136
		f 4 -15 -32 215 -214
		mu 0 4 23 22 32 136
		f 4 -216 -29 -210 216
		mu 0 4 136 32 29 134
		f 3 -212 -215 -217
		mu 0 3 134 135 136
		f 4 -24 -42 217 218
		mu 0 4 27 28 39 137
		f 4 -218 -39 219 220
		mu 0 4 137 39 36 138
		f 4 -35 -52 221 -220
		mu 0 4 36 35 45 138
		f 4 -222 -49 222 223
		mu 0 4 138 45 42 139
		f 4 -45 -17 224 -223
		mu 0 4 42 25 24 139
		f 4 -225 -21 -219 225
		mu 0 4 139 24 27 137
		f 3 -221 -224 -226
		mu 0 3 137 138 139
		f 4 -65 -62 226 227
		mu 0 4 55 53 51 140
		f 4 -227 -59 228 229
		mu 0 4 140 51 48 141
		f 4 -55 -27 230 -229
		mu 0 4 48 31 30 141
		f 4 -231 -31 231 232
		mu 0 4 141 30 33 142
		f 4 -34 -72 233 -232
		mu 0 4 33 34 58 142
		f 4 -234 -69 -228 234
		mu 0 4 142 58 55 140
		f 3 -230 -233 -235
		mu 0 3 140 141 142
		f 4 -54 -82 235 236
		mu 0 4 46 47 63 143
		f 4 -236 -79 237 238
		mu 0 4 143 63 60 144
		f 4 -75 -67 239 -238
		mu 0 4 60 57 56 144
		f 4 -240 -71 240 241
		mu 0 4 144 56 59 145
		f 4 -74 -47 242 -241
		mu 0 4 59 44 43 145
		f 4 -243 -51 -237 243
		mu 0 4 145 43 46 143
		f 3 -239 -242 -244
		mu 0 3 143 144 145
		f 4 -105 -92 244 245
		mu 0 4 79 72 70 146
		f 4 -245 -89 246 247
		mu 0 4 146 70 67 147
		f 4 -85 -102 248 -247
		mu 0 4 67 66 76 147
		f 4 -249 -99 249 250
		mu 0 4 147 76 74 148
		f 4 -95 -57 251 -250
		mu 0 4 74 50 49 148
		f 4 -252 -61 252 253
		mu 0 4 148 49 52 149
		f 4 -64 -112 254 -253
		mu 0 4 52 54 82 149
		f 4 -255 -109 -246 255
		mu 0 4 149 82 79 146
		f 4 -248 -251 -254 -256
		mu 0 4 146 147 148 149
		f 4 -125 -122 256 257
		mu 0 4 91 89 87 150
		f 4 -257 -119 258 259
		mu 0 4 150 87 84 151
		f 4 -115 -107 260 -259
		mu 0 4 84 81 80 151
		f 4 -261 -111 261 262
		mu 0 4 151 80 83 152
		f 4 -114 -77 263 -262
		mu 0 4 83 62 61 152
		f 4 -264 -81 264 265
		mu 0 4 152 61 64 153
		f 4 -84 -132 266 -265
		mu 0 4 64 65 94 153
		f 4 -267 -129 -258 267
		mu 0 4 153 94 91 150
		f 4 -260 -263 -266 -268
		mu 0 4 150 151 152 153
		f 4 -104 -142 268 269
		mu 0 4 77 78 100 154
		f 4 -269 -139 270 271
		mu 0 4 154 100 97 155
		f 4 -135 -152 272 -271
		mu 0 4 97 96 105 155
		f 4 -273 -149 273 274
		mu 0 4 155 105 103 156
		f 4 -145 -7 275 -274
		mu 0 4 103 17 16 156
		f 4 -276 -11 276 277
		mu 0 4 156 16 19 157
		f 4 -14 -97 278 -277
		mu 0 4 19 21 75 157
		f 4 -279 -101 -270 279
		mu 0 4 157 75 77 154
		f 4 -272 -275 -278 -280
		mu 0 4 154 155 156 157
		f 4 -154 -162 280 281
		mu 0 4 106 107 111 158
		f 4 -281 -159 282 283
		mu 0 4 158 111 108 159
		f 4 -155 -127 284 -283
		mu 0 4 108 93 92 159
		f 4 -285 -131 285 286
		mu 0 4 159 92 95 160
		f 4 -134 -37 287 -286
		mu 0 4 95 38 37 160
		f 4 -288 -41 288 289
		mu 0 4 160 37 40 161
		f 4 -44 -147 290 -289
		mu 0 4 40 41 104 161
		f 4 -291 -151 -282 291
		mu 0 4 161 104 106 158
		f 4 -284 -287 -290 -292
		mu 0 4 158 159 160 161
		f 4 -175 -172 292 293
		mu 0 4 120 118 116 162
		f 4 -293 -169 294 295
		mu 0 4 162 116 114 163
		f 4 -165 -87 296 -295
		mu 0 4 114 69 68 163
		f 4 -297 -91 297 298
		mu 0 4 163 68 71 164
		f 4 -94 -182 299 -298
		mu 0 4 71 73 123 164
		f 4 -300 -179 -294 300
		mu 0 4 164 123 120 162
		f 3 -296 -299 -301
		mu 0 3 162 163 164
		f 4 -185 -177 301 302
		mu 0 4 125 122 121 165
		f 4 -302 -181 303 304
		mu 0 4 165 121 124 166
		f 4 -184 -117 305 -304
		mu 0 4 124 86 85 166
		f 4 -306 -121 306 307
		mu 0 4 166 85 88 167
		f 4 -124 -192 308 -307
		mu 0 4 88 90 128 167
		f 4 -309 -189 -303 309
		mu 0 4 167 128 125 165
		f 3 -305 -308 -310
		mu 0 3 165 166 167
		f 4 -195 -187 310 311
		mu 0 4 130 127 126 168
		f 4 -311 -191 312 313
		mu 0 4 168 126 129 169
		f 4 -194 -157 314 -313
		mu 0 4 129 110 109 169
		f 4 -315 -161 315 316
		mu 0 4 169 109 112 170
		f 4 -164 -202 317 -316
		mu 0 4 112 113 132 170
		f 4 -318 -199 -312 318
		mu 0 4 170 132 130 168
		f 3 -314 -317 -319
		mu 0 3 168 169 170
		f 4 -174 -197 319 320
		mu 0 4 117 119 131 171
		f 4 -320 -201 321 322
		mu 0 4 171 131 133 172
		f 4 -204 -137 323 -322
		mu 0 4 133 99 98 172
		f 4 -324 -141 324 325
		mu 0 4 172 98 101 173
		f 4 -144 -167 326 -325
		mu 0 4 101 102 115 173
		f 4 -327 -171 -321 327
		mu 0 4 173 115 117 171
		f 3 -323 -326 -328
		mu 0 3 171 172 173;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 32 
		5 0 
		6 0 
		8 0 
		9 0 
		10 0 
		11 0 
		14 0 
		15 0 
		16 0 
		17 0 
		19 0 
		24 0 
		33 0 
		37 0 
		40 0 
		41 0 
		45 0 
		60 0 
		71 0 
		76 0 
		77 0 
		83 0 
		93 0 
		124 0 
		125 0 
		130 0 
		139 0 
		147 0 
		148 0 
		157 0 
		159 0 
		162 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube31";
	rename -uid "5EE22C4E-41A1-0988-D1BC-8890C1A1350B";
	setAttr ".t" -type "double3" 12.72652050247769 9.1094715017974988 -11.62634868096308 ;
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr ".s" -type "double3" 3.5347866203274969 4.5163563469405084 0.40587111083055571 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "47D9818F-4398-8FE5-1D11-148A40BDAA17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.88877308368682861 0.85984238982200623 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "pCube31";
	rename -uid "403B13B4-4427-A7C1-52D1-1BA690ADF0A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[0]" "f[25:27]" "f[30:31]" "f[34:37]" "f[40:42]" "f[45:60]" "f[66:73]" "f[102:104]" "f[111:113]" "f[120:122]" "f[129:131]" "f[138:165]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[1:2]" "f[6]" "f[11:12]" "f[43:44]" "f[63]" "f[75:76]" "f[81:82]" "f[123:125]" "f[128]" "f[134:137]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[4:5]" "f[8:9]" "f[13:14]" "f[20:21]" "f[61]" "f[77:80]" "f[84:87]" "f[91:94]" "f[98:101]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[3]" "f[7]" "f[16]" "f[28:29]" "f[65]" "f[74]" "f[90]" "f[105:106]" "f[126:127]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[10]" "f[15]" "f[24]" "f[38:39]" "f[64]" "f[83]" "f[95]" "f[117:118]" "f[132:133]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[17:19]" "f[22:23]" "f[32:33]" "f[62]" "f[88:89]" "f[96:97]" "f[107:110]" "f[114:116]" "f[119]";
	setAttr ".pv" -type "double2" 0.5 0.48273418098688126 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 190 ".uvst[0].uvsp[0:189]" -type "float2" 0.37811396 0.96339148
		 0.37811393 0.0020768791 0.62188601 0.96339148 0.66160858 0.0020768903 0.37811393
		 0.24792323 0.62188601 0.24792323 0.66160858 0.24792323 0.16012371 0.001992628 0.375
		 0.50306386 0.37798995 0.46484864 0.621948 0.46412003 0.83987629 0.24800748 0.83913338
		 0.0020347722 0.375 0.74725294 0.62200999 0.78515136 0.37805977 0.75 0.6222567 0.75
		 0.375 0.74737042 0.37774682 0.5 0.62194216 0.5 0.625 0.50262958 0.625 0.74710733
		 0.62225324 0.75 0.37805775 0.75000006 0.62188601 0.0020768791 0.37811393 0.28660855
		 0.62188601 0.28660855 0.378052 0.78587997 0.33839145 0.0020768903 0.33839145 0.24792323
		 0.1608666 0.24796534 0.37774336 0.5 0.6219402 0.5 0.625 0.50274694 0.625 0.74693608
		 0.375 0.50289261 0.625 0.5 0.375 0.5 0.625 0.75 0.625 0.5 0.375 0.75 0.625 0.75 0.375
		 0.5 0.375 0.74999994 0.47837967 0.25 0.47837967 0.25 0.43185315 0.58104229 0.48142678
		 0.25 0.48142678 0.25 0.39769796 0.12858377 0.38265398 0.14086796 0.41619533 0.20826794
		 0.56815213 0.58106995 0.52162039 0.25 0.52162039 0.25 0.58378828 0.11483597 0.61734289
		 0.018810125 0.6022957 0.049849126 0.51857305 0.25 0.51857305 0.25 0.37774682 0.26693401
		 0.37741095 0.25 0.37741095 0.25 0.36848769 0.24925946 0.37573677 0.24869205 0.37787768
		 0.25119582 0.37782323 0.26145434 0.62258911 0.25 0.62258911 0.25 0.62227112 0.26705742
		 0.62217915 0.26143041 0.62212461 0.25116444 0.62426335 0.24849531 0.63151437 0.2489917
		 0.37814319 0.49274153 0.37788731 0.48850131 0.40945786 0.25 0.40945786 0.25 0.34942937
		 0.24945448 0.40449816 0.25 0.40449816 0.25 0.39216006 0.35004964 0.3845081 0.43140939
		 0.38034239 0.47288474 0.62174648 0.48653919 0.62172091 0.49342129 0.61930209 0.4720861
		 0.61510324 0.42924678 0.6077382 0.34919098 0.59545994 0.25 0.59545994 0.25 0.65089834
		 0.24947886 0.5905382 0.25 0.5905382 0.25 0.38048521 0.7186029 0.37933892 0.73515564
		 0.38458869 0.70283014 0.39446089 0.64604419 0.41737545 0.4980354 0.45125049 0.25
		 0.45125049 0.25 0.37905973 0.19094215 0.44632876 0.25 0.44632876 0.25 0.62068552
		 0.73360544 0.62014836 0.72198212 0.55366731 0.25 0.55366731 0.25 0.6205315 0.19114596
		 0.5487076 0.25 0.5487076 0.25 0.58286411 0.49931574 0.60628241 0.64991486 0.61589324
		 0.70436805 0.37561265 0.50187403 0.37538201 0.50264579 0.37574193 0.50164878 0.37671241
		 0.50090432 0.37804559 0.50024694 0.377139 0.50066262 0.62275153 0.50065118 0.62172002
		 0.50024182 0.62309444 0.50065213 0.62424129 0.50190061 0.62459564 0.50252086 0.62434983
		 0.50183874 0.62438744 0.74812788 0.62461823 0.74735814 0.62418801 0.74694169 0.62326825
		 0.74870777 0.62195402 0.74974471 0.62286091 0.74933743 0.37724844 0.74934888 0.37828037
		 0.74975026 0.37694773 0.74849522 0.3757641 0.74798775 0.37540406 0.74748456 0.37565002
		 0.7481637 0.48079056 0.25 0.48079056 0.25 0.48099536 0.25 0.48099536 0.25 0.34808844
		 0.64413357 0.51900458 0.25 0.51900458 0.25 0.51920944 0.25 0.51920944 0.25 0.65190858
		 -0.061495453 0.37645444 0.25698227 0.375 0.25 0.37525362 0.25102535 0.625 0.25 0.62354672
		 0.25698087 0.62474704 0.25086915 0.38504648 0.43403968 0.40922466 0.25 0.40922466
		 0.25 0.40722048 0.25 0.40722048 0.25 0.39144334 0.3736254 0.59077024 0.25 0.59077024
		 0.25 0.61473322 0.43331483 0.60814482 0.37076485 0.59276021 0.25 0.59276021 0.25
		 0.4465608 0.25 0.4465608 0.25 0.39488754 0.61821896 0.41236037 0.50938821 0.44855076
		 0.25 0.44855076 0.25 0.60543519 0.61968791 0.55343407 0.25 0.55343407 0.25 0.55142993
		 0.25 0.55142993 0.25 0.5885933 0.51558363 0.37605608 0.50112128 0.37517563 0.50145453
		 0.37612405 0.50023913 0.62388766 0.50108385 0.62375957 0.50022227 0.624816 0.50136536
		 0.62394482 0.74889594 0.62482452 0.74854881 0.62387168 0.74967289 0.3761116 0.74893183
		 0.37624449 0.749695 0.3751834 0.74864626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0012650788 0.00074979663 -0.035934806 ;
	setAttr ".pt[1]" -type "float3" -0.0012650788 0.00074979663 -0.035934806 ;
	setAttr ".pt[2]" -type "float3" -0.0012650788 0.00074979663 -0.035934806 ;
	setAttr ".pt[3]" -type "float3" -0.0012650788 0.00074979663 -0.035934806 ;
	setAttr ".pt[8]" -type "float3" -0.0012650788 0.00074928999 -0.035935104 ;
	setAttr ".pt[9]" -type "float3" -0.0012650788 0.000749439 -0.035935223 ;
	setAttr ".pt[18]" -type "float3" -0.0012655854 0.000749439 -0.035935223 ;
	setAttr ".pt[19]" -type "float3" -0.0012655854 0.00074928999 -0.035935104 ;
	setAttr ".pt[20]" -type "float3" -0.0012655854 0.00074914098 -0.035935104 ;
	setAttr ".pt[21]" -type "float3" -0.0012655854 0.00074920058 -0.035934925 ;
	setAttr ".pt[27]" -type "float3" -0.0012650788 0.00074979663 -0.035935223 ;
	setAttr ".pt[36]" -type "float3" -0.0012655854 0.00074979663 -0.035935223 ;
	setAttr ".pt[84]" -type "float3" -0.001265645 0.00074920058 -0.035934806 ;
	setAttr ".pt[85]" -type "float3" -0.0012655556 0.00074914098 -0.035934806 ;
	setAttr ".pt[86]" -type "float3" -0.0012656152 0.00074934959 -0.035934806 ;
	setAttr ".pt[87]" -type "float3" -0.0012652576 0.000749439 -0.035934806 ;
	setAttr ".pt[111]" -type "float3" -0.0012650788 0.00074979663 -0.035934806 ;
	setAttr ".pt[112]" -type "float3" -0.0012650788 0.00074979663 -0.035934806 ;
	setAttr ".pt[113]" -type "float3" -0.0012650788 0.00074979663 -0.035934806 ;
	setAttr ".pt[114]" -type "float3" -0.0012650788 0.00074979663 -0.035934806 ;
	setAttr ".pt[123]" -type "float3" -0.0012650788 0.00074979663 -0.035934806 ;
	setAttr -s 164 ".vt[0:163]"  -0.44828415 0.44828463 0.11011124 0.44828415 0.44828463 0.11011124
		 0.44828415 -0.44828385 0.11011124 -0.44828415 -0.44828385 0.11011124 -0.49833107 -0.49584585 0.35357094
		 -0.49377227 -0.49888659 0.35357094 -0.4875443 -0.49999958 0.35357094 -0.487535 -0.49888659 0.42678833
		 -0.487535 -0.49584585 0.48038483 -0.4875443 -0.49169213 0.50000763 -0.49377227 -0.49167943 0.48038483
		 -0.49833155 -0.49167943 0.42678833 -0.5 -0.49169213 0.35357094 0.49377203 -0.49888659 0.35357094
		 0.49833107 -0.49584585 0.35357094 0.5 -0.49169213 0.35357094 0.49833107 -0.49168581 0.42678833
		 0.49377203 -0.49168581 0.48038483 0.48754406 -0.49169213 0.50000763 0.48752546 -0.49584591 0.48038483
		 0.48752546 -0.49888664 0.42678833 0.48754406 -0.49999958 0.35357094 -0.49377227 0.49888742 0.35357094
		 -0.49833107 0.49584663 0.35357094 -0.5 0.49169326 0.35357094 -0.49833107 0.49168694 0.42678833
		 -0.49377227 0.49168694 0.48038483 -0.4875443 0.49169326 0.50000763 -0.48752546 0.49584711 0.48038483
		 -0.48752546 0.49888778 0.42678833 -0.4875443 0.50000072 0.35357094 0.49833107 0.49584663 0.35357094
		 0.49377203 0.49888742 0.35357094 0.48754406 0.50000072 0.35357094 0.487535 0.49888742 0.42678833
		 0.487535 0.49584711 0.48038483 0.48754406 0.49169326 0.50000763 0.49377203 0.49168062 0.48038483
		 0.49833155 0.49168062 0.42678833 0.5 0.49169326 0.35357094 -0.48374438 0.48933899 -0.5
		 -0.48618054 0.48373723 -0.5 -0.48707247 0.47608507 -0.5 -0.4937942 0.48387146 -0.48126602
		 -0.49852872 0.48964977 -0.42864609 -0.5 0.4918617 -0.35653305 -0.49839807 0.49593115 -0.35744667
		 -0.49402046 0.49891019 -0.3584938 -0.48804021 0.50000072 -0.35939217 -0.48715496 0.49880266 -0.42969322
		 -0.48436308 0.4956491 -0.48119736 -0.48041582 0.49138975 -0.5 0.48618078 0.48373723 -0.5
		 0.48374414 0.48933899 -0.5 0.48041582 0.49138975 -0.5 0.48425865 0.49563622 -0.48084641
		 0.48695946 0.49878895 -0.42828751 0.48779202 0.50000072 -0.35647774 0.49389648 0.4989332 -0.35744095
		 0.49836493 0.49601567 -0.35855103 0.5 0.49203014 -0.35950279 0.49853086 0.48980343 -0.43008804
		 0.49379492 0.48396146 -0.4816761 0.48707247 0.47608507 -0.5 -0.48618054 -0.4837364 -0.5
		 -0.48374438 -0.48933834 -0.5 -0.48041582 -0.49138874 -0.5 -0.48425865 -0.49563509 -0.48084641
		 -0.48695946 -0.49878812 -0.42828751 -0.48779202 -0.49999958 -0.35647774 -0.49389625 -0.49893206 -0.35744095
		 -0.49836469 -0.49601477 -0.35855103 -0.5 -0.49202919 -0.35950279 -0.49853063 -0.4898023 -0.43008804
		 -0.49379516 -0.48396063 -0.4816761 -0.48707247 -0.47608411 -0.5 0.48374414 -0.48933834 -0.5
		 0.48618078 -0.48373646 -0.5 0.48707247 -0.47608411 -0.5 0.49379444 -0.48387033 -0.48126602
		 0.49852848 -0.48964864 -0.42864609 0.5 -0.49186063 -0.35653305 0.49839783 -0.49593037 -0.35744667
		 0.49402046 -0.49890947 -0.3584938 0.48803997 -0.49999958 -0.35939217 0.48715496 -0.49880159 -0.42969322
		 0.4843626 -0.49564815 -0.48119736 0.48041582 -0.49138874 -0.5 -0.45392346 0.44758964 -0.41093636
		 -0.45827627 0.44820786 -0.46128273 -0.46048927 0.45011616 -0.5 -0.45853686 0.45351148 -0.5
		 -0.45320368 0.45599675 -0.5 -0.44591856 0.45690632 -0.5 -0.44424725 0.45368397 -0.47774696
		 -0.44594669 0.45141673 -0.42429352 -0.44828415 0.44828463 -0.35802078 0.44592476 0.45139289 -0.42315292
		 0.44423103 0.45365083 -0.47733688 0.44592285 0.45688963 -0.5 0.45329142 0.45598543 -0.5
		 0.4586854 0.45351553 -0.5 0.4606595 0.45014167 -0.5 0.45842028 0.44820714 -0.46082878
		 0.45400572 0.4475801 -0.40986824 0.44828415 0.44828463 -0.35632324 0.4539237 -0.44758868 -0.41093636
		 0.45827627 -0.44820684 -0.46128273 0.46048927 -0.4501152 -0.5 0.45853662 -0.45351046 -0.5
		 0.45320368 -0.45599586 -0.5 0.44591856 -0.45690536 -0.5 0.44424725 -0.45368296 -0.47774696
		 0.44594622 -0.45141572 -0.42429352 0.44828415 -0.44828385 -0.35802078 -0.445925 -0.45139194 -0.42315292
		 -0.44423103 -0.45364994 -0.47733688 -0.44592309 -0.45688879 -0.5 -0.45329165 -0.45598459 -0.5
		 -0.45868564 -0.45351458 -0.5 -0.46065927 -0.45014071 -0.5 -0.45842052 -0.44820619 -0.46082878
		 -0.45400596 -0.44757921 -0.40986824 -0.44828415 -0.44828385 -0.35632324 -0.49739289 -0.49527544 0.41684532
		 -0.49292159 -0.49825948 0.41684723 -0.49292111 -0.49527466 0.46937561 0.49291706 -0.49826068 0.41684532
		 0.49739122 -0.4952786 0.41684723 0.49291563 -0.49527818 0.46937561 -0.49291706 0.49826181 0.41684532
		 -0.49739099 0.49527967 0.41684723 -0.49291587 0.49527919 0.46937561 0.49739265 0.49527645 0.41684532
		 0.49292135 0.49826062 0.41684723 0.49292135 0.49527562 0.46937561 -0.48890615 0.49413407 -0.48118973
		 -0.49236155 0.48982036 -0.48109627 -0.49683499 0.49428558 -0.42886925 -0.49266911 0.49763906 -0.42935181
		 0.49234867 0.48986137 -0.48122978 0.48885202 0.49413776 -0.48103333 0.49256992 0.49765074 -0.42881203
		 0.49681044 0.49435782 -0.42937851 -0.49234843 -0.48986042 -0.48122978 -0.48885202 -0.49413675 -0.48103333
		 -0.49256992 -0.49764973 -0.42881203 -0.49681067 -0.49435699 -0.42937851 0.48890591 -0.494133 -0.48118973
		 0.49236155 -0.48981947 -0.48109627 0.49683523 -0.49428457 -0.42886925 0.49266911 -0.49763799 -0.42935181
		 -0.4519515 0.45093358 -0.44796944 -0.45691943 0.45138466 -0.47617531 -0.45103431 0.45349669 -0.48274994
		 0.45201397 0.45091105 -0.44722748 0.45110178 0.45347071 -0.48247337 0.45704889 0.45137 -0.47583771
		 0.4519515 -0.45093268 -0.44796944 0.45691919 -0.45138371 -0.47617531 0.45103455 -0.45349568 -0.48274994
		 -0.45201397 -0.45091021 -0.44722748 -0.45110202 -0.45346987 -0.48247337 -0.45704913 -0.45136929 -0.47583771;
	setAttr -s 328 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 3 2 0 0 3 0 6 5 1 5 70 1 70 69 1 69 6 1
		 5 4 1 4 71 0 71 70 1 4 12 1 12 72 1 72 71 1 9 8 1 8 19 1 19 18 1 18 9 1 8 7 1 7 20 0
		 20 19 1 7 6 1 6 21 1 21 20 1 12 11 1 11 25 1 25 24 1 24 12 1 11 10 1 10 26 0 26 25 1
		 10 9 1 9 27 1 27 26 1 15 14 1 14 82 1 82 81 1 81 15 1 14 13 1 13 83 0 83 82 1 13 21 1
		 21 84 1 84 83 1 18 17 1 17 37 0 37 36 1 36 18 1 17 16 1 16 38 1 38 37 1 16 15 1 15 39 1
		 39 38 1 24 23 1 23 46 1 46 45 1 45 24 1 23 22 1 22 47 0 47 46 1 22 30 1 30 48 1 48 47 1
		 30 29 1 29 34 1 34 33 1 33 30 1 29 28 1 28 35 0 35 34 1 28 27 1 27 36 1 36 35 1 33 32 1
		 32 58 1 58 57 1 57 33 1 32 31 1 31 59 0 59 58 1 31 39 1 39 60 1 60 59 1 42 41 1 41 91 1
		 91 90 0 90 42 1 41 40 1 40 92 1 92 91 1 40 51 1 51 93 1 93 92 1 45 44 1 44 73 0 73 72 1
		 72 45 1 44 43 1 43 74 1 74 73 1 43 42 1 42 75 1 75 74 1 51 50 1 50 55 1 55 54 1 54 51 1
		 50 49 1 49 56 0 56 55 1 49 48 1 48 57 1 57 56 1 54 53 1 53 100 1 100 99 1 99 54 1
		 53 52 1 52 101 1 101 100 1 52 63 1 63 102 1 102 101 0 63 62 1 62 79 1 79 78 1 78 63 1
		 62 61 1 61 80 0 80 79 1 61 60 1 60 81 1 81 80 1 66 65 1 65 118 1 118 117 1 117 66 1
		 65 64 1 64 119 1 119 118 1 64 75 1 75 120 1 120 119 0 69 68 1 68 85 0 85 84 1 84 69 1
		 68 67 1 67 86 1 86 85 1 67 66 1 66 87 1 87 86 1 78 77 1 77 109 1 109 108 0 108 78 1
		 77 76 1 76 110 1 110 109 1 76 87 1 87 111 1 111 110 1 90 89 1 89 121 1;
	setAttr ".ed[166:327]" 121 120 1 120 90 0 89 88 0 88 122 1 122 121 0 88 96 0
		 96 123 0 123 122 0 96 95 1 95 97 1 97 105 1 105 96 0 95 94 1 94 98 0 98 97 1 94 93 1
		 93 99 1 99 98 1 105 104 0 104 106 1 106 114 0 114 105 0 104 103 0 103 107 1 107 106 0
		 103 102 1 102 108 0 108 107 1 114 113 1 113 115 1 115 123 1 123 114 0 113 112 1 112 116 0
		 116 115 1 112 111 1 111 117 1 117 116 1 105 1 0 0 96 0 114 2 0 123 3 0 4 124 0 124 11 0
		 5 125 0 125 124 1 7 125 0 8 126 0 126 125 1 10 126 0 124 126 1 13 127 0 127 20 0
		 14 128 0 128 127 1 16 128 0 17 129 0 129 128 1 19 129 0 127 129 1 22 130 0 130 29 0
		 23 131 0 131 130 1 25 131 0 26 132 0 132 131 1 28 132 0 130 132 1 31 133 0 133 38 0
		 32 134 0 134 133 1 34 134 0 35 135 0 135 134 1 37 135 0 133 135 1 40 136 1 136 50 1
		 41 137 1 137 136 1 43 137 1 44 138 0 138 137 1 46 138 1 47 139 1 139 138 0 49 139 0
		 136 139 1 52 140 1 140 62 1 53 141 1 141 140 1 55 141 1 56 142 0 142 141 1 58 142 1
		 59 143 1 143 142 0 61 143 0 140 143 1 64 144 1 144 74 1 65 145 1 145 144 1 67 145 1
		 68 146 0 146 145 1 70 146 1 71 147 1 147 146 0 73 147 0 144 147 1 76 148 1 148 86 1
		 77 149 1 149 148 1 79 149 1 80 150 0 150 149 1 82 150 1 83 151 1 151 150 0 85 151 0
		 148 151 1 88 152 1 152 95 1 89 153 1 153 152 1 91 153 1 92 154 1 154 153 1 94 154 1
		 152 154 1 97 155 1 155 104 1 98 156 1 156 155 1 100 156 1 101 157 1 157 156 1 103 157 1
		 155 157 1 106 158 1 158 113 1 107 159 1 159 158 1 109 159 1 110 160 1 160 159 1 112 160 1
		 158 160 1 115 161 1 161 122 1 116 162 1 162 161 1 118 162 1 119 163 1 163 162 1 121 163 1
		 161 163 1;
	setAttr -s 166 -ch 656 ".fc[0:165]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 37 39 41 43
		f 4 4 5 6 7
		mu 0 4 0 46 98 27
		f 4 8 9 10 -6
		mu 0 4 46 44 100 98
		f 4 11 12 13 -10
		mu 0 4 45 28 7 99
		f 4 14 15 16 17
		mu 0 4 1 49 57 24
		f 4 18 19 20 -16
		mu 0 4 49 47 59 57
		f 4 21 22 23 -20
		mu 0 4 48 0 2 58
		f 4 24 25 26 27
		mu 0 4 28 51 63 29
		f 4 28 29 30 -26
		mu 0 4 51 50 64 63
		f 4 31 32 33 -30
		mu 0 4 50 1 4 64
		f 4 34 35 36 37
		mu 0 4 3 53 110 12
		f 4 38 39 40 -36
		mu 0 4 54 52 111 109
		f 4 41 42 43 -40
		mu 0 4 52 2 14 111
		f 4 44 45 46 47
		mu 0 4 24 56 72 5
		f 4 48 49 50 -46
		mu 0 4 56 55 73 72
		f 4 51 52 53 -50
		mu 0 4 55 3 6 73
		f 4 54 55 56 57
		mu 0 4 29 61 80 30
		f 4 58 59 60 -56
		mu 0 4 62 60 81 79
		f 4 61 62 63 -60
		mu 0 4 60 25 9 81
		f 4 64 65 66 67
		mu 0 4 25 66 70 26
		f 4 68 69 70 -66
		mu 0 4 66 65 71 70
		f 4 71 72 73 -70
		mu 0 4 65 4 5 71
		f 4 74 75 76 77
		mu 0 4 26 69 88 10
		f 4 78 79 80 -76
		mu 0 4 69 67 90 88
		f 4 81 82 83 -80
		mu 0 4 68 6 11 89
		f 4 84 85 86 87
		mu 0 4 8 75 116 35
		f 4 88 89 90 -86
		mu 0 4 75 74 117 116
		f 4 91 92 93 -90
		mu 0 4 74 31 18 117
		f 4 94 95 96 97
		mu 0 4 30 78 101 7
		f 4 98 99 100 -96
		mu 0 4 78 76 103 101
		f 4 101 102 103 -100
		mu 0 4 77 8 13 102
		f 4 104 105 106 107
		mu 0 4 31 83 86 32
		f 4 108 109 110 -106
		mu 0 4 83 82 87 86
		f 4 111 112 113 -110
		mu 0 4 82 9 10 87
		f 4 114 115 116 117
		mu 0 4 32 85 122 19
		f 4 118 119 120 -116
		mu 0 4 85 84 123 122
		f 4 121 122 123 -120
		mu 0 4 84 33 20 123
		f 4 124 125 126 127
		mu 0 4 33 92 107 34
		f 4 128 129 130 -126
		mu 0 4 93 91 108 106
		f 4 131 132 133 -130
		mu 0 4 91 11 12 108
		f 4 134 135 136 137
		mu 0 4 15 95 134 23
		f 4 138 139 140 -136
		mu 0 4 95 94 135 134
		f 4 141 142 143 -140
		mu 0 4 94 13 17 135
		f 4 144 145 146 147
		mu 0 4 27 97 112 14
		f 4 148 149 150 -146
		mu 0 4 97 96 113 112
		f 4 151 152 153 -150
		mu 0 4 96 15 16 113
		f 4 154 155 156 157
		mu 0 4 34 105 128 21
		f 4 158 159 160 -156
		mu 0 4 105 104 129 128
		f 4 161 162 163 -160
		mu 0 4 104 16 22 129
		f 4 164 165 166 167
		mu 0 4 35 115 136 17
		f 4 168 169 170 -166
		mu 0 4 115 114 137 136
		f 4 171 172 173 -170
		mu 0 4 114 42 40 137
		f 4 174 175 176 177
		mu 0 4 42 119 120 36
		f 4 178 179 180 -176
		mu 0 4 119 118 121 120
		f 4 181 182 183 -180
		mu 0 4 118 18 19 121
		f 4 184 185 186 187
		mu 0 4 36 125 126 38
		f 4 188 189 190 -186
		mu 0 4 125 124 127 126
		f 4 191 192 193 -190
		mu 0 4 124 20 21 127
		f 4 194 195 196 197
		mu 0 4 38 131 132 40
		f 4 198 199 200 -196
		mu 0 4 131 130 133 132
		f 4 201 202 203 -200
		mu 0 4 130 22 23 133
		f 4 -18 -48 -73 -33
		mu 0 4 1 24 5 4
		f 4 -68 -78 -113 -63
		mu 0 4 25 26 10 9
		f 4 -148 -43 -23 -8
		mu 0 4 27 14 2 0
		f 4 -38 -133 -83 -53
		mu 0 4 3 12 11 6
		f 4 -13 -28 -58 -98
		mu 0 4 7 28 29 30
		f 4 -108 -118 -183 -93
		mu 0 4 31 32 19 18
		f 4 -128 -158 -193 -123
		mu 0 4 33 34 21 20
		f 4 -153 -138 -203 -163
		mu 0 4 16 15 23 22
		f 4 -103 -88 -168 -143
		mu 0 4 13 8 35 17
		f 4 -178 204 -1 205
		mu 0 4 42 36 39 37
		f 4 -188 206 -2 -205
		mu 0 4 36 38 41 39
		f 4 -198 207 2 -207
		mu 0 4 38 40 43 41
		f 4 -173 -206 3 -208
		mu 0 4 40 42 37 43
		f 4 -25 -12 208 209
		mu 0 4 51 28 45 138
		f 4 -209 -9 210 211
		mu 0 4 139 44 46 141
		f 4 -5 -22 212 -211
		mu 0 4 46 0 48 141
		f 4 -213 -19 213 214
		mu 0 4 140 47 49 142
		f 4 -15 -32 215 -214
		mu 0 4 49 1 50 142
		f 4 -216 -29 -210 216
		mu 0 4 142 50 51 138
		f 3 -212 -215 -217
		mu 0 3 138 140 142
		f 4 -24 -42 217 218
		mu 0 4 58 2 52 144
		f 4 -218 -39 219 220
		mu 0 4 144 52 54 146
		f 4 -35 -52 221 -220
		mu 0 4 53 3 55 145
		f 4 -222 -49 222 223
		mu 0 4 145 55 56 147
		f 4 -45 -17 224 -223
		mu 0 4 56 24 57 147
		f 4 -225 -21 -219 225
		mu 0 4 147 57 59 143
		f 3 -221 -224 -226
		mu 0 3 143 145 147
		f 4 -65 -62 226 227
		mu 0 4 66 25 60 148
		f 4 -227 -59 228 229
		mu 0 4 148 60 62 149
		f 4 -55 -27 230 -229
		mu 0 4 61 29 63 149
		f 4 -231 -31 231 232
		mu 0 4 149 63 64 150
		f 4 -34 -72 233 -232
		mu 0 4 64 4 65 150
		f 4 -234 -69 -228 234
		mu 0 4 150 65 66 148
		f 3 -230 -233 -235
		mu 0 3 148 149 150
		f 4 -54 -82 235 236
		mu 0 4 73 6 68 151
		f 4 -236 -79 237 238
		mu 0 4 151 67 69 152
		f 4 -75 -67 239 -238
		mu 0 4 69 26 70 152
		f 4 -240 -71 240 241
		mu 0 4 152 70 71 153
		f 4 -74 -47 242 -241
		mu 0 4 71 5 72 153
		f 4 -243 -51 -237 243
		mu 0 4 153 72 73 151
		f 3 -239 -242 -244
		mu 0 3 151 152 153
		f 4 -105 -92 244 245
		mu 0 4 83 31 74 154
		f 4 -245 -89 246 247
		mu 0 4 154 74 75 156
		f 4 -85 -102 248 -247
		mu 0 4 75 8 77 156
		f 4 -249 -99 249 250
		mu 0 4 155 76 78 158
		f 4 -95 -57 251 -250
		mu 0 4 78 30 80 158
		f 4 -252 -61 252 253
		mu 0 4 157 79 81 159
		f 4 -64 -112 254 -253
		mu 0 4 81 9 82 159
		f 4 -255 -109 -246 255
		mu 0 4 159 82 83 154
		f 4 -248 -251 -254 -256
		mu 0 4 154 156 157 159
		f 4 -125 -122 256 257
		mu 0 4 92 33 84 160
		f 4 -257 -119 258 259
		mu 0 4 160 84 85 162
		f 4 -115 -107 260 -259
		mu 0 4 85 32 86 162
		f 4 -261 -111 261 262
		mu 0 4 162 86 87 163
		f 4 -114 -77 263 -262
		mu 0 4 87 10 88 163
		f 4 -264 -81 264 265
		mu 0 4 163 88 90 165
		f 4 -84 -132 266 -265
		mu 0 4 89 11 91 164
		f 4 -267 -129 -258 267
		mu 0 4 164 91 93 161
		f 4 -260 -263 -266 -268
		mu 0 4 160 162 163 165
		f 4 -104 -142 268 269
		mu 0 4 102 13 94 166
		f 4 -269 -139 270 271
		mu 0 4 166 94 95 168
		f 4 -135 -152 272 -271
		mu 0 4 95 15 96 168
		f 4 -273 -149 273 274
		mu 0 4 168 96 97 169
		f 4 -145 -7 275 -274
		mu 0 4 97 27 98 169
		f 4 -276 -11 276 277
		mu 0 4 169 98 100 171
		f 4 -14 -97 278 -277
		mu 0 4 99 7 101 170
		f 4 -279 -101 -270 279
		mu 0 4 170 101 103 167
		f 4 -272 -275 -278 -280
		mu 0 4 166 168 169 171
		f 4 -154 -162 280 281
		mu 0 4 113 16 104 172
		f 4 -281 -159 282 283
		mu 0 4 172 104 105 174
		f 4 -155 -127 284 -283
		mu 0 4 105 34 107 174
		f 4 -285 -131 285 286
		mu 0 4 173 106 108 176
		f 4 -134 -37 287 -286
		mu 0 4 108 12 110 176
		f 4 -288 -41 288 289
		mu 0 4 175 109 111 177
		f 4 -44 -147 290 -289
		mu 0 4 111 14 112 177
		f 4 -291 -151 -282 291
		mu 0 4 177 112 113 172
		f 4 -284 -287 -290 -292
		mu 0 4 172 174 175 177
		f 4 -175 -172 292 293
		mu 0 4 119 42 114 178
		f 4 -293 -169 294 295
		mu 0 4 178 114 115 179
		f 4 -165 -87 296 -295
		mu 0 4 115 35 116 179
		f 4 -297 -91 297 298
		mu 0 4 179 116 117 180
		f 4 -94 -182 299 -298
		mu 0 4 117 18 118 180
		f 4 -300 -179 -294 300
		mu 0 4 180 118 119 178
		f 3 -296 -299 -301
		mu 0 3 178 179 180
		f 4 -185 -177 301 302
		mu 0 4 125 36 120 181
		f 4 -302 -181 303 304
		mu 0 4 181 120 121 182
		f 4 -184 -117 305 -304
		mu 0 4 121 19 122 182
		f 4 -306 -121 306 307
		mu 0 4 182 122 123 183
		f 4 -124 -192 308 -307
		mu 0 4 123 20 124 183
		f 4 -309 -189 -303 309
		mu 0 4 183 124 125 181
		f 3 -305 -308 -310
		mu 0 3 181 182 183
		f 4 -195 -187 310 311
		mu 0 4 131 38 126 184
		f 4 -311 -191 312 313
		mu 0 4 184 126 127 185
		f 4 -194 -157 314 -313
		mu 0 4 127 21 128 185
		f 4 -315 -161 315 316
		mu 0 4 185 128 129 186
		f 4 -164 -202 317 -316
		mu 0 4 129 22 130 186
		f 4 -318 -199 -312 318
		mu 0 4 186 130 131 184
		f 3 -314 -317 -319
		mu 0 3 184 185 186
		f 4 -174 -197 319 320
		mu 0 4 137 40 132 187
		f 4 -320 -201 321 322
		mu 0 4 187 132 133 188
		f 4 -204 -137 323 -322
		mu 0 4 133 23 134 188
		f 4 -324 -141 324 325
		mu 0 4 188 134 135 189
		f 4 -144 -167 326 -325
		mu 0 4 135 17 136 189
		f 4 -327 -171 -321 327
		mu 0 4 189 136 137 187
		f 3 -323 -326 -328
		mu 0 3 187 188 189;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube31";
	rename -uid "D8A0D1B9-48F3-97C7-BBC6-DCBF88EC5A5F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[0]" "f[25:27]" "f[30:31]" "f[34:37]" "f[40:42]" "f[45:60]" "f[66:73]" "f[102:104]" "f[111:113]" "f[120:122]" "f[129:131]" "f[138:165]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[1:2]" "f[6]" "f[11:12]" "f[43:44]" "f[63]" "f[75:76]" "f[81:82]" "f[123:125]" "f[128]" "f[134:137]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[4:5]" "f[8:9]" "f[13:14]" "f[20:21]" "f[61]" "f[77:80]" "f[84:87]" "f[91:94]" "f[98:101]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[3]" "f[7]" "f[16]" "f[28:29]" "f[65]" "f[74]" "f[90]" "f[105:106]" "f[126:127]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[10]" "f[15]" "f[24]" "f[38:39]" "f[64]" "f[83]" "f[95]" "f[117:118]" "f[132:133]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[17:19]" "f[22:23]" "f[32:33]" "f[62]" "f[88:89]" "f[96:97]" "f[107:110]" "f[114:116]" "f[119]";
	setAttr ".pv" -type "double2" 0.52126021683216095 0.35553735494613647 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 178 ".uvst[0].uvsp[0:177]" -type "float2" 0.14266902 0.9253974
		 0.39319342 0.9253974 0.39319378 0.74526727 0.14266902 0.74526727 0.48438692 0.91112816
		 0.61311352 0.90572077 0.61311352 0.97298974 0.48427916 0.9729898 0.74194789 0.90596443
		 0.87067437 0.9108842 0.87078226 0.97298974 0.74194777 0.97298974 0.9995079 0.91052687
		 0.99961466 0.97238845 0.093321338 0.69959074 0.091084853 0.6998781 0.091040179 0.69986641
		 0.093232408 0.69959074 0.089447752 0.70066333 0.089435652 0.70061982 0.08884804 0.70173591
		 0.08884804 0.70164889 0.092866972 0.70192939 0.09287031 0.70085686 0.44304454 0.70085675
		 0.44305277 0.70192939 0.093325213 0.6998781 0.44304454 0.70007163 0.44305277 0.69978422
		 0.089447662 0.70173919 0.089447752 0.95566344 0.08884804 0.95566511 0.091084853 0.70173919
		 0.091084853 0.95566344 0.092866972 0.95585871 0.44797909 0.70173591 0.44738126 0.70066333
		 0.44740522 0.70064151 0.44797909 0.7016924 0.44574392 0.6998781 0.44583315 0.69987226
		 0.44323075 0.69978422 0.44574392 0.70173752 0.44574392 0.95566177 0.44305277 0.95585871
		 0.44738126 0.70173752 0.44738138 0.95566177 0.44797909 0.95566511 0.089447752 0.95673752
		 0.089423433 0.95675945 0.08884804 0.95570862 0.091084853 0.95752275 0.090995565 0.95752859
		 0.093321338 0.95781016 0.09314318 0.95781016 0.093328014 0.95752287 0.44350249 0.95752275
		 0.44350576 0.95781016 0.093328014 0.95673764 0.44350249 0.95673764 0.44574392 0.95752275
		 0.44578862 0.95753467 0.44359618 0.95781016 0.44738126 0.95673752 0.44739187 0.95678127
		 0.44797909 0.95575213 0.093490735 0.95163476 0.09381111 0.95361066 0.10373814 0.94580579
		 0.10303767 0.944929 0.094686016 0.95505714 0.10565491 0.94644749 0.095881596 0.95558667
		 0.10826968 0.94668245 0.089376524 0.95513749 0.089375749 0.7022239 0.091076747 0.95364535
		 0.091076389 0.70373231 0.093490735 0.7057662 0.094463721 0.95668662 0.44232583 0.95668328
		 0.44094574 0.95558667 0.093461171 0.95750093 0.44329733 0.95749736 0.44214159 0.95505714
		 0.43120456 0.94644463 0.42855829 0.94667816 0.44301629 0.95361066 0.43314189 0.94580686
		 0.44333792 0.95163476 0.43385065 0.94493568 0.44575059 0.95366859 0.44575047 0.70375568
		 0.44333792 0.7057662 0.44745147 0.95517707 0.44745076 0.70226359 0.095881596 0.70181423
		 0.094686016 0.70234364 0.10562323 0.71095628 0.10826816 0.7107228 0.09381111 0.70379025
		 0.10368593 0.7115941 0.10297661 0.71246529 0.093531623 0.69990355 0.44291151 0.70009357
		 0.094501331 0.70071781 0.44190872 0.70090789 0.44049144 0.70200777 0.44301629 0.70379025
		 0.43308961 0.71159518 0.43379092 0.71247184 0.44214159 0.70234364 0.43117458 0.71095341
		 0.42810243 0.71091211 0.103833 0.94443631 0.10377993 0.71296483 0.10539497 0.94427669
		 0.10536535 0.71312672 0.10742165 0.9444561 0.10696651 0.7131384 0.10825957 0.94526494
		 0.42855895 0.94525874 0.42940646 0.9444561 0.1088699 0.94585037 0.42795068 0.94584179
		 0.4314611 0.94427431 0.4314332 0.71312428 0.42895198 0.7131384 0.43304789 0.94443607
		 0.43299478 0.71296471 0.42811388 0.71232969 0.10826762 0.71214223 0.42750371 0.71174425
		 0.10887726 0.71155912 0.089784399 0.70081067 0.091390207 0.70004004 0.091390386 0.70081091
		 0.44543689 0.7000398 0.44704217 0.70080978 0.44543636 0.7008099 0.091392085 0.95736122
		 0.089785531 0.95659113 0.091392353 0.95659101 0.4470427 0.95659029 0.44543844 0.95736086
		 0.44543844 0.95659018 0.092832461 0.95629537 0.091591254 0.95518148 0.08998467 0.95633447
		 0.091480806 0.95720041 0.4452312 0.95519209 0.44397664 0.95629632 0.44531071 0.95720339
		 0.44683516 0.95635319 0.091596022 0.70220888 0.092851713 0.70110464 0.09151651 0.70019752
		 0.089993849 0.70104778 0.44399637 0.70110571 0.4452374 0.70221949 0.44684249 0.70106649
		 0.44534785 0.70020056 0.1061046 0.94514024 0.10432036 0.94525659 0.10643254 0.94580197
		 0.43074578 0.94513428 0.43041819 0.9457953 0.43255401 0.94525278 0.43072337 0.71226084
		 0.43250775 0.71214432 0.43039405 0.71159893 0.10608216 0.71226656 0.10640959 0.71160561
		 0.10427244 0.71214807 0.10932997 0.056835413 0.93319046 0.056835413 0.93319035 0.65423912
		 0.10933003 0.6542393;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 164 ".vt[0:163]"  -0.44954729 0.44903445 0.074176788 0.4470191 0.44903445 0.074176788
		 0.4470191 -0.44753397 0.074176788 -0.44954729 -0.44753397 0.074176788 -0.49832749 -0.49584574 0.35357094
		 -0.49376845 -0.49888659 0.35357094 -0.48754168 -0.49999952 0.35357094 -0.48753071 -0.49888659 0.42678833
		 -0.48879743 -0.49509645 0.44445229 -0.48880672 -0.49094266 0.46407318 -0.49376845 -0.49167943 0.48038673
		 -0.49832773 -0.49167943 0.42678833 -0.49999738 -0.49169213 0.35357094 0.49377728 -0.49888659 0.35357094
		 0.49833632 -0.49584574 0.35357094 0.5 -0.49169213 0.35357094 0.49833632 -0.49168581 0.42678833
		 0.49377728 -0.49168581 0.48038673 0.48628378 -0.49094266 0.46407318 0.48625994 -0.49509662 0.44445229
		 0.48625994 -0.49813741 0.39085388 0.48628378 -0.49925035 0.31763649 -0.49376845 0.49888742 0.35357094
		 -0.49832749 0.49584663 0.35357094 -0.49999738 0.49169338 0.35357094 -0.49832749 0.49168706 0.42678833
		 -0.49376845 0.49168706 0.48038673 -0.48880672 0.49244297 0.46407318 -0.48752284 0.49584711 0.48038673
		 -0.48752284 0.49888778 0.42678833 -0.48754168 0.50000072 0.35357094 0.49833632 0.49584663 0.35357094
		 0.49377728 0.49888742 0.35357094 0.48754406 0.50000072 0.35357094 0.487535 0.49888742 0.42678833
		 0.487535 0.49584711 0.48038673 0.48628378 0.49244297 0.46407318 0.49377728 0.49168062 0.48038673
		 0.49833679 0.49168062 0.42678833 0.5 0.49169338 0.35357094 -0.48374176 0.48933899 -0.5
		 -0.48617792 0.48373723 -0.5 -0.48706985 0.47608519 -0.5 -0.49379158 0.48387146 -0.48126602
		 -0.4985261 0.48965001 -0.42864609 -0.49999738 0.49186182 -0.35653305 -0.49839544 0.49593115 -0.35744476
		 -0.49401784 0.49891019 -0.3584938 -0.48803759 0.50000072 -0.35939217 -0.48715234 0.49880278 -0.42969322
		 -0.48436046 0.4956491 -0.48119736 -0.48041248 0.49138975 -0.5 0.48618126 0.48373723 -0.5
		 0.48374557 0.48933899 -0.5 0.48041582 0.49138975 -0.5 0.48425865 0.49563622 -0.48084641
		 0.4869647 0.49878907 -0.4282856 0.48779726 0.50000072 -0.35647774 0.49390173 0.49893343 -0.35744095
		 0.49836493 0.49601579 -0.35854912 0.5 0.49203026 -0.35950089 0.49853086 0.48980343 -0.43008804
		 0.49379492 0.4839617 -0.4816761 0.48707771 0.47608519 -0.5 -0.48617792 -0.4837364 -0.5
		 -0.48374176 -0.48933828 -0.5 -0.48041248 -0.49138868 -0.5 -0.48425603 -0.49563503 -0.48084641
		 -0.4869554 -0.498788 -0.4282856 -0.48778939 -0.49999952 -0.35647774 -0.49389362 -0.498932 -0.35744095
		 -0.49836063 -0.49601454 -0.35854912 -0.49999738 -0.49202919 -0.35950089 -0.498528 -0.48980218 -0.43008804
		 -0.49379253 -0.48396063 -0.4816761 -0.48706985 -0.47608411 -0.5 0.48374557 -0.48933828 -0.5
		 0.48618126 -0.4837364 -0.5 0.48707771 -0.47608411 -0.5 0.49379444 -0.48387009 -0.48126602
		 0.49852896 -0.48964858 -0.42864609 0.5 -0.49186057 -0.35653305 0.49840307 -0.49593031 -0.35744476
		 0.49402571 -0.49890947 -0.3584938 0.48677921 -0.49925035 -0.39532661 0.48588943 -0.49805236 -0.46562767
		 0.48309708 -0.49489874 -0.51713181 0.47915077 -0.49063921 -0.53593254 -0.45392323 0.44758964 -0.41093636
		 -0.45827246 0.44820797 -0.46128082 -0.46048665 0.45011616 -0.5 -0.45853662 0.4535116 -0.5
		 -0.45319843 0.45599675 -0.5 -0.44591856 0.45690632 -0.5 -0.44424725 0.45368409 -0.47774696
		 -0.44594669 0.45141673 -0.42429352 -0.4482789 0.44828463 -0.35802078 0.44592476 0.45139289 -0.42315292
		 0.44423103 0.45365083 -0.47733498 0.44592285 0.45688963 -0.5 0.45329142 0.45598543 -0.5
		 0.45868587 0.45351565 -0.5 0.4606595 0.45014179 -0.5 0.45842552 0.44820714 -0.46082878
		 0.45400572 0.44758034 -0.40986824 0.44828463 0.44828463 -0.35632324 0.45392895 -0.44758862 -0.41093636
		 0.45827627 -0.4482066 -0.46128082 0.46049452 -0.4501152 -0.5 0.45854187 -0.45351034 -0.5
		 0.45320892 -0.45599574 -0.5 0.44465351 -0.45615548 -0.53593254 0.44298744 -0.45293319 -0.51368141
		 0.44468641 -0.45066589 -0.46022797 0.4470191 -0.44753397 -0.39395332 -0.44592428 -0.45139182 -0.42315292
		 -0.44422579 -0.45364988 -0.47733498 -0.44592285 -0.45688874 -0.5 -0.45328665 -0.45598453 -0.5
		 -0.45868063 -0.4535144 -0.5 -0.46065664 -0.45014066 -0.5 -0.45842028 -0.44820619 -0.46082878
		 -0.45400572 -0.44757921 -0.40986824 -0.44954729 -0.44753397 -0.39225769 -0.49739003 -0.49527526 0.41684723
		 -0.49291873 -0.49825943 0.41684723 -0.49291778 -0.49527442 0.46937561 0.49292231 -0.49826062 0.41684723
		 0.49739122 -0.4952786 0.41684723 0.49292088 -0.49527806 0.46937561 -0.49291348 0.49826181 0.41684723
		 -0.49738646 0.49527967 0.41684723 -0.49291277 0.49527919 0.46937561 0.49739265 0.49527645 0.41684723
		 0.4929266 0.49826062 0.41684723 0.4929266 0.49527562 0.46937561 -0.48890233 0.49413419 -0.48118973
		 -0.49235892 0.48982048 -0.48109627 -0.49683237 0.49428558 -0.42886734 -0.49266648 0.49763906 -0.42935181
		 0.49234867 0.48986137 -0.48122978 0.48885536 0.49413776 -0.48103142 0.49256992 0.49765074 -0.42881203
		 0.49681568 0.49435806 -0.42937851 -0.49234581 -0.48986036 -0.48122978 -0.4888494 -0.49413675 -0.48103142
		 -0.4925673 -0.49764967 -0.42881203 -0.49680686 -0.49435699 -0.42937851 0.48891115 -0.49413276 -0.48118973
		 0.49236679 -0.48981941 -0.48109627 0.49683523 -0.49428457 -0.42886734 0.49267435 -0.49763781 -0.42935181
		 -0.45194626 0.45093381 -0.44796944 -0.45691442 0.45138466 -0.47617531 -0.45103407 0.45349669 -0.48274994
		 0.45201397 0.45091105 -0.44722748 0.45110178 0.45347083 -0.48247337 0.45704889 0.45137 -0.47583771
		 0.4519515 -0.45093256 -0.44796944 0.45692015 -0.45138371 -0.47617531 0.45103455 -0.45349568 -0.48274994
		 -0.45200872 -0.45091021 -0.44722748 -0.45109701 -0.45346987 -0.48247337 -0.45704889 -0.45136923 -0.47583771;
	setAttr -s 328 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 3 2 0 0 3 0 6 5 1 5 70 1 70 69 1 69 6 1
		 5 4 1 4 71 0 71 70 1 4 12 1 12 72 1 72 71 1 9 8 1 8 19 1 19 18 1 18 9 1 8 7 1 7 20 0
		 20 19 1 7 6 1 6 21 1 21 20 1 12 11 1 11 25 1 25 24 1 24 12 1 11 10 1 10 26 0 26 25 1
		 10 9 1 9 27 1 27 26 1 15 14 1 14 82 1 82 81 1 81 15 1 14 13 1 13 83 0 83 82 1 13 21 1
		 21 84 1 84 83 1 18 17 1 17 37 0 37 36 1 36 18 1 17 16 1 16 38 1 38 37 1 16 15 1 15 39 1
		 39 38 1 24 23 1 23 46 1 46 45 1 45 24 1 23 22 1 22 47 0 47 46 1 22 30 1 30 48 1 48 47 1
		 30 29 1 29 34 1 34 33 1 33 30 1 29 28 1 28 35 0 35 34 1 28 27 1 27 36 1 36 35 1 33 32 1
		 32 58 1 58 57 1 57 33 1 32 31 1 31 59 0 59 58 1 31 39 1 39 60 1 60 59 1 42 41 1 41 91 1
		 91 90 0 90 42 1 41 40 1 40 92 1 92 91 1 40 51 1 51 93 1 93 92 1 45 44 1 44 73 0 73 72 1
		 72 45 1 44 43 1 43 74 1 74 73 1 43 42 1 42 75 1 75 74 1 51 50 1 50 55 1 55 54 1 54 51 1
		 50 49 1 49 56 0 56 55 1 49 48 1 48 57 1 57 56 1 54 53 1 53 100 1 100 99 1 99 54 1
		 53 52 1 52 101 1 101 100 1 52 63 1 63 102 1 102 101 0 63 62 1 62 79 1 79 78 1 78 63 1
		 62 61 1 61 80 0 80 79 1 61 60 1 60 81 1 81 80 1 66 65 1 65 118 1 118 117 1 117 66 1
		 65 64 1 64 119 1 119 118 1 64 75 1 75 120 1 120 119 0 69 68 1 68 85 0 85 84 1 84 69 1
		 68 67 1 67 86 1 86 85 1 67 66 1 66 87 1 87 86 1 78 77 1 77 109 1 109 108 0 108 78 1
		 77 76 1 76 110 1 110 109 1 76 87 1 87 111 1 111 110 1 90 89 1 89 121 1;
	setAttr ".ed[166:327]" 121 120 1 120 90 0 89 88 0 88 122 1 122 121 0 88 96 0
		 96 123 0 123 122 0 96 95 1 95 97 1 97 105 1 105 96 0 95 94 1 94 98 0 98 97 1 94 93 1
		 93 99 1 99 98 1 105 104 0 104 106 1 106 114 0 114 105 0 104 103 0 103 107 1 107 106 0
		 103 102 1 102 108 0 108 107 1 114 113 1 113 115 1 115 123 1 123 114 0 113 112 1 112 116 0
		 116 115 1 112 111 1 111 117 1 117 116 1 105 1 0 0 96 0 114 2 0 123 3 0 4 124 0 124 11 0
		 5 125 0 125 124 1 7 125 0 8 126 0 126 125 1 10 126 0 124 126 1 13 127 0 127 20 0
		 14 128 0 128 127 1 16 128 0 17 129 0 129 128 1 19 129 0 127 129 1 22 130 0 130 29 0
		 23 131 0 131 130 1 25 131 0 26 132 0 132 131 1 28 132 0 130 132 1 31 133 0 133 38 0
		 32 134 0 134 133 1 34 134 0 35 135 0 135 134 1 37 135 0 133 135 1 40 136 1 136 50 1
		 41 137 1 137 136 1 43 137 1 44 138 0 138 137 1 46 138 1 47 139 1 139 138 0 49 139 0
		 136 139 1 52 140 1 140 62 1 53 141 1 141 140 1 55 141 1 56 142 0 142 141 1 58 142 1
		 59 143 1 143 142 0 61 143 0 140 143 1 64 144 1 144 74 1 65 145 1 145 144 1 67 145 1
		 68 146 0 146 145 1 70 146 1 71 147 1 147 146 0 73 147 0 144 147 1 76 148 1 148 86 1
		 77 149 1 149 148 1 79 149 1 80 150 0 150 149 1 82 150 1 83 151 1 151 150 0 85 151 0
		 148 151 1 88 152 1 152 95 1 89 153 1 153 152 1 91 153 1 92 154 1 154 153 1 94 154 1
		 152 154 1 97 155 1 155 104 1 98 156 1 156 155 1 100 156 1 101 157 1 157 156 1 103 157 1
		 155 157 1 106 158 1 158 113 1 107 159 1 159 158 1 109 159 1 110 160 1 160 159 1 112 160 1
		 158 160 1 115 161 1 161 122 1 116 162 1 162 161 1 118 162 1 119 163 1 163 162 1 121 163 1
		 161 163 1;
	setAttr -s 166 -ch 656 ".fc[0:165]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 14 15 16 17
		f 4 8 9 10 -6
		mu 0 4 15 18 19 16
		f 4 11 12 13 -10
		mu 0 4 18 20 21 19
		f 4 14 15 16 17
		mu 0 4 22 23 24 25
		f 4 18 19 20 -16
		mu 0 4 23 26 27 24
		f 4 21 22 23 -20
		mu 0 4 26 14 28 27
		f 4 24 25 26 27
		mu 0 4 20 29 30 31
		f 4 28 29 30 -26
		mu 0 4 29 32 33 30
		f 4 31 32 33 -30
		mu 0 4 32 22 34 33
		f 4 34 35 36 37
		mu 0 4 35 36 37 38
		f 4 38 39 40 -36
		mu 0 4 36 39 40 37
		f 4 41 42 43 -40
		mu 0 4 39 28 41 40
		f 4 44 45 46 47
		mu 0 4 25 42 43 44
		f 4 48 49 50 -46
		mu 0 4 42 45 46 43
		f 4 51 52 53 -50
		mu 0 4 45 35 47 46
		f 4 54 55 56 57
		mu 0 4 31 48 49 50
		f 4 58 59 60 -56
		mu 0 4 48 51 52 49
		f 4 61 62 63 -60
		mu 0 4 51 53 54 52
		f 4 64 65 66 67
		mu 0 4 53 55 56 57
		f 4 68 69 70 -66
		mu 0 4 55 58 59 56
		f 4 71 72 73 -70
		mu 0 4 58 34 44 59
		f 4 74 75 76 77
		mu 0 4 57 60 61 62
		f 4 78 79 80 -76
		mu 0 4 60 63 64 61
		f 4 81 82 83 -80
		mu 0 4 63 47 65 64
		f 4 84 85 86 87
		mu 0 4 66 67 68 69
		f 4 88 89 90 -86
		mu 0 4 67 70 71 68
		f 4 91 92 93 -90
		mu 0 4 70 72 73 71
		f 4 94 95 96 97
		mu 0 4 50 74 75 21
		f 4 98 99 100 -96
		mu 0 4 74 76 77 75
		f 4 101 102 103 -100
		mu 0 4 76 66 78 77
		f 4 104 105 106 107
		mu 0 4 72 79 80 81
		f 4 108 109 110 -106
		mu 0 4 79 82 83 80
		f 4 111 112 113 -110
		mu 0 4 82 54 62 83
		f 4 114 115 116 117
		mu 0 4 81 84 85 86
		f 4 118 119 120 -116
		mu 0 4 84 87 88 85
		f 4 121 122 123 -120
		mu 0 4 87 89 90 88
		f 4 124 125 126 127
		mu 0 4 89 91 92 93
		f 4 128 129 130 -126
		mu 0 4 91 94 95 92
		f 4 131 132 133 -130
		mu 0 4 94 65 38 95
		f 4 134 135 136 137
		mu 0 4 96 97 98 99
		f 4 138 139 140 -136
		mu 0 4 97 100 101 98
		f 4 141 142 143 -140
		mu 0 4 100 78 102 101
		f 4 144 145 146 147
		mu 0 4 17 103 104 41
		f 4 148 149 150 -146
		mu 0 4 103 105 106 104
		f 4 151 152 153 -150
		mu 0 4 105 96 107 106
		f 4 154 155 156 157
		mu 0 4 93 108 109 110
		f 4 158 159 160 -156
		mu 0 4 108 111 112 109
		f 4 161 162 163 -160
		mu 0 4 111 107 113 112
		f 4 164 165 166 167
		mu 0 4 69 114 115 102
		f 4 168 169 170 -166
		mu 0 4 114 116 117 115
		f 4 171 172 173 -170
		mu 0 4 116 118 119 117
		f 4 174 175 176 177
		mu 0 4 118 120 121 122
		f 4 178 179 180 -176
		mu 0 4 120 123 124 121
		f 4 181 182 183 -180
		mu 0 4 123 73 86 124
		f 4 184 185 186 187
		mu 0 4 122 125 126 127
		f 4 188 189 190 -186
		mu 0 4 125 128 129 126
		f 4 191 192 193 -190
		mu 0 4 128 90 110 129
		f 4 194 195 196 197
		mu 0 4 127 130 131 119
		f 4 198 199 200 -196
		mu 0 4 130 132 133 131
		f 4 201 202 203 -200
		mu 0 4 132 113 99 133
		f 4 -18 -48 -73 -33
		mu 0 4 174 175 176 177
		f 4 -68 -78 -113 -63
		mu 0 4 53 57 62 54
		f 4 -148 -43 -23 -8
		mu 0 4 17 41 28 14
		f 4 -38 -133 -83 -53
		mu 0 4 35 38 65 47
		f 4 -13 -28 -58 -98
		mu 0 4 21 20 31 50
		f 4 -108 -118 -183 -93
		mu 0 4 72 81 86 73
		f 4 -128 -158 -193 -123
		mu 0 4 89 93 110 90
		f 4 -153 -138 -203 -163
		mu 0 4 107 96 99 113
		f 4 -103 -88 -168 -143
		mu 0 4 78 66 69 102
		f 4 -178 204 -1 205
		mu 0 4 9 12 13 10
		f 4 -188 206 -2 -205
		mu 0 4 4 5 6 7
		f 4 -198 207 2 -207
		mu 0 4 5 8 11 6
		f 4 -173 -206 3 -208
		mu 0 4 8 9 10 11
		f 4 -25 -12 208 209
		mu 0 4 29 20 18 134
		f 4 -209 -9 210 211
		mu 0 4 134 18 15 135
		f 4 -5 -22 212 -211
		mu 0 4 15 14 26 135
		f 4 -213 -19 213 214
		mu 0 4 135 26 23 136
		f 4 -15 -32 215 -214
		mu 0 4 23 22 32 136
		f 4 -216 -29 -210 216
		mu 0 4 136 32 29 134
		f 3 -212 -215 -217
		mu 0 3 134 135 136
		f 4 -24 -42 217 218
		mu 0 4 27 28 39 137
		f 4 -218 -39 219 220
		mu 0 4 137 39 36 138
		f 4 -35 -52 221 -220
		mu 0 4 36 35 45 138
		f 4 -222 -49 222 223
		mu 0 4 138 45 42 139
		f 4 -45 -17 224 -223
		mu 0 4 42 25 24 139
		f 4 -225 -21 -219 225
		mu 0 4 139 24 27 137
		f 3 -221 -224 -226
		mu 0 3 137 138 139
		f 4 -65 -62 226 227
		mu 0 4 55 53 51 140
		f 4 -227 -59 228 229
		mu 0 4 140 51 48 141
		f 4 -55 -27 230 -229
		mu 0 4 48 31 30 141
		f 4 -231 -31 231 232
		mu 0 4 141 30 33 142
		f 4 -34 -72 233 -232
		mu 0 4 33 34 58 142
		f 4 -234 -69 -228 234
		mu 0 4 142 58 55 140
		f 3 -230 -233 -235
		mu 0 3 140 141 142
		f 4 -54 -82 235 236
		mu 0 4 46 47 63 143
		f 4 -236 -79 237 238
		mu 0 4 143 63 60 144
		f 4 -75 -67 239 -238
		mu 0 4 60 57 56 144
		f 4 -240 -71 240 241
		mu 0 4 144 56 59 145
		f 4 -74 -47 242 -241
		mu 0 4 59 44 43 145
		f 4 -243 -51 -237 243
		mu 0 4 145 43 46 143
		f 3 -239 -242 -244
		mu 0 3 143 144 145
		f 4 -105 -92 244 245
		mu 0 4 79 72 70 146
		f 4 -245 -89 246 247
		mu 0 4 146 70 67 147
		f 4 -85 -102 248 -247
		mu 0 4 67 66 76 147
		f 4 -249 -99 249 250
		mu 0 4 147 76 74 148
		f 4 -95 -57 251 -250
		mu 0 4 74 50 49 148
		f 4 -252 -61 252 253
		mu 0 4 148 49 52 149
		f 4 -64 -112 254 -253
		mu 0 4 52 54 82 149
		f 4 -255 -109 -246 255
		mu 0 4 149 82 79 146
		f 4 -248 -251 -254 -256
		mu 0 4 146 147 148 149
		f 4 -125 -122 256 257
		mu 0 4 91 89 87 150
		f 4 -257 -119 258 259
		mu 0 4 150 87 84 151
		f 4 -115 -107 260 -259
		mu 0 4 84 81 80 151
		f 4 -261 -111 261 262
		mu 0 4 151 80 83 152
		f 4 -114 -77 263 -262
		mu 0 4 83 62 61 152
		f 4 -264 -81 264 265
		mu 0 4 152 61 64 153
		f 4 -84 -132 266 -265
		mu 0 4 64 65 94 153
		f 4 -267 -129 -258 267
		mu 0 4 153 94 91 150
		f 4 -260 -263 -266 -268
		mu 0 4 150 151 152 153
		f 4 -104 -142 268 269
		mu 0 4 77 78 100 154
		f 4 -269 -139 270 271
		mu 0 4 154 100 97 155
		f 4 -135 -152 272 -271
		mu 0 4 97 96 105 155
		f 4 -273 -149 273 274
		mu 0 4 155 105 103 156
		f 4 -145 -7 275 -274
		mu 0 4 103 17 16 156
		f 4 -276 -11 276 277
		mu 0 4 156 16 19 157
		f 4 -14 -97 278 -277
		mu 0 4 19 21 75 157
		f 4 -279 -101 -270 279
		mu 0 4 157 75 77 154
		f 4 -272 -275 -278 -280
		mu 0 4 154 155 156 157
		f 4 -154 -162 280 281
		mu 0 4 106 107 111 158
		f 4 -281 -159 282 283
		mu 0 4 158 111 108 159
		f 4 -155 -127 284 -283
		mu 0 4 108 93 92 159
		f 4 -285 -131 285 286
		mu 0 4 159 92 95 160
		f 4 -134 -37 287 -286
		mu 0 4 95 38 37 160
		f 4 -288 -41 288 289
		mu 0 4 160 37 40 161
		f 4 -44 -147 290 -289
		mu 0 4 40 41 104 161
		f 4 -291 -151 -282 291
		mu 0 4 161 104 106 158
		f 4 -284 -287 -290 -292
		mu 0 4 158 159 160 161
		f 4 -175 -172 292 293
		mu 0 4 120 118 116 162
		f 4 -293 -169 294 295
		mu 0 4 162 116 114 163
		f 4 -165 -87 296 -295
		mu 0 4 114 69 68 163
		f 4 -297 -91 297 298
		mu 0 4 163 68 71 164
		f 4 -94 -182 299 -298
		mu 0 4 71 73 123 164
		f 4 -300 -179 -294 300
		mu 0 4 164 123 120 162
		f 3 -296 -299 -301
		mu 0 3 162 163 164
		f 4 -185 -177 301 302
		mu 0 4 125 122 121 165
		f 4 -302 -181 303 304
		mu 0 4 165 121 124 166
		f 4 -184 -117 305 -304
		mu 0 4 124 86 85 166
		f 4 -306 -121 306 307
		mu 0 4 166 85 88 167
		f 4 -124 -192 308 -307
		mu 0 4 88 90 128 167
		f 4 -309 -189 -303 309
		mu 0 4 167 128 125 165
		f 3 -305 -308 -310
		mu 0 3 165 166 167
		f 4 -195 -187 310 311
		mu 0 4 130 127 126 168
		f 4 -311 -191 312 313
		mu 0 4 168 126 129 169
		f 4 -194 -157 314 -313
		mu 0 4 129 110 109 169
		f 4 -315 -161 315 316
		mu 0 4 169 109 112 170
		f 4 -164 -202 317 -316
		mu 0 4 112 113 132 170
		f 4 -318 -199 -312 318
		mu 0 4 170 132 130 168
		f 3 -314 -317 -319
		mu 0 3 168 169 170
		f 4 -174 -197 319 320
		mu 0 4 117 119 131 171
		f 4 -320 -201 321 322
		mu 0 4 171 131 133 172
		f 4 -204 -137 323 -322
		mu 0 4 133 99 98 172
		f 4 -324 -141 324 325
		mu 0 4 172 98 101 173
		f 4 -144 -167 326 -325
		mu 0 4 101 102 115 173
		f 4 -327 -171 -321 327
		mu 0 4 173 115 117 171
		f 3 -323 -326 -328
		mu 0 3 171 172 173;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 32 
		5 0 
		6 0 
		8 0 
		9 0 
		10 0 
		11 0 
		14 0 
		15 0 
		16 0 
		17 0 
		19 0 
		24 0 
		33 0 
		37 0 
		40 0 
		41 0 
		45 0 
		60 0 
		71 0 
		76 0 
		77 0 
		83 0 
		93 0 
		124 0 
		125 0 
		130 0 
		139 0 
		147 0 
		148 0 
		157 0 
		159 0 
		162 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "pCube31";
	rename -uid "DF3931CB-41F8-150E-7218-02992653FAD5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[0]" "f[25:27]" "f[30:31]" "f[34:37]" "f[40:42]" "f[45:60]" "f[66:73]" "f[102:104]" "f[111:113]" "f[120:122]" "f[129:131]" "f[138:165]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[1:2]" "f[6]" "f[11:12]" "f[43:44]" "f[63]" "f[75:76]" "f[81:82]" "f[123:125]" "f[128]" "f[134:137]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[4:5]" "f[8:9]" "f[13:14]" "f[20:21]" "f[61]" "f[77:80]" "f[84:87]" "f[91:94]" "f[98:101]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[3]" "f[7]" "f[16]" "f[28:29]" "f[65]" "f[74]" "f[90]" "f[105:106]" "f[126:127]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[10]" "f[15]" "f[24]" "f[38:39]" "f[64]" "f[83]" "f[95]" "f[117:118]" "f[132:133]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[17:19]" "f[22:23]" "f[32:33]" "f[62]" "f[88:89]" "f[96:97]" "f[107:110]" "f[114:116]" "f[119]";
	setAttr ".pv" -type "double2" 0.10464617237448692 0.11662208288908005 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 178 ".uvst[0].uvsp[0:177]" -type "float2" 0.056939326 0.15092385
		 0.1523529 0.15092385 0.15235302 0.082320318 0.056939326 0.082320318 0.10271697 0.50572073
		 0.10189099 0.48605782 0.11216629 0.48605782 0.1121663 0.50573725 0.1019282 0.46637845
		 0.1026797 0.44671553 0.11216629 0.44669905 0.11216629 0.46637848 0.10262512 0.42703629
		 0.11207444 0.42701998 0.038144983 0.064924166 0.037293211 0.065033607 0.037276193
		 0.065029159 0.038111113 0.064924166 0.036669709 0.065332666 0.036665104 0.065316096
		 0.036441304 0.065741166 0.036441304 0.065708026 0.037971936 0.065814853 0.03797321
		 0.065406375 0.17133898 0.06540633 0.1713421 0.065814853 0.038146459 0.065033607 0.17133898
		 0.065107316 0.1713421 0.064997852 0.036669672 0.065742418 0.036669709 0.16245084
		 0.036441304 0.16245148 0.037293211 0.065742418 0.037293211 0.16245084 0.037971936
		 0.16252521 0.17321831 0.065741166 0.17299062 0.065332666 0.17299974 0.065324359 0.17321831
		 0.065724596 0.17236704 0.065033607 0.17240101 0.065031379 0.17140988 0.064997852
		 0.17236704 0.065741777 0.17236704 0.16245021 0.1713421 0.16252521 0.17299062 0.065741777
		 0.17299068 0.16245021 0.17321831 0.16245148 0.036669709 0.1628599 0.036660448 0.16286826
		 0.036441304 0.16246805 0.037293211 0.16315897 0.037259199 0.16316119 0.038144983
		 0.16326843 0.038077131 0.16326843 0.038147531 0.16315901 0.17151338 0.16315897 0.17151463
		 0.16326843 0.038147531 0.16285996 0.17151338 0.16285996 0.17236704 0.16315897 0.17238408
		 0.16316351 0.17154908 0.16326843 0.17299062 0.1628599 0.17299467 0.16287656 0.17321831
		 0.16248462 0.038209498 0.16091649 0.038331516 0.16166903 0.042112283 0.1586965 0.0418455
		 0.15836257 0.038664728 0.16221993 0.042842291 0.1589409 0.039120071 0.1624216 0.043838136
		 0.15903038 0.036642581 0.16225053 0.036642283 0.065927014 0.037290119 0.16168223
		 0.037289985 0.066501506 0.038209498 0.06727612 0.038580067 0.16284053 0.17106524
		 0.16283925 0.17053962 0.1624216 0.03819824 0.16315065 0.17143524 0.1631493 0.17099506
		 0.16221993 0.16682965 0.15893981 0.16582179 0.15902875 0.17132822 0.16166903 0.16756749
		 0.1586969 0.1714507 0.16091649 0.16783741 0.15836512 0.1723696 0.16169108 0.17236954
		 0.066510409 0.1714507 0.06727612 0.17301738 0.1622656 0.17301708 0.065942138 0.039120071
		 0.065770999 0.038664728 0.065972626 0.042830221 0.069252789 0.04383757 0.069163874
		 0.038331516 0.066523567 0.042092398 0.069495708 0.041822247 0.069827512 0.038225077
		 0.0650433 0.17128831 0.065115675 0.038594395 0.065353416 0.17090636 0.065425813 0.17036659
		 0.0658447 0.17132822 0.066523567 0.16754758 0.069496125 0.16781467 0.06983 0.17099506
		 0.065972626 0.16681823 0.069251701 0.16564819 0.069235966 0.042148411 0.15817493
		 0.042128198 0.070017762 0.042743288 0.15811414 0.042732008 0.070079416 0.043515168
		 0.15818246 0.043341823 0.070083871 0.043834291 0.15849051 0.16582203 0.15848815 0.16614482
		 0.15818246 0.044066735 0.15871347 0.16559038 0.15871021 0.16692734 0.15811323 0.16691673
		 0.070078485 0.16597173 0.070083871 0.1675317 0.15817483 0.16751146 0.070017718 0.16565254
		 0.069775864 0.043837361 0.069704473 0.16542014 0.069552898 0.044069536 0.069482386
		 0.036797926 0.065388784 0.037409507 0.065095291 0.037409574 0.065388873 0.17225009
		 0.065095194 0.17286149 0.065388441 0.17224991 0.065388486 0.037410222 0.16309746
		 0.036798351 0.16280416 0.037410319 0.16280411 0.1728617 0.16280384 0.17225069 0.16309731
		 0.17225069 0.16280378 0.037958793 0.16269152 0.037486076 0.16226728 0.036874197 0.1627064
		 0.03744401 0.1630362 0.17217177 0.16227132 0.17169398 0.16269188 0.17220205 0.16303734
		 0.17278266 0.16271354 0.037487887 0.065921299 0.037966125 0.065500744 0.037457608
		 0.06515526 0.036877692 0.065479085 0.17170149 0.065501153 0.17217413 0.065925337
		 0.17278543 0.065486215 0.17221618 0.065156415 0.043013565 0.15844302 0.042334028
		 0.15848733 0.043138467 0.15869504 0.16665491 0.15844075 0.16653016 0.15869251 0.16734359
		 0.15848587 0.16664639 0.069749638 0.16732597 0.069705263 0.16652095 0.069497555 0.043005012
		 0.069751821 0.04312972 0.069500089 0.042315774 0.069706693 0.81124067 0.75993735
		 0.96630549 0.75993735 0.96630549 0.95974743 0.81124067 0.95974743;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr -s 164 ".vt[0:163]"  -0.44954681 0.44903469 0.074176788 0.44701958 0.44903469 0.074176788
		 0.44701958 -0.44753397 0.074176788 -0.44954681 -0.44753397 0.074176788 -0.49832726 -0.49584568 0.35356903
		 -0.49376774 -0.49888659 0.35356903 -0.48754025 -0.49999952 0.35356903 -0.48752975 -0.49888659 0.42678642
		 -0.48879719 -0.49509645 0.44444847 -0.48880577 -0.4909426 0.46407127 -0.49376774 -0.49167955 0.48038292
		 -0.49832726 -0.49167955 0.42678642 -0.49999619 -0.49169219 0.35356903 0.49377728 -0.49888659 0.35356903
		 0.49833679 -0.49584568 0.35356903 0.50000095 -0.49169219 0.35356903 0.49833679 -0.49168587 0.42678642
		 0.49377728 -0.49168587 0.48038292 0.48628426 -0.4909426 0.46407127 0.48626137 -0.49509668 0.44444847
		 0.48626137 -0.49813735 0.39085197 0.48628426 -0.49925041 0.31763649 -0.49376774 0.4988873 0.35356903
		 -0.49832726 0.49584675 0.35356903 -0.49999619 0.4916935 0.35356903 -0.49832726 0.4916873 0.42678642
		 -0.49376774 0.4916873 0.48038292 -0.48880577 0.49244308 0.46407127 -0.48752213 0.49584699 0.48038292
		 -0.48752213 0.49888778 0.42678642 -0.48754025 0.50000072 0.35356903 0.49833679 0.49584675 0.35356903
		 0.49377728 0.4988873 0.35356903 0.48754501 0.50000072 0.35356903 0.48753548 0.4988873 0.42678642
		 0.48753548 0.49584699 0.48038292 0.48628426 0.49244308 0.46407127 0.49377728 0.49168062 0.48038292
		 0.49833679 0.49168062 0.42678642 0.50000095 0.4916935 0.35356903 -0.48374081 0.48933911 -0.5
		 -0.48617744 0.48373723 -0.5 -0.48706913 0.47608519 -0.5 -0.49379158 0.48387146 -0.48126602
		 -0.49852562 0.48965001 -0.42864609 -0.49999619 0.49186182 -0.35653496 -0.49839497 0.49593115 -0.35744667
		 -0.49401665 0.49891019 -0.3584938 -0.48803711 0.50000072 -0.35939407 -0.4871521 0.4988029 -0.42969513
		 -0.48436069 0.49564934 -0.48119736 -0.48041153 0.49138999 -0.5 0.48618221 0.48373723 -0.5
		 0.48374653 0.48933911 -0.5 0.4804163 0.49138999 -0.5 0.48425865 0.49563646 -0.48084831
		 0.48696518 0.49878931 -0.42828751 0.48779774 0.50000072 -0.35647964 0.49390221 0.49893332 -0.35744095
		 0.4983654 0.49601579 -0.35855293 0.50000095 0.49203038 -0.35950279 0.49853134 0.48980355 -0.43008995
		 0.49379539 0.48396182 -0.48167801 0.48707771 0.47608519 -0.5 -0.48617744 -0.4837364 -0.5
		 -0.48374081 -0.48933828 -0.5 -0.48041153 -0.49138868 -0.5 -0.48425579 -0.49563503 -0.48084831
		 -0.48695469 -0.498788 -0.42828751 -0.48778915 -0.49999952 -0.35647964 -0.49389267 -0.498932 -0.35744095
		 -0.49835968 -0.4960146 -0.35855293 -0.49999619 -0.49202919 -0.35950279 -0.49852753 -0.48980212 -0.43008995
		 -0.49379158 -0.48396063 -0.48167801 -0.48706913 -0.47608411 -0.5 0.48374653 -0.48933828 -0.5
		 0.48618221 -0.4837364 -0.5 0.48707771 -0.47608411 -0.5 0.49379444 -0.48387015 -0.48126602
		 0.49852943 -0.48964858 -0.42864609 0.50000095 -0.49186051 -0.35653496 0.49840355 -0.49593031 -0.35744667
		 0.49402714 -0.49890935 -0.3584938 0.48678017 -0.49925041 -0.39532852 0.48588943 -0.49805236 -0.46562958
		 0.48309803 -0.49489868 -0.51713181 0.47915173 -0.49063921 -0.53593445 -0.45392323 0.44758987 -0.41094017
		 -0.45827198 0.44820809 -0.46128082 -0.46048546 0.45011616 -0.5 -0.45853615 0.45351171 -0.5
		 -0.45319748 0.45599699 -0.5 -0.44591713 0.45690632 -0.5 -0.44424725 0.45368409 -0.47774887
		 -0.44594669 0.45141697 -0.42429543 -0.44827843 0.44828486 -0.3580246 0.44592476 0.45139313 -0.42315292
		 0.44423199 0.45365095 -0.47733498 0.44592285 0.45688963 -0.5 0.45329189 0.45598555 -0.5
		 0.45868683 0.45351577 -0.5 0.46066093 0.45014191 -0.5 0.45842648 0.44820738 -0.46083069
		 0.4540062 0.44758058 -0.40986824 0.4482851 0.44828486 -0.35632324 0.4539299 -0.44758868 -0.41094017
		 0.45827675 -0.44820654 -0.46128082 0.460495 -0.4501152 -0.5 0.45854282 -0.4535104 -0.5
		 0.45320988 -0.4559958 -0.5 0.44465351 -0.45615554 -0.53593445 0.44298744 -0.45293319 -0.51368332
		 0.44468784 -0.45066583 -0.46022987 0.44701958 -0.44753397 -0.39395332 -0.44592381 -0.45139182 -0.42315292
		 -0.44422531 -0.45364988 -0.47733498 -0.4459219 -0.45688879 -0.5 -0.45328617 -0.45598459 -0.5
		 -0.45868015 -0.45351446 -0.5 -0.46065617 -0.45014071 -0.5 -0.4584198 -0.44820619 -0.46083069
		 -0.45400524 -0.44757915 -0.40986824 -0.44954681 -0.44753397 -0.3922596 -0.49738884 -0.49527526 0.41684532
		 -0.49291801 -0.49825943 0.41684532 -0.49291706 -0.49527454 0.4693718 0.49292278 -0.4982605 0.41684532
		 0.4973917 -0.4952786 0.41684532 0.49292183 -0.49527812 0.4693718 -0.49291325 0.49826193 0.41684532
		 -0.49738598 0.49527979 0.41684532 -0.49291134 0.49527907 0.4693718 0.49739361 0.49527645 0.41684532
		 0.49292755 0.49826074 0.41684532 0.49292755 0.49527574 0.4693718 -0.48890114 0.49413419 -0.48119164
		 -0.49235821 0.48982048 -0.48109627 -0.49683094 0.49428582 -0.42886734 -0.49266529 0.49763918 -0.42935181
		 0.49234962 0.48986125 -0.48122978 0.48885632 0.49413776 -0.48103333 0.49257088 0.49765086 -0.42881393
		 0.49681664 0.4943583 -0.42938042 -0.49234486 -0.4898603 -0.48122978 -0.48884869 -0.49413681 -0.48103333
		 -0.49256611 -0.49764967 -0.42881393 -0.49680614 -0.49435699 -0.42938042 0.48891163 -0.49413276 -0.48119164
		 0.49236679 -0.48981941 -0.48109627 0.49683571 -0.49428463 -0.42886734 0.49267483 -0.49763775 -0.42935181
		 -0.4519453 0.45093393 -0.44797325 -0.45691299 0.45138478 -0.47617722 -0.45103359 0.45349693 -0.48275185
		 0.45201492 0.45091128 -0.44722748 0.45110226 0.45347095 -0.48247337 0.45704937 0.45137 -0.47583771
		 0.45195293 -0.4509325 -0.44797325 0.45692062 -0.45138371 -0.47617722 0.4510355 -0.45349562 -0.48275185
		 -0.45200825 -0.45091021 -0.44722748 -0.45109653 -0.45346987 -0.48247337 -0.45704842 -0.45136929 -0.47583771;
	setAttr -s 328 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 3 2 0 0 3 0 6 5 1 5 70 1 70 69 1 69 6 1
		 5 4 1 4 71 0 71 70 1 4 12 1 12 72 1 72 71 1 9 8 1 8 19 1 19 18 1 18 9 1 8 7 1 7 20 0
		 20 19 1 7 6 1 6 21 1 21 20 1 12 11 1 11 25 1 25 24 1 24 12 1 11 10 1 10 26 0 26 25 1
		 10 9 1 9 27 1 27 26 1 15 14 1 14 82 1 82 81 1 81 15 1 14 13 1 13 83 0 83 82 1 13 21 1
		 21 84 1 84 83 1 18 17 1 17 37 0 37 36 1 36 18 1 17 16 1 16 38 1 38 37 1 16 15 1 15 39 1
		 39 38 1 24 23 1 23 46 1 46 45 1 45 24 1 23 22 1 22 47 0 47 46 1 22 30 1 30 48 1 48 47 1
		 30 29 1 29 34 1 34 33 1 33 30 1 29 28 1 28 35 0 35 34 1 28 27 1 27 36 1 36 35 1 33 32 1
		 32 58 1 58 57 1 57 33 1 32 31 1 31 59 0 59 58 1 31 39 1 39 60 1 60 59 1 42 41 1 41 91 1
		 91 90 0 90 42 1 41 40 1 40 92 1 92 91 1 40 51 1 51 93 1 93 92 1 45 44 1 44 73 0 73 72 1
		 72 45 1 44 43 1 43 74 1 74 73 1 43 42 1 42 75 1 75 74 1 51 50 1 50 55 1 55 54 1 54 51 1
		 50 49 1 49 56 0 56 55 1 49 48 1 48 57 1 57 56 1 54 53 1 53 100 1 100 99 1 99 54 1
		 53 52 1 52 101 1 101 100 1 52 63 1 63 102 1 102 101 0 63 62 1 62 79 1 79 78 1 78 63 1
		 62 61 1 61 80 0 80 79 1 61 60 1 60 81 1 81 80 1 66 65 1 65 118 1 118 117 1 117 66 1
		 65 64 1 64 119 1 119 118 1 64 75 1 75 120 1 120 119 0 69 68 1 68 85 0 85 84 1 84 69 1
		 68 67 1 67 86 1 86 85 1 67 66 1 66 87 1 87 86 1 78 77 1 77 109 1 109 108 0 108 78 1
		 77 76 1 76 110 1 110 109 1 76 87 1 87 111 1 111 110 1 90 89 1 89 121 1;
	setAttr ".ed[166:327]" 121 120 1 120 90 0 89 88 0 88 122 1 122 121 0 88 96 0
		 96 123 0 123 122 0 96 95 1 95 97 1 97 105 1 105 96 0 95 94 1 94 98 0 98 97 1 94 93 1
		 93 99 1 99 98 1 105 104 0 104 106 1 106 114 0 114 105 0 104 103 0 103 107 1 107 106 0
		 103 102 1 102 108 0 108 107 1 114 113 1 113 115 1 115 123 1 123 114 0 113 112 1 112 116 0
		 116 115 1 112 111 1 111 117 1 117 116 1 105 1 0 0 96 0 114 2 0 123 3 0 4 124 0 124 11 0
		 5 125 0 125 124 1 7 125 0 8 126 0 126 125 1 10 126 0 124 126 1 13 127 0 127 20 0
		 14 128 0 128 127 1 16 128 0 17 129 0 129 128 1 19 129 0 127 129 1 22 130 0 130 29 0
		 23 131 0 131 130 1 25 131 0 26 132 0 132 131 1 28 132 0 130 132 1 31 133 0 133 38 0
		 32 134 0 134 133 1 34 134 0 35 135 0 135 134 1 37 135 0 133 135 1 40 136 1 136 50 1
		 41 137 1 137 136 1 43 137 1 44 138 0 138 137 1 46 138 1 47 139 1 139 138 0 49 139 0
		 136 139 1 52 140 1 140 62 1 53 141 1 141 140 1 55 141 1 56 142 0 142 141 1 58 142 1
		 59 143 1 143 142 0 61 143 0 140 143 1 64 144 1 144 74 1 65 145 1 145 144 1 67 145 1
		 68 146 0 146 145 1 70 146 1 71 147 1 147 146 0 73 147 0 144 147 1 76 148 1 148 86 1
		 77 149 1 149 148 1 79 149 1 80 150 0 150 149 1 82 150 1 83 151 1 151 150 0 85 151 0
		 148 151 1 88 152 1 152 95 1 89 153 1 153 152 1 91 153 1 92 154 1 154 153 1 94 154 1
		 152 154 1 97 155 1 155 104 1 98 156 1 156 155 1 100 156 1 101 157 1 157 156 1 103 157 1
		 155 157 1 106 158 1 158 113 1 107 159 1 159 158 1 109 159 1 110 160 1 160 159 1 112 160 1
		 158 160 1 115 161 1 161 122 1 116 162 1 162 161 1 118 162 1 119 163 1 163 162 1 121 163 1
		 161 163 1;
	setAttr -s 166 -ch 656 ".fc[0:165]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 14 15 16 17
		f 4 8 9 10 -6
		mu 0 4 15 18 19 16
		f 4 11 12 13 -10
		mu 0 4 18 20 21 19
		f 4 14 15 16 17
		mu 0 4 22 23 24 25
		f 4 18 19 20 -16
		mu 0 4 23 26 27 24
		f 4 21 22 23 -20
		mu 0 4 26 14 28 27
		f 4 24 25 26 27
		mu 0 4 20 29 30 31
		f 4 28 29 30 -26
		mu 0 4 29 32 33 30
		f 4 31 32 33 -30
		mu 0 4 32 22 34 33
		f 4 34 35 36 37
		mu 0 4 35 36 37 38
		f 4 38 39 40 -36
		mu 0 4 36 39 40 37
		f 4 41 42 43 -40
		mu 0 4 39 28 41 40
		f 4 44 45 46 47
		mu 0 4 25 42 43 44
		f 4 48 49 50 -46
		mu 0 4 42 45 46 43
		f 4 51 52 53 -50
		mu 0 4 45 35 47 46
		f 4 54 55 56 57
		mu 0 4 31 48 49 50
		f 4 58 59 60 -56
		mu 0 4 48 51 52 49
		f 4 61 62 63 -60
		mu 0 4 51 53 54 52
		f 4 64 65 66 67
		mu 0 4 53 55 56 57
		f 4 68 69 70 -66
		mu 0 4 55 58 59 56
		f 4 71 72 73 -70
		mu 0 4 58 34 44 59
		f 4 74 75 76 77
		mu 0 4 57 60 61 62
		f 4 78 79 80 -76
		mu 0 4 60 63 64 61
		f 4 81 82 83 -80
		mu 0 4 63 47 65 64
		f 4 84 85 86 87
		mu 0 4 66 67 68 69
		f 4 88 89 90 -86
		mu 0 4 67 70 71 68
		f 4 91 92 93 -90
		mu 0 4 70 72 73 71
		f 4 94 95 96 97
		mu 0 4 50 74 75 21
		f 4 98 99 100 -96
		mu 0 4 74 76 77 75
		f 4 101 102 103 -100
		mu 0 4 76 66 78 77
		f 4 104 105 106 107
		mu 0 4 72 79 80 81
		f 4 108 109 110 -106
		mu 0 4 79 82 83 80
		f 4 111 112 113 -110
		mu 0 4 82 54 62 83
		f 4 114 115 116 117
		mu 0 4 81 84 85 86
		f 4 118 119 120 -116
		mu 0 4 84 87 88 85
		f 4 121 122 123 -120
		mu 0 4 87 89 90 88
		f 4 124 125 126 127
		mu 0 4 89 91 92 93
		f 4 128 129 130 -126
		mu 0 4 91 94 95 92
		f 4 131 132 133 -130
		mu 0 4 94 65 38 95
		f 4 134 135 136 137
		mu 0 4 96 97 98 99
		f 4 138 139 140 -136
		mu 0 4 97 100 101 98
		f 4 141 142 143 -140
		mu 0 4 100 78 102 101
		f 4 144 145 146 147
		mu 0 4 17 103 104 41
		f 4 148 149 150 -146
		mu 0 4 103 105 106 104
		f 4 151 152 153 -150
		mu 0 4 105 96 107 106
		f 4 154 155 156 157
		mu 0 4 93 108 109 110
		f 4 158 159 160 -156
		mu 0 4 108 111 112 109
		f 4 161 162 163 -160
		mu 0 4 111 107 113 112
		f 4 164 165 166 167
		mu 0 4 69 114 115 102
		f 4 168 169 170 -166
		mu 0 4 114 116 117 115
		f 4 171 172 173 -170
		mu 0 4 116 118 119 117
		f 4 174 175 176 177
		mu 0 4 118 120 121 122
		f 4 178 179 180 -176
		mu 0 4 120 123 124 121
		f 4 181 182 183 -180
		mu 0 4 123 73 86 124
		f 4 184 185 186 187
		mu 0 4 122 125 126 127
		f 4 188 189 190 -186
		mu 0 4 125 128 129 126
		f 4 191 192 193 -190
		mu 0 4 128 90 110 129
		f 4 194 195 196 197
		mu 0 4 127 130 131 119
		f 4 198 199 200 -196
		mu 0 4 130 132 133 131
		f 4 201 202 203 -200
		mu 0 4 132 113 99 133
		f 4 -18 -48 -73 -33
		mu 0 4 174 175 176 177
		f 4 -68 -78 -113 -63
		mu 0 4 53 57 62 54
		f 4 -148 -43 -23 -8
		mu 0 4 17 41 28 14
		f 4 -38 -133 -83 -53
		mu 0 4 35 38 65 47
		f 4 -13 -28 -58 -98
		mu 0 4 21 20 31 50
		f 4 -108 -118 -183 -93
		mu 0 4 72 81 86 73
		f 4 -128 -158 -193 -123
		mu 0 4 89 93 110 90
		f 4 -153 -138 -203 -163
		mu 0 4 107 96 99 113
		f 4 -103 -88 -168 -143
		mu 0 4 78 66 69 102
		f 4 -178 204 -1 205
		mu 0 4 9 12 13 10
		f 4 -188 206 -2 -205
		mu 0 4 4 5 6 7
		f 4 -198 207 2 -207
		mu 0 4 5 8 11 6
		f 4 -173 -206 3 -208
		mu 0 4 8 9 10 11
		f 4 -25 -12 208 209
		mu 0 4 29 20 18 134
		f 4 -209 -9 210 211
		mu 0 4 134 18 15 135
		f 4 -5 -22 212 -211
		mu 0 4 15 14 26 135
		f 4 -213 -19 213 214
		mu 0 4 135 26 23 136
		f 4 -15 -32 215 -214
		mu 0 4 23 22 32 136
		f 4 -216 -29 -210 216
		mu 0 4 136 32 29 134
		f 3 -212 -215 -217
		mu 0 3 134 135 136
		f 4 -24 -42 217 218
		mu 0 4 27 28 39 137
		f 4 -218 -39 219 220
		mu 0 4 137 39 36 138
		f 4 -35 -52 221 -220
		mu 0 4 36 35 45 138
		f 4 -222 -49 222 223
		mu 0 4 138 45 42 139
		f 4 -45 -17 224 -223
		mu 0 4 42 25 24 139
		f 4 -225 -21 -219 225
		mu 0 4 139 24 27 137
		f 3 -221 -224 -226
		mu 0 3 137 138 139
		f 4 -65 -62 226 227
		mu 0 4 55 53 51 140
		f 4 -227 -59 228 229
		mu 0 4 140 51 48 141
		f 4 -55 -27 230 -229
		mu 0 4 48 31 30 141
		f 4 -231 -31 231 232
		mu 0 4 141 30 33 142
		f 4 -34 -72 233 -232
		mu 0 4 33 34 58 142
		f 4 -234 -69 -228 234
		mu 0 4 142 58 55 140
		f 3 -230 -233 -235
		mu 0 3 140 141 142
		f 4 -54 -82 235 236
		mu 0 4 46 47 63 143
		f 4 -236 -79 237 238
		mu 0 4 143 63 60 144
		f 4 -75 -67 239 -238
		mu 0 4 60 57 56 144
		f 4 -240 -71 240 241
		mu 0 4 144 56 59 145
		f 4 -74 -47 242 -241
		mu 0 4 59 44 43 145
		f 4 -243 -51 -237 243
		mu 0 4 145 43 46 143
		f 3 -239 -242 -244
		mu 0 3 143 144 145
		f 4 -105 -92 244 245
		mu 0 4 79 72 70 146
		f 4 -245 -89 246 247
		mu 0 4 146 70 67 147
		f 4 -85 -102 248 -247
		mu 0 4 67 66 76 147
		f 4 -249 -99 249 250
		mu 0 4 147 76 74 148
		f 4 -95 -57 251 -250
		mu 0 4 74 50 49 148
		f 4 -252 -61 252 253
		mu 0 4 148 49 52 149
		f 4 -64 -112 254 -253
		mu 0 4 52 54 82 149
		f 4 -255 -109 -246 255
		mu 0 4 149 82 79 146
		f 4 -248 -251 -254 -256
		mu 0 4 146 147 148 149
		f 4 -125 -122 256 257
		mu 0 4 91 89 87 150
		f 4 -257 -119 258 259
		mu 0 4 150 87 84 151
		f 4 -115 -107 260 -259
		mu 0 4 84 81 80 151
		f 4 -261 -111 261 262
		mu 0 4 151 80 83 152
		f 4 -114 -77 263 -262
		mu 0 4 83 62 61 152
		f 4 -264 -81 264 265
		mu 0 4 152 61 64 153
		f 4 -84 -132 266 -265
		mu 0 4 64 65 94 153
		f 4 -267 -129 -258 267
		mu 0 4 153 94 91 150
		f 4 -260 -263 -266 -268
		mu 0 4 150 151 152 153
		f 4 -104 -142 268 269
		mu 0 4 77 78 100 154
		f 4 -269 -139 270 271
		mu 0 4 154 100 97 155
		f 4 -135 -152 272 -271
		mu 0 4 97 96 105 155
		f 4 -273 -149 273 274
		mu 0 4 155 105 103 156
		f 4 -145 -7 275 -274
		mu 0 4 103 17 16 156
		f 4 -276 -11 276 277
		mu 0 4 156 16 19 157
		f 4 -14 -97 278 -277
		mu 0 4 19 21 75 157
		f 4 -279 -101 -270 279
		mu 0 4 157 75 77 154
		f 4 -272 -275 -278 -280
		mu 0 4 154 155 156 157
		f 4 -154 -162 280 281
		mu 0 4 106 107 111 158
		f 4 -281 -159 282 283
		mu 0 4 158 111 108 159
		f 4 -155 -127 284 -283
		mu 0 4 108 93 92 159
		f 4 -285 -131 285 286
		mu 0 4 159 92 95 160
		f 4 -134 -37 287 -286
		mu 0 4 95 38 37 160
		f 4 -288 -41 288 289
		mu 0 4 160 37 40 161
		f 4 -44 -147 290 -289
		mu 0 4 40 41 104 161
		f 4 -291 -151 -282 291
		mu 0 4 161 104 106 158
		f 4 -284 -287 -290 -292
		mu 0 4 158 159 160 161
		f 4 -175 -172 292 293
		mu 0 4 120 118 116 162
		f 4 -293 -169 294 295
		mu 0 4 162 116 114 163
		f 4 -165 -87 296 -295
		mu 0 4 114 69 68 163
		f 4 -297 -91 297 298
		mu 0 4 163 68 71 164
		f 4 -94 -182 299 -298
		mu 0 4 71 73 123 164
		f 4 -300 -179 -294 300
		mu 0 4 164 123 120 162
		f 3 -296 -299 -301
		mu 0 3 162 163 164
		f 4 -185 -177 301 302
		mu 0 4 125 122 121 165
		f 4 -302 -181 303 304
		mu 0 4 165 121 124 166
		f 4 -184 -117 305 -304
		mu 0 4 124 86 85 166
		f 4 -306 -121 306 307
		mu 0 4 166 85 88 167
		f 4 -124 -192 308 -307
		mu 0 4 88 90 128 167
		f 4 -309 -189 -303 309
		mu 0 4 167 128 125 165
		f 3 -305 -308 -310
		mu 0 3 165 166 167
		f 4 -195 -187 310 311
		mu 0 4 130 127 126 168
		f 4 -311 -191 312 313
		mu 0 4 168 126 129 169
		f 4 -194 -157 314 -313
		mu 0 4 129 110 109 169
		f 4 -315 -161 315 316
		mu 0 4 169 109 112 170
		f 4 -164 -202 317 -316
		mu 0 4 112 113 132 170
		f 4 -318 -199 -312 318
		mu 0 4 170 132 130 168
		f 3 -314 -317 -319
		mu 0 3 168 169 170
		f 4 -174 -197 319 320
		mu 0 4 117 119 131 171
		f 4 -320 -201 321 322
		mu 0 4 171 131 133 172
		f 4 -204 -137 323 -322
		mu 0 4 133 99 98 172
		f 4 -324 -141 324 325
		mu 0 4 172 98 101 173
		f 4 -144 -167 326 -325
		mu 0 4 101 102 115 173
		f 4 -327 -171 -321 327
		mu 0 4 173 115 117 171
		f 3 -323 -326 -328
		mu 0 3 171 172 173;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 32 
		5 0 
		6 0 
		8 0 
		9 0 
		10 0 
		11 0 
		14 0 
		15 0 
		16 0 
		17 0 
		19 0 
		24 0 
		33 0 
		37 0 
		40 0 
		41 0 
		45 0 
		60 0 
		71 0 
		76 0 
		77 0 
		83 0 
		93 0 
		124 0 
		125 0 
		130 0 
		139 0 
		147 0 
		148 0 
		157 0 
		159 0 
		162 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface1";
	rename -uid "90748CD9-44DD-2ADB-D92A-F0AD3C1575B2";
	setAttr ".rp" -type "double3" -17.39998453379026 11.050234656528113 -14.567007725720785 ;
	setAttr ".sp" -type "double3" -17.39998453379026 11.050234656528113 -14.567007725720785 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface1";
	rename -uid "19CAAEC3-4104-B7ED-D558-E2A6030A81D7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51869133800693068 0.89791672721926319 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "polySurface1";
	rename -uid "E5ACE468-4611-52FA-A9BD-83AF8EB8D97F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:151]" "f[156:276]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[152:155]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[8:9]" "f[15:17]" "f[25]" "f[27]" "f[41:42]" "f[55]" "f[155]" "f[159]" "f[162]" "f[256]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[429]" "e[431:433]" "e[436:439]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[18]" "f[28:29]" "f[56]" "f[58:59]" "f[72:73]" "f[153]" "f[163]" "f[269]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 29 "f[5]" "f[11:12]" "f[19:22]" "f[30:35]" "f[43:48]" "f[60:65]" "f[74:81]" "f[91:99]" "f[111:119]" "f[130:133]" "f[139:143]" "f[147:149]" "f[151:152]" "f[158]" "f[160]" "f[164:166]" "f[171:176]" "f[183:189]" "f[192:196]" "f[204:207]" "f[209:212]" "f[222:231]" "f[237:244]" "f[249]" "f[254]" "f[261:263]" "f[265]" "f[267:268]" "f[270]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[0:4]" "f[6:7]" "f[10]" "f[156:157]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 26 "f[26]" "f[38:40]" "f[50:54]" "f[57]" "f[66:71]" "f[82:90]" "f[100:110]" "f[120:129]" "f[134:138]" "f[144:146]" "f[150]" "f[167:170]" "f[177:182]" "f[190:191]" "f[197:203]" "f[208]" "f[213:221]" "f[232:236]" "f[245:247]" "f[250:253]" "f[255]" "f[257:260]" "f[264]" "f[266]" "f[271]" "f[273:276]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 7 "f[13:14]" "f[23:24]" "f[36:37]" "f[49]" "f[154]" "f[161]" "f[248]";
	setAttr ".pv" -type "double2" 0.38524138927459717 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 401 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.18540837 0.20610173 0.18540835
		 0.24714825 0.26463652 0.15338326 0.22969332 0.10469333 0.375 0.20610175 0.375 0.24714825
		 0.27847549 0.15347548 0.26199654 0.13699654 0.24366128 0.11866128 0.12778902 0.0027890154
		 0.18540835 0.0025446056 0.375 0.0025445751 0.375 0.20610175 0.375 0.24714823 0.375
		 0.25 0.29031047 0.16531047 0.26478556 0.13978556 0.375 0.47600693 0.43540812 0.50285178
		 0.43540809 0.54389822 0.375 0.51267743 0.375 0.54061335 0.40596449 0.74461097 0.375
		 0.74442196 0.125 0 0.15563743 0 0.37487462 0 0.375 0.093010604 0.375 0.18754546 0.375
		 0.18754546 0.375 0.093010612 0.37499997 0.0025445954 0.38328645 0.24747568 0.375
		 0.20610175 0.375 0.20610175 0.27800184 0.99629444 0.27800184 0.99582642 0.28201494
		 0.99582642 0.28201494 0.99629444 0.28256744 0.9961983 0.28256744 0.99573958 0.28302616
		 0.99573958 0.375 0.47042888 0.2915763 0.99454772 0.2915763 0.99053466 0.29244515
		 0.99053466 0.29244515 0.99454772 0.29244515 0.9951871 0.29727405 0.99454772 0.29727405
		 0.9951871 0.4091787 0.74908519 0.375 0.75 0.38096246 0.77467567 0.40396217 0.78957796
		 0.42861038 0.9718675 0.4236289 0.95125157 0.38328138 0.0026780791 0.375 0.20610175
		 0.40525636 0.24848549 0.40055948 0.25008252 0.375 0.20610175 0.375 0.20610175 0.40326315
		 0.20462684 0.3817116 0.20853478 0.375 0.20610175 0.27800184 0.9951871 0.28201494
		 0.9951871 0.38773677 0.41835666 0.43540812 0.43959165 0.28248161 0.36226478 0.4211711
		 0.45975113 0.43069527 0.49075133 0.28329363 0.9951871 0.28312233 0.9951871 0.28312233
		 0.99117398 0.28329363 0.99117398 0.2915763 0.96536958 0.29244515 0.96536958 0.29727405
		 0.99053466 0.43540812 0.74745542 0.40600371 0.76567847 0.43540812 0.81040835 0.43540812
		 1 0.40047142 0 0.40521789 0.0022882698 0.375 0.20610175 0.375 0.20610175 0.401133
		 0.090280779 0.43540812 0.25 0.43540812 0.25 0.38216758 0.23677735 0.43540812 0.20610173
		 0.43540812 0.24714825 0.375 0.20610175 0.375 0.20610175 0.27800184 0.99117398 0.28201494
		 0.99117398 0.28265429 0.9951871 0.28265429 0.99117398 0.28312233 0.96600896 0.28329363
		 0.96600896 0.2915763 0.81233609 0.29244515 0.81233609 0.29727739 0.96536958 0.28446746
		 0.9951871 0.28446746 0.99117398 0.28463879 0.99117398 0.28463879 0.9951871 0.43612564
		 0.75265813 0.43631846 0.77273583 0.28574616 0.9951871 0.28574616 0.99117398 0.28848061
		 0.99117398 0.2886523 0.99181342 0.28912029 0.99228138 0.28975931 0.99245262 0.28975931
		 0.9951871 0.43540084 0 0.43540812 0 0.375 0.20610175 0.375 0.20610175 0.39650038
		 0.062674485 0.43540812 0.0025446089 0.625 0.25 0.625 0.25 0.375 0.20610175 0.57235956
		 0.20610172 0.58154774 0.24709901 0.27800184 0.96635073 0.27848524 0.96600896 0.28201494
		 0.96600896 0.28265429 0.96600896 0.28312233 0.81297541 0.28329363 0.81297541 0.2915763
		 0.81169683 0.29244515 0.81169683 0.29727405 0.81233609 0.28446746 0.96600896 0.28456032
		 0.96657926 0.28510684 0.99117398 0.28510684 0.9951871 0.28579032 0.96694434 0.28845853
		 0.96692872 0.28911996 0.99053466 0.28929082 0.99117386 0.28975898 0.99164194 0.57183504
		 0 0.59487092 0 0.59459907 0.0012561133 0.56457961 0 0.56459188 0 0.375 0.20610175
		 0.56459188 0.0025446026 0.625 0.25 0.625 0.25 0.375 0.20610175 0.37434432 0.22182013
		 0.375 0.20610175 0.45393187 0.20940068 0.47641426 0.22462451 0.375 0.20610175 0.625
		 0.20858793 0.625 0.20811822 0.625 0.24888612 0.625 0.24999997 0.6475423 0.24998909
		 0.64783621 0.25 0.27848524 0.81297541 0.28201494 0.81297541 0.28265429 0.81297541
		 0.28302616 0.81242293 0.28312233 0.81233615 0.31040463 0.8173945 0.30993658 0.8173945
		 0.30993658 0.81652564 0.31040463 0.81652564 0.29727399 0.81169683 0.28446746 0.81297541
		 0.28463879 0.81297541 0.28505555 0.96693629 0.875 0.0024030071 0.87451774 0.0016825469
		 0.87061656 0.0022283371 0.28578296 0.96632594 0.28845119 0.96631032 0.28958794 0.99006665
		 0.28975859 0.99070579 0.29022679 0.99117386 0.61174756 0 0.6166811 0.0021944363 0.5935542
		 0.0022930994 0.375 0.20610175 0.375 0.20610175 0.375 0.20610175 0.41929349 0.0565826
		 0.51443917 0.056618009 0.48985311 0.090325661 0.375 0.20610175 0.625 0.24898823 0.625
		 0.24824679 0.625 0.24714825 0.625 0.20895347 0.6184873 0.24803145 0.625 0.24857175
		 0.375 0.20610175 0.375 0.20610175 0.375 0.20610175 0.375 0.20610175 0.375 0.20610175
		 0.5250414 0.23290221 0.375 0.20610175 0.30322149 0.96536958 0.30317882 0.96446538
		 0.30317882 0.81233609 0.3040852 0.81233609 0.3040852 0.96536958 0.625 0.24999997
		 0.625 0.24888612 0.64736563 0.24998136 0.62499994 0.20732561 0.625 0.20683968 0.64736563
		 0.24998136 0.27824354 0.96600896 0.27824354 0.81297541 0.2780875 0.81265581 0.27817315
		 0.81233615 0.28201494 0.81233615 0.28256744 0.81242293 0.28256744 0.81196427 0.28265429
		 0.81186807 0.30929723 0.8173945 0.30929723 0.81652564 0.30993658 0.81169677 0.31040463
		 0.81169677 0.28463879 0.81233615 0.28473505 0.81242287 0.28455624 0.96544981 0.28514132
		 0.96636987 0.8700965 0.0022101258 0.2846221 0.96601737 0.2857756 0.96570754 0.28844383
		 0.96569192 0.28909034 0.96635121 0.28918424 0.96691883 0.64548278 0 0.625 0.0025446031
		 0.62472045 0.0051978598 0.62862182 0 0.62112761 0.0051894374 0.625 0.002551934;
	setAttr ".uvst[0].uvsp[250:400]" 0.61618161 0.0026804549 0.375 0.20610175 0.375
		 0.20610175 0.5277096 0.062630191 0.375 0.20610175 0.625 0.24753575 0.625 0.24714823
		 0.625 0.20895347 0.62499923 0.20799218 0.62501079 0.24853741 0.62500203 0.2483665
		 0.375 0.20610175 0.375 0.20610175 0.375 0.20610175 0.375 0.20610175 0.625 0.20886213
		 0.625 0.24709998 0.375 0.20610175 0.375 0.20610175 0.30317882 0.81169677 0.30409995
		 0.81169677 0.30410397 0.81201643 0.27800184 0.96600896 0.27800184 0.81297541 0.27806658
		 0.81297541 0.27806658 0.96600896 0.625 0.20610175 0.30313617 0.96536958 0.29834664
		 0.96536958 0.29834998 0.81233609 0.62499994 0.20594178 0.625 0.20554003 0.27864119
		 0.81186807 0.28201494 0.81186807 0.28201494 0.81169683 0.30656281 0.8173945 0.30656281
		 0.81652564 0.30929723 0.81169671 0.28510684 0.81186807 0.2851938 0.81196427 0.28519371
		 0.81242299 0.28510684 0.81297541 0.28513581 0.96566665 0.28576821 0.9650892 0.28843647
		 0.96507359 0.28908613 0.96564794 0.2896708 0.96656799 0.28975931 0.98989528 0.62498385
		 0.20329536 0.62494016 0.20107317 0.625 0.20366323 0.625 0.0025445751 0.375 0.20610175
		 0.375 0.20610175 0.375 0.20610175 0.375 0.20610175 0.375 0.20610175 0.47278172 0.20591933
		 0.375 0.20610175 0.62500024 0.24402998 0.62500024 0.24060062 0.62500012 0.21563482
		 0.625 0.20857932 0.625 0.20857766 0.375 0.20610175 0.62001002 0.24720798 0.53927433
		 0.20603281 0.375 0.20610175 0.625 0.20895347 0.625 0.24714823 0.30545545 0.81744677
		 0.30545545 0.81652564 0.30592346 0.81652564 0.30592346 0.8174246 0.29834998 0.81169677
		 0.625 0.20430245 0.29834998 0.98925596 0.30313575 0.9892441 0.28975931 0.96600896
		 0.28966618 0.9654386 0.28958797 0.81297541 0.28975931 0.81297541 0.62499708 0.20711592
		 0.625 0.20428576 0.27928051 0.81169683 0.30656281 0.81169671 0.28574616 0.81169683
		 0.28574616 0.81297541 0.28504276 0.9650991 0.28848061 0.81297541 0.28960472 0.96600074
		 0.625 0.20355713 0.625 0.093018062 0.625 0.09301202 0.625 0.18754713 0.625 0.1875546
		 0.62499994 0.20398439 0.375 0.20610175 0.375 0.20610175 0.62500107 0.24388069 0.62500083
		 0.24048464 0.6250003 0.21552275 0.62500006 0.21221191 0.625 0.20754093 0.625 0.20754345
		 0.62500286 0.24750049 0.62445289 0.2084976 0.30545545 0.81169677 0.30592346 0.81169677
		 0.28949171 0.81242287 0.28958797 0.81233615 0.625 0.0024028549 0.62539715 0.0016854181
		 0.6292851 0.0022371518 0.28917098 0.96508169 0.62499112 0.20555045 0.62498975 0.20481211
		 0.28848061 0.81169683 0.28848067 0.81186807 0.28574616 0.81186807 0.28574616 0.81233615
		 0.28911996 0.81297541 0.28848067 0.81233615 0.62911057 0.0022422257 0.62495834 0.20255807
		 0.62482971 0.20390216 0.6250003 0.21206094 0.625 0.20610175 0.62500006 0.20610175
		 0.62500012 0.2077326 0.62499928 0.20714265 0.62488878 0.20747414 0.62500077 0.20860344
		 0.28903303 0.81196427 0.28911996 0.81186807 0.28903309 0.81242299 0.62499994 0.20488198
		 0.62465042 0.20483856 0.625 0.20610175 0.625 0.20610175 0.62500066 0.20755419 0.45663893
		 0.25 0.54661739 0.25 0.54661739 0 0.45663893 0 0.45663893 0.75 0.45663893 1 0.54661739
		 1 0.54661739 0.75 0.45663893 0.5 0.54661739 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 278 ".vt";
	setAttr ".vt[0:165]"  -17.89998436 17.92209244 -14.8253746 -17.89998436 21.40001678 -14.8253746
		 -17.86761093 21.40001678 -14.94619179 -17.86761093 17.92209244 -14.94619179 -17.89998436 17.92209244 -14.067008018
		 -17.89998436 21.40001678 -14.067008018 -17.84944153 21.50442314 -14.92978096 -17.77916718 21.40001678 -15.034635544
		 -17.77916718 17.92209244 -15.034635544 -17.89998436 -1.40765762 -14.8253746 -17.86761093 -1.40765762 -14.94619179
		 -17.89998436 -1.40765762 -14.067008018 -17.89998436 17.92209244 13.94552326 -17.89998436 21.40001678 13.94552326
		 -17.86761093 21.52083206 -14.067008018 -17.86761093 21.52083206 -14.8253746 -17.76275826 21.50442314 -15.016464233
		 -17.6583519 21.40001678 -15.067008018 -17.6583519 17.92209244 -15.067008018 -17.77916718 -1.40765762 -15.034635544
		 -17.84944153 -1.51206589 -14.92978096 -17.86761093 -1.52847576 -14.8253746 -17.86761093 -1.52847576 -14.067008018
		 -17.89998436 7.18297911 -8.32039642 -17.89998436 16.15999031 -8.32039642 -17.89998436 16.15999031 9.72913361
		 -17.89998436 7.18297911 9.72913361 -17.89998436 -1.40765762 13.94552326 -17.8676033 21.52083969 13.94473743
		 -17.86761093 17.92209244 14.066338539 -17.86761093 21.4003334 14.066338539 -17.77916718 21.60927963 -14.067008018
		 -17.77916718 21.60927963 -14.8253746 -17.76275826 21.59110832 -14.92978096 -16.89998436 21.40001678 -15.067008018
		 -16.89998436 17.92209244 -15.067008018 -17.6583519 -1.40765762 -15.067008018 -17.76275826 -1.51206589 -15.016464233
		 -17.77916718 -1.61692047 -14.8253746 -17.77916718 -1.61692047 -14.067008018 -17.86761093 -1.52847576 13.94552326
		 -17.86761093 -1.40765762 14.066338539 -17.77915955 21.60928726 13.94473743 -17.84924507 21.50350189 14.052783012
		 -17.77916718 17.92209244 14.1547823 -17.77916718 21.4003334 14.1547842 -17.6583519 21.64164734 -14.067008018
		 -17.6583519 21.64164734 -14.8253746 -17.6583519 21.60927963 -14.94619179 -17.6583519 21.52083206 -15.034635544
		 -16.89998436 21.52083206 -15.034635544 -12.14449501 21.40001678 -15.067008018 -12.14449501 17.92209244 -15.067008018
		 -16.89998436 -1.40765762 -15.067008018 -17.76275826 -1.59874916 -14.92978096 -17.6583519 -1.64929199 -14.8253746
		 -17.6583519 -1.64929199 -14.067008018 -17.77916718 -1.61692047 13.94552326 -17.84944153 -1.51206589 14.049927711
		 -17.77916718 -1.40765762 14.1547823 -17.6583519 21.64164734 13.94552326 -17.7628994 21.59039116 14.05077076
		 -17.6583519 17.92209244 14.18715572 -17.6583519 21.40001678 14.18715572 -17.76216888 21.50415802 14.13884258
		 -16.89998436 21.64164734 -14.067008018 -16.89998436 21.64164734 -14.8253746 -16.89998436 21.60927963 -14.94619179
		 -12.14449501 21.52083206 -15.034635544 16.77456856 21.40001678 -15.067008018 16.77456856 17.92209244 -15.067008018
		 -12.14449501 -1.42110348 -15.067008018 -17.6583519 -1.52847576 -15.034635544 -16.89998436 -1.52847576 -15.034635544
		 -17.6583519 -1.61692047 -14.94619179 -16.89998436 -1.64929199 -14.8253746 -16.89998436 -1.64929199 -14.30864143
		 -17.020816803 -1.64929199 -14.27619553 -17.10925102 -1.64929199 -14.18776131 -17.14161682 -1.64929199 -14.067008018
		 -17.6583519 -1.64929199 13.94552326 -17.76275826 -1.59874916 14.049927711 -17.76275826 -1.51206589 14.13661289
		 -17.6583519 -1.40765762 14.18715572 -16.89998436 21.64164734 13.95896626 -17.11054611 17.92209244 14.18715572
		 -17.073793411 21.39584351 14.18715572 -12.20908546 21.64164734 -14.067008018 -12.14449501 21.64164734 -14.15835285
		 -12.14449501 21.64164734 -14.8253746 -12.14449501 21.60927963 -14.94619179 16.77456856 21.52083206 -15.034635544
		 16.89538002 21.40001678 -15.034635544 16.89538002 17.92209244 -15.034635544 16.77456856 -1.40765762 -15.067008018
		 -12.25226784 -1.48796368 -15.049466133 -16.89998436 -1.61692047 -14.94619179 -12.32125378 -1.64929199 -14.81703281
		 -12.31830502 -1.64929199 -14.31281185 -16.7791748 -1.61692047 -14.1878252 -16.89996529 -1.6171236 -14.1555357
		 -16.98841667 -1.61712265 -14.067070007 -17.020797729 -1.61691761 -13.94616413 -17.14161682 -1.64929199 13.94552326
		 -17.14161682 -1.40765762 14.18715572 -12.37585926 21.64164734 13.94552326 -12.37585926 21.64164734 -14.067008018
		 -17.005273819 21.62487984 14.025822639 -17.6583519 21.60927963 14.066338539 -17.6583519 21.52083206 14.1547823
		 -17.060123444 18.038707733 14.18715572 -16.95792007 21.39584351 14.18715572 -16.89998436 18.13265419 -14.067008018
		 -12.14449406 18.092943192 -14.067008018 -12.14449501 21.55030441 -14.067008018 -12.14449501 21.62940788 -14.11268044
		 16.77456856 21.64164734 -14.15835285 16.77456856 21.64164734 -14.8253746 16.77456856 21.60927963 -14.94619179
		 16.87897301 21.50442314 -15.016464233 16.98382759 21.40001678 -14.94619179 16.98382759 17.92209244 -14.94619179
		 16.89538002 -1.40763855 -15.034635544 16.77456856 -1.52847576 -15.034635544 -12.31973648 -1.57408333 -14.95588207
		 -12.14609051 -1.52344513 -15.037791252 -12.2043972 -1.64929199 -14.81842327 -12.20144844 -1.64929199 -14.31420231
		 -16.69073105 -1.52847672 -14.099382401 -16.81151009 -1.52864361 -14.067136765 -16.89996719 -1.52864075 -13.9786644
		 -16.93235207 -1.52846909 -13.85771751 -17.020801544 -1.61692047 13.94552326 -17.14168739 -1.61692047 14.066338539
		 -17.6583519 -1.61692047 14.066338539 -17.6583519 -1.52847576 14.1547823 -17.14168739 -1.52847576 14.1547823
		 -17.020801544 -1.40765762 14.1547823 -17.04536438 17.78855133 14.16967106 -12.25504303 21.60927963 -14.067008018
		 -12.16659832 21.52083206 -14.067008018 -12.13422585 21.40001678 -14.067008018 -12.13422585 18.16372299 -14.067008018
		 -16.79361916 21.6245594 14.027005196 -12.25504303 21.60927963 13.94538975 -16.89810181 21.61385345 14.060090065
		 -17.071496964 21.5329895 14.11181355 -17.0015125275 17.91103745 14.16711521 -16.92263222 18.12416458 14.18715572
		 -16.84204865 21.39584351 14.18715572 -16.9747963 21.51673126 14.12603474 -11.97363377 17.92209244 -14.067008018
		 16.77456856 17.92209244 -14.067008018 16.77456856 21.55030441 -14.067008018 -12.14449501 21.59597778 -14.079245567
		 -16.80287743 18.016523361 -14.067008018 -12.14449406 17.97904587 -14.067008018 16.77456856 21.62940788 -14.11268044
		 16.83497047 21.62546349 -14.083192825 16.89538002 21.60927963 -14.099380493 16.89538002 21.60927963 -14.8253746
		 16.87897301 21.59110832 -14.92978096 16.96565437 21.50442314 -14.92978096 17.016199112 21.40001678 -14.8253746
		 17.016199112 17.92209244 -14.8253746 16.98382759 -1.40763855 -14.94619179;
	setAttr ".vt[166:277]" 16.87897682 -1.51208305 -15.016447067 -12.038840294 -1.4880085 -15.050238609
		 -12.21270084 -1.59030724 -14.93967438 -12.08754158 -1.64929199 -14.81981373 -12.084592819 -1.64929199 -14.31559277
		 -12.2091732 -1.59020996 -14.1934166 -12.31643581 -1.57390213 -14.17567444 -16.6583519 -1.40765762 -14.067008018
		 -16.77916718 -1.40752792 -14.034635544 -16.86761093 -1.40752792 -13.94619179 -16.89998436 -1.40765762 -13.8253746
		 -16.93235779 -1.52847576 13.94552326 -17.037157059 -1.59874535 14.049893379 -17.037208557 -1.51207066 14.13658619
		 -16.93235779 -1.40765762 14.066338539 -12.16659927 21.52083206 13.94538975 -12.13422585 21.40001678 13.94552326
		 -12.13422585 18.16372299 13.94552326 -16.77915955 18.02737236 -14.03463459 -12.37585926 21.60927963 14.066338539
		 -12.27142715 21.5909996 14.050049782 -16.87934875 18.0024375916 14.16205311 -16.73480415 18.15568924 14.18715572
		 -16.72617531 21.39584351 14.18715572 -16.85011673 21.51705551 14.12613201 16.89538002 17.92209244 -14.099380493
		 16.77456856 21.59597778 -14.079245567 -12.14449501 -1.42110348 -14.067008018 16.77456856 -1.40765762 -14.067008018
		 -12.14449406 17.75123024 -14.067008018 -16.70309448 17.89620781 -14.067008018 -12.14449406 17.86513901 -14.067008018
		 16.98382759 21.52083206 -14.18782425 16.98382759 21.52083206 -14.8253746 17.016199112 21.40001678 -14.30864143
		 17.016199112 17.92209244 -14.30864143 17.016199112 -1.40765762 -14.8253746 16.96565437 -1.51212597 -14.92975998
		 16.77456856 -1.61692047 -14.94619179 16.87896156 -1.59879494 -14.92977524 -12.079811096 -1.59003735 -14.94072056
		 -11.97068501 -1.64929199 -14.82120419 -11.96773624 -1.64929199 -14.31698322 -12.076281548 -1.59012794 -14.19421291
		 -12.25013828 -1.48784542 -14.083726883 -16.77910805 17.73031807 -14.037132263 -16.868536 17.70824051 -13.95179844
		 -16.89998436 17.68941879 -13.83433723 -16.89998436 -1.40765762 13.94552326 -16.9504776 -1.51205158 14.049916267
		 -16.96663284 17.69818497 14.07933712 -16.92985344 17.82268143 14.077557564 -12.18478966 21.50428963 14.050316811
		 -12.16659832 18.16379738 14.066338539 -12.16659832 21.40006256 14.066338539 -12.16659832 18.042907715 -14.034635544
		 -12.16659832 18.042907715 13.94547749 -16.72738266 21.53255653 14.11306858 -16.826931 17.9158783 14.073756218
		 -12.37585926 18.16372299 14.18715572 -12.37585926 21.40001678 14.18715572 16.98382759 17.92209244 -14.18782425
		 16.89538002 -1.40763855 -14.099380493 -16.65611267 17.74963951 -14.067008018 -12.036710739 -1.48813915 -14.084604263
		 16.77456856 -1.52847576 -14.099380493 -16.78244781 17.9419136 -14.035315514 17.016199112 -1.40765762 -14.30864143
		 16.77456856 -1.64929199 -14.8253746 -11.97256374 -1.57405376 -14.95829678 16.77456856 -1.64929199 -14.30864143
		 -12.14294529 -1.52343655 -14.096214294 -16.89998436 7.18297911 -8.32039642 -16.89998436 7.18297911 9.72913361
		 -16.89998436 16.15999031 9.72913361 -16.89998436 16.15999031 -8.32039642 -16.89998436 17.68045807 13.94552326
		 -16.86763954 17.80578232 -13.83154774 -12.27152538 21.50439072 14.13690662 -12.25504303 18.16379738 14.1547823
		 -12.25504303 21.40006256 14.1547823 -12.18476582 18.059383392 14.04988575 -12.25504303 17.95446396 -13.94619179
		 -12.25504303 17.95446396 13.94547749 -12.37585926 21.52083206 14.1547823 -16.71225357 18.037303925 14.15721989
		 16.98382759 -1.40763855 -14.18782425 16.87897682 -1.51208305 -14.11756706 -11.96926498 -1.5742445 -14.1781826
		 -16.77836418 17.9136467 -13.94778633 -16.78398895 17.8499527 -14.037230492 16.98382759 -1.52847576 -14.82538128
		 16.98382759 -1.52847576 -14.30862904 16.89538002 -1.61692047 -14.82538128 16.77456856 -1.61692047 -14.18782425
		 16.89538002 -1.61692047 -14.30862904 -16.84716606 17.8332386 -13.95072365 -16.86821938 17.80128098 13.94699574
		 -12.27144909 18.059364319 14.13659 -12.37585926 17.92209244 -13.8253746 -12.37585926 17.92209244 13.94552326
		 -12.27144814 17.97265625 14.049899101 -16.69071388 17.95029068 -13.94618893 -16.68583488 17.95154381 14.07017231
		 -12.37585926 18.042907715 14.1547823 16.96565437 -1.51212597 -14.20425224 16.87896156 -1.59879494 -14.20423698
		 -16.77919197 17.89094925 -13.8282671 -16.78141403 17.88972664 13.94863605 -16.66283226 17.92209244 13.95000362
		 -16.6583519 17.92209244 -13.8253746 -12.37585926 17.95446396 14.066338539;
	setAttr -s 553 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 0 1 0 4 1 4 5 1 5 1 1 2 7 1 7 8 1
		 8 3 1 3 10 1 10 9 1 9 0 1 9 11 1 11 4 1 4 12 1 12 13 1 13 5 1 5 14 1 14 15 1 15 1 1
		 2 6 1 6 16 1 16 7 1 7 17 1 17 18 1 18 8 1 8 19 1 19 10 1 9 21 1 21 22 1 22 11 1 13 28 1
		 28 14 1 12 29 1 29 30 1 30 13 1 14 31 1 31 32 1 32 15 1 6 15 1 32 33 1 33 6 1 17 34 1
		 34 35 1 35 18 1 18 36 1 36 19 1 19 37 1 37 20 1 20 10 1 21 38 1 38 39 1 39 22 1 22 40 1
		 40 27 1 27 11 1 12 27 1 27 41 1 41 29 1 28 42 1 42 31 1 29 44 1 44 45 1 45 30 1 31 46 1
		 46 47 1 47 32 1 16 33 1 33 48 1 48 49 1 49 16 1 17 49 1 49 50 1 50 34 1 34 51 1 51 52 1
		 52 35 1 35 53 1 53 36 1 20 54 1 54 38 1 21 20 1 38 55 1 55 56 1 56 39 1 39 57 1 57 40 1
		 41 59 1 59 44 1 42 60 1 60 46 1 28 43 1 43 61 1 61 42 0 44 62 1 62 63 1 63 45 1 45 64 0
		 64 43 1 43 30 1 46 65 1 65 66 1 66 47 1 48 67 1 67 50 1 50 68 1 68 51 1 51 69 1 69 70 1
		 70 52 1 52 71 1 71 53 1 53 73 1 73 72 0 72 36 1 37 72 0 72 74 1 74 54 0 54 37 1 56 80 1
		 80 57 1 57 81 1 81 58 1 58 40 1 41 58 1 58 82 1 82 59 1 59 83 1 83 62 1 60 84 1 84 65 1
		 62 85 1 85 86 1 86 63 1 66 67 1 48 47 1 67 90 1 90 68 1 68 91 1 91 69 1 69 92 1 92 93 1
		 93 70 1 70 94 1 94 71 1 71 95 1 95 73 0 73 96 1 96 74 1 55 74 1 96 75 1 75 55 1 75 97 1
		 97 98 1 98 76 1 76 75 1 76 99 1 99 100 1 100 77 1 77 76 1 100 101 1 101 78 1 78 77 1
		 101 102 1 102 79 1;
	setAttr ".ed[166:331]" 79 78 1 56 79 1 79 103 1 103 80 1 83 104 1 104 85 1
		 84 105 1 105 106 1 106 65 0 61 64 1 64 109 1 109 108 1 108 61 0 85 110 1 110 111 1
		 111 86 1 66 89 1 89 90 1 88 116 1 116 117 1 117 89 1 89 88 1 90 118 1 118 91 1 92 120 1
		 120 121 1 121 93 1 93 122 1 122 94 1 97 126 1 126 127 1 127 98 1 99 128 1 128 129 0
		 129 100 1 129 130 0 130 101 1 130 131 0 131 102 1 102 132 1 132 103 1 103 133 1 133 134 0
		 134 80 1 81 134 0 134 135 1 135 82 0 82 81 1 83 135 1 135 136 0 136 104 1 104 137 1
		 137 138 0 138 85 1 105 144 1 144 139 1 139 106 0 110 148 1 148 149 1 149 111 1 117 118 1
		 112 155 0 155 156 1 156 113 1 113 112 0 88 115 1 115 157 1 157 116 1 118 161 1 161 119 1
		 119 91 1 92 119 1 119 162 1 162 120 1 120 163 1 163 164 1 164 121 1 121 165 1 165 122 1
		 126 169 1 169 170 1 170 127 1 128 173 1 173 174 1 174 129 1 174 175 1 175 130 1 175 176 1
		 176 131 1 131 177 0 177 132 1 133 136 1 144 181 1 181 140 0 140 139 0 181 182 1 182 141 1
		 141 140 0 182 183 1 183 142 1 142 141 0 148 188 1 188 189 1 189 149 1 149 190 1 190 150 1
		 150 111 1 114 153 1 153 192 1 192 154 0 154 114 0 155 196 1 196 197 1 197 156 1 115 154 1
		 192 157 1 159 198 1 198 199 1 199 160 1 160 159 1 163 200 1 200 201 1 201 164 1 164 202 1
		 202 165 1 165 203 1 203 166 1 166 122 1 123 166 0 166 205 1 205 204 1 204 123 1 126 168 1
		 168 206 1 206 169 1 169 207 1 207 208 1 208 170 1 170 209 1 209 171 1 171 127 1 175 212 1
		 212 213 1 213 176 1 176 214 1 214 177 1 177 215 0 215 178 1 178 132 0 133 178 0 178 179 1
		 179 136 0 137 179 0 179 215 1 215 180 1 180 137 1 144 186 1 186 218 1 218 181 0 182 220 1
		 220 219 0 219 183 1 183 222 1 222 221 0 221 142 0 188 225 1;
	setAttr ".ed[332:497]" 225 226 1 226 189 1 159 191 1 191 227 1 227 198 1 152 194 1
		 194 228 1 228 191 1 191 152 1 173 193 1 193 195 1 195 229 1 229 173 1 193 230 1 230 231 0
		 231 194 1 194 193 1 195 197 1 196 229 1 163 199 1 198 200 1 199 162 1 162 161 1 161 160 1
		 227 201 1 201 233 1 233 202 1 207 234 1 234 236 1 236 208 1 220 246 1 246 245 1 245 219 1
		 222 249 1 249 248 1 248 221 1 185 250 1 250 244 1 244 186 1 186 185 0 225 245 1 246 226 1
		 228 252 1 252 227 1 252 233 1 233 258 1 258 257 1 257 202 1 203 257 1 257 259 1 259 205 1
		 205 203 1 234 259 1 259 261 1 261 236 1 213 243 1 243 263 1 263 242 1 242 213 1 218 244 1
		 244 246 1 220 218 0 245 264 1 264 247 1 247 219 0 249 266 1 266 265 1 265 248 1 222 247 0
		 247 267 1 267 249 1 228 253 1 253 271 1 271 252 1 231 260 1 260 272 1 272 253 1 253 231 0
		 258 261 1 266 275 1 275 276 1 276 265 1 251 269 1 269 277 0 277 270 1 270 251 0 224 274 1
		 274 275 1 275 269 1 269 224 1 258 271 1 271 272 1 272 261 1 264 270 0 277 267 0 267 264 1
		 25 240 0 240 239 0 239 26 0 26 25 0 23 26 0 239 238 0 238 23 0 24 241 0 241 240 0
		 25 24 0 238 241 0 24 23 0 108 60 1 108 107 0 107 84 1 63 109 1 94 123 1 123 167 0
		 167 71 1 167 125 0 125 95 0 95 124 1 124 96 1 107 145 0 145 143 0 143 84 1 138 147 1
		 147 110 1 86 146 1 146 109 1 150 146 1 125 168 1 168 124 1 124 97 1 98 172 1 172 99 1
		 171 172 1 143 185 0 185 105 1 150 145 1 107 146 1 147 187 1 187 148 1 117 160 1 172 210 1
		 210 128 0 180 216 1 216 138 1 216 217 1 217 147 1 221 184 0 184 112 0 112 142 1 145 190 1
		 190 223 1 223 143 1 217 224 1 224 187 1 184 232 0 232 155 0 204 235 1 235 167 1 235 206 1
		 206 125 1 237 210 0 171 237 1 210 193 1 229 211 1 211 174 1 211 212 1;
	setAttr ".ed[498:552]" 248 268 1 268 184 0 268 255 0 255 232 0 223 250 1 187 251 1
		 251 188 1 189 223 1 226 250 1 237 230 0 232 256 0 256 196 1 234 204 1 235 207 1 208 254 1
		 254 209 1 236 260 1 260 254 1 254 230 1 237 209 1 256 262 0 262 212 0 211 256 0 262 243 0
		 214 180 1 214 242 1 242 216 1 263 217 1 263 274 1 270 225 1 255 262 1 255 273 1 273 243 1
		 273 274 1 276 268 1 277 266 1 276 273 1 153 158 1 158 192 0 157 158 1 158 116 1 151 197 1
		 195 151 1 151 156 1 87 154 0 115 87 1 151 113 1 87 114 0 88 87 1 112 65 0 65 87 0
		 113 114 0 151 152 1 152 153 1 158 159 0;
	setAttr -s 355 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[166:331]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[332:354]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.9968161 -0.074453153
		 0.028538167 -0.99955291 -0.012328936 0.027240472 -0.9936114 -0.012933159 0.11211187
		 -0.98974782 -0.079883859 0.11839697 0.98027313 -0.13718596 0.14228368 0.97146183
		 -0.12672172 0.20050818 0.96812403 -0.12852311 0.21498303 0.98090273 -0.13333912 0.14159964;
	setAttr -s 277 -ch 1106 ".fc[0:276]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -1
		mu 0 4 0 4 5 1
		f 4 7 8 9 -3
		mu 0 4 2 7 8 3
		f 4 -4 10 11 12
		mu 0 4 0 3 9 10
		f 4 -13 13 14 -5
		mu 0 4 0 10 11 4
		f 4 15 16 17 -6
		mu 0 4 4 12 13 5
		f 4 -7 18 19 20
		mu 0 4 1 5 14 15
		f 4 21 22 23 -8
		mu 0 4 2 6 16 7
		f 4 24 25 26 -9
		mu 0 4 17 18 19 20
		f 4 -10 27 28 -11
		mu 0 4 21 20 22 23
		f 4 29 30 31 -14
		mu 0 4 10 25 26 11
		f 4 -18 32 33 -19
		mu 0 4 5 13 32 14
		f 4 34 35 36 -17
		mu 0 4 12 33 34 13
		f 4 37 38 39 -20
		mu 0 4 35 36 37 38
		f 4 40 -40 41 42
		mu 0 4 39 38 37 40
		f 4 43 44 45 -26
		mu 0 4 43 44 45 46
		f 4 -27 46 47 -28
		mu 0 4 47 46 48 49
		f 4 -29 48 49 50
		mu 0 4 23 22 50 51
		f 4 51 52 53 -31
		mu 0 4 52 53 54 55
		f 4 -32 54 55 56
		mu 0 4 11 26 56 31
		f 4 57 58 59 -35
		mu 0 4 12 31 57 33
		f 4 -34 60 61 -38
		mu 0 4 14 32 58 59
		f 4 62 63 64 -36
		mu 0 4 61 62 63 64
		f 4 65 66 67 -39
		mu 0 4 36 65 66 37
		f 4 68 69 70 71
		mu 0 4 42 69 70 71
		f 4 72 73 74 -44
		mu 0 4 72 73 74 75
		f 4 75 76 77 -45
		mu 0 4 44 76 77 45
		f 4 -46 78 79 -47
		mu 0 4 46 45 78 48
		f 4 80 81 -52 82
		mu 0 4 51 80 53 52
		f 4 83 84 85 -53
		mu 0 4 53 81 82 54
		f 4 -54 86 87 -55
		mu 0 4 26 83 84 56
		f 4 -60 88 89 -63
		mu 0 4 61 86 87 62
		f 4 -62 90 91 -66
		mu 0 4 59 58 88 89
		f 4 92 93 94 -61
		mu 0 4 32 60 90 58
		f 4 95 96 97 -64
		mu 0 4 62 91 92 63
		f 4 -65 98 99 100
		mu 0 4 64 63 93 94
		f 4 101 102 103 -67
		mu 0 4 65 95 96 66
		f 4 104 105 -74 -71
		mu 0 4 97 98 74 73
		f 4 -75 106 107 -76
		mu 0 4 75 74 99 100
		f 4 108 109 110 -77
		mu 0 4 76 101 102 77
		f 4 -78 111 112 -79
		mu 0 4 45 77 103 78
		f 4 -80 113 114 115
		mu 0 4 104 105 106 107
		f 4 116 117 118 119
		mu 0 4 50 108 109 80
		f 4 -86 120 121 -87
		mu 0 4 83 117 118 84
		f 4 -88 122 123 124
		mu 0 4 56 84 119 85
		f 4 125 126 127 -89
		mu 0 4 86 120 121 87
		f 4 -90 128 129 -96
		mu 0 4 62 87 122 91
		f 4 -92 130 131 -102
		mu 0 4 89 88 123 124
		f 4 132 133 134 -97
		mu 0 4 91 126 127 92
		f 4 -104 135 -105 136
		mu 0 4 66 96 98 97
		f 4 -106 137 138 -107
		mu 0 4 74 98 131 99
		f 4 -108 139 140 -109
		mu 0 4 100 99 132 133
		f 4 141 142 143 -110
		mu 0 4 101 134 135 102
		f 4 -111 144 145 -112
		mu 0 4 77 102 136 103
		f 4 -113 146 147 -114
		mu 0 4 105 137 138 106
		f 4 -115 148 149 -118
		mu 0 4 107 106 139 140
		f 4 150 -150 151 152
		mu 0 4 110 140 139 111
		f 4 153 154 155 156
		mu 0 4 111 141 142 112
		f 4 157 158 159 160
		mu 0 4 112 143 144 113
		f 4 -160 161 162 163
		mu 0 4 113 144 145 114
		f 4 -163 164 165 166
		mu 0 4 146 147 148 149
		f 4 167 168 169 -121
		mu 0 4 117 149 150 118
		f 4 -130 170 171 -133
		mu 0 4 91 122 152 126
		f 4 -132 172 173 174
		mu 0 4 124 123 153 154
		f 4 175 176 177 178
		mu 0 4 90 125 157 156
		f 4 179 180 181 -134
		mu 0 4 126 158 159 127
		f 4 182 183 -138 -136
		mu 0 4 96 130 131 98
		f 4 184 185 186 187
		mu 0 4 129 167 168 130
		f 4 -139 188 189 -140
		mu 0 4 99 131 169 132
		f 4 190 191 192 -143
		mu 0 4 172 173 174 175
		f 4 -144 193 194 -145
		mu 0 4 102 135 176 136
		f 4 195 196 197 -155
		mu 0 4 141 183 184 142
		f 4 198 199 200 -159
		mu 0 4 143 185 186 144
		f 4 -201 201 202 -162
		mu 0 4 144 186 187 145
		f 4 -203 203 204 -165
		mu 0 4 147 188 189 148
		f 4 -166 205 206 -169
		mu 0 4 149 148 190 150
		f 4 -170 207 208 209
		mu 0 4 118 150 191 192
		f 4 210 211 212 213
		mu 0 4 151 193 194 121
		f 4 214 215 216 -171
		mu 0 4 122 194 195 152
		f 4 -172 217 218 219
		mu 0 4 126 152 196 197
		f 4 220 221 222 -174
		mu 0 4 153 203 198 154
		f 4 223 224 225 -181
		mu 0 4 158 207 208 159
		f 4 -187 226 -189 -184
		mu 0 4 130 168 169 131
		f 4 227 228 229 230
		mu 0 4 161 219 220 162
		f 4 231 232 233 -185
		mu 0 4 129 222 223 167
		f 4 -190 234 235 236
		mu 0 4 132 169 227 170
		f 4 237 238 239 -191
		mu 0 4 171 170 228 229
		f 4 240 241 242 -192
		mu 0 4 173 230 231 174
		f 4 -193 243 244 -194
		mu 0 4 175 174 232 233
		f 4 245 246 247 -197
		mu 0 4 183 240 241 184
		f 4 248 249 250 -200
		mu 0 4 244 245 246 247
		f 4 -251 251 252 -202
		mu 0 4 247 246 248 188
		f 4 -253 253 254 -204
		mu 0 4 188 248 249 189
		f 4 -205 255 256 -206
		mu 0 4 148 189 250 190
		f 4 257 -216 -212 -209
		mu 0 4 252 195 194 193
		f 4 -222 258 259 260
		mu 0 4 198 203 255 199
		f 4 -260 261 262 263
		mu 0 4 199 255 256 200
		f 4 -263 264 265 266
		mu 0 4 200 256 257 201
		f 4 267 268 269 -225
		mu 0 4 264 265 266 267
		f 4 -226 270 271 272
		mu 0 4 159 208 268 209
		f 4 273 274 275 276
		mu 0 4 272 273 274 275
		f 4 277 278 279 -229
		mu 0 4 219 280 281 220
		f 4 280 -276 281 -233
		mu 0 4 222 275 274 223
		f 4 282 283 284 285
		mu 0 4 225 282 283 226
		f 4 286 287 288 -242
		mu 0 4 230 285 286 231
		f 4 -243 289 290 -244
		mu 0 4 174 231 287 232
		f 4 -245 291 292 293
		mu 0 4 234 288 289 235
		f 4 294 295 296 297
		mu 0 4 178 235 290 291
		f 4 298 299 300 -246
		mu 0 4 183 237 292 240
		f 4 301 302 303 -247
		mu 0 4 240 293 294 241
		f 4 -248 304 305 306
		mu 0 4 184 241 295 242
		f 4 307 308 309 -254
		mu 0 4 248 299 300 249
		f 4 -255 310 311 -256
		mu 0 4 189 249 301 250
		f 4 -257 312 313 314
		mu 0 4 190 250 302 251
		f 4 315 316 317 -258
		mu 0 4 252 303 253 195
		f 4 318 319 320 321
		mu 0 4 196 253 304 254
		f 4 322 323 324 -259
		mu 0 4 203 260 309 255
		f 4 325 326 327 -265
		mu 0 4 256 310 311 257
		f 4 -266 328 329 330
		mu 0 4 201 257 312 313
		f 4 331 332 333 -269
		mu 0 4 265 318 319 266
		f 4 334 335 336 -283
		mu 0 4 320 321 322 323
		f 4 337 338 339 340
		mu 0 4 213 279 324 269
		f 4 341 342 343 344
		mu 0 4 326 278 277 327
		f 4 345 346 347 348
		mu 0 4 328 329 330 331
		f 4 349 -279 350 -344
		mu 0 4 325 281 280 333
		f 4 351 -284 352 -287
		mu 0 4 284 283 282 334
		f 4 -285 353 354 355
		mu 0 4 226 283 228 227
		f 4 -337 356 -288 -353
		mu 0 4 323 322 286 285
		f 4 -289 357 358 -290
		mu 0 4 231 286 335 287
		f 4 359 360 361 -303
		mu 0 4 293 337 339 294
		f 4 -327 362 363 364
		mu 0 4 311 310 350 351
		f 4 -330 365 366 367
		mu 0 4 313 312 353 354
		f 4 368 369 370 371
		mu 0 4 259 355 349 260
		f 4 372 -364 373 -333
		mu 0 4 318 351 350 319
		f 4 -340 374 375 -336
		mu 0 4 321 357 358 322
		f 4 -357 -376 376 -358
		mu 0 4 286 322 358 335
		f 4 -359 377 378 379
		mu 0 4 336 367 368 369
		f 4 380 381 382 383
		mu 0 4 289 369 370 290
		f 4 384 385 386 -361
		mu 0 4 337 370 372 339
		f 4 387 388 389 390
		mu 0 4 300 346 375 341
		f 4 391 392 -363 393
		mu 0 4 309 349 350 310
		f 4 -365 394 395 396
		mu 0 4 311 351 376 352
		f 4 -367 397 398 399
		mu 0 4 354 353 377 378
		f 4 400 401 402 -366
		mu 0 4 312 352 379 353
		f 4 403 404 405 -375
		mu 0 4 360 359 383 384
		f 4 406 407 408 409
		mu 0 4 330 371 385 359
		f 4 -379 410 -386 -382
		mu 0 4 369 368 372 370
		f 4 -399 411 412 413
		mu 0 4 378 377 388 389
		f 4 414 415 416 417
		mu 0 4 356 381 390 382
		f 4 418 419 420 421
		mu 0 4 316 387 388 381
		f 4 422 423 424 -411
		mu 0 4 368 383 385 372
		f 4 425 -417 426 427
		mu 0 4 376 382 390 379
		f 4 428 429 430 431
		mu 0 4 391 392 393 394
		f 4 432 -431 433 434
		mu 0 4 395 396 397 398
		f 4 435 436 -429 437
		mu 0 4 399 400 392 391
		f 4 -435 438 -436 439
		mu 0 4 395 398 400 399
		f 4 -41 -22 -2 -21
		mu 0 4 15 6 2 1
		f 4 -51 -83 -30 -12
		mu 0 4 9 24 25 10
		f 4 -101 -93 -33 -37
		mu 0 4 34 60 32 13
		f 4 -72 -73 -25 -24
		mu 0 4 42 71 18 17
		f 4 -125 -126 -59 -56
		mu 0 4 56 85 57 31
		f 4 -68 -137 -70 -42
		mu 0 4 67 68 70 69
		f 4 -116 -117 -49 -48
		mu 0 4 79 108 50 22
		f 4 -119 -151 -84 -82
		mu 0 4 80 109 81 53
		f 4 -95 -179 440 -91
		mu 0 4 58 90 156 88
		f 4 441 442 -131 -441
		mu 0 4 156 155 123 88
		f 4 443 -177 -99 -98
		mu 0 4 92 160 93 63
		f 4 -237 -238 -142 -141
		mu 0 4 132 170 171 133
		f 4 444 445 446 -146
		mu 0 4 177 178 236 137
		f 4 447 448 -147 -447
		mu 0 4 238 181 182 180
		f 4 449 450 -149 -148
		mu 0 4 138 179 139 106
		f 4 -210 -211 -123 -122
		mu 0 4 118 192 119 84
		f 4 -213 -215 -129 -128
		mu 0 4 121 194 122 87
		f 4 451 452 453 -443
		mu 0 4 155 204 202 123
		f 4 454 455 -180 -220
		mu 0 4 197 206 158 126
		f 4 456 457 -444 -135
		mu 0 4 127 210 160 92
		f 4 -273 458 -457 -182
		mu 0 4 159 209 210 127
		f 4 -294 -295 -445 -195
		mu 0 4 234 235 178 177
		f 4 459 460 -450 -449
		mu 0 4 239 237 179 138
		f 4 -451 461 -154 -152
		mu 0 4 139 179 141 111
		f 4 -461 -299 -196 -462
		mu 0 4 179 237 183 141
		f 4 462 463 -158 -156
		mu 0 4 142 243 143 112
		f 4 -307 464 -463 -198
		mu 0 4 184 242 243 142
		f 4 -315 -316 -208 -207
		mu 0 4 190 251 191 150
		f 4 -318 -319 -218 -217
		mu 0 4 195 253 196 152
		f 4 -454 465 466 -173
		mu 0 4 123 202 259 153
		f 4 -372 -323 -221 -467
		mu 0 4 259 260 203 153
		f 4 -459 467 -452 468
		mu 0 4 210 209 262 261
		f 4 -178 -458 -469 -442
		mu 0 4 156 157 205 155
		f 4 469 470 -224 -456
		mu 0 4 206 263 207 158
		f 4 -356 -235 -227 471
		mu 0 4 226 227 169 168
		f 4 -464 472 473 -199
		mu 0 4 143 243 296 185
		f 4 -322 474 475 -219
		mu 0 4 196 254 305 197
		f 4 476 477 -455 -476
		mu 0 4 348 307 308 306
		f 4 -331 478 479 480
		mu 0 4 201 313 258 161
		f 4 481 482 483 -453
		mu 0 4 204 314 315 202
		f 4 484 485 -470 -478
		mu 0 4 307 316 317 308
		f 4 -480 486 487 -228
		mu 0 4 161 258 332 219
		f 4 -354 -352 -241 -240
		mu 0 4 228 283 284 229
		f 4 -298 488 489 -446
		mu 0 4 178 291 338 236
		f 4 -490 490 491 -448
		mu 0 4 236 338 292 239
		f 4 492 -473 -465 493
		mu 0 4 340 296 243 242
		f 4 -474 494 -342 -249
		mu 0 4 185 296 328 297
		f 4 495 496 -250 -345
		mu 0 4 333 298 246 245
		f 4 497 -308 -252 -497
		mu 0 4 298 299 248 246
		f 4 -325 -394 -326 -262
		mu 0 4 255 309 310 256
		f 4 -397 -401 -329 -328
		mu 0 4 311 352 312 257
		f 4 -368 498 499 -479
		mu 0 4 313 354 380 258
		f 4 500 501 -487 -500
		mu 0 4 380 365 332 258
		f 4 -484 502 -369 -466
		mu 0 4 202 315 355 259
		f 4 503 504 -268 -471
		mu 0 4 317 356 265 264
		f 4 505 -483 -271 -270
		mu 0 4 266 315 314 267
		f 4 506 -503 -506 -334
		mu 0 4 319 355 315 266
		f 4 -493 507 -346 -495
		mu 0 4 373 362 363 361
		f 4 -410 -404 -339 -348
		mu 0 4 330 359 360 331
		f 4 -488 508 509 -278
		mu 0 4 219 332 366 280
		f 4 -380 -381 -292 -291
		mu 0 4 336 369 289 288
		f 4 -383 -385 510 -297
		mu 0 4 290 370 337 291
		f 4 -491 511 -302 -301
		mu 0 4 292 338 293 240
		f 4 512 513 -305 -304
		mu 0 4 294 364 295 241
		f 4 514 515 -513 -362
		mu 0 4 339 371 364 294
		f 4 516 -508 517 -514
		mu 0 4 364 329 340 295
		f 4 518 519 -498 520
		mu 0 4 366 374 299 298
		f 4 521 -388 -309 -520
		mu 0 4 374 346 300 299
		f 4 522 -321 -313 -312
		mu 0 4 301 347 302 250
		f 4 523 524 -475 -523
		mu 0 4 301 341 348 347
		f 4 -390 525 -477 -525
		mu 0 4 341 375 307 348
		f 4 -422 -415 -504 -486
		mu 0 4 316 381 356 317
		f 4 -526 526 -419 -485
		mu 0 4 307 375 387 316
		f 4 -505 -418 527 -332
		mu 0 4 265 356 382 318
		f 4 -426 -395 -373 -528
		mu 0 4 382 376 351 318
		f 4 -393 -370 -507 -374
		mu 0 4 350 349 355 319
		f 4 -351 -510 -521 -496
		mu 0 4 333 280 366 298
		f 4 -517 -516 -407 -347
		mu 0 4 329 364 371 330
		f 4 -406 -423 -378 -377
		mu 0 4 384 383 368 367
		f 4 -360 -512 -489 -511
		mu 0 4 337 293 338 291
		f 4 -425 -408 -515 -387
		mu 0 4 372 385 371 339
		f 4 528 -519 -509 -502
		mu 0 4 365 374 366 332
		f 4 -529 529 530 -522
		mu 0 4 374 365 386 346
		f 4 -531 531 -527 -389
		mu 0 4 346 386 387 375
		f 4 -414 532 -499 -400
		mu 0 4 378 389 380 354
		f 4 -403 -427 533 -398
		mu 0 4 353 379 390 377
		f 4 -533 534 -530 -501
		mu 0 4 380 389 386 365
		f 4 -535 -413 -420 -532
		mu 0 4 386 389 388 387
		f 4 -412 -534 -416 -421
		mu 0 4 388 377 390 381
		f 3 -236 -355 -239
		mu 0 3 170 227 228
		f 3 535 536 -275
		mu 0 3 273 224 274
		f 3 -234 537 538
		mu 0 3 167 223 224
		f 3 -43 -69 -23
		mu 0 3 39 40 41
		f 3 -124 -214 -127
		mu 0 3 120 151 121
		f 3 -306 -518 -494
		mu 0 3 242 295 340
		f 3 539 -350 540
		mu 0 3 276 281 325
		f 3 541 -280 -540
		mu 0 3 276 220 281
		f 3 -409 -424 -405
		mu 0 3 359 385 383
		f 3 -371 -392 -324
		mu 0 3 260 349 309
		f 3 -282 -537 -538
		mu 0 3 223 274 224
		f 3 -50 -120 -81
		mu 0 3 51 50 80
		f 3 542 -281 543
		mu 0 3 164 221 165
		f 3 -230 -542 544
		mu 0 3 162 220 276
		f 3 545 -277 -543
		mu 0 3 216 217 218
		f 3 -544 -232 546
		mu 0 3 164 165 166
		f 3 -468 -272 -482
		mu 0 3 262 209 268
		f 3 -314 -320 -317
		mu 0 3 303 304 253
		f 3 -100 -176 -94
		mu 0 3 60 125 90
		f 3 -293 -384 -296
		mu 0 3 235 289 290
		f 3 -396 -428 -402
		mu 0 3 352 376 379
		f 3 -492 -300 -460
		mu 0 3 239 292 237
		f 4 -57 -58 -16 -15
		mu 0 4 11 31 12 4
		h 4 -440 -438 -432 -433
		mu 0 4 27 28 29 30
		f 4 -310 -391 -524 -311
		mu 0 4 249 300 341 301
		h 4 -434 -430 -437 -439
		mu 0 4 342 343 344 345
		f 7 -153 -157 -161 -164 -167 -168 -85
		mu 0 7 110 111 112 113 114 115 116
		f 7 -175 -223 -261 -264 -267 -481 547
		mu 0 7 124 154 198 199 200 201 161
		f 5 548 -547 -188 -183 -103
		mu 0 5 95 128 129 130 96
		f 5 -548 -231 549 -546 -549
		mu 0 5 124 161 162 163 164
		f 5 -545 550 551 -274 -550
		mu 0 5 211 212 213 214 215
		f 5 -539 552 -286 -472 -186
		mu 0 5 167 224 225 226 168
		f 5 -341 -335 -553 -536 -552
		mu 0 5 213 269 270 271 214
		f 5 -541 -343 -349 -338 -551
		mu 0 5 212 277 278 279 213;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group";
	rename -uid "BD6894C1-4696-F659-BEAB-A2A5C38562B8";
	setAttr ".t" -type "double3" 80.557906275461221 0 0 ;
	setAttr ".rp" -type "double3" -0.078795530149392334 3.3381478486784246 -0.19874412065086933 ;
	setAttr ".sp" -type "double3" -0.078795530149392334 3.3381478486784246 -0.19874412065086933 ;
createNode transform -n "pasted__pCube19" -p "group";
	rename -uid "D45CE83B-40CF-F791-197A-8A99A1A2766D";
	setAttr ".t" -type "double3" -14.368328759929003 3.1029702786244404 -0.19874334232795365 ;
	setAttr ".s" -type "double3" 4.1886620864578603 6.1746989194436273 26.116183365690517 ;
createNode mesh -n "pasted__pCubeShape19" -p "pasted__pCube19";
	rename -uid "BF800E5E-44FF-81DD-40A0-7B8A76FB24CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[1]" -type "float3" -0.3087824 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.076174498 0 ;
	setAttr ".pt[3]" -type "float3" -0.3087824 0.076174498 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.076174498 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.076174498 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.076174498 0 ;
	setAttr ".pt[10]" -type "float3" -0.3087824 0 0.018328518 ;
	setAttr ".pt[11]" -type "float3" -0.3087824 0.076174498 0.018328518 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.018328518 ;
	setAttr ".pt[13]" -type "float3" 0 0.076174498 0.018328518 ;
	setAttr ".pt[15]" -type "float3" 0 0.076174498 0 ;
createNode transform -n "pCube32";
	rename -uid "57B6B7D9-44A9-1DDD-E3C9-8CBD88C780EB";
	setAttr ".t" -type "double3" 114.91807750394061 6.4228535672686453 -11.382280121333531 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 32.46205487931794 0.50873889992359422 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr ".rp" -type "double3" -0.47756791345905397 0.00055333777937672157 10.943158626556396 ;
	setAttr ".sp" -type "double3" -0.014711573719978333 0.0010876655578613281 10.943158626556396 ;
	setAttr ".spt" -type "double3" -0.46285633973907564 -0.00053432777848460655 0 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "EF02B234-448D-1865-8C8D-51ACE4E6D503";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52545574307441711 0.12523180246353149 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCube32";
	rename -uid "76E2A78B-4E14-655B-6DA7-40B2A9EE8A5E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42593622 0 0.42593622 1 0.42593622 0.25 0.42593622
		 0.5 0.42593622 0.74999994 0.375 0 0.42593622 0 0.42593622 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.74676025 2.8610229e-06 ;
	setAttr ".pt[1]" -type "float3" 0 -0.74676025 0 ;
	setAttr ".pt[2]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".pt[6]" -type "float3" 0 -0.74676025 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.74676025 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.74676025 2.8610229e-06 ;
	setAttr ".pt[9]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".pt[11]" -type "float3" 0 -0.74676025 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.74676025 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.74676025 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5273726 -0.49999905 3.78758335 0.49794945 -0.49999905 3.78758049
		 -0.5273726 0.50217438 3.78758335 0.49794945 0.50217438 3.78758049 -0.5273726 0.50217438 -2.72023869
		 0.49794945 0.50217438 -2.72023869 -0.5273726 -0.49999905 -2.72023869 0.49794945 -0.49999905 -2.72023869
		 -0.31846836 -0.49999905 3.78758335 -0.31846836 0.50217438 3.78758335 -0.31846836 0.50217438 -2.72023869
		 -0.31846836 -0.49999905 -2.72023869 -0.5273726 -0.49999905 24.60655594 -0.31846836 -0.49999905 24.60655594
		 -0.31846836 0.50217438 24.60655594 -0.5273726 0.50217438 24.60655594;
	setAttr -s 28 ".ed[0:27]"  0 8 1 2 9 1 4 10 0 6 11 0 0 2 1 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 0 9 10 1 10 11 1 11 8 1
		 0 12 0 8 13 0 12 13 0 9 14 0 13 14 0 2 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 19 20 21 22
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9
		f 4 0 21 -23 -21
		mu 0 4 0 14 20 19
		f 4 16 23 -25 -22
		mu 0 4 14 16 21 20
		f 4 -2 25 26 -24
		mu 0 4 16 2 22 21
		f 4 -5 20 27 -26
		mu 0 4 2 0 19 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "7087007A-45F8-CBC3-CD3D-C1B8177280D2";
	setAttr ".t" -type "double3" 103.86461654223837 2.3566004622862495 12.299759409762236 ;
	setAttr ".s" -type "double3" 0.21148649856901808 3.431525767347575 0.21148649856901808 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "E55568BE-48DF-BA1D-1E92-34AD770179D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.67451035976409912 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "7161FE40-4405-9249-1E0C-CBAE8C7F6B0F";
	setAttr ".t" -type "double3" 106.85798869825902 0 -0.53348080360729533 ;
	setAttr ".rp" -type "double3" 0 -0.15171179707673654 12.999003968461182 ;
	setAttr ".sp" -type "double3" 0 -0.15171179707673654 12.999003968461182 ;
createNode transform -n "pasted__pCube17" -p "group1";
	rename -uid "12A2E30B-4D45-1A71-D398-529DA09DCC5F";
	setAttr ".t" -type "double3" 0 -0.15171179707673654 12.999004872318631 ;
	setAttr ".s" -type "double3" 33.891793474949537 0.28446139508008422 1.8955264577035629 ;
	setAttr -av ".sx";
	setAttr -av ".sz";
createNode mesh -n "pasted__Floor_board" -p "pasted__pCube17";
	rename -uid "645888E0-4211-9FFB-E85C-66A0CD3431EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".pv" -type "double2" 0.080466127346645683 0.30466145152679847 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.073826902 0.58555484
		 0.073826902 0.45308429 0.10930297 0.58555484 0.11076721 0.45308429 0.073826902 0.4709298
		 0.10930297 0.4709298 0.11076721 0.4709298 0.039392151 0.45308429 0.073826902 0.51417971
		 0.10930297 0.51417971 0.14373767 0.4709298 0.14373767 0.45308429 0.10930297 0.55258435
		 0.073826902 0.54230487 0.10930297 0.54230487 0.10930297 0.45308429 0.073826902 0.48120937
		 0.10930297 0.48120937 0.073826902 0.52445924 0.10930297 0.52445924 0.073826902 0.55258435
		 0.072362565 0.45308429 0.072362565 0.4709298 0.039392151 0.4709298 0.073721148 0.58551693
		 0.072324671 0.4441632 0.074829109 0.4441632 0.074829109 0.58691335 0.073394604 0.45307204
		 0.11080509 0.4441632 0.10940867 0.58551693 0.10973521 0.45307204 0.10830071 0.58691335
		 0.10830071 0.4441632 0.072324671 0.47985074 0.073721148 0.48124728 0.073394604 0.47094202
		 0.073989831 0.47997257 0.10940867 0.48124728 0.11080509 0.47985074 0.10913994 0.47997257
		 0.10973521 0.47094202 0.038033616 0.47331935 0.073721148 0.52206969 0.073721148 0.51414186
		 0.039430041 0.47985074 0.073989831 0.5154165 0.10940867 0.52206969 0.14509621 0.47331935
		 0.10913994 0.5154165 0.14369977 0.47985074 0.10940867 0.51414186 0.039430041 0.4441632
		 0.073721148 0.5526222 0.073721148 0.54469442 0.038033616 0.45069474 0.073989831 0.55134761
		 0.10940867 0.5526222 0.14369977 0.4441632 0.10913994 0.55134761 0.14509621 0.45069474
		 0.10940867 0.54469442 0.073721148 0.58691335 0.073721148 0.4441632 0.10940867 0.4441632
		 0.10940867 0.58691335 0.073721148 0.47985074 0.10940867 0.47985074 0.038033616 0.47985074
		 0.073721148 0.51553828 0.10940867 0.51553828 0.14509621 0.47985074 0.038033616 0.4441632
		 0.073721148 0.55122578 0.10940867 0.55122578 0.14509621 0.4441632;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.49913225 -0.42678404 0.46193123 -0.49703717 -0.5 0.46193123
		 -0.49703717 -0.42678404 0.48884916 -0.49703717 -0.25002503 0.49999905 -0.49913225 -0.25002503 0.48884916
		 -0.5 -0.25002503 0.46193123 0.49913225 -0.42678404 0.46193123 0.5 -0.25002503 0.46193123
		 0.49913225 -0.25002503 0.48884916 0.49703717 -0.25002503 0.49999905 0.49703717 -0.42678404 0.48884916
		 0.49703717 -0.5 0.46193123 -0.49913225 0.42678404 0.46193123 -0.5 0.25002503 0.46193123
		 -0.49913225 0.25002503 0.48884916 -0.49703717 0.25002503 0.49999905 -0.49703717 0.42678404 0.48884916
		 -0.49703717 0.5 0.46193123 0.49913225 0.42678404 0.46193123 0.49703717 0.5 0.46193123
		 0.49703717 0.42678404 0.48884916 0.49703717 0.25002503 0.49999905 0.49913225 0.25002503 0.48884916
		 0.5 0.25002503 0.46193123 -0.49913225 0.25002503 -0.48885012 -0.5 0.25002503 -0.46193218
		 -0.49913225 0.42678404 -0.46193218 -0.49703717 0.5 -0.46193218 -0.49703717 0.42678404 -0.48885012
		 -0.49703717 0.25002503 -0.5 0.49913225 0.25002503 -0.48885012 0.49703717 0.25002503 -0.5
		 0.49703717 0.42678404 -0.48885012 0.49703717 0.5 -0.46193218 0.49913225 0.42678404 -0.46193218
		 0.5 0.25002503 -0.46193218 -0.49913225 -0.42678404 -0.46193218 -0.5 -0.25002503 -0.46193218
		 -0.49913225 -0.25002503 -0.48885012 -0.49703717 -0.25002503 -0.5 -0.49703717 -0.42678404 -0.48885012
		 -0.49703717 -0.5 -0.46193218 0.49913225 -0.42678404 -0.46193218 0.49703717 -0.5 -0.46193218
		 0.49703717 -0.42678404 -0.48885012 0.49703717 -0.25002503 -0.5 0.49913225 -0.25002503 -0.48885012
		 0.5 -0.25002503 -0.46193218 -0.4987472 -0.39429772 0.48390245 0.4987472 -0.39429772 0.48390245
		 -0.4987472 0.39429772 0.48390245 0.4987472 0.39429772 0.48390245 -0.4987472 0.39429772 -0.48390341
		 0.4987472 0.39429772 -0.48390341 -0.4987472 -0.39429772 -0.48390341 0.4987472 -0.39429772 -0.48390341;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCube17";
	rename -uid "C80CBFFE-48F2-1789-937F-0A832A0AD3A0";
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
createNode transform -n "pCube33";
	rename -uid "E6D66DC6-494F-34AD-7789-BBB79481FFE8";
	setAttr ".s" -type "double3" 0.42366773662413415 0.98521570143571147 0.090730068935675826 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "CFD297AE-46D0-33A2-8B39-F9821CCF76C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6124698668718338 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[3]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[87]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[99]" -type "float3" 0 1.4901161e-08 0 ;
createNode transform -n "pSphere1";
	rename -uid "482955EC-45BE-8CF0-A1A0-82A5BAE53168";
	setAttr ".t" -type "double3" 117.80333217184246 4.6924364662274787 -7.8083991631974303 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.069915572203735135 0.069915572203735135 0.040556493348326922 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "A6F332A0-46BF-6642-9BF2-449767DC46C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53750008344650269 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "D17A5DB9-4FD3-9515-A50A-E4990652F663";
	setAttr ".t" -type "double3" 0 0.58064471130176898 0.3709931551748431 ;
	setAttr ".r" -type "double3" -269.99999999999972 0 0 ;
	setAttr ".rp" -type "double3" 117.80333216350787 4.7274107057953696 -7.7726269134969943 ;
	setAttr ".rpt" -type "double3" 0 -5.6443738571942959e-13 6.9810823788429843e-13 ;
	setAttr ".sp" -type "double3" 117.80333216350787 4.7274107057953696 -7.7726269134969943 ;
createNode transform -n "group3";
	rename -uid "23012541-4465-9B6C-9592-5BA781F5EBBD";
	setAttr ".t" -type "double3" 0 0.63045375285070637 0.4042063705570742 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".rp" -type "double3" 117.80333216350787 4.6924364662274787 -7.788120914105912 ;
	setAttr ".rpt" -type "double3" 0 -3.1086244689504383e-14 -1.5987211554602254e-13 ;
	setAttr ".sp" -type "double3" 117.80333216350787 4.6924364662274787 -7.788120914105912 ;
createNode transform -n "pasted__pSphere1" -p "group3";
	rename -uid "0AA2DE35-45D4-D287-D429-118799C1B783";
	setAttr ".t" -type "double3" 117.80333217184246 4.6924364662274787 -7.8083991631974303 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.069915572203735135 0.069915572203735135 0.040556493348326922 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pasted__pSphereShape1" -p "pasted__pSphere1";
	rename -uid "9B5D9319-4CE1-4984-D467-D7A143D14FCB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.07500000111758709 0.97500008344650269 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube34";
	rename -uid "9D76D513-42C2-B144-0156-71A7E2255EFD";
	setAttr ".t" -type "double3" 119.66359280304374 7.3248965604335918 -4.0958465412487648 ;
	setAttr ".s" -type "double3" 1.8511135736003852 -0.038909749689884809 2.4811734983453677 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "D50BB74A-4539-A6A9-157A-0DA6DC05093A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "51AD38E5-4DA6-572F-2763-D18E05AAC76D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "813A8C7F-4684-705C-67D0-93AB7690EF07";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7A3B873A-4951-DC2C-0C3E-5392BDE240ED";
createNode displayLayerManager -n "layerManager";
	rename -uid "83AFF403-4286-5338-3914-FA8C283CD48A";
createNode displayLayer -n "defaultLayer";
	rename -uid "22F1CFA9-4050-1961-7E06-24AFFD15A141";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AC668C8E-46CF-FB25-4695-118E0DC98CA1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "755D5706-4316-0C0E-9FEB-328E570D9BC8";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "31179F85-43D1-3874-A82D-45892CCC1116";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 330\n            -height 374\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 330\n            -height 373\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 330\n            -height 373\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1600\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AE62ABE7-4E31-B7C8-62E6-A089B47B2E23";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 115 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "EF985790-4AC3-D453-4083-2AA3F654E5D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "2B99A062-40E8-9CF3-CBB1-6A8B54DC3783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.95148244868351206;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "14AE8FFF-4627-CF59-4F46-CD89AC676748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube10_translateX";
	rename -uid "9E6EF782-4D25-8718-FBE1-84969DA44960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube10_translateY";
	rename -uid "30D741DA-493E-BBEA-448A-468A02B57624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.15171179707673654;
createNode animCurveTL -n "pCube10_translateZ";
	rename -uid "46BAB28A-4C14-F0EC-50AF-708738DFD6CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.98273500733836661;
createNode animCurveTL -n "pCube11_translateX";
	rename -uid "32054B57-4943-5018-2195-AD939B3A5C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube11_translateY";
	rename -uid "3A6D7EE9-4028-60CF-9AF7-A6BA9618CDF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.15171179707673654;
createNode animCurveTL -n "pCube11_translateZ";
	rename -uid "D2DF190D-4DB6-8E23-3F38-039C175D7F2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9798575085614263;
createNode animCurveTL -n "pCube12_translateX";
	rename -uid "13E12B6B-466E-2245-B4C3-B885BE784259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube12_translateY";
	rename -uid "33DF77AC-4C2A-3D8C-0475-D0A6C852C8C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.15171179707673654;
createNode animCurveTL -n "pCube12_translateZ";
	rename -uid "256864AA-4352-B07A-5EC9-AE9C50BABAA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.9769800097844863;
createNode animCurveTL -n "pCube13_translateX";
	rename -uid "21A0E71F-402F-AEB1-782D-B3926443E586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube13_translateY";
	rename -uid "326D2410-4D0D-CCBB-8363-459F0533D7DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.15171179707673654;
createNode animCurveTL -n "pCube13_translateZ";
	rename -uid "F117DC40-4B8B-06EB-D4A9-138BFC6D1965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.9741025110075459;
createNode animCurveTL -n "pCube14_translateX";
	rename -uid "348F31EB-4649-9DE2-4056-FDB7DD078D56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube14_translateY";
	rename -uid "05C9CA58-48C3-D69E-9733-309E54B21A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.15171179707673654;
createNode animCurveTL -n "pCube14_translateZ";
	rename -uid "63E632F2-45EB-441E-45EE-689931833A6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.9712250122306063;
createNode animCurveTL -n "pCube15_translateX";
	rename -uid "AF6D0712-482D-D9A5-C446-EFA5CCABF284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube15_translateY";
	rename -uid "1EE8B321-4B92-182A-C3FE-6988A87DA495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.15171179707673654;
createNode animCurveTL -n "pCube15_translateZ";
	rename -uid "90F8E42C-4E92-44EE-068E-B3806330750F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.968347513453667;
createNode animCurveTL -n "pCube4_translateX";
	rename -uid "5784826A-4CC9-753B-D45D-07B7563D4ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube4_translateY";
	rename -uid "BB7B1AEF-4729-7088-2D75-B19BA0903846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.15171179707673654;
createNode animCurveTL -n "pCube4_translateZ";
	rename -uid "D95FA771-4EC2-F585-E2F2-7DA61C758241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.999999999999989;
createNode animCurveTL -n "pCube5_translateX";
	rename -uid "DCECF2EF-4CEC-DD9E-1C29-27B93A23BAE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube5_translateY";
	rename -uid "F62BDB0A-4D42-6109-C4D0-77A2063D1D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.15171179707673654;
createNode animCurveTL -n "pCube5_translateZ";
	rename -uid "B530BF22-4831-951A-F09E-1FAEB2AC1C31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.0028774987769307;
createNode animCurveTL -n "pCube6_translateX";
	rename -uid "2EC18323-4D1A-B22E-DF24-389673B7AEB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube6_translateY";
	rename -uid "CAAB3116-428D-D0EB-21D5-A18D117BAD20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.15171179707673654;
createNode animCurveTL -n "pCube6_translateZ";
	rename -uid "3BCD9CB1-4DBB-A628-82FA-4497C39E83DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.0057549975538711;
createNode animCurveTL -n "pCube7_translateX";
	rename -uid "75A60B85-469C-2C5F-6394-F1BCBCAB2A54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube7_translateY";
	rename -uid "A9C0FC4A-438A-7427-1314-93A7C905BED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.15171179707673654;
createNode animCurveTL -n "pCube7_translateZ";
	rename -uid "983E6B21-4E22-DDEE-E2C9-BCBCD533C1CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.0086324963308115;
createNode animCurveTL -n "pCube8_translateX";
	rename -uid "A0F3F932-4474-DFC8-D651-08AD28F82503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube8_translateY";
	rename -uid "628DD27E-4551-1750-3CBB-E1903E8D7499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.15171179707673654;
createNode animCurveTL -n "pCube8_translateZ";
	rename -uid "0EB664BA-4A57-81B2-471D-D692D96936A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.0115099951077524;
createNode animCurveTL -n "pCube9_translateX";
	rename -uid "B53DF274-438A-5071-93ED-3AAEF3BE2F58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube9_translateY";
	rename -uid "CA84EB42-4016-60C8-48C4-FF905A5DA812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.15171179707673654;
createNode animCurveTL -n "pCube9_translateZ";
	rename -uid "556431AE-46C2-D211-D18C-14A91BCEB334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0143874938846928;
createNode animCurveTU -n "pCube7_visibility";
	rename -uid "DB26B913-4F09-F5B9-2328-BE82B3F203E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube7_rotateX";
	rename -uid "BC764017-4535-D397-9D68-2D9A522C0F40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube7_rotateY";
	rename -uid "9A2DA1BE-43E2-FF28-7206-51ACAB377E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube7_rotateZ";
	rename -uid "2F31D874-4388-2CBE-70DA-8C939E38C225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube7_scaleX";
	rename -uid "9176C2EB-467E-92F2-2CA0-0C8EDFB066F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 24;
createNode animCurveTU -n "pCube7_scaleY";
	rename -uid "807C1567-4270-C9F9-90FD-1999DACBBEA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.28446139508008422;
createNode animCurveTU -n "pCube7_scaleZ";
	rename -uid "7AAC5119-4D37-3A00-9382-589919447F95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8955264577035629;
createNode animCurveTU -n "pCube5_visibility";
	rename -uid "B8C07B71-418D-A80F-22A4-73B922F79D50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube5_rotateX";
	rename -uid "23A2C937-40C5-514D-5439-1382D78B6165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube5_rotateY";
	rename -uid "55DD0DFC-4A22-6B0A-284A-70B53A0A03ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube5_rotateZ";
	rename -uid "6E545E07-4C64-A1A4-1F8A-8BA38C873F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube5_scaleX";
	rename -uid "D1F90E77-4A14-4DE2-6B40-5A83DC137BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 24;
createNode animCurveTU -n "pCube5_scaleY";
	rename -uid "E57FA597-4231-1960-48EF-2BAB7998124E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.28446139508008422;
createNode animCurveTU -n "pCube5_scaleZ";
	rename -uid "B8DBC086-4A39-C0C1-0EE1-3983449BB647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8955264577035629;
createNode animCurveTU -n "pCube8_visibility";
	rename -uid "7F974DA9-4876-5A2C-85D8-9DA164E5A505";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube8_rotateX";
	rename -uid "AC176EFE-4C03-8FB5-9885-4585CDF3FB85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube8_rotateY";
	rename -uid "FAE8C3F5-4554-E5B9-8DCD-B9AB3581922F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube8_rotateZ";
	rename -uid "C50ED32C-4E39-D485-143F-6AA1B348D37D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube8_scaleX";
	rename -uid "AB725BA4-4CE3-D1C2-48A2-85B5010C7B37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 24;
createNode animCurveTU -n "pCube8_scaleY";
	rename -uid "159BA4F0-4FDF-1F59-C85C-9AA674DEC860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.28446139508008422;
createNode animCurveTU -n "pCube8_scaleZ";
	rename -uid "9A8605DE-460A-D02B-E76C-73A283DD9B3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8955264577035629;
createNode animCurveTU -n "pCube6_visibility";
	rename -uid "315F1DE9-4170-EDC6-E087-338A18776DE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube6_rotateX";
	rename -uid "9E2A53A3-4709-7A05-231E-70B70C9F346D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube6_rotateY";
	rename -uid "EA41C8C7-480F-1A41-EC66-D688091C5BA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube6_rotateZ";
	rename -uid "B1EB3C14-4380-B1D9-C04E-82AA2E619798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube6_scaleX";
	rename -uid "8419E4A2-4A84-4B74-FFB4-998A283CC088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 24;
createNode animCurveTU -n "pCube6_scaleY";
	rename -uid "4EF620FC-4846-88D1-DF03-F399DA50CB03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.28446139508008422;
createNode animCurveTU -n "pCube6_scaleZ";
	rename -uid "418D16F2-4B6A-81B1-36BD-4E93A9E8F488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8955264577035629;
createNode animCurveTU -n "pCube4_visibility";
	rename -uid "8399F656-4A39-1D9D-8D5F-358C6E62BAE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube4_rotateX";
	rename -uid "658408EB-4606-2670-BA27-1EBC684E1F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube4_rotateY";
	rename -uid "FD0FE26D-4C20-01D4-F1F8-1D996F339FBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube4_rotateZ";
	rename -uid "870CB12E-4C38-6290-F85C-C581CF2A079B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube4_scaleX";
	rename -uid "AEED95D6-4B9A-9D0D-EF59-9C9E783D0802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 24;
createNode animCurveTU -n "pCube4_scaleY";
	rename -uid "4758128B-47F5-A87B-8AA4-F3B2657BCC29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.28446139508008422;
createNode animCurveTU -n "pCube4_scaleZ";
	rename -uid "EFC5E029-48B1-B11B-0239-819FF83C8731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8955264577035629;
createNode animCurveTU -n "pCube10_visibility";
	rename -uid "78D3578D-456A-44BE-2849-829AC94B07B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube10_rotateX";
	rename -uid "41E09FB3-4FBA-F2B2-1A12-96A2727FEA65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube10_rotateY";
	rename -uid "AA8E9D57-4210-2D04-62F0-A4A8CC3F4701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube10_rotateZ";
	rename -uid "668874B6-48E6-5FB5-C51D-4496A7631068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube10_scaleX";
	rename -uid "6DFA4D34-47B7-8E18-951C-688B29FBD0E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 24;
createNode animCurveTU -n "pCube10_scaleY";
	rename -uid "9D37B150-472B-7791-1C6A-63A119AE25A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.28446139508008422;
createNode animCurveTU -n "pCube10_scaleZ";
	rename -uid "4B405377-4D6A-6A87-DF8E-B88AA7ACFB97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8955264577035629;
createNode animCurveTU -n "pCube13_visibility";
	rename -uid "2E500E5B-4B03-91B7-B1B1-67BED9F6EF00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube13_rotateX";
	rename -uid "E7904CD8-4951-4888-576C-A0A9CABD6E59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube13_rotateY";
	rename -uid "A3F5E745-4123-11BA-F1EF-648E1723F7F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube13_rotateZ";
	rename -uid "96515123-41EF-0747-F746-C59A58262AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube13_scaleX";
	rename -uid "DF8BC533-4DE0-4D6D-7CF1-86AE28419A9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 24;
createNode animCurveTU -n "pCube13_scaleY";
	rename -uid "2A11B169-42A0-84BA-D5B4-6CAB66BB99D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.28446139508008422;
createNode animCurveTU -n "pCube13_scaleZ";
	rename -uid "EA601887-4623-94A9-D90D-789C0DA55291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8955264577035629;
createNode animCurveTU -n "pCube15_visibility";
	rename -uid "B0EB3462-4F68-DC9F-DC1E-75BA8E711250";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube15_rotateX";
	rename -uid "0F74B721-4089-A579-C819-70A7333C4252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube15_rotateY";
	rename -uid "0A5ECA98-4DA8-9908-7286-808582728E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube15_rotateZ";
	rename -uid "6E6B8A80-43F8-CCF9-4F5F-1AAA3D12DBAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube15_scaleX";
	rename -uid "77087521-4C0D-F4BF-2CBD-7495D7313B38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 24;
createNode animCurveTU -n "pCube15_scaleY";
	rename -uid "5A0274D3-4647-E6EE-B676-B7A716EEBDCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.28446139508008422;
createNode animCurveTU -n "pCube15_scaleZ";
	rename -uid "08CA8091-41D7-8C88-86D1-9B9FC21936E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8955264577035629;
createNode animCurveTU -n "pCube9_visibility";
	rename -uid "46729EA8-412C-9081-7F85-36BB17BABD71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube9_rotateX";
	rename -uid "26DB64D0-4079-DB25-5B18-48BB2D99EF46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube9_rotateY";
	rename -uid "9621B244-42DD-97C4-786C-D5B20DCED8B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube9_rotateZ";
	rename -uid "805B9C9C-4959-7C65-6E59-4F8F570C045B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube9_scaleX";
	rename -uid "BF1F93AE-47A5-2B2F-7937-0FA9B8B3A204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 24;
createNode animCurveTU -n "pCube9_scaleY";
	rename -uid "EE0EE47A-4593-A73E-1EB3-3580FB323FEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.28446139508008422;
createNode animCurveTU -n "pCube9_scaleZ";
	rename -uid "32F99658-41F1-EE19-483E-71B7291EC89E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8955264577035629;
createNode animCurveTU -n "pCube14_visibility";
	rename -uid "ACD8C1EA-4F19-4258-586D-4BA82965063D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube14_rotateX";
	rename -uid "7F7437BD-4735-C198-E01A-5FBE8B0E7628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube14_rotateY";
	rename -uid "1AB866CD-4638-29C7-D9D1-CCBFD903A568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube14_rotateZ";
	rename -uid "C984C240-4E05-1182-1A4D-6A9A234FB85A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube14_scaleX";
	rename -uid "5BC82C5D-41B5-65F8-F23B-C2806B398C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 24;
createNode animCurveTU -n "pCube14_scaleY";
	rename -uid "27754BEF-4F91-DBA3-E0AC-2B98621C47FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.28446139508008422;
createNode animCurveTU -n "pCube14_scaleZ";
	rename -uid "D38C5A70-404E-FCF8-FB84-36ABC1902292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8955264577035629;
createNode animCurveTU -n "pCube11_visibility";
	rename -uid "C74FE7B1-481D-FDC5-CA7F-1F81AB3BA0D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube11_rotateX";
	rename -uid "B448DC05-4342-0FAA-BBEF-B4872222AB77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube11_rotateY";
	rename -uid "36D89110-4076-D97F-D813-8188197A69CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube11_rotateZ";
	rename -uid "DDF66AAB-4899-E41A-F428-ED8291093484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube11_scaleX";
	rename -uid "87ED6922-4F86-AF22-C2DA-F9AA063C2684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 24;
createNode animCurveTU -n "pCube11_scaleY";
	rename -uid "FB9C0286-4751-B002-3F41-F79BE383D8F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.28446139508008422;
createNode animCurveTU -n "pCube11_scaleZ";
	rename -uid "CECD0FC4-4882-61FD-C959-A6B40CAD3CC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8955264577035629;
createNode animCurveTU -n "pCube12_visibility";
	rename -uid "DEC07F6A-43DE-EBF0-0CAF-519624713D5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube12_rotateX";
	rename -uid "C4B3DBAA-4DB2-8FEE-2A5B-2EAF61986F66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube12_rotateY";
	rename -uid "DF033292-49A4-BAF6-81F6-D4B6D7C6264A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube12_rotateZ";
	rename -uid "4A953DFE-4C5C-ED08-21A4-8E9E198D1D21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube12_scaleX";
	rename -uid "F6762ECA-492C-2535-228B-13A4F0E99425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 24;
createNode animCurveTU -n "pCube12_scaleY";
	rename -uid "4A8817E7-4E8B-2480-1499-F29083BF1828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.28446139508008422;
createNode animCurveTU -n "pCube12_scaleZ";
	rename -uid "E1F64FCA-4ED1-050A-742D-269F7BC99C6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8955264577035629;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "2ED1C8A2-4CC2-8AA5-B8D5-E984CFCFDD51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "AEF3B6D6-4B6B-B730-6AD4-639C0BE986CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "D7949C4E-4A0F-AFC2-719E-62B8A4A484ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "E5317C71-4E7B-9065-AF20-D4A486297D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "6E72A2BC-41E0-A0E4-5127-AAB4E6E3AA71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 24;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "4054188F-4858-186B-E711-17BF983B19FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3395123225231738;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "2DB67D0E-4024-538C-FADE-CD9963AAFA05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 24;
createNode animCurveTL -n "pCube20_translateX";
	rename -uid "555EEFBD-40AC-4BBC-07C3-5D88F21D544B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.1217572474660429;
createNode animCurveTL -n "pCube20_translateY";
	rename -uid "919FDB08-4475-C758-3086-47A2B187D531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4933880444802154;
createNode animCurveTL -n "pCube20_translateZ";
	rename -uid "F6FBEAE9-4568-1D8D-AB75-DABC32850987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.2763518712443176;
createNode animCurveTU -n "pCube20_visibility";
	rename -uid "78109C88-4600-EDB3-366F-83A669597999";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube20_rotateX";
	rename -uid "FE56B8AB-4DEA-2428-196E-5A96CFF825F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube20_rotateY";
	rename -uid "933EB67D-472F-E6CC-578B-DDA35493CCCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube20_rotateZ";
	rename -uid "E70F479B-41CB-E81F-ADE7-D7A1DE82E3DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube20_scaleX";
	rename -uid "1600603E-4C2C-FD8B-5484-128B1DC1789F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3215804959761952;
createNode animCurveTU -n "pCube20_scaleY";
	rename -uid "489C0E4A-41C7-536B-2CF1-8F965D37BC59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.3561085818698588;
createNode animCurveTU -n "pCube20_scaleZ";
	rename -uid "34340608-4D89-D261-DD45-B0B43D4DE8C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3215804959761952;
createNode animCurveTU -n "pCube30_scaleX";
	rename -uid "385C030D-4D90-B660-40A2-9E81B1FE3483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.408731945102681;
createNode animCurveTU -n "pCube30_scaleY";
	rename -uid "03FFE208-4510-9A02-216D-1D8B8CD2A6B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.7028203154504951;
createNode animCurveTU -n "pCube30_scaleZ";
	rename -uid "B91D09AD-49FB-1A05-B744-A29D81FE0D82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.6243384206849889;
createNode animCurveTU -n "pCube30_visibility";
	rename -uid "F41ECF3B-4235-CCBA-0352-288C9E36B0EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube30_translateX";
	rename -uid "D98240EE-41AC-90B3-F4EF-EABEFD27BE1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 26.165876309755618;
createNode animCurveTL -n "pCube30_translateY";
	rename -uid "3F4BE14E-478B-E0A2-EBC9-169A564B8316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.7102706571208657;
createNode animCurveTL -n "pCube30_translateZ";
	rename -uid "D1A87612-45C0-1988-CBF8-ABAC4296A7B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.41910933003048;
createNode animCurveTA -n "pCube30_rotateX";
	rename -uid "E27E572B-4F88-8D63-C912-0E894ECCBD26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube30_rotateY";
	rename -uid "A9AD4D8E-4CE8-9942-2A56-268FA042B2C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube30_rotateZ";
	rename -uid "50C126D1-4086-AB79-73F0-14BD681FA203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape31_pnts_0__pntx";
	rename -uid "57116003-4357-906E-50C8-2E88F3DBD4B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape31_pnts_0__pnty";
	rename -uid "53ED1122-45F6-1BAA-352D-458D3E4E2E9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape31_pnts_0__pntz";
	rename -uid "611211C9-4851-C17A-5DBE-21AA3CB05B77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape31_pnts_105__pntx";
	rename -uid "0A9EB0C5-4B26-C2E0-67B1-A3B5AA1AACDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape31_pnts_105__pnty";
	rename -uid "742E3473-4F17-86AF-2643-FD843AA6F547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape31_pnts_105__pntz";
	rename -uid "5911A395-4500-C30B-452B-6EAAF2FC6E0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape31_pnts_114__pntx";
	rename -uid "57D32E2C-4DE9-93C8-4F98-65B80A9AE5A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape31_pnts_114__pnty";
	rename -uid "E7A7780B-4B5C-D11B-DF9B-588F852796A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape31_pnts_114__pntz";
	rename -uid "9E343CBA-42D2-C9E9-FBB3-B9A49A6A0983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape31_pnts_123__pntx";
	rename -uid "ACEBDD3B-4B5C-C600-AE0B-5C98ACA4E29C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape31_pnts_123__pnty";
	rename -uid "86F30760-42AA-8160-5248-8AA63AEAF00A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape31_pnts_123__pntz";
	rename -uid "8F0ABCF9-43BB-9AB5-6E03-8991DE3CAA35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape31_pnts_1__pntx";
	rename -uid "C0FE27B7-459B-F2CD-B5FF-02A78524A910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape31_pnts_1__pnty";
	rename -uid "DE2EF3B4-4F61-B882-298B-508C87083EC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape31_pnts_1__pntz";
	rename -uid "C3222A66-45CA-BED6-3F1F-1FA89175516A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape31_pnts_2__pntx";
	rename -uid "0A43FAB0-4900-C05E-3180-AB859F773F29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape31_pnts_2__pnty";
	rename -uid "F24B8541-457E-7781-18F4-13BD5C41A3E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape31_pnts_2__pntz";
	rename -uid "D5D2410B-4E76-3C42-B4B0-FFB125D647A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape31_pnts_3__pntx";
	rename -uid "5F6785E6-4441-0067-ECD4-2FA8D2385B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape31_pnts_3__pnty";
	rename -uid "FF1683E1-488A-4F46-8A06-2EBC7548DE86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape31_pnts_3__pntz";
	rename -uid "F3BB453F-4CFA-9EDF-521C-7DAEC7C795C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape31_pnts_96__pntx";
	rename -uid "4A8C8295-4668-EB6A-475E-259FC937A6D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape31_pnts_96__pnty";
	rename -uid "58C4DBBC-422A-2A29-9F69-B587E37BFC61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape31_pnts_96__pntz";
	rename -uid "5A065DB8-433F-1165-A3B0-179C16D1A239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape31_pnts_18__pntx";
	rename -uid "B0986F97-4DF0-A2D1-89EE-288976C4D0F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape31_pnts_18__pnty";
	rename -uid "67523BEA-4B77-9A00-5D1D-B9B3335CE3C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape31_pnts_18__pntz";
	rename -uid "41FFD9BA-4D8B-B191-7D38-C58EDEDB04A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape31_pnts_27__pntx";
	rename -uid "C164788E-4466-5F20-1519-00986160110A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape31_pnts_27__pnty";
	rename -uid "8893E01C-47B0-A70C-1F5A-44BCD42CCDFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape31_pnts_27__pntz";
	rename -uid "BBABFBE0-438A-19FE-2AF5-AD8C81A84B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape31_pnts_36__pntx";
	rename -uid "760FF941-4224-6084-2934-1C8429569CA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape31_pnts_36__pnty";
	rename -uid "CFE14812-497A-54B1-1CF7-57B6013887B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape31_pnts_36__pntz";
	rename -uid "2722BA1D-4B0D-EB50-A84F-1E9C6D2EAEB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape31_pnts_9__pntx";
	rename -uid "70BD734F-4DF2-01FC-8191-5195FCEF84A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape31_pnts_9__pnty";
	rename -uid "15B2FF58-4111-AAA2-FBD9-9686BFC52436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape31_pnts_9__pntz";
	rename -uid "BD36F739-41EB-DE4E-3B49-7E975BE08746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube31_rotateX";
	rename -uid "75626297-4859-8098-5289-4DB7145D2A29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube31_rotateY";
	rename -uid "C56D614C-43FE-B09C-F4F5-BA9F8E0D56F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube31_rotateZ";
	rename -uid "33D10206-4884-C72B-6666-7E819B7761AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyCube -n "polyCube1";
	rename -uid "6BC67371-4F66-587A-F9B3-158CDAFF4C40";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "7C0C3AD2-4809-AC5C-F6C4-2F890ED6F59C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 24 0 0 0 0 0.83980478417373061 0 0 0 0 24 0 0 -1.2316592546771086 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.39999999999999991;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "00B14143-4A4D-A3D0-B9C9-F5A3BFE2138B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 24 0 0 0 0 0.28446139508008422 0 0 0 0 1.8679242579942228 0
		 0 0 10.999999999999998 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube4";
	rename -uid "2EE9EFBA-438C-7FF5-0BFE-97A19A37ABAF";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "1C872CB5-4758-29AC-F501-81B6D264FFBD";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak2";
	rename -uid "8E7135CF-4519-27C8-FD9F-7BA174C28B84";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0.79647684 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.79647684 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.79647684 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.79647684 0 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "65728872-4163-8AAE-3DA7-6894D1CE9217";
	setAttr -s 5 ".e[0:4]"  0.80160099 0.19839901 0.19839901 0.80160099
		 0.80160099;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3CDBDEB8-4FB2-4953-1962-5D9FD6EA3E18";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 4.1886620864578603 0 0 0 0 6.1746989194436273 0 0 0 0 26.116183365690517 0
		 -14.340186134644201 3.1029702786244404 -0.19874334232795365 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9096823 3.1029704 -10.666122 ;
	setAttr ".rs" 32961;
	setAttr ".lt" -type "double3" 0 -3.1258864456733759e-15 25.242890394028937 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9096827448903575 0.015620818902626787 -13.256835025173212 ;
	setAttr ".cbx" -type "double3" -8.9096827448903575 6.190319738346254 -8.0754101704225647 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4F39F9D1-4556-706B-4351-2E8D24C2BD62";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode file -n "file1";
	rename -uid "4871ADD6-4D93-592B-5E35-949F6DA5BEB8";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "3EB34BDE-4875-5000-04CF-A09BFA0BE18E";
createNode animCurveTL -n "pCubeShape28_pnts_147__pnty";
	rename -uid "A63A5C99-41EE-1579-E8A3-B98B4D2078D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_144__pntz";
	rename -uid "6D44F76D-423D-AFEE-B253-3E92BD81B03B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_145__pntz";
	rename -uid "2472049B-459E-C709-4D40-A7AD2EA706D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_147__pntx";
	rename -uid "D403BF97-4D66-9A1E-2FE2-2A83D8698B1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_65__pntz";
	rename -uid "C2ABD1D9-4782-55D6-95F0-778DE8D4B427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_144__pnty";
	rename -uid "EBA660D0-4B6C-3332-030D-E291B392D4F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_145__pntx";
	rename -uid "8D9576DB-4C31-ABA8-9A06-3ABF41EFF18E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_147__pntz";
	rename -uid "4F2FD45D-4200-6E45-537E-3C8B28A8F5F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_145__pnty";
	rename -uid "A9243A93-4B50-10B5-9B7D-29932FDAE2AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_144__pntx";
	rename -uid "EBFA8036-4ED0-088B-E161-65B8D6D3BFAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_137__pntz";
	rename -uid "6E5774A3-4434-992C-FF02-2BA415939554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_137__pnty";
	rename -uid "4EAA8560-4866-7F4B-AA0B-D7AF13267806";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_137__pntx";
	rename -uid "E948512D-42B1-7C93-9575-D685A84D363E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_138__pnty";
	rename -uid "AA649037-4C74-0EB9-CB71-EA8B08C785A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_136__pntx";
	rename -uid "B7681182-42EE-457F-E89C-11A2618F6547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_65__pnty";
	rename -uid "C02DAC32-4C4E-6A9F-1EAF-BAA8B982E2E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_64__pntx";
	rename -uid "748D4A48-414D-3ADC-B576-59944A11A1D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_136__pntz";
	rename -uid "A242B243-44B0-B64D-CAF5-CE890B9C2B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_136__pnty";
	rename -uid "9281078B-4F28-F82D-788A-3A9DD012B961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_65__pntx";
	rename -uid "474ED359-440E-3B50-3256-F98E68B82262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_138__pntz";
	rename -uid "0CBED01D-433B-C8AD-2A95-15A7ED71764E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_64__pnty";
	rename -uid "C5BF874D-40D5-A7BB-D1A1-C4A632B8FD9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_41__pntz";
	rename -uid "7D440611-4B8E-2860-468F-6F9E44F4B8AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_138__pntx";
	rename -uid "0534BED9-450D-0078-4E2B-52BD29375FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_64__pntz";
	rename -uid "FA51B518-4EF5-EF90-BF40-888661F02A58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_36__pntx";
	rename -uid "90ACDCB2-4B31-EE1B-B402-A29ED4DE36F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_36__pnty";
	rename -uid "FB4E7F45-4D42-3D2B-F46A-9583B0DB3308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_36__pntz";
	rename -uid "27BF3C63-484A-768D-4872-339CEDD00BD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_18__pntx";
	rename -uid "F4D1F4C3-4D72-E60A-561E-E8B9E051E029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "4F3CEBE6-455F-D30E-A5F8-2AB3D554F570";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[0:1]" "e[3]" "e[7]" "e[14]" "e[16]" "e[18]" "e[20:21]" "e[23]" "e[32]" "e[42]" "e[47]" "e[72]" "e[86]" "e[90]" "e[93]" "e[116]" "e[120]" "e[123]" "e[136:137]" "e[140]" "e[143:144]" "e[146]" "e[148]" "e[150:151]" "e[153]" "e[156]" "e[160]" "e[162:163]" "e[167]" "e[182]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200:201]" "e[203]" "e[206:207]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "BC1CE226-4C62-AFC0-7412-6983EE9AD2B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[85]" "e[119]" "e[246]" "e[250]" "e[256]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F2FF1051-44C2-B79C-8DAE-F38C4C766D8B";
	setAttr ".uopa" yes;
	setAttr -s 244 ".uvtk[0:243]" -type "float2" -0.1693137 -0.18041575 -0.073077083
		 0.13708401 0.17388415 -0.19607931 0.51888907 -0.77981091 0.0059526265 0.14567918
		 0.55431247 -0.094876006 0.54048705 -0.096911862 -0.95369309 0.34087884 0.53683549
		 0.47589576 -0.28874445 0.37321353 0.59887135 -0.23173463 0.43597078 -0.097961575
		 0.41483927 -0.78212029 -0.072276622 -0.31425563 0.17325521 -0.051651299 -0.16596411
		 -0.0091355443 0.16821492 -0.024609745 -0.076793522 -0.27603325 -0.2161727 0.35672617
		 -0.08278352 0.098601997 -0.12004149 -0.624331 -0.028478682 -0.12161994 0.14703375
		 -0.039009988 0.029760271 -0.093666553 0.53267252 -0.7792834 -0.32292897 0.48601899
		 0.56392086 -0.11880943 -0.17020169 -0.03656745 -1.091914415 0.27885723 -0.30604285
		 0.52877712 -0.16722 0.59123743 -0.27132192 0.34921336 0.59902483 -0.24706596 -0.090426028
		 -0.64912915 -0.025722146 -0.079845965 0.078523129 0.1097725 -0.085345566 0.099808335
		 0.081022203 0.11673653 0.14548212 -0.046943903 -0.085891366 0.10299265 0.033716947
		 -0.094374359 -0.031077027 -0.12008268 0.07964924 0.11380166 -0.14552984 -0.053419054
		 -0.21348816 0.095552742 -1.23546767 0.028212786 -0.17229509 -0.23263747 -1.23115492
		 0.0075873435 -0.2725372 0.53648055 -1.14403629 0.13180067 -1.12706614 0.12686618
		 -1.16525292 0.066173747 0.084867954 0.16377449 0.65837777 -1.032217145 0.13632888
		 0.49138582 0.58884025 -0.89209348 0.5471403 -0.79554141 0.55352825 -0.83220023 0.12936288
		 0.50298494 0.1364429 -0.22274327 -0.33000535 0.50932682 -0.34106293 0.52878881 -0.33568713
		 0.52905828 -0.33214217 0.52064341 -0.33523053 0.51418149 -0.32904905 0.50908053 -0.32609048
		 0.50435203 0.57613397 -0.089928538 0.57924926 -0.094513997 0.57076222 -0.10345231
		 0.55989087 -0.10030782 0.55699641 -0.095556706 0.56179351 -0.0976201 0.56270081 -0.098052576
		 -0.27487797 0.36017007 0.53814363 0.49563187 -0.43042278 0.59887677 0.51284593 0.72730088
		 -0.36162174 0.59517592 -0.32772985 0.59519953 -0.40732285 0.59181094 -0.30985239
		 0.49191061 -0.29070979 0.41256198 -0.28049973 0.37477639 0.60952407 -0.2314353 0.60406339
		 -0.24105993 0.60388976 -0.22542039 0.60822797 -0.18968669 0.62038749 -0.12031984
		 0.68061602 -0.09561871 0.6386342 -0.023687348 0.6324507 -0.10168898 -0.048332214
		 -0.40377438 0.70088607 -0.10762691 -0.083352268 -0.2891995 -0.087728441 -0.3068051
		 -0.096684784 -0.27897447 -0.10742226 -0.22871357 -0.1266045 -0.090655863 -1.24855459
		 0.090655029 -0.15514556 0.15484664 -1.17489123 0.15943222 -0.14317763 0.17234787
		 -1.24210048 0.11010641 -0.024410009 -0.054785967 -0.02139914 -0.048233092 0.71644747
		 -1.02323842 0.054312885 0.4230516 0.64119309 -0.96935886 0.07057929 0.43700093 0.70548284
		 -1.034468651 0.031701088 0.19106197 -0.0052156448 0.03724575 -0.020302773 -0.020462692
		 0.078483284 0.11152202 0.078315973 0.11034882 0.077993512 0.11089259 0.077477157
		 0.11158538 0.076890707 0.11251521 0.0776833 0.11255771 -0.083444059 0.09865737 -0.082661331
		 0.098662794 -0.083388448 0.097756088 -0.08407867 0.096417606 -0.084263146 0.096221447
		 -0.084282637 0.097411275 -0.028496563 -0.12191898 -0.028399348 -0.12161595 -0.027504683
		 -0.12117636 -0.026509702 -0.1223799 -0.025383472 -0.12240392 -0.026697695 -0.12222505
		 0.031267554 -0.093262613 0.029864132 -0.093367457 0.030644894 -0.092848003 0.031752437
		 -0.092902601 0.032558531 -0.092549026 0.032765895 -0.092869639 -1.23297095 0.022247404
		 -0.21952286 0.09063676 -1.23351598 0.014703393 -0.22495097 0.093501002 -1.095110297
		 -0.37828684 0.64699578 -1.035311937 0.13678354 0.50018483 0.65314502 -1.031054735
		 0.1414842 0.49682945 0.51224583 -0.71846104 -0.33046871 0.51283371 -0.33540252 0.52196085
		 -0.33180559 0.51336932 0.56916714 -0.095320091 0.5652051 -0.098201245 0.56102264
		 -0.096885592 -0.29013586 0.41698566 -0.4256438 0.60307467 0.51577365 0.73197007 -0.32445082
		 0.60158587 -0.41591692 0.59791523 -0.30382088 0.47398347 0.64401114 -0.0053895265
		 0.70194852 -0.10159561 0.61404967 -0.18887973 0.62174088 -0.13430646 0.69159436 -0.097502246
		 0.64320922 -0.015154749 -0.14834356 0.17021331 -1.24807692 0.10785416 -0.10212669
		 -0.19722423 -0.1195612 -0.09551686 -1.24886286 0.098610312 -0.15036535 0.16182715
		 -0.0022704601 0.062708139 0.7176711 -1.02934587 0.05333668 0.42818493 0.062582672
		 0.43207508 0.71110338 -1.032940745 0.021008313 0.17016357 0.078224123 0.11192769
		 0.078676432 0.11133736 0.0782305 0.11249506 -0.084103763 0.097890735 -0.084142208
		 0.098472118 -0.084692478 0.097230256 -0.02772826 -0.1224848 -0.028384149 -0.12263715
		 -0.027352571 -0.12315029 0.032038271 -0.093349338 0.031633854 -0.093927443 0.032610685
		 -0.093487144 -0.14488663 -0.031306326 0.03621462 -0.091908216 -0.029388011 -0.12317646
		 0.1448366 -0.069137156 -0.09595114 -0.26948988 -0.14556322 -0.024632096 -0.14481594
		 -0.026178777 0.14627624 -0.040476501 -0.075231373 -0.095407605 -0.025388062 -0.12280196
		 -0.14488618 -0.028495967 0.14631301 -0.042817354 -0.084596574 0.095741153 -0.059076548
		 -0.09976393 0.077004224 0.11250967 0.57481372 -0.19710594 0.032595634 -0.092593849
		 0.49905062 0.48485368 -0.065612435 -0.095690668 -0.032110512 -0.068757653 -0.060357273
		 -0.096524596 0.17700833 0.023012877 -0.17475818 0.040144324 -0.090420038 -0.3199054
		 0.18836927 0.080224395 -0.18619049 0.099811316 -0.016541243 -0.092715085 -0.093759567
		 -0.37501922 -0.081296206 -0.27684176 -0.088374317 -0.27398935 -0.12185925 -0.62629682
		 0.58266771 -0.20164225 -0.22328737 0.36111885 -0.22752601 0.36571753 -0.33275378
		 0.51010287 0.11307192 0.036692083 0.03404218 0.028096901 0.021926641 -0.21603608
		 -1.11919296 0.25986332 0.27726966 0.52081734 0.63851869 -1.038667679 -0.176649 -0.11329207
		 -0.23157458 0.095590562 -0.12521169 -0.61153638 0.053250015 -0.020883098 -0.093033552
		 0.009366259 -0.15683125 -0.19194824 0.13353515 -0.20766625 -0.088748038 -0.63937563
		 -0.050658405 -0.40869051 -0.31750864 0.60626382 -0.27536699 0.37050152 0.58890933
		 -0.20430511 0.49892905 0.48978144;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "029096B6-4928-91F7-0F08-31B7B8AC546C";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:165]";
	setAttr ".ix" -type "matrix" 7.9372889817946808 0 0 0 0 5.7069926941567966 0 0 0 0 0.6243384206849889 0
		 35.391115572229623 7.7102706571208657 -11.718079976396414 1;
	setAttr ".s" -type "double3" 7.9372889817946799 7.9372889817946799 7.9372889817946799 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "2254DC0B-461E-140B-2A45-8B85059EB745";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 7.9372889817946808 0 0 0 0 5.7069926941567966 0 0 0 0 0.6243384206849889 0
		 35.391115572229623 7.7102706571208657 -11.718079976396414 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 35.381072998046875 7.7145519256591797 -11.428340911865234 ;
	setAttr ".ic" -type "double2" 0.51408587633385538 0.54695292111285143 ;
	setAttr ".ps" -type "double2" 7.7395553588867188 7.7395553588867188 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "44918E8D-431B-13B3-5B29-CE9A318B81FB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[237]" -type "float2" 0.35641187 0 ;
	setAttr ".uvtk[238]" -type "float2" 0.35641193 0 ;
	setAttr ".uvtk[239]" -type "float2" 0.35641193 0 ;
	setAttr ".uvtk[240]" -type "float2" 0.35641187 0 ;
	setAttr ".uvtk[273]" -type "float2" 0.30623919 1.0610197 ;
	setAttr ".uvtk[274]" -type "float2" -0.3237676 1.0610197 ;
	setAttr ".uvtk[275]" -type "float2" -0.3237676 0.6041835 ;
	setAttr ".uvtk[276]" -type "float2" 0.30623919 0.6041835 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "CC324B29-4CEF-89C8-09DD-DEB0BCEAE84E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 7.9372889817946808 0 0 0 0 5.7069926941567966 0 0 0 0 0.6243384206849889 0
		 35.391115572229623 7.7102706571208657 -11.718079976396414 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 35.381075859069824 7.7145524024963379 -11.671768188476562 ;
	setAttr ".ic" -type "double2" 1.7094633300047046 0.47662872902316966 ;
	setAttr ".ps" -type "double2" 7.1163196563720703 7.1163196563720703 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "6BF9CFA6-4528-2E0F-3320-47947546F18C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[97]" -type "float2" 0.81573939 -0.51524341 ;
	setAttr ".uvtk[98]" -type "float2" 0.8388344 -0.51410496 ;
	setAttr ".uvtk[99]" -type "float2" 0.83910537 0.020614684 ;
	setAttr ".uvtk[100]" -type "float2" 0.81573939 0.02176863 ;
	setAttr ".uvtk[101]" -type "float2" 0.81573939 -0.51726884 ;
	setAttr ".uvtk[102]" -type "float2" 0.82995105 -0.51599997 ;
	setAttr ".uvtk[103]" -type "float2" 0.86886692 -0.51373637 ;
	setAttr ".uvtk[104]" -type "float2" 0.8695035 0.020240724 ;
	setAttr ".uvtk[105]" -type "float2" 0.81573939 0.02378124 ;
	setAttr ".uvtk[106]" -type "float2" 0.83015239 0.022501528 ;
	setAttr ".uvtk[107]" -type "float2" 0.84677625 -0.51573104 ;
	setAttr ".uvtk[108]" -type "float2" 0.90043139 -0.51415092 ;
	setAttr ".uvtk[109]" -type "float2" 0.8800087 0.020213723 ;
	setAttr ".uvtk[110]" -type "float2" 0.84721887 0.022227645 ;
	setAttr ".uvtk[111]" -type "float2" 1.1582413 -0.51459825 ;
	setAttr ".uvtk[112]" -type "float2" 1.1582413 0.020213723 ;
	setAttr ".uvtk[237]" -type "float2" 0.30957234 -0.22258574 ;
	setAttr ".uvtk[238]" -type "float2" -0.30957234 -0.22258574 ;
	setAttr ".uvtk[239]" -type "float2" -0.30957234 0.22258574 ;
	setAttr ".uvtk[240]" -type "float2" 0.30957234 0.22258574 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "C427BE5C-432C-D3DD-BAB4-CFA347A8A88D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "662395CC-40CB-C2A1-4FAC-16975D74AD8F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[40:45]" -type "float2" 0.1839962 -0.2933785 0.1839962
		 -0.2933785 0.1839962 -0.2933785 0.1839962 -0.2933785 0.1839962 -0.2933785 0.1839962
		 -0.2933785;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "3F6966A2-41A5-5D7E-5CDC-328F2D763433";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "3F90F7E3-4DD8-E4D9-C7B9-86A771D5D59B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:165]";
	setAttr ".ix" -type "matrix" 7.9372889817946808 0 0 0 0 5.7069926941567966 0 0 0 0 0.6243384206849889 0
		 35.391115572229623 7.7102706571208657 -11.718079976396414 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 35.391118049621582 7.7102742195129395 -11.735419273376465 ;
	setAttr ".ps" -type "double2" 7.9372844696044922 7.9372844696044922 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "1DAADBA0-4C9E-730B-CF39-50A5EBB0A8E0";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[61]" "f[70:73]";
	setAttr ".ix" -type "matrix" 7.9372889817946808 0 0 0 0 5.7069926941567966 0 0 0 0 0.6243384206849889 0
		 35.391115572229623 7.7102706571208657 -11.718079976396414 1;
	setAttr ".s" -type "double3" 7.7395599720348294 7.7395599720348294 7.7395599720348294 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "4DDAA3FA-45D9-1DB0-4E56-3E877E4E0D2B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[164:183]" -type "float2" 1.32973504 0.0022728574 1.32973504
		 0.002272917 1.32973504 0.002272917 1.32973504 0.0022728574 1.32973504 0.0022728574
		 1.3297348 0.0022728574 1.32973504 0.0022728574 1.32973504 0.0022728574 1.20605183
		 0.52464384 1.20646596 1.47113907 0.75199133 1.47086275 0.74978453 0.5243718 1.3297348
		 0.0022728574 1.32973504 0.0022728574 1.32973504 0.0022728574 1.32973504 0.0022728574
		 1.3297348 0.0022728685 1.32973504 0.0022728685 1.32973504 0.0022728574 1.3297348
		 0.0022728574;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "8F19B6AB-46C3-5000-0B3B-C9B8468AB8A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[205]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "9D7A800B-4DE0-DFA6-A109-ACAED523ABBA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[174:177]" -type "float2" -0.25187802 -0.47324896 -0.25187802
		 -0.47324896 -0.25187802 -0.47324896 -0.25187802 -0.47324896;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "8498274F-48F7-E1D3-7800-F8900D787ADF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[207]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "12437F4A-4C86-7F8B-355A-179DA63E79F2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[164:167]" -type "float2" -0.50465113 -0.42809036 -0.50465113
		 -0.42809013 -0.50465113 -0.42809013 -0.50465113 -0.42809036;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "63C0C597-4BDA-F975-462E-23B18E07A4A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[206]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "19B487E2-4DEC-3135-B2AB-F381AFE53129";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[174:177]" -type "float2" -0.48714343 0.21448854 -0.48714343
		 0.21448854 -0.48714343 0.21448855 -0.48714343 0.21448855;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "450D82EA-419C-72A8-C7DA-D4BC839AF118";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 7.9372889817946808 0 0 0 0 5.7069926941567966 0 0 0 0 0.6243384206849889 0
		 35.391115572229623 7.7102706571208657 -11.718079976396414 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 35.381081581115723 7.7145519256591797 -11.428340911865234 ;
	setAttr ".ps" -type "double2" 7.7395610809326172 7.7395610809326172 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "ACEE0C56-41CD-29DD-CE7B-61849B9F8010";
	setAttr ".uopa" yes;
	setAttr -s 168 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.074284598 0.16170323 ;
	setAttr ".uvtk[1]" -type "float2" -0.60978115 0.16170323 ;
	setAttr ".uvtk[2]" -type "float2" -0.60978115 0.6535542 ;
	setAttr ".uvtk[3]" -type "float2" 0.074284598 0.6535542 ;
	setAttr ".uvtk[4]" -type "float2" 0.10327439 0.68233645 ;
	setAttr ".uvtk[5]" -type "float2" 0.10802619 0.68172586 ;
	setAttr ".uvtk[6]" -type "float2" 0.10812078 0.68175077 ;
	setAttr ".uvtk[7]" -type "float2" 0.1034634 0.68233645 ;
	setAttr ".uvtk[8]" -type "float2" 0.11150433 0.68005764 ;
	setAttr ".uvtk[9]" -type "float2" 0.11153011 0.68015027 ;
	setAttr ".uvtk[10]" -type "float2" 0.11277784 0.67777908 ;
	setAttr ".uvtk[11]" -type "float2" 0.11277784 0.67796397 ;
	setAttr ".uvtk[12]" -type "float2" 0.10423975 0.67736787 ;
	setAttr ".uvtk[13]" -type "float2" 0.10423248 0.67964661 ;
	setAttr ".uvtk[14]" -type "float2" -0.63972116 0.67964673 ;
	setAttr ".uvtk[15]" -type "float2" -0.63973641 0.67736787 ;
	setAttr ".uvtk[16]" -type "float2" 0.10326688 0.68172586 ;
	setAttr ".uvtk[17]" -type "float2" -0.63972116 0.68131495 ;
	setAttr ".uvtk[18]" -type "float2" -0.63973641 0.68192542 ;
	setAttr ".uvtk[19]" -type "float2" 0.11150469 0.67777205 ;
	setAttr ".uvtk[20]" -type "float2" 0.11150433 0.13830447 ;
	setAttr ".uvtk[21]" -type "float2" 0.11277784 0.1383009 ;
	setAttr ".uvtk[22]" -type "float2" 0.10802619 0.67777205 ;
	setAttr ".uvtk[23]" -type "float2" 0.10802619 0.13830447 ;
	setAttr ".uvtk[24]" -type "float2" 0.10423975 0.13788974 ;
	setAttr ".uvtk[25]" -type "float2" -0.65020466 0.67777908 ;
	setAttr ".uvtk[26]" -type "float2" -0.64893234 0.68005764 ;
	setAttr ".uvtk[27]" -type "float2" -0.64898324 0.68010402 ;
	setAttr ".uvtk[28]" -type "float2" -0.65020466 0.67787147 ;
	setAttr ".uvtk[29]" -type "float2" -0.64545381 0.68172586 ;
	setAttr ".uvtk[30]" -type "float2" -0.64564347 0.68173844 ;
	setAttr ".uvtk[31]" -type "float2" -0.64011443 0.68192542 ;
	setAttr ".uvtk[32]" -type "float2" -0.64545381 0.67777562 ;
	setAttr ".uvtk[33]" -type "float2" -0.64545381 0.13830793 ;
	setAttr ".uvtk[34]" -type "float2" -0.63973641 0.13788974 ;
	setAttr ".uvtk[35]" -type "float2" -0.64893234 0.67777562 ;
	setAttr ".uvtk[36]" -type "float2" -0.6489327 0.13830793 ;
	setAttr ".uvtk[37]" -type "float2" -0.65020466 0.1383009 ;
	setAttr ".uvtk[38]" -type "float2" 0.11150433 0.13602257 ;
	setAttr ".uvtk[39]" -type "float2" 0.11155559 0.13597608 ;
	setAttr ".uvtk[40]" -type "float2" 0.11277784 0.13820851 ;
	setAttr ".uvtk[41]" -type "float2" 0.10802619 0.13435435 ;
	setAttr ".uvtk[42]" -type "float2" 0.10821556 0.13434184 ;
	setAttr ".uvtk[43]" -type "float2" 0.10327439 0.13374364 ;
	setAttr ".uvtk[44]" -type "float2" 0.10365273 0.13374364 ;
	setAttr ".uvtk[45]" -type "float2" 0.10325997 0.13435411 ;
	setAttr ".uvtk[46]" -type "float2" -0.64069402 0.13435435 ;
	setAttr ".uvtk[47]" -type "float2" -0.64070129 0.13374364 ;
	setAttr ".uvtk[48]" -type "float2" 0.10325997 0.13602221 ;
	setAttr ".uvtk[49]" -type "float2" -0.64069402 0.13602221 ;
	setAttr ".uvtk[50]" -type "float2" -0.64545381 0.13435435 ;
	setAttr ".uvtk[51]" -type "float2" -0.64554882 0.13432908 ;
	setAttr ".uvtk[52]" -type "float2" -0.64089119 0.13374364 ;
	setAttr ".uvtk[53]" -type "float2" -0.64893234 0.13602257 ;
	setAttr ".uvtk[54]" -type "float2" -0.64895713 0.1359297 ;
	setAttr ".uvtk[55]" -type "float2" -0.65020466 0.13811612 ;
	setAttr ".uvtk[56]" -type "float2" 0.10291438 0.14686346 ;
	setAttr ".uvtk[57]" -type "float2" 0.10223384 0.14266562 ;
	setAttr ".uvtk[58]" -type "float2" 0.081142589 0.15924728 ;
	setAttr ".uvtk[59]" -type "float2" 0.082631871 0.16110992 ;
	setAttr ".uvtk[60]" -type "float2" 0.1003751 0.13959253 ;
	setAttr ".uvtk[61]" -type "float2" 0.077072516 0.15788376 ;
	setAttr ".uvtk[62]" -type "float2" 0.0978349 0.13846755 ;
	setAttr ".uvtk[63]" -type "float2" 0.071515217 0.15738487 ;
	setAttr ".uvtk[64]" -type "float2" 0.11165528 0.13942194 ;
	setAttr ".uvtk[65]" -type "float2" 0.11165674 0.6767422 ;
	setAttr ".uvtk[66]" -type "float2" 0.10804297 0.14259195 ;
	setAttr ".uvtk[67]" -type "float2" 0.10804369 0.67353761 ;
	setAttr ".uvtk[68]" -type "float2" 0.10291438 0.66921657 ;
	setAttr ".uvtk[69]" -type "float2" 0.10084717 0.13613081 ;
	setAttr ".uvtk[70]" -type "float2" -0.63819456 0.13613796 ;
	setAttr ".uvtk[71]" -type "float2" -0.63526213 0.13846755 ;
	setAttr ".uvtk[72]" -type "float2" 0.10297732 0.13440073 ;
	setAttr ".uvtk[73]" -type "float2" -0.64025605 0.13440835 ;
	setAttr ".uvtk[74]" -type "float2" -0.63780272 0.13959253 ;
	setAttr ".uvtk[75]" -type "float2" -0.61456668 0.15789008 ;
	setAttr ".uvtk[76]" -type "float2" -0.60894465 0.15739405 ;
	setAttr ".uvtk[77]" -type "float2" -0.63966107 0.14266562 ;
	setAttr ".uvtk[78]" -type "float2" -0.61868262 0.15924501 ;
	setAttr ".uvtk[79]" -type "float2" -0.64034224 0.14686346 ;
	setAttr ".uvtk[80]" -type "float2" -0.62018883 0.16109586 ;
	setAttr ".uvtk[81]" -type "float2" -0.64547026 0.14254248 ;
	setAttr ".uvtk[82]" -type "float2" -0.6454699 0.6734879 ;
	setAttr ".uvtk[83]" -type "float2" -0.64034224 0.66921657 ;
	setAttr ".uvtk[84]" -type "float2" -0.64908373 0.13933778 ;
	setAttr ".uvtk[85]" -type "float2" -0.64908218 0.67665797 ;
	setAttr ".uvtk[86]" -type "float2" 0.0978349 0.67761254 ;
	setAttr ".uvtk[87]" -type "float2" 0.1003751 0.67648774 ;
	setAttr ".uvtk[88]" -type "float2" 0.07713984 0.65819013 ;
	setAttr ".uvtk[89]" -type "float2" 0.071518436 0.65868616 ;
	setAttr ".uvtk[90]" -type "float2" 0.10223384 0.67341459 ;
	setAttr ".uvtk[91]" -type "float2" 0.081255361 0.65683496 ;
	setAttr ".uvtk[92]" -type "float2" 0.082761571 0.65498424 ;
	setAttr ".uvtk[93]" -type "float2" 0.10282813 0.68167174 ;
	setAttr ".uvtk[94]" -type "float2" -0.63943851 0.68126822 ;
	setAttr ".uvtk[95]" -type "float2" 0.10076748 0.67994201 ;
	setAttr ".uvtk[96]" -type "float2" -0.637308 0.67953813 ;
	setAttr ".uvtk[97]" -type "float2" -0.63429737 0.67720139 ;
	setAttr ".uvtk[98]" -type "float2" -0.63966107 0.67341459 ;
	setAttr ".uvtk[99]" -type "float2" -0.61856985 0.65683281 ;
	setAttr ".uvtk[100]" -type "float2" -0.62005973 0.65497017 ;
	setAttr ".uvtk[101]" -type "float2" -0.63780272 0.67648774 ;
	setAttr ".uvtk[102]" -type "float2" -0.61450088 0.65819621 ;
	setAttr ".uvtk[103]" -type "float2" -0.6079762 0.65828389 ;
	setAttr ".uvtk[104]" -type "float2" 0.080942854 0.1621567 ;
	setAttr ".uvtk[105]" -type "float2" 0.081053808 0.65392292 ;
	setAttr ".uvtk[106]" -type "float2" 0.077622607 0.16249597 ;
	setAttr ".uvtk[107]" -type "float2" 0.07768552 0.653579 ;
	setAttr ".uvtk[108]" -type "float2" 0.073319003 0.16211462 ;
	setAttr ".uvtk[109]" -type "float2" 0.074284598 0.6535542 ;
	setAttr ".uvtk[110]" -type "float2" 0.071536675 0.16039646 ;
	setAttr ".uvtk[111]" -type "float2" -0.6089462 0.16040957 ;
	setAttr ".uvtk[112]" -type "float2" -0.61074662 0.16211462 ;
	setAttr ".uvtk[113]" -type "float2" 0.070240006 0.15915263 ;
	setAttr ".uvtk[114]" -type "float2" -0.60765386 0.15917087 ;
	setAttr ".uvtk[115]" -type "float2" -0.61511171 0.1625011 ;
	setAttr ".uvtk[116]" -type "float2" -0.61505032 0.65358412 ;
	setAttr ".uvtk[117]" -type "float2" -0.60978115 0.6535542 ;
	setAttr ".uvtk[118]" -type "float2" -0.61848104 0.16215718 ;
	setAttr ".uvtk[119]" -type "float2" -0.61837018 0.65392315 ;
	setAttr ".uvtk[120]" -type "float2" -0.60799837 0.65527231 ;
	setAttr ".uvtk[121]" -type "float2" 0.071519569 0.65567052 ;
	setAttr ".uvtk[122]" -type "float2" -0.60670209 0.65651613 ;
	setAttr ".uvtk[123]" -type "float2" 0.070226565 0.65690935 ;
	setAttr ".uvtk[124]" -type "float2" 0.11078866 0.67974472 ;
	setAttr ".uvtk[125]" -type "float2" 0.10737716 0.68138182 ;
	setAttr ".uvtk[126]" -type "float2" 0.1073768 0.67974424 ;
	setAttr ".uvtk[127]" -type "float2" -0.6448015 0.68138242 ;
	setAttr ".uvtk[128]" -type "float2" -0.6482141 0.67974651 ;
	setAttr ".uvtk[129]" -type "float2" -0.64480042 0.67974627 ;
	setAttr ".uvtk[130]" -type "float2" 0.10737349 0.13469756 ;
	setAttr ".uvtk[131]" -type "float2" 0.11078723 0.13633358 ;
	setAttr ".uvtk[132]" -type "float2" 0.1073726 0.13633382 ;
	setAttr ".uvtk[133]" -type "float2" -0.64821529 0.13633525 ;
	setAttr ".uvtk[134]" -type "float2" -0.64480484 0.13469815 ;
	setAttr ".uvtk[135]" -type "float2" -0.64480484 0.13633573 ;
	setAttr ".uvtk[136]" -type "float2" 0.10431345 0.13696194 ;
	setAttr ".uvtk[137]" -type "float2" 0.10694985 0.13932836 ;
	setAttr ".uvtk[138]" -type "float2" 0.11036299 0.13687897 ;
	setAttr ".uvtk[139]" -type "float2" 0.10718451 0.13503921 ;
	setAttr ".uvtk[140]" -type "float2" -0.6443671 0.13930595 ;
	setAttr ".uvtk[141]" -type "float2" -0.64170003 0.13695991 ;
	setAttr ".uvtk[142]" -type "float2" -0.64453554 0.13503277 ;
	setAttr ".uvtk[143]" -type "float2" -0.64777207 0.13683903 ;
	setAttr ".uvtk[144]" -type "float2" 0.10693984 0.67677414 ;
	setAttr ".uvtk[145]" -type "float2" 0.10427211 0.67912006 ;
	setAttr ".uvtk[146]" -type "float2" 0.10710885 0.68104732 ;
	setAttr ".uvtk[147]" -type "float2" 0.1103441 0.67924094 ;
	setAttr ".uvtk[148]" -type "float2" -0.64174116 0.67911792 ;
	setAttr ".uvtk[149]" -type "float2" -0.64437771 0.67675167 ;
	setAttr ".uvtk[150]" -type "float2" -0.64778996 0.67920119 ;
	setAttr ".uvtk[151]" -type "float2" -0.64461231 0.68104076 ;
	setAttr ".uvtk[152]" -type "float2" 0.076117143 0.16066134 ;
	setAttr ".uvtk[153]" -type "float2" 0.07990776 0.16041398 ;
	setAttr ".uvtk[154]" -type "float2" 0.075418219 0.15925527 ;
	setAttr ".uvtk[155]" -type "float2" -0.61359203 0.16067386 ;
	setAttr ".uvtk[156]" -type "float2" -0.61289608 0.15926957 ;
	setAttr ".uvtk[157]" -type "float2" -0.61743367 0.16042209 ;
	setAttr ".uvtk[158]" -type "float2" -0.61354446 0.65541863 ;
	setAttr ".uvtk[159]" -type "float2" -0.61733544 0.65566611 ;
	setAttr ".uvtk[160]" -type "float2" -0.61284482 0.65682471 ;
	setAttr ".uvtk[161]" -type "float2" 0.076164827 0.65540636 ;
	setAttr ".uvtk[162]" -type "float2" 0.075469181 0.65681058 ;
	setAttr ".uvtk[163]" -type "float2" 0.080007419 0.65565819 ;
	setAttr ".uvtk[174]" -type "float2" 0.097739212 -0.10454208 ;
	setAttr ".uvtk[175]" -type "float2" -0.13168329 -0.10454208 ;
	setAttr ".uvtk[176]" -type "float2" -0.13168329 -0.27090323 ;
	setAttr ".uvtk[177]" -type "float2" 0.097739212 -0.27090323 ;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "88D06B31-4AAB-F678-4FF9-FA9410DB1F80";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1:60]" "f[62:69]" "f[74:165]";
	setAttr ".ix" -type "matrix" 7.9372889817946808 0 0 0 0 5.7069926941567966 0 0 0 0 0.6243384206849889 0
		 35.391115572229623 7.7102706571208657 -11.718079976396414 1;
	setAttr ".s" -type "double3" 7.9372814122060369 7.9372814122060369 7.9372814122060369 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "2C1AA978-4EE7-D976-80E1-5296EFF40BC5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.017311916 -0.83699358 ;
	setAttr ".uvtk[15]" -type "float2" 0.017311901 -0.83699358 ;
	setAttr ".uvtk[16]" -type "float2" 0.017311901 -0.83699358 ;
	setAttr ".uvtk[17]" -type "float2" 0.017311916 -0.83699358 ;
	setAttr ".uvtk[199]" -type "float2" -0.12643918 -0.89926904 ;
	setAttr ".uvtk[200]" -type "float2" -0.12205479 -0.91258603 ;
	setAttr ".uvtk[201]" -type "float2" 0.64852262 -0.58989394 ;
	setAttr ".uvtk[202]" -type "float2" 0.64411533 -0.57658654 ;
	setAttr ".uvtk[203]" -type "float2" -0.13137576 -0.90133631 ;
	setAttr ".uvtk[204]" -type "float2" -0.12705448 -0.90975457 ;
	setAttr ".uvtk[205]" -type "float2" 0.64904559 -0.5745219 ;
	setAttr ".uvtk[206]" -type "float2" 0.65201741 -0.58350527 ;
createNode animCurveTL -n "pCubeShape28_pnts_18__pntz";
	rename -uid "37B8B703-480B-5F4A-B967-889A50F212B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_9__pntx";
	rename -uid "FD0F978B-40FF-26CF-D4CA-DB886C318232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_18__pnty";
	rename -uid "4A5DDAEF-4068-346A-AB50-09998342259E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_27__pntz";
	rename -uid "070B299B-417B-5034-C87B-1F9B21727EE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_27__pntx";
	rename -uid "9F4D8DB4-4FCB-0926-ED5A-079D45184A9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_9__pnty";
	rename -uid "34CA83F1-49CB-648C-4A67-FA823164A2A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_27__pnty";
	rename -uid "D95D041C-4D8E-6763-848F-159CE86E42DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_9__pntz";
	rename -uid "4C5B6B9A-4F17-29B6-CE92-CC81D5F3AF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyTweak -n "polyTweak5";
	rename -uid "33E9DDFF-4898-3ABF-431E-6FB5B2849D59";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "3D4915B6-4097-1931-DABE-1482F539DE0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "4FEA8FA1-4B65-AA72-152F-318241E9BCA0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[109:114]" -type "float2" 0.63086241 -1.14761591 0.6347332
		 -1.14779222 0.6347332 -0.91446745 0.63086241 -0.91428661 0.62620699 -1.14860153 0.63212061
		 -1.14864469;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "F1C7A65C-47C2-1B1B-BBA7-90A043725249";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "72A94B7B-4821-32E0-61B8-82ADFBA9F608";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[62:63]";
	setAttr ".ix" -type "matrix" 7.9372889817946808 0 0 0 0 5.7069926941567966 0 0 0 0 0.6243384206849889 0
		 35.391115572229623 7.7102706571208657 -11.718079976396414 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 35.390143394470215 7.7102742195129395 -11.731114387512207 ;
	setAttr ".ic" -type "double2" -0.35126806833142954 -1.8923568969459592 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 7.7454700469970703 7.7454700469970703 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "45787BC2-4AAA-2F2B-DFF7-5BAC00A888A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[64:65]";
	setAttr ".ix" -type "matrix" 7.9372889817946808 0 0 0 0 5.7069926941567966 0 0 0 0 0.6243384206849889 0
		 35.391115572229623 7.7102706571208657 -11.718079976396414 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 35.391120910644531 7.7102737426757812 -11.719930648803711 ;
	setAttr ".ic" -type "double2" 1.0626197003339908 -1.7309094989925509 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.6160202026367188 5.6160202026367188 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "359BF88E-4773-DCBC-A2FF-92A6A72621AA";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk[64:108]" -type "float2" 0.96269417 -1.10088646 0.96406877
		 -1.10324669 1.36810195 -0.86799395 1.36623681 -0.86598295 0.92108995 -1.12511325
		 0.92792732 -1.12386489 0.96507519 -1.10497475 1.3696835 -0.86933947 1.40648055 -0.84086144
		 1.40813982 -0.84342241 1.042318344 -0.30594638 0.63725644 -0.54211926 0.59565854
		 -0.5663569 0.89063507 -1.14285088 0.89808011 -1.14124775 0.92891401 -1.12555885 1.40952456
		 -0.8451674 1.083163738 -0.28385198 1.43633938 -0.82360071 1.43446732 -0.82016426
		 0.6358819 -0.53975916 1.040458679 -0.30399683 0.60011697 -0.56102407 0.56520367 -0.58409446
		 1.43781996 -0.8260209 1.081253052 -0.28149867 1.11440969 -0.27009928 1.44506729 -0.81388819
		 1.44253504 -0.80954039 0.63487571 -0.5380317 1.03886342 -0.30270541 0.59912956 -0.5593285
		 0.57027012 -0.57840753 1.44692135 -0.81707156 1.43027425 -0.83339781 1.45849645 -0.81456178
		 1.11220288 -0.26689428 1.079841614 -0.27981529 1.12742782 -0.26851046 1.46776938
		 -0.80591947 1.12489533 -0.26416206 1.11067557 -0.26453018 1.45635736 -0.78632522
		 1.43588686 -0.79812574 1.12304139 -0.26097909;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "4CD544E7-4971-22B4-8907-56A50B5F7FF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "2D93DC58-472B-8AB5-0ED0-A587E3E95E52";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[281:284]" -type "float2" -0.056027651 1.42604148 -0.09082973
		 1.42611694 -0.090975165 0.9853425 -0.056027651 0.98549336;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "CF4206FB-4316-E92D-B53A-74A3357B9FBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "24B787BF-4260-32F7-5EEE-15873927477C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[58:63]" -type "float2" -0.16015103 -1.14778924 -0.15628034
		 -1.14761448 -0.15628034 -0.91428512 -0.16015103 -0.91446453 -0.15162501 -1.1486001
		 -0.15753847 -1.1486423;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "84D0E933-494D-F6D6-3462-A8897B6008C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "88D1F90F-4AC7-AE85-59E2-EAA273D22964";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[18:57]" -type "float2" -0.8625595 -1.14634418 -0.8625595
		 -1.14535868 -1.031750917 -1.14543867 -1.031525135 -1.14638424 -0.84518707 -1.1453557
		 -0.8475458 -1.14620888 -0.8625595 -0.91202939 -1.031046748 -0.91198945 -1.048499346
		 -1.14491022 -1.048330903 -1.14599097 -0.8625595 -1.14706564 -1.031262159 -1.14707649
		 -0.84518707 -0.91203094 -0.8475458 -1.14691687 -0.83508235 -1.14620876 -0.8324697
		 -1.1453557 -0.8625595 -0.91104388 -1.031263113 -0.91102391 -1.048157096 -0.91251421
		 -1.060739756 -1.14352429 -1.060633898 -1.14492404 -1.048196554 -1.14677215 -0.8324697
		 -0.91203094 -0.8475458 -0.91117847 -0.8625595 -0.91032249 -1.031512022 -0.91031706
		 -1.048209667 -0.91141438 -1.060642362 -0.91388535 -1.065087438 -1.14165545 -1.065087438
		 -1.143471 -1.060586691 -1.14593875 -0.83508235 -0.91117859 -0.8475458 -0.9104709
		 -1.048324585 -0.91061872 -1.060602069 -0.9124738 -1.065087438 -0.91573286 -1.065087438
		 -1.14480019 -1.060624242 -0.91145027 -1.065087438 -0.91391718 -1.065087438 -0.91258806;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "04606780-4AB4-3289-0399-41B9493FDEF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "F7E4CB3F-41C3-8E1D-8BB2-EC903BB06A28";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[279:282]" -type "float2" -1.11285734 1.98534262 -0.98925889
		 1.98480844 -0.98925883 0.42672592 -1.11234283 0.42645919;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "7224BCD0-43AA-DC63-3CD5-B38A8E090920";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "BD029C73-4AFA-AA0D-39D5-E8A67CAEDB55";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[135:162]" -type "float2" -0.22524235 -1.18778646 -0.22810307
		 -1.18778646 -0.22815999 -1.5143739 -0.22535619 -1.51393139 -0.22523767 -1.15415561
		 -0.22771236 -1.15872192 -0.22497374 -1.54691494 -0.22755077 -1.54715681 0.22228971
		 -1.53177595 0.22206196 -1.20429206 0.2220526 -1.17066133 -0.22581917 -1.14604211
		 -0.22771215 -1.1345942 0.22188243 -1.56406713 -0.22584307 -1.57114244 -0.22373325
		 -1.57105768 0.22550383 -1.18778646 0.22561809 -1.51485765 0.22511116 -1.15872192
		 0.2220526 -1.14604211 0.22059986 -1.58772457 0.22499731 -1.54740465 -0.223497 -1.57985532
		 -0.22196773 -1.57985532 0.2251105 -1.1345942 -0.2258234 -1.13702977 0.22206196 -1.13702977
		 0.2187871 -1.59636009;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "B896DE97-4828-D89B-B051-52B4F8417AA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "6A81A3A8-42B2-CA4A-C66C-4BABF4DCB0B6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[271:274]" -type "float2" 1.73508132 0.90134186 -0.03379336
		 0.92645013 -0.031129956 1.028218031 1.7363888 1.0027167797;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "B4F216A4-447E-182D-8A11-94854A811201";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "719BF713-4A7D-5D3B-9F68-69AA6EF8B58F";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[161:188]" -type "float2" -0.21443114 -0.80115998 -0.20950952
		 -0.79909897 -0.44584653 -0.23583353 -0.45027483 -0.23852289 -0.1852645 -0.85695326
		 -0.19281492 -0.85088164 0.56106681 -0.47640747 0.32628322 0.084801644 -0.46841168
		 -0.17998445 -0.47265652 -0.1820792 0.58528996 -0.53427088 -0.17542991 -0.89239204
		 -0.16752687 -0.89931011 0.56598979 -0.4743458 0.33078897 0.087583065 0.30186206 0.14127359
		 -0.48325047 -0.13835865 -0.48683789 -0.13986796 0.60302758 -0.57662773 0.58625859
		 -0.52463174 0.30611992 0.14354515 0.28233165 0.18191555 -0.48635277 -0.12219274 -0.48898408
		 -0.12329465 0.60364205 -0.5661428 0.28590202 0.18358305 0.27295637 0.1957804 0.27558768
		 0.19688231;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "7EEABD74-47A6-7DCE-D4B5-C0B16E43D3BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "1A7A6550-4230-10DD-D625-9582B4A0A1B6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[265:268]" -type "float2" 0.96681094 1.7903173 0.73815161
		 1.7903173 0.73809308 1.77722001 0.96692729 1.77716625;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "283CB685-416C-FC4C-B19B-158A40B5AC26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "6BDFD176-4C89-5703-42DE-96A4D68E23F5";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[121:134]" -type "float2" 0.2707473 -0.14275768 0.2707473
		 -0.14275768 0.2707473 -0.14275768 0.2707473 -0.14275768 0.2707473 -0.14275768 0.2707473
		 -0.14275768 0.2707473 -0.14275768 0.2707473 -0.14275768 0.2707473 -0.14275768 0.2707473
		 -0.14275768 0.2707473 -0.14275768 0.2707473 -0.14275768 0.2707473 -0.14275768 0.2707473
		 -0.14275768;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "6E24D9E3-4E1D-7C9B-851C-C4A0348A17E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[1:2]" "f[5:6]" "f[11:12]" "f[17:20]" "f[22:23]" "f[32:33]" "f[43:44]" "f[62:63]" "f[75:76]" "f[81:82]" "f[86:89]" "f[93:94]" "f[96:98]" "f[100]" "f[107:110]" "f[114:116]" "f[119]" "f[123:125]" "f[128]" "f[134:136]";
	setAttr ".ix" -type "matrix" 7.9372889817946808 0 0 0 0 5.7069926941567966 0 0 0 0 0.6243384206849889 0
		 35.391115572229623 7.7102706571208657 -11.718079976396414 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 35.391134262084961 7.7102742195129395 -11.729550361633301 ;
	setAttr ".ic" -type "double2" -0.19409768380858727 0.076649624759063339 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 7.9118690490722656 7.9118690490722656 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "F9E57CB0-4879-13FA-6FFF-85B2E509C590";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[137]" -type "float2" 0.80155718 -0.27185631 ;
	setAttr ".uvtk[138]" -type "float2" 0.80058658 -0.27185631 ;
	setAttr ".uvtk[141]" -type "float2" 0.80063951 -0.28378361 ;
	setAttr ".uvtk[142]" -type "float2" 0.80157173 -0.28376603 ;
	setAttr ".uvtk[143]" -type "float2" 0.79926038 -0.27185631 ;
	setAttr ".uvtk[144]" -type "float2" 0.799366 -0.28379866 ;
	setAttr ".uvtk[145]" -type "float2" 0.79925644 -0.27062991 ;
	setAttr ".uvtk[148]" -type "float2" 0.59161901 -0.27062991 ;
	setAttr ".uvtk[151]" -type "float2" 0.59161711 -0.27185631 ;
	setAttr ".uvtk[152]" -type "float2" 0.79925644 -0.26973212 ;
	setAttr ".uvtk[153]" -type "float2" 0.59161901 -0.26973212 ;
	setAttr ".uvtk[156]" -type "float2" 0.59029019 -0.27185631 ;
	setAttr ".uvtk[159]" -type "float2" 0.59026366 -0.283766 ;
	setAttr ".uvtk[161]" -type "float2" 0.5915637 -0.28374985 ;
	setAttr ".uvtk[162]" -type "float2" 0.58931941 -0.27185631 ;
	setAttr ".uvtk[163]" -type "float2" 0.58931285 -0.28378454 ;
	setAttr ".uvtk[164]" -type "float2" 0.79858297 -0.28583893 ;
	setAttr ".uvtk[165]" -type "float2" 0.79917747 -0.28497624 ;
	setAttr ".uvtk[166]" -type "float2" 0.59174091 -0.28495264 ;
	setAttr ".uvtk[167]" -type "float2" 0.59231675 -0.28583306 ;
	setAttr ".uvtk[181]" -type "float2" 0.80040431 -0.27079642 ;
	setAttr ".uvtk[185]" -type "float2" 0.80135703 -0.27079642 ;
	setAttr ".uvtk[265]" -type "float2" 0.80040419 -0.26991656 ;
	setAttr ".uvtk[266]" -type "float2" 0.5895198 -0.27079642 ;
	setAttr ".uvtk[267]" -type "float2" 0.59047139 -0.27079642 ;
	setAttr ".uvtk[268]" -type "float2" 0.59047139 -0.26991656 ;
	setAttr ".uvtk[273]" -type "float2" 0.59029019 -0.26973212 ;
	setAttr ".uvtk[274]" -type "float2" 0.58931929 -0.27062991 ;
	setAttr ".uvtk[275]" -type "float2" 0.80123883 -0.28496242 ;
	setAttr ".uvtk[276]" -type "float2" 0.80035174 -0.28497049 ;
	setAttr ".uvtk[277]" -type "float2" 0.79955041 -0.28583881 ;
	setAttr ".uvtk[278]" -type "float2" 0.80028623 -0.28583723 ;
	setAttr ".uvtk[279]" -type "float2" 0.59133786 -0.28583616 ;
	setAttr ".uvtk[280]" -type "float2" 0.59054685 -0.28496146 ;
	setAttr ".uvtk[281]" -type "float2" 0.58964324 -0.28497094 ;
	setAttr ".uvtk[282]" -type "float2" 0.59059393 -0.28583947 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "203A4925-425D-B682-4D6D-8697A2ACCFBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "C4BF054B-4874-DDCB-DB6B-C086580B8C1F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[176]" -type "float2" 7.0780516e-08 -0.70013154 ;
	setAttr ".uvtk[177]" -type "float2" 1.0058284e-07 -0.70013273 ;
	setAttr ".uvtk[180]" -type "float2" 2.0489097e-07 -0.69987607 ;
	setAttr ".uvtk[181]" -type "float2" -4.876405e-06 -0.70013046 ;
	setAttr ".uvtk[182]" -type "float2" -4.876405e-06 -0.70013136 ;
	setAttr ".uvtk[184]" -type "float2" 1.4528632e-07 -0.69987488 ;
	setAttr ".uvtk[185]" -type "float2" -4.8615038e-06 -0.69987708 ;
	setAttr ".uvtk[186]" -type "float2" -4.8615038e-06 -0.69987619 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "74309D49-45F7-BA12-67C9-4FAFD18D2E2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "7380D888-49AD-A3F0-EC63-A0AB44A49446";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 0.79287654 -0.92219543 ;
	setAttr ".uvtk[29]" -type "float2" 0.79398 -0.92219543 ;
	setAttr ".uvtk[39]" -type "float2" 0.794002 -0.93210423 ;
	setAttr ".uvtk[42]" -type "float2" 0.79292053 -0.93209076 ;
	setAttr ".uvtk[43]" -type "float2" 0.79478747 -0.92219543 ;
	setAttr ".uvtk[50]" -type "float2" 0.79479361 -0.93211967 ;
	setAttr ".uvtk[51]" -type "float2" 0.79309911 -0.9209289 ;
	setAttr ".uvtk[66]" -type "float2" 0.79287469 -0.921175 ;
	setAttr ".uvtk[67]" -type "float2" 0.62034607 -0.9216758 ;
	setAttr ".uvtk[75]" -type "float2" 0.62034607 -0.9209289 ;
	setAttr ".uvtk[89]" -type "float2" 0.62034231 -0.92269617 ;
	setAttr ".uvtk[90]" -type "float2" 0.61820692 -0.92219543 ;
	setAttr ".uvtk[94]" -type "float2" 0.61901456 -0.92219543 ;
	setAttr ".uvtk[97]" -type "float2" 0.61897057 -0.93211889 ;
	setAttr ".uvtk[135]" -type "float2" 0.618195 -0.93210429 ;
	setAttr ".uvtk[136]" -type "float2" 0.62025458 -0.93263221 ;
	setAttr ".uvtk[168]" -type "float2" 0.79277289 -0.93309152 ;
	setAttr ".uvtk[169]" -type "float2" 0.62041181 -0.93361187 ;
	setAttr ".uvtk[170]" -type "float2" 0.79229444 -0.933824 ;
	setAttr ".uvtk[171]" -type "float2" 0.62090641 -0.93432969 ;
	setAttr ".uvtk[172]" -type "float2" 0.79462141 -0.92131358 ;
	setAttr ".uvtk[173]" -type "float2" 0.79382926 -0.92131358 ;
	setAttr ".uvtk[174]" -type "float2" 0.61916608 -0.92131358 ;
	setAttr ".uvtk[175]" -type "float2" 0.61837399 -0.92131358 ;
	setAttr ".uvtk[177]" -type "float2" 0.61916637 -0.92058152 ;
	setAttr ".uvtk[279]" -type "float2" 0.79310828 -0.93382657 ;
	setAttr ".uvtk[280]" -type "float2" 0.79376692 -0.93309879 ;
	setAttr ".uvtk[281]" -type "float2" 0.79451817 -0.93310672 ;
	setAttr ".uvtk[282]" -type "float2" 0.7937277 -0.93382931 ;
	setAttr ".uvtk[283]" -type "float2" 0.6184724 -0.93309957 ;
	setAttr ".uvtk[284]" -type "float2" 0.61921006 -0.93310636 ;
	setAttr ".uvtk[285]" -type "float2" 0.61987674 -0.93382877 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "201F26C8-4934-D1CF-9B07-A09C79306B3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[3]" "f[7:8]" "f[10]" "f[14:16]" "f[24]" "f[28:29]" "f[38:39]" "f[64:65]" "f[74]" "f[79]" "f[83:84]" "f[90:91]" "f[95]" "f[100]" "f[105:106]" "f[117:118]" "f[126:127]" "f[132:133]";
	setAttr ".ix" -type "matrix" 7.9372889817946808 0 0 0 0 5.7069926941567966 0 0 0 0 0.6243384206849889 0
		 35.391115572229623 7.7102706571208657 -11.718079976396414 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 35.391122817993164 7.7102742195129395 -11.71848201751709 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.6615095138549805 5.6615095138549805 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "4DE67975-4220-125D-1006-5BAE0286A874";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" 0.44184339 -0.80888283 ;
	setAttr ".uvtk[34]" -type "float2" 0.44184339 -0.80705595 ;
	setAttr ".uvtk[35]" -type "float2" 0.40763181 -0.80701876 ;
	setAttr ".uvtk[36]" -type "float2" 0.40767574 -0.80880868 ;
	setAttr ".uvtk[41]" -type "float2" 0.4479453 -0.80888557 ;
	setAttr ".uvtk[44]" -type "float2" 0.44536638 -0.80888557 ;
	setAttr ".uvtk[49]" -type "float2" 0.44536638 -1.2413958 ;
	setAttr ".uvtk[60]" -type "float2" 0.4479453 -1.2413958 ;
	setAttr ".uvtk[61]" -type "float2" 0.44184339 -1.2414014 ;
	setAttr ".uvtk[65]" -type "float2" 0.44184339 -1.2432281 ;
	setAttr ".uvtk[68]" -type "float2" 0.40753287 -1.2415496 ;
	setAttr ".uvtk[70]" -type "float2" 0.40757865 -1.2433025 ;
	setAttr ".uvtk[80]" -type "float2" 0.40165418 -1.2380009 ;
	setAttr ".uvtk[81]" -type "float2" 0.40413654 -1.2405702 ;
	setAttr ".uvtk[85]" -type "float2" 0.40420592 -0.80978155 ;
	setAttr ".uvtk[265]" -type "float2" 0.40167397 -0.81232321 ;
	setAttr ".uvtk[268]" -type "float2" 0.44488806 -0.80730546 ;
	setAttr ".uvtk[269]" -type "float2" 0.44741547 -0.80730563 ;
	setAttr ".uvtk[287]" -type "float2" 0.44488806 -1.2429774 ;
	setAttr ".uvtk[288]" -type "float2" 0.44741547 -1.242977 ;
	setAttr ".uvtk[291]" -type "float2" 0.40417051 -1.2425735 ;
	setAttr ".uvtk[292]" -type "float2" 0.40167564 -1.2405957 ;
	setAttr ".uvtk[295]" -type "float2" 0.40168208 -0.80970645 ;
	setAttr ".uvtk[296]" -type "float2" 0.40419519 -0.8077426 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "402CE06D-4392-91B5-BD11-1D9B55EA471A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "77C03ADF-4D62-2D36-14F9-6CB9F9AC23F9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[69]" -type "float2" -0.48663914 -1.1369586e-05 ;
	setAttr ".uvtk[75]" -type "float2" -0.48663843 -1.1250377e-05 ;
	setAttr ".uvtk[77]" -type "float2" -0.4866401 -1.6391277e-07 ;
	setAttr ".uvtk[78]" -type "float2" -0.48664135 -1.0430813e-07 ;
	setAttr ".uvtk[82]" -type "float2" -0.48663914 -1.6391277e-07 ;
	setAttr ".uvtk[84]" -type "float2" -0.48684841 1.4901161e-08 ;
	setAttr ".uvtk[85]" -type "float2" -0.48664141 3.8892031e-06 ;
	setAttr ".uvtk[86]" -type "float2" -0.48664302 3.8892031e-06 ;
	setAttr ".uvtk[91]" -type "float2" -0.48664016 3.8892031e-06 ;
	setAttr ".uvtk[93]" -type "float2" -0.48663896 7.584691e-06 ;
	setAttr ".uvtk[94]" -type "float2" -0.48684967 -7.4505806e-08 ;
	setAttr ".uvtk[96]" -type "float2" -0.48684675 3.9488077e-06 ;
	setAttr ".uvtk[97]" -type "float2" -0.48663992 1.1578202e-05 ;
	setAttr ".uvtk[98]" -type "float2" -0.48684835 3.9488077e-06 ;
	setAttr ".uvtk[99]" -type "float2" -0.48685062 -1.0430813e-07 ;
	setAttr ".uvtk[100]" -type "float2" -0.48664725 1.1578202e-05 ;
	setAttr ".uvtk[101]" -type "float2" -0.48664731 3.8892031e-06 ;
	setAttr ".uvtk[102]" -type "float2" -0.48684955 3.9339066e-06 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "D7E9E652-432D-F399-3823-359935173963";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[125]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "9056254E-47D9-296E-2A27-AA8E45AFF55F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[226:257]" -type "float2" 1.51675856 -0.93225026 1.51595497
		 -0.9253695 1.49110651 -0.95255244 1.49286211 -0.95560622 1.51376355 -0.92033345 1.48630929
		 -0.95031941 1.51696241 -1.78838789 1.49320793 -1.76506567 1.51076937 -0.91849148
		 1.47976017 -0.9495042 1.51616216 -1.79526734 1.49143291 -1.76809955 0.6468454 -0.91869724
		 0.67786664 -0.94970876 1.51397312 -1.80030465 1.48658359 -1.77032137 0.64385211 -0.92054057
		 0.67124158 -0.95052367 1.51097977 -1.80214953 1.47995985 -1.77113628 0.6416629 -0.92557764
		 0.66639185 -0.95274532 0.64819318 -1.80168104 0.67920381 -1.77066851 0.64086193 -0.93245888
		 0.66461784 -0.95577955 0.64106578 -1.78859639 0.66496223 -1.76524055 0.64187002 -1.79547548
		 0.66671842 -1.76829267 0.64406168 -1.8005116 0.67151427 -1.77052569;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "A4E3E070-48E6-A257-618C-D781B0A97236";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[127]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "7B5B11FE-4CC5-37D3-520A-F0A3287907C8";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[118:131]" -type "float2" 0.25037158 -1.098817825 0.23766708
		 -1.099002004 0.23770094 -1.31140077 0.24173057 -1.31138229 0.22557551 -1.098869681
		 0.22575569 -1.31156349 0.22201324 -1.098124146 0.22880167 -1.098223686 0.21628052
		 -1.098423243 0.21656936 -1.31202888 0.22891515 -1.31220603 0.22222275 -1.31232226
		 0.21627939 -1.097622633 0.2165705 -1.3128345;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "A52270AF-4181-AEAE-626A-2EA07DE3BF21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "8A18F4CB-4FBD-B8C7-5EB9-FC9D3B637B5C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" 0.99387127 1.7878907 ;
	setAttr ".uvtk[38]" -type "float2" 0.99316531 1.7971892 ;
	setAttr ".uvtk[45]" -type "float2" 0.9936834 0.2623536 ;
	setAttr ".uvtk[46]" -type "float2" 1.022758 1.7754838 ;
	setAttr ".uvtk[47]" -type "float2" 1.0227542 1.7875454 ;
	setAttr ".uvtk[48]" -type "float2" 0.99284983 1.8039303 ;
	setAttr ".uvtk[52]" -type "float2" 0.99341846 0.25297606 ;
	setAttr ".uvtk[53]" -type "float2" 1.0232093 0.27463549 ;
	setAttr ".uvtk[54]" -type "float2" 1.0227516 1.7963753 ;
	setAttr ".uvtk[55]" -type "float2" 0.99356806 0.24617666 ;
	setAttr ".uvtk[56]" -type "float2" 1.0232129 0.26257363 ;
	setAttr ".uvtk[57]" -type "float2" 1.0232157 0.2537441 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "B86F1A77-4CD6-5579-E521-90BE6BD8F6B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "393ED20F-4018-DBF1-C94E-049E3B202EC7";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.40882641 -0.82430887 ;
	setAttr ".uvtk[19]" -type "float2" -0.40882641 -0.82608259 ;
	setAttr ".uvtk[20]" -type "float2" -0.44213861 -0.82593864 ;
	setAttr ".uvtk[21]" -type "float2" -0.44209415 -0.82423675 ;
	setAttr ".uvtk[22]" -type "float2" -0.40540594 -0.82608801 ;
	setAttr ".uvtk[24]" -type "float2" -0.40540594 -1.2460135 ;
	setAttr ".uvtk[25]" -type "float2" -0.40882641 -1.2460163 ;
	setAttr ".uvtk[26]" -type "float2" -0.40290207 -0.82608801 ;
	setAttr ".uvtk[27]" -type "float2" -0.40290207 -1.2460135 ;
	setAttr ".uvtk[37]" -type "float2" -0.44784623 -0.82938415 ;
	setAttr ".uvtk[38]" -type "float2" -0.44803786 -0.82686508 ;
	setAttr ".uvtk[45]" -type "float2" -0.44782704 -1.242676 ;
	setAttr ".uvtk[46]" -type "float2" -0.44001973 -0.832744 ;
	setAttr ".uvtk[47]" -type "float2" -0.44002134 -0.82947636 ;
	setAttr ".uvtk[48]" -type "float2" -0.44812363 -0.82503885 ;
	setAttr ".uvtk[52]" -type "float2" -0.44789839 -1.2452166 ;
	setAttr ".uvtk[53]" -type "float2" -0.43982857 -1.2393473 ;
	setAttr ".uvtk[54]" -type "float2" -0.44002247 -0.82708424 ;
	setAttr ".uvtk[55]" -type "float2" -0.4478575 -1.2470586 ;
	setAttr ".uvtk[56]" -type "float2" -0.43982702 -1.2426151 ;
	setAttr ".uvtk[57]" -type "float2" -0.43982589 -1.2450073 ;
	setAttr ".uvtk[62]" -type "float2" -0.40882641 -1.2477899 ;
	setAttr ".uvtk[63]" -type "float2" -0.44204253 -1.247826 ;
	setAttr ".uvtk[64]" -type "float2" -0.44199991 -1.2460881 ;
	setAttr ".uvtk[71]" -type "float2" -0.44536877 -1.2451437 ;
	setAttr ".uvtk[72]" -type "float2" -0.44543618 -0.82688963 ;
	setAttr ".uvtk[256]" -type "float2" -0.40587032 -0.82455248 ;
	setAttr ".uvtk[257]" -type "float2" -0.40341645 -0.82455283 ;
	setAttr ".uvtk[260]" -type "float2" -0.40587032 -1.2475477 ;
	setAttr ".uvtk[276]" -type "float2" -0.40341645 -1.2475475 ;
	setAttr ".uvtk[279]" -type "float2" -0.44781917 -1.2452165 ;
	setAttr ".uvtk[280]" -type "float2" -0.4453792 -1.2471232 ;
	setAttr ".uvtk[283]" -type "float2" -0.4454031 -0.82494462 ;
	setAttr ".uvtk[284]" -type "float2" -0.44782543 -0.82686484 ;
createNode animCurveTL -n "pCubeShape28_pnts_45__pntx";
	rename -uid "F4E397EB-42E6-AB6A-5CD8-07AE13C6FDA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_25__pntz";
	rename -uid "7E837265-470E-A006-93D3-54909D8764B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_43__pnty";
	rename -uid "14CC1C73-478B-46A2-2722-298EAC6F882B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_75__pnty";
	rename -uid "878A39CB-41A3-CD2A-4D27-70A23DDF47C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_44__pntx";
	rename -uid "F52E2AC9-4F17-428D-1E3D-7C93E008A3DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_74__pnty";
	rename -uid "7B1C36BD-410D-A5F3-5890-AE9E043A18D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_43__pntz";
	rename -uid "75B988D7-410E-A403-EE5F-C9ADF4822CDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_43__pntx";
	rename -uid "36BA707B-4DBB-A250-9457-4EABCD6ACFED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_44__pnty";
	rename -uid "C7CDA986-43BC-5A63-98C9-3C9AEFC92CBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_74__pntx";
	rename -uid "148621DC-4217-A357-1269-92AFC95B002D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_131__pnty";
	rename -uid "73305A3C-4C3F-4221-11AB-C891F09EE94E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_124__pntz";
	rename -uid "A65AA124-40D0-AC2B-7374-DA97DDB6E392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_73__pntx";
	rename -uid "6E8E96D2-4AE8-BD17-3FFA-099F8BA1A34B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_44__pntz";
	rename -uid "0FAFA926-4B0C-CC8F-56A8-70AC5E61012F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_75__pntx";
	rename -uid "C973CE75-4336-36EA-BEAC-2FBF8B56A0E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_126__pntx";
	rename -uid "EED4C6BB-4A52-B532-4B65-1FB7B1BB95A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_131__pntx";
	rename -uid "E8A2D794-4FB3-3EB9-A4C8-29B76094B5B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_40__pntx";
	rename -uid "3112D12F-4702-F073-3F8E-8BA4B9D4495F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_126__pnty";
	rename -uid "D4371EA3-4EAE-7F9B-D30E-F68ACB5481DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_124__pnty";
	rename -uid "842DA633-4594-5BBB-9394-11A50C6BB626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_40__pnty";
	rename -uid "50CAE889-4ED3-550F-2418-E49FDD0A4E66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_131__pntz";
	rename -uid "944BABC6-4539-3132-476E-70AB233C28A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_41__pnty";
	rename -uid "C16A5FBE-411B-D185-7D2C-D2A536936BB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_41__pntx";
	rename -uid "A3BA63D7-485B-B3BB-9A42-BDA834F52E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_4__pntx";
	rename -uid "AE69B640-4BCD-8DFF-F689-D192ABA1C592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_132__pntz";
	rename -uid "5C4CA99A-472A-1875-ACE9-27BA84B4A041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_73__pnty";
	rename -uid "BBCE74F3-450E-5F1E-CE4F-8CB35F02B3AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_126__pntz";
	rename -uid "72EF69A1-4A19-91C4-4034-D882FDD6496F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_74__pntz";
	rename -uid "F4870B87-4C27-2A45-E8B7-5186BDAC3F02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_73__pntz";
	rename -uid "B357D5BC-470D-BDA7-63BA-A5B14A552C1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_124__pntx";
	rename -uid "562382BF-4033-89C4-5034-B4B7C9AA0C9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_75__pntz";
	rename -uid "F87678EF-4FE3-EDA4-0D75-F7885BCA22A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_12__pnty";
	rename -uid "6CC5BE1D-48CD-4754-B7DC-C796C45CECE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_12__pntx";
	rename -uid "24EFEA61-4DE2-AD2A-C533-E2BE6CD1D22D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_132__pntx";
	rename -uid "7BDEE210-43F2-F370-12C6-5FB20B434573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_132__pnty";
	rename -uid "810992C7-4B03-DD56-EA99-B18F96CA31C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_40__pntz";
	rename -uid "9D0A485C-4792-A259-F851-AB921049DB91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_4__pnty";
	rename -uid "9D395FD9-4D62-3158-2ABA-7BB05E6BC376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_12__pntz";
	rename -uid "5781A912-49AD-E266-21AD-DE957C7F7D9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_4__pntz";
	rename -uid "ECC2471F-46F7-BAA6-574C-5C9B61740618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_10__pntz";
	rename -uid "87613D58-4E62-35A3-2E36-09A97CC82296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_24__pnty";
	rename -uid "56395487-434B-C135-33D2-BFA9B66E7EC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_10__pntx";
	rename -uid "C5EB1B82-4B13-6102-1694-578E2E4DDEA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_24__pntz";
	rename -uid "90EEBBAF-4201-0C9F-29BF-F5952B135CA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_25__pntx";
	rename -uid "689EACE4-4197-FD3D-C98B-638B7C5D8807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_71__pnty";
	rename -uid "4EB4A959-401E-82CA-0431-20934CD14481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_71__pntz";
	rename -uid "7F7BB581-4949-F940-0644-55A543A92BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_10__pnty";
	rename -uid "9425B339-422E-4670-53ED-79ACA0355DC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_72__pntx";
	rename -uid "606DECB3-49F7-DCED-B210-B9B7A9EED5CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_11__pntz";
	rename -uid "8EB1CDA7-43AD-785E-D781-B4974AB5D583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_71__pntx";
	rename -uid "5BBA499E-4F02-2913-FD10-5D8A8CA8A76F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_25__pnty";
	rename -uid "2BED948C-4A2E-EF9F-3FF5-E59142AA9C13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_72__pnty";
	rename -uid "C3439A56-4007-F7D9-1F1D-A4871B9A3865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_11__pnty";
	rename -uid "B487CFC9-4ABB-17E0-F94D-CF86FE62CCB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_24__pntx";
	rename -uid "13268B69-4CC2-4AEE-6EC5-6A8359F33A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_11__pntx";
	rename -uid "41B9C0A1-4D59-7283-FFAD-26AF76F14673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_72__pntz";
	rename -uid "4F011546-48C7-2E34-4523-F7B3ED781F59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_23__pntx";
	rename -uid "4A241482-4D22-33FB-8C91-CB8D73A62F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_23__pnty";
	rename -uid "45F7006E-4F1F-89AB-42D3-14B1AAA55C8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_45__pntz";
	rename -uid "00B610CD-4FA3-F070-B1E3-CDA8C87BA759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_45__pnty";
	rename -uid "57793788-4474-1859-499C-E9BCEEE7ECA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_46__pntx";
	rename -uid "4A172686-487A-5DF9-FB8A-1FAAEC124E17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_26__pntz";
	rename -uid "163A5CAA-4875-3DA2-DEEB-89992694629C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_42__pntz";
	rename -uid "55599C37-459C-BCF9-D1D8-87BBE23A1522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_26__pnty";
	rename -uid "48AA63FD-409C-BFC1-1481-1485A7EFD301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_26__pntx";
	rename -uid "BD063819-4DB0-054D-00D5-D38D4A1CE9F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_42__pnty";
	rename -uid "B77FFCCD-4F85-7901-E71D-9ABDF3233479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_42__pntx";
	rename -uid "EA3D1C28-4E08-31AF-B3E5-5199D7431C7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_23__pntz";
	rename -uid "4054FE30-4361-CD94-A300-9DAA96ADAC48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_46__pnty";
	rename -uid "2B4158D1-4AD6-BDC1-3D7A-8C91B7F9D11D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape28_pnts_46__pntz";
	rename -uid "85E19AF3-4048-BA36-042E-FFBBEC693A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyTweak -n "polyTweak6";
	rename -uid "9DB498A7-40B3-3054-8E5B-088E4A215F36";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "DA58C60C-4D6D-2DEC-0E65-DFA90024ED65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:69]" "f[74:165]";
	setAttr ".ix" -type "matrix" 7.9372889817946808 0 0 0 0 5.7069926941567966 0 0 0 0 0.6243384206849889 0
		 35.391115572229623 7.7102706571208657 -11.718079976396414 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 35.39112377166748 7.7102742195129395 -11.735419273376465 ;
	setAttr ".ps" -type "double2" 7.9372730255126953 7.9372730255126953 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "C79B5621-44D3-4386-6CD6-ACB235CFABA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 7.9372889817946808 0 0 0 0 5.7069926941567966 0 0 0 0 0.6243384206849889 0
		 35.391115572229623 7.7102706571208657 -11.718079976396414 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 35.381098747253418 7.7145519256591797 -11.428340911865234 ;
	setAttr ".ic" -type "double2" 0.55817279251487406 -0.68769455565738791 ;
	setAttr ".ps" -type "double2" 7.7395725250244141 7.7395725250244141 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "F4B9C975-4C61-D780-4373-6AB93E495141";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 7.9372889817946808 0 0 0 0 5.7069926941567966 0 0 0 0 0.6243384206849889 0
		 35.391115572229623 7.7102706571208657 -11.718079976396414 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 35.381082534790039 7.7145524024963379 -11.671768188476562 ;
	setAttr ".ic" -type "double2" 0.58241145606273836 -1.4487886178541634 ;
	setAttr ".ps" -type "double2" 7.1163063049316406 7.1163063049316406 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "84B73253-491E-CEC7-8108-16AF9EF31C63";
	setAttr ".uopa" yes;
	setAttr -s 178 ".uvtk[0:177]" -type "float2" 0.55130649 2.022490263 -0.32334635
		 2.022490263 -0.32334611 2.65137601 0.55130649 2.65137601 -1.70394206 0.94077337 -1.69015956
		 0.4665066 -1.44305921 0.48408878 -1.47673273 0.95733827 -1.65559089 -0.0066786706
		 -1.60387373 -0.47824633 -1.37571192 -0.46241009 -1.40938556 0.010839827 -1.57151282
		 -0.95158571 -1.34424758 -0.93580943 0.59657192 0.67973357 0.6016804 0.67907715 0.60178256
		 0.67910397 0.59677517 0.67973357 0.60541987 0.67728364 0.60544741 0.67738324 0.60678971
		 0.67483377 0.60678971 0.67503262 0.59760988 0.67439181 0.59760225 0.67684168 -0.20225176
		 0.67684174 -0.20227054 0.67439181 0.59656316 0.67907715 -0.20225176 0.67863536 -0.20227054
		 0.67929173 0.60542011 0.67482632 0.60541987 0.094822511 0.60678971 0.09481883 0.6016804
		 0.67482632 0.6016804 0.094822511 0.59760988 0.094376609 -0.21352288 0.67483377 -0.21215734
		 0.67728364 -0.21221218 0.67733353 -0.21352288 0.67493314 -0.20841756 0.67907715 -0.20862135
		 0.67909068 -0.20267692 0.67929173 -0.20841756 0.67483008 -0.20841756 0.094826207
		 -0.20227054 0.094376609 -0.21215734 0.67483008 -0.21215782 0.094826207 -0.21352288
		 0.09481883 0.60541987 0.092369065 0.60547543 0.092319235 0.60678971 0.094719455 0.6016804
		 0.090575561 0.60188442 0.09056215 0.59657192 0.089918956 0.59697896 0.089918956 0.59655666
		 0.090575382 -0.2032977 0.090575561 -0.2033051 0.089918956 0.59655666 0.092368767
		 -0.2032977 0.092368767 -0.20841756 0.090575561 -0.20851967 0.0905485 -0.20351169
		 0.089918956 -0.21215734 0.092369065 -0.21218166 0.092269346 -0.21352288 0.094620109
		 0.59618509 0.10402475 0.59545326 0.09951137 0.57277834 0.11733893 0.57437837 0.11934164
		 0.59345484 0.096207425 0.56840014 0.11587317 0.59072399 0.094997868 0.56242758 0.11533673
		 0.60558259 0.096023962 0.60558438 0.67371911 0.60169899 0.099432215 0.60169983 0.67027366
		 0.59618509 0.66562796 0.59396255 0.092485592 -0.20061013 0.092493221 -0.19745776
		 0.094997868 0.59625256 0.09062551 -0.20282909 0.090633616 -0.2001892 0.096207425
		 -0.17520723 0.11587985 -0.16916272 0.11534651 -0.20218727 0.09951137 -0.1796324 0.11733654
		 -0.20292184 0.10402475 -0.18125138 0.11932662 -0.20843282 0.099379003 -0.20843241
		 0.67022026 -0.20292184 0.66562796 -0.21231773 0.095933482 -0.21231619 0.67362851
		 0.59072399 0.67465484 0.59345484 0.67344546 0.5684725 0.65377295 0.5624311 0.65430629
		 0.59545326 0.6701414 0.57289767 0.65231597 0.57451785 0.65032613 0.59609163 0.67901903
		 -0.20194784 0.67858517 0.59387672 0.67715937 -0.19965723 0.67672515 -0.19642004 0.67421281
		 -0.20218727 0.6701414 -0.17951313 0.65231365 -0.18111488 0.65031111 -0.2001892 0.67344546
		 -0.1751388 0.65377957 -0.16812149 0.65387374 0.57256162 0.1204671 0.57268292 0.64918512
		 0.56899393 0.12083176 0.56906164 0.64881533 0.56436455 0.1204218 0.5654043 0.64878869
		 0.56245065 0.11857451 -0.16916433 0.1185886 -0.17110011 0.1204218 0.56105661 0.11723723
		 -0.16777489 0.11725691 -0.1757932 0.12083736 -0.17572948 0.64882094 -0.17006204 0.64878869
		 -0.17941764 0.12046756 -0.1792964 0.64918536 -0.16814771 0.65063596 0.56243229 0.6510641
		 -0.16675404 0.65197319 0.56103981 0.6523959 0.60465086 0.67694718 0.60098302 0.6787073
		 0.60098261 0.6769467 -0.2077162 0.67870802 -0.2113829 0.67694914 -0.207715 0.67694885
		 0.60097873 0.090944633 0.60464835 0.092703506 0.60097814 0.092703819 -0.21138403
		 0.092705354 -0.20771971 0.090945289 -0.20771971 0.092705905 0.59768867 0.093379185
		 0.60052383 0.095923409 0.60419339 0.093289897 0.60077608 0.091311917 -0.20724645
		 0.095899269 -0.20438084 0.093377039 -0.20742795 0.091305062 -0.21090993 0.09324716
		 0.60051286 0.67375338 0.59764469 0.67627567 0.60069454 0.67834765 0.60417247 0.67640561
		 -0.20442578 0.67627329 -0.20726052 0.67372924 -0.2109268 0.67636287 -0.20751283 0.67834061
		 0.56737298 0.11885932 0.57144845 0.11859348 0.56662393 0.11734775 -0.17415938 0.11887267
		 -0.1734111 0.11736301 -0.17828956 0.11860219 -0.17410812 0.65079325 -0.17818394 0.65105933
		 -0.17335591 0.65230501 0.56742418 0.65078002 0.56667632 0.65228975 0.57155794 0.65105081
		 0.57838386 1.48930883 -0.063099824 1.48930883 -0.063099883 1.024151564 0.57838386
		 1.024151564;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "9867EB53-4B9D-01A4-E89F-1EBB35D061B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 5.9805228301331335 0 0 0 0 8.2098624738339527 0 0 0 0 0.54694730594548258 0
		 26.524707651452342 11.270816838268289 -9.0787918437449306 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 26.51716423034668 11.276975154876709 -8.8249683380126953 ;
	setAttr ".ps" -type "double2" 8.073460578918457 8.073460578918457 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "8E220B2F-41ED-2D48-4367-06869CCD86CE";
	setAttr ".uopa" yes;
	setAttr -s 178 ".uvtk[0:177]" -type "float2" 0.50465864 0.012985926 0.35226905
		 0.012985926 0.35226882 0.12255591 0.50465864 0.12255591 -0.45768195 -0.45025367 -0.5527631
		 -0.44625962 -0.5527631 -0.49594641 -0.45760235 -0.49594641 -0.64792383 -0.44643956
		 -0.74300492 -0.45007348 -0.74308461 -0.49594641 -0.64792377 -0.49594641 -0.83816504
		 -0.44980955 -0.8382439 -0.49550223 0.53467596 0.1503401 0.53603637 0.15016539 0.53606355
		 0.15017243 0.53473008 0.1503401 0.53703225 0.14968772 0.53703958 0.14971419 0.53739697
		 0.14903523 0.53739697 0.14908816 0.5349524 0.1489176 0.53495038 0.14957 0.32194552
		 0.14957 0.32194051 0.1489176 0.53467363 0.15016539 0.32194552 0.15004756 0.32194051
		 0.15022244 0.53703225 0.14903326 0.53703225 -0.0054244064 0.53739697 -0.0054254197
		 0.53603637 0.14903326 0.53603637 -0.0054244064 0.5349524 -0.0055431984 0.31894392
		 0.14903523 0.31930751 0.14968772 0.31929299 0.14970095 0.31894392 0.14906169 0.32030353
		 0.15016539 0.3202492 0.15016885 0.32183227 0.15022244 0.32030353 0.14903434 0.32030353
		 -0.0054233931 0.32194051 -0.0055431984 0.31930751 0.14903434 0.31930751 -0.0054233931
		 0.31894392 -0.0054254197 0.53703225 -0.0060777329 0.53704703 -0.0060910843 0.53739697
		 -0.0054518841 0.53603637 -0.0065554045 0.53609073 -0.0065589212 0.53467596 -0.0067302249
		 0.53478432 -0.0067302249 0.5346719 -0.0065554641 0.32166696 -0.0065554045 0.3216649
		 -0.0067302249 0.5346719 -0.0060777925 0.32166696 -0.0060777925 0.32030353 -0.0065554045
		 0.32027635 -0.0065626167 0.32160997 -0.0067302249 0.31930751 -0.0060777329 0.31930107
		 -0.0061043762 0.31894392 -0.0054783486 0.53457296 -0.0029738136 0.53437805 -0.0041757487
		 0.52833962 0.00057182834 0.52876568 0.0011051707 0.53384584 -0.0050555728 0.5271737
		 0.00018153712 0.53311861 -0.0053776763 0.52558315 3.8605183e-05 0.53707552 -0.0051044486
		 0.537076 0.14873843 0.53604132 -0.0041968487 0.53604156 0.14782088 0.53457296 0.14658372
		 0.53398108 -0.0060467981 0.32238266 -0.0060447715 0.32322213 -0.0053776763 0.53459096
		 -0.0065421127 0.32179177 -0.0065399669 0.32249478 -0.0050555728 0.32914755 0.00018326566
		 0.33075723 4.1227788e-05 0.32196265 -0.0041757487 0.3279691 0.00057117268 0.32176706
		 -0.0029738136 0.32753798 0.0011011176 0.32029948 -0.004210975 0.32029948 0.14780669
		 0.32176706 0.14658372 0.31926486 -0.0051285289 0.31926531 0.14871429 0.53311861 0.14898767
		 0.53384584 0.14866559 0.52719295 0.1434267 0.5255841 0.14356868 0.53437805 0.14778565
		 0.52837139 0.14303868 0.52880287 0.14250879 0.53454804 0.15014984 0.32202646 0.15003432
		 0.5339582 0.14965458 0.32263643 0.14953889 0.32349846 0.14886992 0.32196265 0.14778565
		 0.3280009 0.14303802 0.32757431 0.1425048 0.32249478 0.14866559 0.32916579 0.14342843
		 0.33103451 0.14345352 0.52828193 0.0014048591 0.52831423 0.14220493 0.52733183 0.0015019551
		 0.52734983 0.14210646 0.52609903 0.001392819 0.52637589 0.14209931 0.52558935 0.00090084597
		 0.33075684 0.00090460107 0.33024129 0.001392819 0.52521801 0.00054470822 0.33112681
		 0.00054995343 0.3289915 0.0015034452 0.32900846 0.14210795 0.33051777 0.14209931
		 0.32802629 0.0014050379 0.3280586 0.14220499 0.33102757 0.14259128 0.52558446 0.14270531
		 0.33139873 0.14294736 0.5252136 0.14306001 0.53682745 0.14959808 0.53585064 0.15006687
		 0.53585052 0.14959796 0.32049024 0.15006699 0.31951383 0.14959861 0.32049057 0.14959849
		 0.53584945 -0.0064571165 0.53682673 -0.0059886836 0.53584933 -0.0059886239 0.31951353
		 -0.0059882067 0.32048929 -0.006456878 0.32048929 -0.0059880875 0.53497338 -0.0058087967
		 0.53572834 -0.0051312111 0.53670561 -0.005832579 0.53579557 -0.0063593052 0.32061535
		 -0.005137708 0.32137856 -0.0058093928 0.32056698 -0.0063610934 0.31963977 -0.0058439635
		 0.53572547 0.14874755 0.53496164 0.14941926 0.53577381 0.14997102 0.53670001 0.14945383
		 0.32136655 0.14941855 0.32061166 0.14874111 0.3196353 0.14944251 0.32054439 0.14996918
		 0.52690011 0.00097666308 0.52798545 0.00090591237 0.52670062 0.00057415292 0.32942662
		 0.00098029897 0.32962587 0.00057820603 0.3283267 0.00090823695 0.32944024 0.14263313
		 0.32835484 0.142704 0.32964057 0.14303575 0.52691382 0.14262967 0.52671456 0.1430317
		 0.52801466 0.14270173 0.56406468 0.017059164 0.10108876 0.017059164 0.10108876 -0.62390572
		 0.56406468 -0.62390572;
createNode file -n "file2";
	rename -uid "EB862352-4CFE-FC41-966E-6D8135F82D69";
	setAttr ".ftn" -type "string" "C:/Users/11060388/Documents/GitHub/Essentials/projects/Scene 2 colors with paintings.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "72D59FB6-4A2C-B4D7-5FCC-7EA9A909E9EF";
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "31638C7C-4E03-68D5-C194-61BAB3B897B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 3.5347866203274969 0 0 0 0 4.5163563469405084 0 0 0 0 0.40587111083055571 0
		 42.342016599095082 9.9185093248383698 -11.62634868096308 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 42.337553024291992 9.921898365020752 -11.59624195098877 ;
	setAttr ".ps" -type "double2" 4.0492238998413086 4.0492238998413086 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "17E71D0A-4594-AC15-F66D-DD9B8C5BA8CC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.51900071 -0.064916328 -0.13198945
		 -0.064916328 -0.13198945 0.76684839 0.51900071 0.76684839;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "24E6CA0D-49BB-5315-4E2D-07A8BE8918B2";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:97]";
	setAttr ".ix" -type "matrix" 33.891793474949537 0 0 0 0 1.3395123225231738 0 0 0 0 28.118062029246921 0
		 0 -0.95148244868351206 0 1;
	setAttr ".s" -type "double3" 33.891793474949537 33.891793474949537 33.891793474949537 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "B4AEB3DF-4EFF-82D9-9D7E-5BAA6B8F9FD1";
	setAttr ".uopa" yes;
	setAttr -s 144 ".uvtk[0:143]" -type "float2" -0.044433825 0.23103853 -0.044433825
		 0.22352424 0.23210178 0.22352424 0.23210178 0.23103853 -0.045415096 0.22352424 -0.045281701
		 0.21930648 -0.044433825 0.20299521 0.23210178 0.20299521 0.23308307 0.22352424 0.23294936
		 0.21930648 -0.045281701 0.19918622 -0.044433825 0.17495218 0.23210178 0.17495218
		 0.23294936 0.19918622 -0.045415096 0.17495218 -0.04598593 0.19918622 -0.044433825
		 0.0066644251 0.23210178 0.0066644251 0.23308307 0.17495218 0.2336536 0.19918622 -0.045415096
		 0.0066644251 -0.046133511 0.17495218 -0.044433825 -0.021378607 0.23210178 -0.021378607
		 0.23308307 0.0066644251 0.23380089 0.17495218 -0.046133511 0.0066644251 -0.045281701
		 -0.017569602 -0.044433825 -0.041907907 0.23210178 -0.041907907 0.23294936 -0.017569602
		 0.23380089 0.0066644251 -0.04598593 -0.017569602 -0.045281701 -0.037689857 -0.044433825
		 -0.049422204 0.23210178 -0.049422204 0.23294936 -0.037689857 0.2336536 -0.017569602
		 -0.045415096 -0.041907907 0.23308307 -0.041907907 -0.28852877 -0.10871673 -0.28852877
		 -0.080673695 -0.56506467 -0.080673695 -0.56506467 -0.10871673 -0.28754744 -0.10871673
		 -0.28768119 -0.08448267 -0.28852877 -0.060144663 -0.56506467 -0.060144663 -0.56604588
		 -0.10871673 -0.56591225 -0.08448267 -0.56506467 -0.27700448 -0.28852877 -0.27700448
		 -0.28754744 -0.27700448 -0.28682908 -0.10871673 -0.2869775 -0.08448267 -0.28768119
		 -0.064362407 -0.28852877 -0.052630365 -0.56506467 -0.052630365 -0.56591225 -0.064362407
		 -0.56604588 -0.27700448 -0.56661582 -0.08448267 -0.56676424 -0.10871673 -0.28852877
		 -0.30504751 -0.56506467 -0.30504751 -0.28768119 -0.30123854 -0.28682908 -0.27700448
		 -0.28754744 -0.060144663 -0.56604588 -0.060144663 -0.56591225 -0.30123854 -0.56676424
		 -0.27700448 -0.28852877 -0.32557684 -0.56506467 -0.32557684 -0.28768119 -0.32135874
		 -0.2869775 -0.30123854 -0.56661582 -0.30123854 -0.56591225 -0.32135874 -0.28852877
		 -0.33309108 -0.56506467 -0.33309108 -0.28754744 -0.32557684 -0.56604588 -0.32557684
		 0.23380062 -0.33630067 -0.042735003 -0.33630067 -0.042735003 -0.6128366 0.23380062
		 -0.6128366 -0.048326932 -0.33630013 -0.32486257 -0.33630013 -0.32486257 -0.61283576
		 -0.048326932 -0.61283576 -0.052441321 0.17495218 -0.052441321 0.20299521 -0.32897696
		 0.20299521 -0.32897696 0.17495218 -0.05146002 0.17495218 -0.051593445 0.19918622
		 -0.052441321 0.22352424 -0.32897696 0.22352424 -0.32995823 0.17495218 -0.32982448
		 0.19918622 -0.32897696 0.0066644251 -0.052441321 0.0066644251 -0.05146002 0.0066644251
		 -0.051593445 0.21930648 -0.052441321 0.23103853 -0.32897696 0.23103853 -0.32982448
		 0.21930648 -0.32995823 0.0066644251 -0.052441321 -0.021378607 -0.32897696 -0.021378607
		 -0.051593445 -0.017569602 -0.32982448 -0.017569602 -0.052441321 -0.041907907 -0.32897696
		 -0.041907907 -0.051593445 -0.037689857 -0.32982448 -0.037689857 -0.052441321 -0.049422204
		 -0.32897696 -0.049422204 -0.0033995584 -0.10871899 -0.0043808296 -0.10871899 -0.0043808296
		 -0.27700555 -0.0033995584 -0.27700555 -0.0043808296 -0.080674231 -0.0035330132 -0.084483802
		 -0.28091645 -0.10871899 -0.28091645 -0.27700555 -0.0043808296 -0.30505031 -0.0035330132
		 -0.30124074 -0.28091645 -0.080674231 -0.0035330132 -0.064364105 -0.0043808296 -0.06014663
		 -0.28189775 -0.10871899 -0.28189775 -0.27700555 -0.28091645 -0.30505031 -0.0043808296
		 -0.32557791 -0.0035330132 -0.32136047 -0.28091645 -0.06014663 -0.28176403 -0.084483802
		 -0.28176403 -0.30124074 -0.28091645 -0.32557791 -0.0043808296 -0.052631766 -0.28091645
		 -0.052631766 -0.28176403 -0.064364105 -0.28176403 -0.32136047 -0.0043808296 -0.33309281
		 -0.28091645 -0.33309281;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "036F4785-4B4A-6B9A-724B-37820E3AA90E";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" -0.3085731 -0.42046642 -0.3085731
		 0.37505221 -0.52161568 -0.42046642 -0.5304091 0.37505221 -0.3085731 0.26788527 -0.52161556
		 0.26788527 -0.5304091 0.26788527 -0.10178407 0.37505221 -0.3085731 0.0081584603 -0.52161556
		 0.0081584603 -0.72840476 0.26788527 -0.72840458 0.37505221 -0.52161556 -0.22247089
		 -0.3085731 -0.16073968 -0.52161556 -0.16073968 -0.52161556 0.37505221 -0.3085731
		 0.206154 -0.52161556 0.206154 -0.3085731 -0.053572789 -0.52161556 -0.053572789 -0.3085731
		 -0.22247089 -0.29977965 0.37505221 -0.29977965 0.26788527 -0.10178407 0.26788527
		 -0.30793813 -0.42023891 -0.29955211 0.42862493 -0.31459171 0.42862493 -0.31459171
		 -0.42862499 -0.30597708 0.37512565 -0.53063673 0.42862493 -0.52225065 -0.42023891
		 -0.52421165 0.37512565 -0.51559699 -0.42862499 -0.51559699 0.42862493 -0.29955211
		 0.21431245 -0.30793813 0.20592649 -0.30597708 0.26781183 -0.30955172 0.21358104 -0.52225065
		 0.20592649 -0.53063673 0.21431245 -0.52063704 0.21358104 -0.52421165 0.26781183 -0.093625657
		 0.25353545 -0.30793813 -0.039222993 -0.30793813 0.008386001 -0.10201173 0.21431245
		 -0.30955172 0.00073136389 -0.52225065 -0.039222993 -0.73656315 0.25353545 -0.52063704
		 0.00073136389 -0.72817701 0.21431245 -0.52225065 0.008386001 -0.10201173 0.42862493
		 -0.30793813 -0.22269852 -0.30793813 -0.17508949 -0.093625657 0.38940203 -0.30955172
		 -0.2150438 -0.52225065 -0.22269852 -0.72817701 0.42862493 -0.52063704 -0.2150438
		 -0.73656315 0.38940203 -0.52225065 -0.17508949 -0.30793813 -0.42862499 -0.30793813
		 0.42862493 -0.52225065 0.42862493 -0.52225065 -0.42862499 -0.30793813 0.21431245
		 -0.52225065 0.21431245 -0.093625657 0.21431245 -0.30793813 4.4703484e-08 -0.52225065
		 4.4703484e-08 -0.73656315 0.21431245 -0.093625657 0.42862493 -0.30793813 -0.21431245
		 -0.52225065 -0.21431245 -0.73656315 0.42862493;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "7620B36F-4536-C814-0BD5-B79E7EADA19F";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "f[1]" "f[3:6]" "f[10:12]" "f[17:22]" "f[28:35]" "f[43:48]" "f[60:65]" "f[74:81]" "f[83]" "f[90:99]" "f[101]" "f[111:119]" "f[124]" "f[130:133]" "f[139:143]" "f[147:149]" "f[151:155]" "f[157:158]" "f[160]" "f[163:166]" "f[171:176]" "f[183:189]" "f[192:197]" "f[203:212]" "f[215]" "f[222:232]" "f[237:244]" "f[249]" "f[254]" "f[256]" "f[261:263]" "f[265]" "f[267:268]" "f[270]" "f[272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 29.22179126739502 29.22179126739502 29.22179126739502 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId1";
	rename -uid "6384D3A6-4527-D15F-09E7-3ABCCCBE5A75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C7EAF4D6-40A2-39A2-568F-67A79E19886E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:151]" "f[156:276]";
createNode groupId -n "groupId2";
	rename -uid "A8F57873-48AB-5028-D1C3-55B09DA105EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "86E16AC7-4167-6DD4-CD66-439551E9F50B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[152:155]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "29779D31-4878-4E54-4A0B-89954F4F4B14";
	setAttr ".uopa" yes;
	setAttr -s 418 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[17]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[18]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[19]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[20]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[21]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[22]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[24]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[25]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[26]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[27]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[28]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[29]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[30]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[32]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[33]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[39]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[40]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[41]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[42]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[43]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[44]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[45]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[48]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[49]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[50]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[51]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[52]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[53]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[54]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[55]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[56]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[57]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[58]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[59]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[60]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[63]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[64]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[65]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[66]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[67]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[68]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[69]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[70]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[71]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[72]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[73]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[74]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[75]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[76]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[77]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[78]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[79]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[80]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[81]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[82]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[83]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[84]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[85]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[86]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[87]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[92]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[93]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[94]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[95]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[96]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[97]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[98]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[99]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[100]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[101]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[102]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[103]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[104]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[108]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[109]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[110]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[111]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[112]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[113]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[114]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[115]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[116]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[117]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[123]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[124]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[125]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[126]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[127]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[128]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[129]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[130]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[131]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[132]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[133]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[134]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[135]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[136]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[137]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[138]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[140]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[141]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[142]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[143]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[144]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[145]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[146]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[147]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[148]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[149]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[150]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[151]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[153]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[154]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[155]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[157]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[158]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[159]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[160]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[161]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[162]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[163]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[164]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[165]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[166]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[167]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[168]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[169]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[170]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[171]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[172]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[173]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[174]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[175]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[176]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[177]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[179]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[180]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[181]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[182]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[183]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[184]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[185]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[186]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[187]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[188]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[189]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[190]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[191]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[192]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[193]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[194]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[195]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[199]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[200]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[201]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[202]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[203]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[204]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[205]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[207]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[208]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[209]" -type "float2" -0.20396708 -1.4901161e-08 ;
	setAttr ".uvtk[210]" -type "float2" -0.065641642 0.40685856 ;
	setAttr ".uvtk[211]" -type "float2" -0.065641642 0.4175995 ;
	setAttr ".uvtk[212]" -type "float2" -0.11489984 0.4175995 ;
	setAttr ".uvtk[213]" -type "float2" -0.11489984 0.40685856 ;
	setAttr ".uvtk[214]" -type "float2" 0.20812762 0.40685856 ;
	setAttr ".uvtk[215]" -type "float2" 0.20812762 0.4175995 ;
	setAttr ".uvtk[216]" -type "float2" -0.065641642 0.81434369 ;
	setAttr ".uvtk[217]" -type "float2" -0.11489984 0.81434369 ;
	setAttr ".uvtk[218]" -type "float2" -0.11661094 0.4175995 ;
	setAttr ".uvtk[219]" -type "float2" -0.11661094 0.40685856 ;
	setAttr ".uvtk[220]" -type "float2" -0.065641642 0.40514749 ;
	setAttr ".uvtk[221]" -type "float2" 0.20812762 0.40514749 ;
	setAttr ".uvtk[222]" -type "float2" 0.20983881 0.40685856 ;
	setAttr ".uvtk[223]" -type "float2" 0.20983881 0.4175995 ;
	setAttr ".uvtk[224]" -type "float2" 0.20812762 0.81434369 ;
	setAttr ".uvtk[225]" -type "float2" 0.086457551 0.49898916 ;
	setAttr ".uvtk[226]" -type "float2" -0.040684834 0.49898916 ;
	setAttr ".uvtk[227]" -type "float2" -0.040684834 0.75462657 ;
	setAttr ".uvtk[228]" -type "float2" 0.086457551 0.75462657 ;
	setAttr ".uvtk[229]" -type "float2" -0.065641642 0.81605482 ;
	setAttr ".uvtk[230]" -type "float2" -0.11490434 0.81605482 ;
	setAttr ".uvtk[231]" -type "float2" -0.11661103 0.8143326 ;
	setAttr ".uvtk[232]" -type "float2" 0.20960636 0.40537983 ;
	setAttr ".uvtk[233]" -type "float2" 0.21109143 0.40685856 ;
	setAttr ".uvtk[234]" -type "float2" 0.21109143 0.4175995 ;
	setAttr ".uvtk[235]" -type "float2" 0.20983881 0.81434369 ;
	setAttr ".uvtk[236]" -type "float2" 0.20812762 0.81605482 ;
	setAttr ".uvtk[237]" -type "float2" -0.065641642 0.81730747 ;
	setAttr ".uvtk[238]" -type "float2" -0.11490434 0.81730753 ;
	setAttr ".uvtk[239]" -type "float2" -0.11636549 0.81586283 ;
	setAttr ".uvtk[240]" -type "float2" -0.11786374 0.8143326 ;
	setAttr ".uvtk[241]" -type "float2" -0.11786363 0.4175995 ;
	setAttr ".uvtk[242]" -type "float2" 0.20812762 0.40389484 ;
	setAttr ".uvtk[243]" -type "float2" 0.20960636 0.4041521 ;
	setAttr ".uvtk[244]" -type "float2" 0.21083406 0.40537983 ;
	setAttr ".uvtk[245]" -type "float2" 0.21109143 0.81434369 ;
	setAttr ".uvtk[246]" -type "float2" 0.20960636 0.81582248 ;
	setAttr ".uvtk[247]" -type "float2" 0.20812762 0.81730747 ;
	setAttr ".uvtk[248]" -type "float2" -0.11637485 0.81708175 ;
	setAttr ".uvtk[249]" -type "float2" -0.11759609 0.81583434 ;
	setAttr ".uvtk[250]" -type "float2" 0.21083406 0.81582248 ;
	setAttr ".uvtk[251]" -type "float2" 0.20960636 0.81705016 ;
	setAttr ".uvtk[252]" -type "float2" -0.14319175 0.81605452 ;
	setAttr ".uvtk[253]" -type "float2" -0.14490703 0.81559461 ;
	setAttr ".uvtk[254]" -type "float2" -0.14490524 0.81388336 ;
	setAttr ".uvtk[255]" -type "float2" -0.14319417 0.81434155 ;
	setAttr ".uvtk[256]" -type "float2" -0.1431917 0.81730753 ;
	setAttr ".uvtk[257]" -type "float2" -0.14490703 0.81684721 ;
	setAttr ".uvtk[258]" -type "float2" -0.41564572 0.81567401 ;
	setAttr ".uvtk[259]" -type "float2" -0.41537917 0.81401038 ;
	setAttr ".uvtk[260]" -type "float2" -0.14490524 0.42056125 ;
	setAttr ".uvtk[261]" -type "float2" -0.14319408 0.42056125 ;
	setAttr ".uvtk[262]" -type "float2" -0.14193857 0.81730658 ;
	setAttr ".uvtk[263]" -type "float2" -0.14194143 0.81559414 ;
	setAttr ".uvtk[264]" -type "float2" -0.41595846 0.81688255 ;
	setAttr ".uvtk[265]" -type "float2" -0.4174161 0.81565875 ;
	setAttr ".uvtk[266]" -type "float2" -0.41702718 0.81397092 ;
	setAttr ".uvtk[267]" -type "float2" -0.41525227 0.42056125 ;
	setAttr ".uvtk[268]" -type "float2" -0.26657537 0.73591584 ;
	setAttr ".uvtk[269]" -type "float2" -0.26657537 0.48027852 ;
	setAttr ".uvtk[270]" -type "float2" -0.39371765 0.48027852 ;
	setAttr ".uvtk[271]" -type "float2" -0.39371765 0.73591584 ;
	setAttr ".uvtk[272]" -type "float2" -0.14490524 0.41885024 ;
	setAttr ".uvtk[273]" -type "float2" -0.14342666 0.41908276 ;
	setAttr ".uvtk[274]" -type "float2" -0.14194143 0.42056125 ;
	setAttr ".uvtk[275]" -type "float2" -0.41765273 0.81688398 ;
	setAttr ".uvtk[276]" -type "float2" -0.41855484 0.8156172 ;
	setAttr ".uvtk[277]" -type "float2" -0.41823351 0.81392437 ;
	setAttr ".uvtk[278]" -type "float2" -0.4169634 0.42054051 ;
	setAttr ".uvtk[279]" -type "float2" -0.41550326 0.41866612 ;
	setAttr ".uvtk[280]" -type "float2" -0.14490524 0.41759759 ;
	setAttr ".uvtk[281]" -type "float2" -0.14342639 0.41785538 ;
	setAttr ".uvtk[282]" -type "float2" -0.14219883 0.41908318 ;
	setAttr ".uvtk[283]" -type "float2" -0.41895533 0.8168568 ;
	setAttr ".uvtk[284]" -type "float2" -0.41821611 0.42051727 ;
	setAttr ".uvtk[285]" -type "float2" -0.41726661 0.4186914 ;
	setAttr ".uvtk[286]" -type "float2" -0.41678309 0.41738665 ;
	setAttr ".uvtk[287]" -type "float2" -0.41907388 0.81559455 ;
	setAttr ".uvtk[288]" -type "float2" -0.42016566 0.81684721 ;
	setAttr ".uvtk[289]" -type "float2" -0.41858649 0.41874522 ;
	setAttr ".uvtk[290]" -type "float2" -0.41851801 0.41742295 ;
	setAttr ".uvtk[291]" -type "float2" -0.42165673 0.81730562 ;
	setAttr ".uvtk[292]" -type "float2" -0.420012 0.81730562 ;
	setAttr ".uvtk[293]" -type "float2" -0.56135869 0.81730753 ;
	setAttr ".uvtk[294]" -type "float2" -0.56135869 0.42056507 ;
	setAttr ".uvtk[295]" -type "float2" -0.55964744 0.42056316 ;
	setAttr ".uvtk[296]" -type "float2" -0.55964744 0.81730753 ;
	setAttr ".uvtk[297]" -type "float2" -0.56261128 0.81730753 ;
	setAttr ".uvtk[298]" -type "float2" -0.56261128 0.42056507 ;
	setAttr ".uvtk[299]" -type "float2" -0.56112432 0.41907901 ;
	setAttr ".uvtk[300]" -type "float2" -0.5596481 0.41885197 ;
	setAttr ".uvtk[301]" -type "float2" -0.51381147 0.42056316 ;
	setAttr ".uvtk[302]" -type "float2" -0.51381147 0.81730753 ;
	setAttr ".uvtk[303]" -type "float2" -0.56235242 0.4190827 ;
	setAttr ".uvtk[304]" -type "float2" -0.56112564 0.41785258 ;
	setAttr ".uvtk[305]" -type "float2" -0.5596481 0.41759944 ;
	setAttr ".uvtk[306]" -type "float2" -0.51381248 0.41885197 ;
	setAttr ".uvtk[307]" -type "float2" -0.51210028 0.42056382 ;
	setAttr ".uvtk[308]" -type "float2" -0.51210028 0.81684899 ;
	setAttr ".uvtk[309]" -type "float2" -0.51381248 0.41759944 ;
	setAttr ".uvtk[310]" -type "float2" -0.51233375 0.41908503 ;
	setAttr ".uvtk[311]" -type "float2" -0.51084781 0.42056382 ;
	setAttr ".uvtk[312]" -type "float2" -0.51084781 0.81559634 ;
	setAttr ".uvtk[313]" -type "float2" -0.51233351 0.41785693 ;
	setAttr ".uvtk[314]" -type "float2" -0.51110542 0.41908479 ;
	setAttr ".uvtk[315]" -type "float2" -0.12429513 0.81559634 ;
	setAttr ".uvtk[316]" -type "float2" -0.12600623 0.81559634 ;
	setAttr ".uvtk[317]" -type "float2" -0.12600623 0.80485559 ;
	setAttr ".uvtk[318]" -type "float2" -0.12429513 0.80485559 ;
	setAttr ".uvtk[319]" -type "float2" -0.12452753 0.81707513 ;
	setAttr ".uvtk[320]" -type "float2" -0.12600623 0.81730753 ;
	setAttr ".uvtk[321]" -type "float2" -0.12600623 0.40811116 ;
	setAttr ".uvtk[322]" -type "float2" -0.12429513 0.40811116 ;
	setAttr ".uvtk[323]" -type "float2" -0.13332482 0.80485559 ;
	setAttr ".uvtk[324]" -type "float2" -0.13332482 0.40811116 ;
	setAttr ".uvtk[325]" -type "float2" -0.12600623 0.40640008 ;
	setAttr ".uvtk[326]" -type "float2" -0.12452753 0.40663248 ;
	setAttr ".uvtk[327]" -type "float2" -0.13503598 0.80314404 ;
	setAttr ".uvtk[328]" -type "float2" -0.13503595 0.40811116 ;
	setAttr ".uvtk[329]" -type "float2" -0.1333238 0.40640008 ;
	setAttr ".uvtk[330]" -type "float2" -0.12600623 0.40514743 ;
	setAttr ".uvtk[331]" -type "float2" -0.12452753 0.40540487 ;
	setAttr ".uvtk[332]" -type "float2" -0.13378321 0.80656582 ;
	setAttr ".uvtk[333]" -type "float2" -0.13549457 0.80485648 ;
	setAttr ".uvtk[334]" -type "float2" -0.13480423 0.40663296 ;
	setAttr ".uvtk[335]" -type "float2" -0.1333238 0.40514743 ;
	setAttr ".uvtk[336]" -type "float2" -0.13480355 0.40540516 ;
	setAttr ".uvtk[337]" -type "float2" -0.42744225 0.41759944 ;
	setAttr ".uvtk[338]" -type "float2" -0.42744231 0.8143326 ;
	setAttr ".uvtk[339]" -type "float2" -0.42915338 0.81434375 ;
	setAttr ".uvtk[340]" -type "float2" -0.42915338 0.41759944 ;
	setAttr ".uvtk[341]" -type "float2" -0.42767262 0.8158344 ;
	setAttr ".uvtk[342]" -type "float2" -0.42915338 0.81605488 ;
	setAttr ".uvtk[343]" -type "float2" -0.43989426 0.81453419 ;
	setAttr ".uvtk[344]" -type "float2" -0.43989426 0.41759944 ;
	setAttr ".uvtk[345]" -type "float2" -0.42768294 0.81708175 ;
	setAttr ".uvtk[346]" -type "float2" -0.42915338 0.81730753 ;
	setAttr ".uvtk[347]" -type "float2" -0.43840295 0.81548107 ;
	setAttr ".uvtk[348]" -type "float2" -0.50396979 0.81434375 ;
	setAttr ".uvtk[349]" -type "float2" -0.50396979 0.41759944 ;
	setAttr ".uvtk[350]" -type "float2" -0.43746507 0.81669897 ;
	setAttr ".uvtk[351]" -type "float2" -0.4399209 0.81596643 ;
	setAttr ".uvtk[352]" -type "float2" -0.44140065 0.81549782 ;
	setAttr ".uvtk[353]" -type "float2" -0.50396979 0.81605488 ;
	setAttr ".uvtk[354]" -type "float2" -0.50568098 0.8143419 ;
	setAttr ".uvtk[355]" -type "float2" -0.50568098 0.41759944 ;
	setAttr ".uvtk[356]" -type "float2" -0.43883473 0.81690037 ;
	setAttr ".uvtk[357]" -type "float2" -0.44060045 0.81690174 ;
	setAttr ".uvtk[358]" -type "float2" -0.44233882 0.81671673 ;
	setAttr ".uvtk[359]" -type "float2" -0.50396979 0.81730753 ;
	setAttr ".uvtk[360]" -type "float2" -0.50544894 0.81582421 ;
	setAttr ".uvtk[361]" -type "float2" -0.50544751 0.81705433 ;
	setAttr ".uvtk[362]" -type "float2" -0.60735917 0.41306192 ;
	setAttr ".uvtk[363]" -type "float2" -0.60735917 0.018029392 ;
	setAttr ".uvtk[364]" -type "float2" -0.6056481 0.018028617 ;
	setAttr ".uvtk[365]" -type "float2" -0.6056481 0.41135073 ;
	setAttr ".uvtk[366]" -type "float2" -0.60712689 0.016550422 ;
	setAttr ".uvtk[367]" -type "float2" -0.6056481 0.016317546 ;
	setAttr ".uvtk[368]" -type "float2" -0.54493129 0.017965376 ;
	setAttr ".uvtk[369]" -type "float2" -0.54499465 0.41135073 ;
	setAttr ".uvtk[370]" -type "float2" -0.54453635 0.41306186 ;
	setAttr ".uvtk[371]" -type "float2" -0.60712689 0.01532257 ;
	setAttr ".uvtk[372]" -type "float2" -0.6056481 0.015065078 ;
	setAttr ".uvtk[373]" -type "float2" -0.54460543 0.016263306 ;
	setAttr ".uvtk[374]" -type "float2" -0.54328322 0.41139168 ;
	setAttr ".uvtk[375]" -type "float2" -0.54325175 0.017984509 ;
	setAttr ".uvtk[376]" -type "float2" -0.54329491 0.41308457 ;
	setAttr ".uvtk[377]" -type "float2" -0.60861194 0.41431457 ;
	setAttr ".uvtk[378]" -type "float2" -0.5432837 0.41431457 ;
	setAttr ".uvtk[379]" -type "float2" -0.54423118 0.015030328 ;
	setAttr ".uvtk[380]" -type "float2" -0.54260707 0.016212463 ;
	setAttr ".uvtk[381]" -type "float2" -0.54186469 0.014961962 ;
	setAttr ".uvtk[382]" -type "float2" -0.36696261 0.15846454 ;
	setAttr ".uvtk[383]" -type "float2" -0.36696261 0.41410178 ;
	setAttr ".uvtk[384]" -type "float2" -0.38112581 0.41410178 ;
	setAttr ".uvtk[385]" -type "float2" -0.38112581 0.15846454 ;
	setAttr ".uvtk[386]" -type "float2" -0.34775031 0.41410178 ;
	setAttr ".uvtk[387]" -type "float2" -0.36191344 0.41410178 ;
	setAttr ".uvtk[388]" -type "float2" -0.36191344 0.15846454 ;
	setAttr ".uvtk[389]" -type "float2" -0.34775031 0.15846454 ;
	setAttr ".uvtk[390]" -type "float2" -0.38617504 0.13862137 ;
	setAttr ".uvtk[391]" -type "float2" -0.38788605 0.13862137 ;
	setAttr ".uvtk[392]" -type "float2" -0.38788605 0.089363113 ;
	setAttr ".uvtk[393]" -type "float2" -0.38617504 0.089358643 ;
	setAttr ".uvtk[394]" -type "float2" -0.38617504 0.41239065 ;
	setAttr ".uvtk[395]" -type "float2" -0.38788605 0.41239065 ;
	setAttr ".uvtk[396]" -type "float2" -0.39564472 0.13862137 ;
	setAttr ".uvtk[397]" -type "float2" -0.39616531 0.089422181 ;
	setAttr ".uvtk[398]" -type "float2" -0.38788605 0.087651983 ;
	setAttr ".uvtk[399]" -type "float2" -0.38641572 0.087888196 ;
	setAttr ".uvtk[400]" -type "float2" -0.38640738 0.41386944 ;
	setAttr ".uvtk[401]" -type "float2" -0.38788605 0.41410178 ;
	setAttr ".uvtk[402]" -type "float2" -0.39520466 0.41239065 ;
	setAttr ".uvtk[403]" -type "float2" -0.39635897 0.13696979 ;
	setAttr ".uvtk[404]" -type "float2" -0.39780641 0.089422181 ;
	setAttr ".uvtk[405]" -type "float2" -0.3961978 0.087479964 ;
	setAttr ".uvtk[406]" -type "float2" -0.39520371 0.41410178 ;
	setAttr ".uvtk[407]" -type "float2" -0.39691579 0.41239065 ;
	setAttr ".uvtk[408]" -type "float2" -0.39656788 0.14051281 ;
	setAttr ".uvtk[409]" -type "float2" -0.39718902 0.13877802 ;
	setAttr ".uvtk[410]" -type "float2" -0.39830619 0.13575946 ;
	setAttr ".uvtk[411]" -type "float2" -0.3994475 0.089422181 ;
	setAttr ".uvtk[412]" -type "float2" -0.39756733 0.087710157 ;
	setAttr ".uvtk[413]" -type "float2" -0.39668345 0.4138695 ;
	setAttr ".uvtk[414]" -type "float2" -0.39891922 0.13748346 ;
	setAttr ".uvtk[415]" -type "float2" -0.40096641 0.13531302 ;
	setAttr ".uvtk[416]" -type "float2" -0.40108865 0.089422181 ;
	setAttr ".uvtk[417]" -type "float2" -0.39933324 0.087705508 ;
	setAttr ".uvtk[418]" -type "float2" -0.39820391 0.14002942 ;
	setAttr ".uvtk[419]" -type "float2" -0.39966166 0.13870947 ;
	setAttr ".uvtk[420]" -type "float2" -0.40128583 0.1369897 ;
	setAttr ".uvtk[421]" -type "float2" -0.46270263 0.13519917 ;
	setAttr ".uvtk[422]" -type "float2" -0.46270263 0.089363113 ;
	setAttr ".uvtk[423]" -type "float2" -0.40107149 0.087485924 ;
	setAttr ".uvtk[424]" -type "float2" -0.46270263 0.1369103 ;
	setAttr ".uvtk[425]" -type "float2" -0.46441376 0.13519816 ;
	setAttr ".uvtk[426]" -type "float2" -0.46441376 0.089362577 ;
	setAttr ".uvtk[427]" -type "float2" -0.46270263 0.087651983 ;
	setAttr ".uvtk[428]" -type "float2" -0.4641813 0.13667725 ;
	setAttr ".uvtk[429]" -type "float2" -0.46418023 0.087884977 ;
	setAttr ".uvtk[430]" -type "float2" -0.46946299 0.13584964 ;
	setAttr ".uvtk[431]" -type "float2" -0.47083831 0.13749431 ;
	setAttr ".uvtk[432]" -type "float2" -0.53681546 0.13802515 ;
	setAttr ".uvtk[433]" -type "float2" -0.53681546 0.13641201 ;
	setAttr ".uvtk[434]" -type "float2" -0.47225153 0.13919841 ;
	setAttr ".uvtk[435]" -type "float2" -0.53681546 0.13963841 ;
	setAttr ".uvtk[436]" -type "float2" -0.46946299 0.086151317 ;
	setAttr ".uvtk[437]" -type "float2" -0.53681546 0.087444916 ;
	setAttr ".uvtk[438]" -type "float2" -0.53590065 0.086151317 ;
	setAttr ".uvtk[439]" -type "float2" -0.47112763 0.13855104 ;
	setAttr ".uvtk[440]" -type "float2" -0.47110581 0.13985352 ;
	setAttr ".uvtk[441]" -type "float2" -0.53681546 0.14125173 ;
	setAttr ".uvtk[442]" -type "float2" -0.47291696 0.14127426 ;
	setAttr ".uvtk[443]" -type "float2" -0.4711749 0.14154796 ;
	setAttr ".uvtk[444]" -type "float2" -0.47117406 0.41259921 ;
	setAttr ".uvtk[445]" -type "float2" -0.47288525 0.41260093 ;
	setAttr ".uvtk[446]" -type "float2" -0.47242653 0.41431206 ;
	setAttr ".uvtk[447]" -type "float2" -0.470716 0.41431457 ;
	setAttr ".uvtk[448]" -type "float2" -0.32853794 0.41410178 ;
	setAttr ".uvtk[449]" -type "float2" -0.34270114 0.41410178 ;
	setAttr ".uvtk[450]" -type "float2" -0.34270114 0.28695959 ;
	setAttr ".uvtk[451]" -type "float2" -0.32853794 0.28695959 ;
	setAttr ".uvtk[452]" -type "float2" -0.30932564 0.41410178 ;
	setAttr ".uvtk[453]" -type "float2" -0.32348883 0.41410178 ;
	setAttr ".uvtk[454]" -type "float2" -0.32348883 0.28695959 ;
	setAttr ".uvtk[455]" -type "float2" -0.30932564 0.28695959 ;
	setAttr ".uvtk[456]" -type "float2" -0.30234528 0.41410178 ;
	setAttr ".uvtk[457]" -type "float2" -0.30405641 0.41364336 ;
	setAttr ".uvtk[458]" -type "float2" -0.30427647 0.34831518 ;
	setAttr ".uvtk[459]" -type "float2" -0.3027854 0.34660393 ;
	setAttr ".uvtk[460]" -type "float2" -0.25308704 0.34660393 ;
	setAttr ".uvtk[461]" -type "float2" -0.25308704 0.41067952 ;
	setAttr ".uvtk[462]" -type "float2" -0.25354552 0.41239065 ;
	setAttr ".uvtk[463]" -type "float2" -0.25479817 0.41364336 ;
	setAttr ".uvtk[464]" -type "float2" -0.2565093 0.41410178 ;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "6F5AB266-488D-9C66-B187-AF9DF7F9B87E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[83]" "f[101]" "f[124]" "f[203:204]" "f[208]" "f[215]" "f[222]" "f[232]" "f[237]" "f[251:252]" "f[258]" "f[272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 23.049304962158203 23.049304962158203 23.049304962158203 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "FA74694A-4425-214D-0599-BC9C7E16601D";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[443:469]" -type "float2" -0.049262419 0.080558211
		 -0.049373999 0.083615273 -0.052663051 0.082979769 -0.052590333 0.079483539 -0.049414948
		 0.088367611 -0.052659281 0.087528259 -0.049201623 0.079165012 -0.05256442 0.07623437
		 -0.049201846 0.81514692 -0.05256442 0.81514692 0.14436114 0.072226718 0.14066914
		 0.076641828 -0.036442019 0.078066856 -0.036442019 0.073736444 0.13687542 0.081216365
		 -0.036442019 0.08239755 -0.042938143 0.080232233 0.14436114 -0.061184779 -0.036442019
		 -0.057712033 -0.03398627 -0.061184779 0.13989243 0.079478532 0.13995102 0.082974881
		 -0.036442019 0.086728424 0.13508919 0.086788744 0.13976543 0.087523371 0.13976768
		 0.81514204 0.13517433 0.81514692;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "3123DDA8-4ECF-365D-2578-8AB60FF639BC";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[0:4]" "f[6:10]" "f[14]" "f[16:18]" "f[24]" "f[28:29]" "f[42]" "f[57:60]" "f[72:73]" "f[110]" "f[156:157]" "f[159]" "f[161:163]" "f[181:182]" "f[191]" "f[201]" "f[219:221]" "f[233]" "f[256]" "f[269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 34.674552917480469 34.674552917480469 34.674552917480469 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "D7C6E119-41AC-FAA9-E555-3CB40A9A0A36";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk";
	setAttr ".uvtk[223]" -type "float2" -0.2233206 0.14414333 ;
	setAttr ".uvtk[227]" -type "float2" -0.2233206 0.14414327 ;
	setAttr ".uvtk[230]" -type "float2" -0.2233206 0.14414333 ;
	setAttr ".uvtk[231]" -type "float2" -0.2233206 0.14414333 ;
	setAttr ".uvtk[411]" -type "float2" 0.0010189756 0.35024613 ;
	setAttr ".uvtk[412]" -type "float2" 0.0010189756 0.26737055 ;
	setAttr ".uvtk[413]" -type "float2" 0.0038979268 0.26737055 ;
	setAttr ".uvtk[414]" -type "float2" 0.0038979268 0.35024613 ;
	setAttr ".uvtk[415]" -type "float2" -0.01705217 0.35024613 ;
	setAttr ".uvtk[416]" -type "float2" -0.01705217 0.26737055 ;
	setAttr ".uvtk[417]" -type "float2" 0.0010189756 0.26449147 ;
	setAttr ".uvtk[418]" -type "float2" 0.0035068886 0.26488259 ;
	setAttr ".uvtk[419]" -type "float2" 0.0060054921 0.26737055 ;
	setAttr ".uvtk[420]" -type "float2" 0.0060054921 0.35024613 ;
	setAttr ".uvtk[421]" -type "float2" 0.0038979268 0.81085593 ;
	setAttr ".uvtk[422]" -type "float2" 0.0010189756 0.81085593 ;
	setAttr ".uvtk[423]" -type "float2" -0.01705217 0.81085593 ;
	setAttr ".uvtk[424]" -type "float2" -0.01705217 0.26449147 ;
	setAttr ".uvtk[425]" -type "float2" 0.0010189756 0.26238397 ;
	setAttr ".uvtk[426]" -type "float2" 0.0035068886 0.26281694 ;
	setAttr ".uvtk[427]" -type "float2" 0.0055724941 0.26488259 ;
	setAttr ".uvtk[428]" -type "float2" 0.0060054921 0.81085593 ;
	setAttr ".uvtk[429]" -type "float2" 0.0035068886 0.81334388 ;
	setAttr ".uvtk[430]" -type "float2" 0.0010189756 0.81373489 ;
	setAttr ".uvtk[431]" -type "float2" -0.01705217 0.81373489 ;
	setAttr ".uvtk[432]" -type "float2" 0.0055724941 0.81334388 ;
	setAttr ".uvtk[433]" -type "float2" 0.0035068886 0.81540948 ;
	setAttr ".uvtk[434]" -type "float2" 0.0010189756 0.81584245 ;
	setAttr ".uvtk[435]" -type "float2" -0.01705217 0.81584245 ;
	setAttr ".uvtk[436]" -type "float2" 0.032051537 -0.0075406134 ;
	setAttr ".uvtk[437]" -type "float2" 0.032051537 -0.0046617091 ;
	setAttr ".uvtk[438]" -type "float2" 0.013980392 -0.0046617091 ;
	setAttr ".uvtk[439]" -type "float2" 0.013980392 -0.0075406134 ;
	setAttr ".uvtk[440]" -type "float2" 0.034539454 -0.0071496069 ;
	setAttr ".uvtk[441]" -type "float2" 0.034930494 -0.0046617091 ;
	setAttr ".uvtk[442]" -type "float2" 0.032051537 0.013409466 ;
	setAttr ".uvtk[443]" -type "float2" 0.019738289 0.013409466 ;
	setAttr ".uvtk[444]" -type "float2" 0.018965127 0.010530084 ;
	setAttr ".uvtk[445]" -type "float2" 0.016857864 0.008422941 ;
	setAttr ".uvtk[446]" -type "float2" 0.013980392 0.0076516569 ;
	setAttr ".uvtk[447]" -type "float2" 0.036605056 -0.0071496069 ;
	setAttr ".uvtk[448]" -type "float2" 0.037038054 -0.0046617091 ;
	setAttr ".uvtk[449]" -type "float2" 0.031852771 0.12251632 ;
	setAttr ".uvtk[450]" -type "float2" 0.019837627 0.12258659 ;
	setAttr ".uvtk[451]" -type "float2" 0.01685934 0.01628837 ;
	setAttr ".uvtk[452]" -type "float2" 0.01608992 0.013409883 ;
	setAttr ".uvtk[453]" -type "float2" 0.013981868 0.011302263 ;
	setAttr ".uvtk[454]" -type "float2" 0.011100799 0.010530561 ;
	setAttr ".uvtk[455]" -type "float2" 0.016569806 0.12263112 ;
	setAttr ".uvtk[456]" -type "float2" 0.014751874 0.018395871 ;
	setAttr ".uvtk[457]" -type "float2" 0.013983488 0.015517741 ;
	setAttr ".uvtk[458]" -type "float2" 0.011875242 0.013409883 ;
	setAttr ".uvtk[459]" -type "float2" 0.019870816 0.1253712 ;
	setAttr ".uvtk[460]" -type "float2" 0.016992604 0.12518714 ;
	setAttr ".uvtk[461]" -type "float2" 0.014378767 0.12421094 ;
	setAttr ".uvtk[462]" -type "float2" 0.019903915 0.12815581 ;
	setAttr ".uvtk[463]" -type "float2" 0.017011574 0.12835376 ;
	setAttr ".uvtk[464]" -type "float2" 0.014676329 0.1267653 ;
	setAttr ".uvtk[465]" -type "float2" 0.019937063 0.1309403 ;
	setAttr ".uvtk[466]" -type "float2" 0.016629538 0.13090388 ;
	setAttr ".uvtk[467]" -type "float2" 0.019738289 0.81584245 ;
	setAttr ".uvtk[468]" -type "float2" 0.01685934 0.81584245 ;
	setAttr ".uvtk[469]" -type "float2" 0.014399692 0.12929676 ;
	setAttr ".uvtk[470]" -type "float2" 0.014751777 0.81584245 ;
	setAttr ".uvtk[471]" -type "float2" -0.030762931 0.81584245 ;
	setAttr ".uvtk[472]" -type "float2" -0.033641826 0.81584245 ;
	setAttr ".uvtk[473]" -type "float2" -0.033641826 0.81296343 ;
	setAttr ".uvtk[474]" -type "float2" -0.031153915 0.81335449 ;
	setAttr ".uvtk[475]" -type "float2" -0.031153915 0.81128889 ;
	setAttr ".uvtk[476]" -type "float2" -0.033641826 0.81085587 ;
	setAttr ".uvtk[477]" -type "float2" -0.021938503 0.81296343 ;
	setAttr ".uvtk[478]" -type "float2" -0.024817403 0.81296343 ;
	setAttr ".uvtk[479]" -type "float2" -0.024817403 0.73008776 ;
	setAttr ".uvtk[480]" -type "float2" -0.021938503 0.73008776 ;
	setAttr ".uvtk[481]" -type "float2" -0.022329494 0.81545144 ;
	setAttr ".uvtk[482]" -type "float2" -0.024817403 0.81584245 ;
	setAttr ".uvtk[483]" -type "float2" -0.024817403 0.26947817 ;
	setAttr ".uvtk[484]" -type "float2" -0.021938503 0.26947817 ;
	setAttr ".uvtk[485]" -type "float2" -0.024817403 0.26659897 ;
	setAttr ".uvtk[486]" -type "float2" -0.022329494 0.26699004 ;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "C8EFB3FE-479C-424F-4C77-E4B0166D35F7";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "f[63]" "f[80:81]" "f[95:99]" "f[116:119]" "f[130:133]" "f[140:143]" "f[147:149]" "f[151]" "f[173]" "f[185:186]" "f[189]" "f[195:196]" "f[205:206]" "f[209:212]" "f[227:230]" "f[239:244]" "f[254]" "f[261]" "f[265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 28.25416374206543 28.25416374206543 28.25416374206543 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "7E5685C9-4D1B-B2B2-6F47-65B9D80CB664";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[422:501]" -type "float2" 0.0045940578 0.4219375 0.0045940578
		 -0.41567641 0.0082065761 -0.41568041 0.0082065761 0.4219375 0.0019493401 0.4219375
		 0.0019493401 -0.41567641 0.0050885677 -0.41881388 0.0082052648 -0.41929299 0.10497668
		 -0.41568041 0.10497668 0.4219375 0.0024958253 -0.41880596 0.0050855577 -0.42140293
		 0.0082052648 -0.42193747 0.10497446 -0.41929299 0.10858928 -0.41567904 0.10858928
		 0.42096955 0.10497446 -0.42193747 0.10809669 -0.41880095 0.11123401 -0.41567904 0.11123401
		 0.41832492 0.1080972 -0.42139345 0.11068995 -0.41880137 0.2561475 -0.42193747 0.2561475
		 0.41608229 0.1208692 0.41568035 0.1208692 -0.42193747 0.252967 0.41811681 0.1208692
		 0.41929293 0.1172566 0.41567633 0.1172566 -0.42193747 0.25929582 0.41808134 0.25609118
		 0.41910601 0.25098643 0.42069021 0.1208692 0.4219375 0.1177465 0.4188059 0.25465637
		 0.4210808 0.11774944 0.42140296 0.25838447 0.42107788 -0.14325646 0.42188981 -0.14325646
		 -0.41211408 -0.13964388 -0.41211551 -0.13964388 0.41827726 -0.14276594 -0.41523653
		 -0.13964388 -0.41572803 -0.011456788 -0.41224945 -0.011590719 0.41827726 -0.010623068
		 0.42188972 -0.14276591 -0.41782868 -0.13964388 -0.41837269 -0.01076895 -0.41584271
		 -0.0079774559 0.41836369 -0.0079109967 -0.41220856 -0.008002162 0.4219375 -0.0099790096
		 -0.41844553 -0.0065499246 -0.41594982 -0.0053327382 0.4184618 -0.0053153932 -0.4121595
		 -0.0049825907 -0.41859007 -0.0034724474 -0.41606355 -0.15482432 0.27825809 -0.1573796
		 0.28236926 -0.25520793 0.28477883 -0.25520793 0.28131413 -0.15100688 0.2800107 -0.15373981
		 0.28366357 -0.15832227 0.28798562 -0.25520793 0.28824365 -0.25883237 0.28453761 -0.25882262
		 0.28080952 -0.14836478 0.28215343 -0.15115151 0.28523088 -0.15478241 0.28865993 -0.15856257
		 0.41832486 -0.25533271 0.41832486 -0.25929585 0.28820753 -0.15494999 0.41832486 -0.15856481
		 0.42193747 -0.25533396 0.42193747 -0.25894517 0.41832486 -0.15544209 0.42144689;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "230F5CA8-4E8F-EB59-0B30-C792B05E06D9";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[81]" "f[99]" "f[189]" "f[196]" "f[228]" "f[239]" "f[261]" "f[267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 28.25416374206543 28.25416374206543 28.25416374206543 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "6F590ADD-4B8B-8282-5829-94BD63BBCDD0";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk[488:512]" -type "float2" 0.26328394 -0.044270128 0.26328394
		 0.9294318 -0.40860888 0.9294318 -0.40860888 -0.044270128 -0.035322435 0.15547924
		 -0.34735903 0.15547924 -0.34735903 0.78287208 -0.035322435 0.78287208 -0.42571408
		 0.9219228 -0.43049321 0.91895235 -0.43329427 0.80523032 -0.42926663 0.80523032 -0.42775139
		 0.92636037 -0.43199772 0.92318344 -0.43301383 0.80101699 -0.42868003 0.80102831 -0.43024224
		 0.9294318 -0.43381968 0.92619228 -0.43134591 0.79765248 -0.41602108 -0.040675074
		 -0.41527733 -0.036136955 -0.41835162 -0.036193937 -0.41926056 -0.040543109 -0.41543385
		 0.9294318 -0.41839424 0.92931771;
createNode polySplit -n "polySplit3";
	rename -uid "C18CCA5D-43D7-2196-CE0D-88804FD2157D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483197 -2147483206;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "2F1E1EB5-41C9-C02E-FBAE-15ADF1012C57";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.10717201232910156 0.10717201232910156 0.10717201232910156 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "46FBA94F-45FF-C19F-0265-7E89AE7FFF25";
	setAttr ".uopa" yes;
	setAttr -s 73 ".uvtk";
	setAttr ".uvtk[418]" -type "float2" 0.21113947 0.39791673 ;
	setAttr ".uvtk[419]" -type "float2" 0.21113947 0.39791667 ;
	setAttr ".uvtk[420]" -type "float2" 0.2111395 0.39791667 ;
	setAttr ".uvtk[421]" -type "float2" 0.2111395 0.39791673 ;
	setAttr ".uvtk[422]" -type "float2" 0.2111395 0.39791673 ;
	setAttr ".uvtk[423]" -type "float2" 0.2111395 0.39791667 ;
	setAttr ".uvtk[424]" -type "float2" 0.21113944 0.39791673 ;
	setAttr ".uvtk[425]" -type "float2" 0.2111395 0.39791667 ;
	setAttr ".uvtk[426]" -type "float2" 0.21113947 0.39791667 ;
	setAttr ".uvtk[427]" -type "float2" 0.21113947 0.39791673 ;
	setAttr ".uvtk[428]" -type "float2" 0.21113947 0.39791667 ;
	setAttr ".uvtk[429]" -type "float2" 0.2111395 0.39791667 ;
	setAttr ".uvtk[430]" -type "float2" 0.2111395 0.39791673 ;
	setAttr ".uvtk[431]" -type "float2" 0.21113947 0.39791667 ;
	setAttr ".uvtk[432]" -type "float2" 0.21113947 0.39791667 ;
	setAttr ".uvtk[433]" -type "float2" 0.21113947 0.39791673 ;
	setAttr ".uvtk[434]" -type "float2" 0.21113947 0.39791673 ;
	setAttr ".uvtk[435]" -type "float2" 0.21113947 0.39791667 ;
	setAttr ".uvtk[436]" -type "float2" 0.21113947 0.39791667 ;
	setAttr ".uvtk[437]" -type "float2" 0.21113947 0.39791667 ;
	setAttr ".uvtk[438]" -type "float2" 0.21113947 0.39791673 ;
	setAttr ".uvtk[439]" -type "float2" 0.21113947 0.39791673 ;
	setAttr ".uvtk[440]" -type "float2" 0.21113947 0.39791673 ;
	setAttr ".uvtk[441]" -type "float2" 0.21113947 0.39791667 ;
	setAttr ".uvtk[442]" -type "float2" 0.21113947 0.39791673 ;
	setAttr ".uvtk[443]" -type "float2" 0.21113947 0.39791673 ;
	setAttr ".uvtk[444]" -type "float2" 0.21113947 0.39791667 ;
	setAttr ".uvtk[445]" -type "float2" 0.21113947 0.39791667 ;
	setAttr ".uvtk[446]" -type "float2" 0.21113947 0.39791667 ;
	setAttr ".uvtk[447]" -type "float2" 0.21113947 0.39791673 ;
	setAttr ".uvtk[448]" -type "float2" 0.21113947 0.39791667 ;
	setAttr ".uvtk[449]" -type "float2" 0.21113947 0.39791667 ;
	setAttr ".uvtk[450]" -type "float2" 0.21113947 0.39791673 ;
	setAttr ".uvtk[451]" -type "float2" 0.21113947 0.39791667 ;
	setAttr ".uvtk[452]" -type "float2" 0.21113947 0.39791673 ;
	setAttr ".uvtk[453]" -type "float2" 0.21113947 0.39791667 ;
	setAttr ".uvtk[454]" -type "float2" 0.2111395 0.39791673 ;
	setAttr ".uvtk[455]" -type "float2" 0.2111395 0.39791667 ;
	setAttr ".uvtk[456]" -type "float2" 0.21113947 0.39791667 ;
	setAttr ".uvtk[457]" -type "float2" 0.21113947 0.39791673 ;
	setAttr ".uvtk[458]" -type "float2" 0.2111395 0.39791667 ;
	setAttr ".uvtk[459]" -type "float2" 0.21113947 0.39791673 ;
	setAttr ".uvtk[460]" -type "float2" 0.2111395 0.39791673 ;
	setAttr ".uvtk[461]" -type "float2" 0.21113947 0.39791673 ;
	setAttr ".uvtk[462]" -type "float2" 0.21113947 0.39791667 ;
	setAttr ".uvtk[463]" -type "float2" 0.2111395 0.39791667 ;
	setAttr ".uvtk[464]" -type "float2" 0.21113947 0.39791667 ;
	setAttr ".uvtk[465]" -type "float2" 0.2111395 0.39791673 ;
	setAttr ".uvtk[466]" -type "float2" 0.2111395 0.39791673 ;
	setAttr ".uvtk[467]" -type "float2" 0.21113944 0.39791673 ;
	setAttr ".uvtk[468]" -type "float2" 0.21113944 0.39791673 ;
	setAttr ".uvtk[469]" -type "float2" 0.21113947 0.39791667 ;
	setAttr ".uvtk[470]" -type "float2" 0.21113947 0.39791667 ;
	setAttr ".uvtk[471]" -type "float2" 0.21113947 0.39791673 ;
	setAttr ".uvtk[472]" -type "float2" 0.21113947 0.39791667 ;
	setAttr ".uvtk[473]" -type "float2" 0.21113944 0.39791667 ;
	setAttr ".uvtk[474]" -type "float2" 0.21113947 0.39791667 ;
	setAttr ".uvtk[475]" -type "float2" 0.2111395 0.39791667 ;
	setAttr ".uvtk[476]" -type "float2" 0.21113944 0.39791667 ;
	setAttr ".uvtk[477]" -type "float2" 0.21113944 0.39791667 ;
	setAttr ".uvtk[478]" -type "float2" 0.21113944 0.39791673 ;
	setAttr ".uvtk[479]" -type "float2" 0.21113944 0.39791667 ;
	setAttr ".uvtk[480]" -type "float2" 0.21113944 0.39791667 ;
	setAttr ".uvtk[481]" -type "float2" 0.21113944 0.39791667 ;
	setAttr ".uvtk[482]" -type "float2" 0.2111395 0.39791667 ;
	setAttr ".uvtk[483]" -type "float2" 0.21113947 0.39791667 ;
	setAttr ".uvtk[484]" -type "float2" 0.21113944 0.39791667 ;
	setAttr ".uvtk[485]" -type "float2" 0.2111395 0.39791667 ;
	setAttr ".uvtk[486]" -type "float2" 0.2111395 0.39791673 ;
	setAttr ".uvtk[512]" -type "float2" -0.02897951 -0.059193283 ;
	setAttr ".uvtk[513]" -type "float2" 0.28150174 0.91187191 ;
	setAttr ".uvtk[514]" -type "float2" -0.63475436 0.89481723 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "265862D2-4539-32EF-44CE-009089CD0EF9";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 4.1886620864578603 0 0 0 0 6.1746989194436273 0 0 0 0 26.116183365690517 0
		 -14.340186134644201 3.1029702786244404 -0.19874334232795365 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9096823 3.1029704 -10.666122 ;
	setAttr ".rs" 32961;
	setAttr ".lt" -type "double3" 0 -3.1258864456733759e-15 25.242890394028937 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9096827448903575 0.015620818902626787 -13.256835025173212 ;
	setAttr ".cbx" -type "double3" -8.9096827448903575 6.190319738346254 -8.0754101704225647 ;
createNode polySplit -n "pasted__polySplit2";
	rename -uid "41AB0045-4B91-F997-4BDF-67BE29D3887A";
	setAttr -s 5 ".e[0:4]"  0.80160099 0.19839901 0.19839901 0.80160099
		 0.80160099;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "DBA3A0A6-4318-BC77-13E4-F2A6B42101B5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0.79647684 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.79647684 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.79647684 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.79647684 0 0 ;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "213562FA-4A25-8B4E-88A5-38863E2D436E";
	setAttr ".cuv" 4;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FBB97EA9-4203-C9CF-2CEF-21B0E1B42ECC";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3FC9455E-43DE-3FE1-6B11-F4BA3909D578";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "887ED386-49CA-FFC7-6BAE-3A9FDE3170EE";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2484FF27-464C-FB9B-BCB4-CCAB3DE52159";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "326282A6-4F81-B4A7-0318-AD800EB2B5C4";
createNode animCurveTL -n "pCube32_translateX";
	rename -uid "49CFCCA8-4EC0-5425-B3F4-E8A1E548AE16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 81.77579846295734;
createNode animCurveTL -n "pCube32_translateY";
	rename -uid "594D2E13-47E6-83CA-1636-BB9E48F5CD3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.7650664258597715;
createNode animCurveTL -n "pCube32_translateZ";
	rename -uid "EAA31F3E-456A-14D3-683C-47AA1E0386A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube32_visibility";
	rename -uid "74B282B4-4654-F5BB-DA07-4D919DCB66EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube32_rotateX";
	rename -uid "DFD2B0BB-4B57-C6F2-1942-0CB5FE864452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube32_rotateY";
	rename -uid "B238A590-493A-7B45-6DC6-279AD3A3751F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube32_rotateZ";
	rename -uid "D4F32946-4E60-3041-F7A0-B4A740136F26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube32_scaleX";
	rename -uid "999EE4BB-4CBE-4367-DC17-60826AA35759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube32_scaleY";
	rename -uid "53A5C25E-491F-CAB6-263B-A2BAED6FE9AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube32_scaleZ";
	rename -uid "3D216489-4277-0A3E-147B-5E87C3F46E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "5683CDC2-4529-F3B1-B1F9-69A6766C33FA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2576A6E4-44F5-022C-3203-A7BD666F7A55";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polySplit -n "polySplit4";
	rename -uid "23526142-4928-7486-F34E-A0814FAFBFB8";
	setAttr -s 21 ".e[0:20]"  0.965361 0.965361 0.965361 0.965361 0.965361
		 0.965361 0.965361 0.965361 0.965361 0.965361 0.965361 0.965361 0.965361 0.965361
		 0.965361 0.965361 0.965361 0.965361 0.965361 0.965361 0.965361;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "58FC7943-47B3-7604-347D-8A8EEE212861";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.31071809 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.31071809 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.31071809 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.31071809 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.31071809 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.31071809 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.31071809 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.31071809 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.31071809 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.31071809 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.31071809 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.31071809 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.31071809 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.31071809 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.31071809 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.31071809 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.31071809 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.31071809 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.31071809 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.31071809 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.31071809 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "C3644E87-4DC3-1442-8DD8-CCB85F0ED075";
	setAttr -s 21 ".e[0:20]"  0.97946101 0.97946101 0.97946101 0.97946101
		 0.97946101 0.97946101 0.97946101 0.97946101 0.97946101 0.97946101 0.97946101 0.97946101
		 0.97946101 0.97946101 0.97946101 0.97946101 0.97946101 0.97946101 0.97946101 0.97946101
		 0.97946101;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "34E2B8FA-4C70-16A5-6ADC-E1895617EAB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 0.21148649856901808 0 0 0 0 3.431525767347575 0 0 0 0 0.21148649856901808 0
		 103.86461654223837 2.3566004622862495 12.299759409762236 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "FF63D6C2-4F44-E0FB-89E0-1D85C437FDE8";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[20]" -type "float3" 0.51581365 0.015868038 -0.16759783 ;
	setAttr ".tk[21]" -type "float3" 0.43877718 0.015868038 -0.31879014 ;
	setAttr ".tk[22]" -type "float3" 0.31879041 0.015868038 -0.43877709 ;
	setAttr ".tk[23]" -type "float3" 0.16759799 0.015868038 -0.51581323 ;
	setAttr ".tk[24]" -type "float3" 6.4654188e-08 0.015868038 -0.54235816 ;
	setAttr ".tk[25]" -type "float3" -0.16759785 0.015868038 -0.51581317 ;
	setAttr ".tk[26]" -type "float3" -0.31879008 0.015868038 -0.43877703 ;
	setAttr ".tk[27]" -type "float3" -0.43877703 0.015868038 -0.31879005 ;
	setAttr ".tk[28]" -type "float3" -0.51581311 0.015868038 -0.16759779 ;
	setAttr ".tk[29]" -type "float3" -0.54235822 0.015868038 9.6981182e-08 ;
	setAttr ".tk[30]" -type "float3" -0.51581311 0.015868038 0.16759799 ;
	setAttr ".tk[31]" -type "float3" -0.43877697 0.015868038 0.31879023 ;
	setAttr ".tk[32]" -type "float3" -0.31879008 0.015868038 0.43877709 ;
	setAttr ".tk[33]" -type "float3" -0.1675978 0.015868038 0.51581329 ;
	setAttr ".tk[34]" -type "float3" 4.8490641e-08 0.015868038 0.54235828 ;
	setAttr ".tk[35]" -type "float3" 0.16759792 0.015868038 0.51581317 ;
	setAttr ".tk[36]" -type "float3" 0.31879008 0.015868038 0.43877709 ;
	setAttr ".tk[37]" -type "float3" 0.43877703 0.015868038 0.31879014 ;
	setAttr ".tk[38]" -type "float3" 0.51581311 0.015868038 0.16759801 ;
	setAttr ".tk[39]" -type "float3" 0.54235822 0.015868038 9.6981182e-08 ;
	setAttr ".tk[41]" -type "float3" 0.51581365 -0.015868044 -0.16759783 ;
	setAttr ".tk[42]" -type "float3" 0.54235822 -0.015868044 9.6981182e-08 ;
	setAttr ".tk[43]" -type "float3" 0.51581311 -0.015868044 0.16759801 ;
	setAttr ".tk[44]" -type "float3" 0.43877703 -0.015868044 0.31879014 ;
	setAttr ".tk[45]" -type "float3" 0.31879008 -0.015868044 0.43877709 ;
	setAttr ".tk[46]" -type "float3" 0.16759792 -0.015868044 0.51581317 ;
	setAttr ".tk[47]" -type "float3" 4.8490641e-08 -0.015868044 0.54235828 ;
	setAttr ".tk[48]" -type "float3" -0.1675978 -0.015868044 0.51581329 ;
	setAttr ".tk[49]" -type "float3" -0.31879008 -0.015868044 0.43877709 ;
	setAttr ".tk[50]" -type "float3" -0.43877697 -0.015868044 0.31879023 ;
	setAttr ".tk[51]" -type "float3" -0.51581311 -0.015868044 0.16759799 ;
	setAttr ".tk[52]" -type "float3" -0.54235822 -0.015868044 9.6981182e-08 ;
	setAttr ".tk[53]" -type "float3" -0.51581311 -0.015868044 -0.16759779 ;
	setAttr ".tk[54]" -type "float3" -0.43877703 -0.015868044 -0.31879005 ;
	setAttr ".tk[55]" -type "float3" -0.31879008 -0.015868044 -0.43877703 ;
	setAttr ".tk[56]" -type "float3" -0.16759785 -0.015868044 -0.51581317 ;
	setAttr ".tk[57]" -type "float3" 6.4654188e-08 -0.015868044 -0.54235816 ;
	setAttr ".tk[58]" -type "float3" 0.16759799 -0.015868044 -0.51581323 ;
	setAttr ".tk[59]" -type "float3" 0.31879041 -0.015868044 -0.43877709 ;
	setAttr ".tk[60]" -type "float3" 0.43877718 -0.015868044 -0.31879014 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "BEF2E43C-4CAD-2E1B-44B3-50922852C9DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".ix" -type "matrix" 0.21148649856901808 0 0 0 0 3.431525767347575 0 0 0 0 0.21148649856901808 0
		 103.86461654223837 2.3566004622862495 12.299759409762236 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "68435646-40BD-DE3B-8637-C7A25E6AB1A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 32.46205487931794 0 0 0 0 0.50873889992359422 0 0 0 0 1 0
		 114.91807750394062 6.4228535672686311 -11.382280121333531 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube5";
	rename -uid "5FE1D535-4D6C-5ED2-0B79-97BF041EE266";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube33_translateX";
	rename -uid "9A417742-44FB-3C93-7D14-8BA177C422D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 117.80012156339603;
createNode animCurveTL -n "pCube33_translateY";
	rename -uid "A34A6A3A-45B6-6B9D-A5DE-2290A40656A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.0210384138340984;
createNode animCurveTL -n "pCube33_translateZ";
	rename -uid "26CFCF08-4535-8617-FCF0-3B9AECB29040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.8539464120190861;
createNode animCurveTU -n "pCube33_visibility";
	rename -uid "9A8D585B-43E8-9CD7-3E91-F4835C479C16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube33_rotateX";
	rename -uid "F3E09A43-4534-B51F-7B87-7B941D337FD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube33_rotateY";
	rename -uid "21EBD505-40B5-BEEE-F1A4-53976BCD3EF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube33_rotateZ";
	rename -uid "0EEB0EAC-46AE-E15F-7082-699B44D4B604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube33_scaleX";
	rename -uid "1F72792D-4A6F-F335-E1B1-C3BAD7C25AB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube33_scaleY";
	rename -uid "71046C5D-4D70-F5D0-870A-89A776911142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube33_scaleZ";
	rename -uid "0F783239-404F-806C-7C7B-26AC1962582C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polySplit -n "polySplit6";
	rename -uid "8C412A6B-4085-3E89-D90F-4382530A5DCC";
	setAttr -s 5 ".e[0:4]"  0.82659799 0.173402 0.173402 0.82659799 0.82659799;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9433525E-4366-F7D7-1603-E39B8CEFC7C9";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 0.42366773662413415 0 0 0 0 0.98521570143571147 0 0
		 0 0 0.090730068935675826 0 117.80012156339603 5.0210384138340984 -7.8539464120190861 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 117.80013 5.4282269 -7.8085814 ;
	setAttr ".rs" 43453;
	setAttr ".lt" -type "double3" -4.2632564145606011e-14 0 0.57604078630107125 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 117.58828769508396 5.3428078802655579 -7.8085813775512483 ;
	setAttr ".cbx" -type "double3" 118.0119554317081 5.5136462645519542 -7.8085813775512483 ;
createNode polySphere -n "polySphere1";
	rename -uid "56CC435B-4753-12BF-0D38-DD858F9ECB68";
createNode animCurveTL -n "pSphere1_translateX";
	rename -uid "E67A65C7-4E23-E10C-33A3-6A8789B6924D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 117.81901129111918;
createNode animCurveTL -n "pSphere1_translateY";
	rename -uid "B4246B98-47B9-FDF0-135B-F297603EE621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.9169603583495158;
createNode animCurveTL -n "pSphere1_translateZ";
	rename -uid "469D53CC-4F03-4EB3-105E-3DAFE847C91D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.3958076879957444;
createNode animCurveTU -n "pSphere1_visibility";
	rename -uid "C04B4436-4795-7293-AA51-8F943C976E5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pSphere1_rotateX";
	rename -uid "32931341-4680-1039-281D-9587459C1330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pSphere1_rotateY";
	rename -uid "51682B81-433A-D5F2-B110-548FB2788DE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pSphere1_rotateZ";
	rename -uid "20CD57AE-44F4-0796-6880-EAB984D7223E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pSphere1_scaleX";
	rename -uid "3CEE8AF6-4996-BEAF-61DE-98BACAAA248D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.045728228351127942;
createNode animCurveTU -n "pSphere1_scaleY";
	rename -uid "2D38407F-4868-4357-9FE8-CE89C6566EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.045728228351127942;
createNode animCurveTU -n "pSphere1_scaleZ";
	rename -uid "80EC2BB1-49FF-842C-C31D-DCB70091A027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.045728228351127942;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2558EF84-4F9B-8D9A-4A27-868D5DB3B2C3";
	setAttr ".dc" -type "componentList" 20 "f[19]" "f[39]" "f[59]" "f[79]" "f[99]" "f[119]" "f[139]" "f[159]" "f[179]" "f[199]" "f[219]" "f[239]" "f[259]" "f[279]" "f[299]" "f[319]" "f[339]" "f[359]" "f[379]" "f[399]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "731B9B60-4C9B-CAB3-3BC3-DA85C6D815A2";
	setAttr ".dc" -type "componentList" 20 "f[8]" "f[27]" "f[46]" "f[65]" "f[84]" "f[103]" "f[122]" "f[141]" "f[160]" "f[179]" "f[198]" "f[217]" "f[236]" "f[255]" "f[274]" "f[293]" "f[312]" "f[331]" "f[350]" "f[369]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "CBB99185-421E-BED2-07BC-23B3F1DA0817";
	setAttr ".dc" -type "componentList" 20 "f[0:7]" "f[18:25]" "f[36:43]" "f[54:61]" "f[72:79]" "f[90:97]" "f[108:115]" "f[126:133]" "f[144:151]" "f[162:169]" "f[180:187]" "f[198:205]" "f[216:223]" "f[234:241]" "f[252:259]" "f[270:277]" "f[288:295]" "f[306:313]" "f[324:331]" "f[344:347]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "9A1A2415-4C7A-9553-1D95-33BE0C37DD16";
	setAttr ".dc" -type "componentList" 1 "f[192]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "14F16654-4B06-A9DC-F186-FEA79FB10423";
	setAttr ".dc" -type "componentList" 1 "f[192]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "83812BC5-4548-C5B6-46A5-9FB3E05832B1";
	setAttr ".dc" -type "componentList" 1 "f[190]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "B609A66E-46E6-FC1B-B073-A783CB35AF8B";
	setAttr ".dc" -type "componentList" 1 "f[190]";
createNode animCurveTL -n "pasted__pSphere1_translateX";
	rename -uid "1177ACF0-493E-5518-1594-E38F534D9E54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 117.81901129111918;
createNode animCurveTL -n "pasted__pSphere1_translateY";
	rename -uid "8508AA25-4E9C-FE43-CAE1-F6BBDE12C5FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.9169603583495158;
createNode animCurveTL -n "pasted__pSphere1_translateZ";
	rename -uid "E7C49A83-4B17-3C26-3C22-208D2AAD9E0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.3958076879957444;
createNode animCurveTU -n "pasted__pSphere1_visibility";
	rename -uid "6A2F8784-45F4-8AE7-3AEC-1DA8D7D5B3C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pasted__pSphere1_rotateX";
	rename -uid "8F6D1560-4BAC-BA8B-CEED-9C8858C551F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pSphere1_rotateY";
	rename -uid "FAD3F8D7-48DD-833E-161E-8DB2E1A03E59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pSphere1_rotateZ";
	rename -uid "FF47D909-4528-7F8F-38B0-DD85E6159441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pSphere1_scaleX";
	rename -uid "A05B69BE-4618-49AA-342F-A0BE8CA0EE22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.045728228351127942;
createNode animCurveTU -n "pasted__pSphere1_scaleY";
	rename -uid "7D332FAA-4D2D-6D29-64FA-249C1F38C3F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.045728228351127942;
createNode animCurveTU -n "pasted__pSphere1_scaleZ";
	rename -uid "FD7C65FA-40DB-9852-0D1E-53952129C279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.045728228351127942;
createNode deleteComponent -n "pasted__deleteComponent8";
	rename -uid "59972F9B-4CC2-9662-2753-C6BDC008C4BC";
	setAttr ".dc" -type "componentList" 1 "f[190]";
createNode deleteComponent -n "pasted__deleteComponent7";
	rename -uid "63939FD1-4AD1-E989-732B-098F80892240";
	setAttr ".dc" -type "componentList" 1 "f[190]";
createNode deleteComponent -n "pasted__deleteComponent6";
	rename -uid "FC4AA810-423A-8F40-5E7F-2EA45970FBE5";
	setAttr ".dc" -type "componentList" 1 "f[192]";
createNode deleteComponent -n "pasted__deleteComponent5";
	rename -uid "9F11BFE3-4397-5732-67DD-89BF06D43BA8";
	setAttr ".dc" -type "componentList" 1 "f[192]";
createNode deleteComponent -n "pasted__deleteComponent4";
	rename -uid "F0B6495C-43B6-C12D-CEAE-D2B9669861C3";
	setAttr ".dc" -type "componentList" 20 "f[0:7]" "f[18:25]" "f[36:43]" "f[54:61]" "f[72:79]" "f[90:97]" "f[108:115]" "f[126:133]" "f[144:151]" "f[162:169]" "f[180:187]" "f[198:205]" "f[216:223]" "f[234:241]" "f[252:259]" "f[270:277]" "f[288:295]" "f[306:313]" "f[324:331]" "f[344:347]";
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "4C6D7157-42E0-2CF8-C4DF-AD86A4590445";
	setAttr ".dc" -type "componentList" 20 "f[8]" "f[27]" "f[46]" "f[65]" "f[84]" "f[103]" "f[122]" "f[141]" "f[160]" "f[179]" "f[198]" "f[217]" "f[236]" "f[255]" "f[274]" "f[293]" "f[312]" "f[331]" "f[350]" "f[369]";
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "D951D4F6-4B36-8448-E2D1-A09245878A03";
	setAttr ".dc" -type "componentList" 20 "f[19]" "f[39]" "f[59]" "f[79]" "f[99]" "f[119]" "f[139]" "f[159]" "f[179]" "f[199]" "f[219]" "f[239]" "f[259]" "f[279]" "f[299]" "f[319]" "f[339]" "f[359]" "f[379]" "f[399]";
createNode polySphere -n "pasted__polySphere1";
	rename -uid "EC2519EB-4368-5C18-0C8C-4490087FE849";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "6F2A965F-43C3-AEF5-1C14-5D8AF2A1AD63";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.069915572203735135 0 0 0 0 0.069915572203735135 0 0
		 0 0 0.040556493348326922 0 117.80333217184246 4.6924364662274787 -7.8083991631974303 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "0E667374-4721-CD6E-DDA9-E583ADFB56F0";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.42366773662413415 0 0 0 0 0.98521570143571147 0 0
		 0 0 0.090730068935675826 0 117.80012156339603 5.0210384138340984 -7.8539464120190861 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "F99467C5-40E3-B807-1738-8FB4FE8815D8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.081091247 9.7699626e-15 ;
	setAttr ".tk[3]" -type "float3" 0 -0.081091247 9.7699626e-15 ;
	setAttr ".tk[4]" -type "float3" 0 -0.081091247 9.7699626e-15 ;
	setAttr ".tk[5]" -type "float3" 0 -0.081091247 9.7699626e-15 ;
	setAttr ".tk[14]" -type "float3" 0 -0.081091247 9.7699626e-15 ;
	setAttr ".tk[15]" -type "float3" 0 -0.081091247 9.7699626e-15 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "6C1CE28B-4B8B-02BA-8520-13B99CEC4AE5";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.069915572203735135 0 0 0 0 -3.1048751216171737e-17 0.069915572203735135 0
		 0 -0.040556493348326922 -1.8010701085347823e-17 0 117.80333217184246 5.3431684681696723 -7.3839145435489986 1;
	setAttr ".am" yes;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "B3EE289E-43BC-D5E5-7DF1-49A8D9D5B10F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.42366773662413415 0 0 0 0 0.98521570143571147 0 0
		 0 0 0.090730068935675826 0 117.80012156339603 5.0210384138340984 -7.8539464120190861 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube6";
	rename -uid "F43BA58C-4809-3F64-75C6-BC8C1F176203";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "0C912F84-4A24-BA34-8674-3AB70B3F1597";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2886219950741773 0 0 0 0 -0.04895783824385018 0 0
		 0 0 1.72722775585525 0 119.66359280304374 7.3248965604335918 -4.0958465412487648 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 36 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "pCube1_scaleX.o" "pCube1.sx";
connectAttr "pCube1_scaleZ.o" "pCube1.sz";
connectAttr "pCube1_scaleY.o" "pCube1.sy";
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_visibility.o" "pCube1.v";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "polyTweakUV34.out" "base.i";
connectAttr "polyTweakUV34.uvtk[0]" "base.uvst[0].uvtw";
connectAttr "pCube4_scaleX.o" "pCube4.sx";
connectAttr "pCube4_scaleZ.o" "pCube4.sz";
connectAttr "pCube4_scaleY.o" "pCube4.sy";
connectAttr "pCube4_translateX.o" "pCube4.tx";
connectAttr "pCube4_translateY.o" "pCube4.ty";
connectAttr "pCube4_translateZ.o" "pCube4.tz";
connectAttr "pCube4_visibility.o" "pCube4.v";
connectAttr "pCube4_rotateX.o" "pCube4.rx";
connectAttr "pCube4_rotateY.o" "pCube4.ry";
connectAttr "pCube4_rotateZ.o" "pCube4.rz";
connectAttr "polyTweakUV35.out" "|pCube4|Floor_board.i";
connectAttr "polyTweakUV35.uvtk[0]" "|pCube4|Floor_board.uvst[0].uvtw";
connectAttr "pCube5_scaleX.o" "pCube5.sx";
connectAttr "pCube5_scaleZ.o" "pCube5.sz";
connectAttr "pCube5_scaleY.o" "pCube5.sy";
connectAttr "pCube5_translateX.o" "pCube5.tx";
connectAttr "pCube5_translateY.o" "pCube5.ty";
connectAttr "pCube5_translateZ.o" "pCube5.tz";
connectAttr "pCube5_visibility.o" "pCube5.v";
connectAttr "pCube5_rotateX.o" "pCube5.rx";
connectAttr "pCube5_rotateY.o" "pCube5.ry";
connectAttr "pCube5_rotateZ.o" "pCube5.rz";
connectAttr "pCube6_scaleX.o" "pCube6.sx";
connectAttr "pCube6_scaleZ.o" "pCube6.sz";
connectAttr "pCube6_scaleY.o" "pCube6.sy";
connectAttr "pCube6_translateX.o" "pCube6.tx";
connectAttr "pCube6_translateY.o" "pCube6.ty";
connectAttr "pCube6_translateZ.o" "pCube6.tz";
connectAttr "pCube6_visibility.o" "pCube6.v";
connectAttr "pCube6_rotateX.o" "pCube6.rx";
connectAttr "pCube6_rotateY.o" "pCube6.ry";
connectAttr "pCube6_rotateZ.o" "pCube6.rz";
connectAttr "pCube7_scaleX.o" "pCube7.sx";
connectAttr "pCube7_scaleZ.o" "pCube7.sz";
connectAttr "pCube7_scaleY.o" "pCube7.sy";
connectAttr "pCube7_translateX.o" "pCube7.tx";
connectAttr "pCube7_translateY.o" "pCube7.ty";
connectAttr "pCube7_translateZ.o" "pCube7.tz";
connectAttr "pCube7_visibility.o" "pCube7.v";
connectAttr "pCube7_rotateX.o" "pCube7.rx";
connectAttr "pCube7_rotateY.o" "pCube7.ry";
connectAttr "pCube7_rotateZ.o" "pCube7.rz";
connectAttr "pCube8_scaleX.o" "pCube8.sx";
connectAttr "pCube8_scaleZ.o" "pCube8.sz";
connectAttr "pCube8_scaleY.o" "pCube8.sy";
connectAttr "pCube8_translateX.o" "pCube8.tx";
connectAttr "pCube8_translateY.o" "pCube8.ty";
connectAttr "pCube8_translateZ.o" "pCube8.tz";
connectAttr "pCube8_visibility.o" "pCube8.v";
connectAttr "pCube8_rotateX.o" "pCube8.rx";
connectAttr "pCube8_rotateY.o" "pCube8.ry";
connectAttr "pCube8_rotateZ.o" "pCube8.rz";
connectAttr "pCube9_scaleX.o" "pCube9.sx";
connectAttr "pCube9_scaleZ.o" "pCube9.sz";
connectAttr "pCube9_scaleY.o" "pCube9.sy";
connectAttr "pCube9_translateX.o" "pCube9.tx";
connectAttr "pCube9_translateY.o" "pCube9.ty";
connectAttr "pCube9_translateZ.o" "pCube9.tz";
connectAttr "pCube9_visibility.o" "pCube9.v";
connectAttr "pCube9_rotateX.o" "pCube9.rx";
connectAttr "pCube9_rotateY.o" "pCube9.ry";
connectAttr "pCube9_rotateZ.o" "pCube9.rz";
connectAttr "pCube10_scaleX.o" "pCube10.sx";
connectAttr "pCube10_scaleZ.o" "pCube10.sz";
connectAttr "pCube10_scaleY.o" "pCube10.sy";
connectAttr "pCube10_translateX.o" "pCube10.tx";
connectAttr "pCube10_translateY.o" "pCube10.ty";
connectAttr "pCube10_translateZ.o" "pCube10.tz";
connectAttr "pCube10_visibility.o" "pCube10.v";
connectAttr "pCube10_rotateX.o" "pCube10.rx";
connectAttr "pCube10_rotateY.o" "pCube10.ry";
connectAttr "pCube10_rotateZ.o" "pCube10.rz";
connectAttr "pCube11_scaleX.o" "pCube11.sx";
connectAttr "pCube11_scaleZ.o" "pCube11.sz";
connectAttr "pCube11_scaleY.o" "pCube11.sy";
connectAttr "pCube11_translateX.o" "pCube11.tx";
connectAttr "pCube11_translateY.o" "pCube11.ty";
connectAttr "pCube11_translateZ.o" "pCube11.tz";
connectAttr "pCube11_visibility.o" "pCube11.v";
connectAttr "pCube11_rotateX.o" "pCube11.rx";
connectAttr "pCube11_rotateY.o" "pCube11.ry";
connectAttr "pCube11_rotateZ.o" "pCube11.rz";
connectAttr "pCube12_scaleX.o" "pCube12.sx";
connectAttr "pCube12_scaleZ.o" "pCube12.sz";
connectAttr "pCube12_scaleY.o" "pCube12.sy";
connectAttr "pCube12_translateX.o" "pCube12.tx";
connectAttr "pCube12_translateY.o" "pCube12.ty";
connectAttr "pCube12_translateZ.o" "pCube12.tz";
connectAttr "pCube12_visibility.o" "pCube12.v";
connectAttr "pCube12_rotateX.o" "pCube12.rx";
connectAttr "pCube12_rotateY.o" "pCube12.ry";
connectAttr "pCube12_rotateZ.o" "pCube12.rz";
connectAttr "pCube13_scaleX.o" "pCube13.sx";
connectAttr "pCube13_scaleZ.o" "pCube13.sz";
connectAttr "pCube13_scaleY.o" "pCube13.sy";
connectAttr "pCube13_translateX.o" "pCube13.tx";
connectAttr "pCube13_translateY.o" "pCube13.ty";
connectAttr "pCube13_translateZ.o" "pCube13.tz";
connectAttr "pCube13_visibility.o" "pCube13.v";
connectAttr "pCube13_rotateX.o" "pCube13.rx";
connectAttr "pCube13_rotateY.o" "pCube13.ry";
connectAttr "pCube13_rotateZ.o" "pCube13.rz";
connectAttr "pCube14_scaleX.o" "pCube14.sx";
connectAttr "pCube14_scaleZ.o" "pCube14.sz";
connectAttr "pCube14_scaleY.o" "pCube14.sy";
connectAttr "pCube14_translateX.o" "pCube14.tx";
connectAttr "pCube14_translateY.o" "pCube14.ty";
connectAttr "pCube14_translateZ.o" "pCube14.tz";
connectAttr "pCube14_visibility.o" "pCube14.v";
connectAttr "pCube14_rotateX.o" "pCube14.rx";
connectAttr "pCube14_rotateY.o" "pCube14.ry";
connectAttr "pCube14_rotateZ.o" "pCube14.rz";
connectAttr "pCube15_scaleX.o" "pCube15.sx";
connectAttr "pCube15_scaleZ.o" "pCube15.sz";
connectAttr "pCube15_scaleY.o" "pCube15.sy";
connectAttr "pCube15_translateX.o" "pCube15.tx";
connectAttr "pCube15_translateY.o" "pCube15.ty";
connectAttr "pCube15_translateZ.o" "pCube15.tz";
connectAttr "pCube15_visibility.o" "pCube15.v";
connectAttr "pCube15_rotateX.o" "pCube15.rx";
connectAttr "pCube15_rotateY.o" "pCube15.ry";
connectAttr "pCube15_rotateZ.o" "pCube15.rz";
connectAttr "polyExtrudeFace3.out" "pCubeShape2.i";
connectAttr "pCube20_translateX.o" "pCube20.tx";
connectAttr "pCube20_translateY.o" "pCube20.ty";
connectAttr "pCube20_translateZ.o" "pCube20.tz";
connectAttr "pCube20_visibility.o" "pCube20.v";
connectAttr "pCube20_rotateX.o" "pCube20.rx";
connectAttr "pCube20_rotateY.o" "pCube20.ry";
connectAttr "pCube20_rotateZ.o" "pCube20.rz";
connectAttr "pCube20_scaleX.o" "pCube20.sx";
connectAttr "pCube20_scaleY.o" "pCube20.sy";
connectAttr "pCube20_scaleZ.o" "pCube20.sz";
connectAttr "polyCube4.out" "pCubeShape3.i";
connectAttr "polyTweakUV31.out" "pCubeShape28.i";
connectAttr "polyTweakUV31.uvtk[0]" "pCubeShape28.uvst[0].uvtw";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "pCube30_translateX.o" "pCube30.tx";
connectAttr "pCube30_translateY.o" "pCube30.ty";
connectAttr "pCube30_translateZ.o" "pCube30.tz";
connectAttr "pCube30_rotateX.o" "pCube30.rx";
connectAttr "pCube30_rotateY.o" "pCube30.ry";
connectAttr "pCube30_rotateZ.o" "pCube30.rz";
connectAttr "pCube30_scaleX.o" "pCube30.sx";
connectAttr "pCube30_scaleY.o" "pCube30.sy";
connectAttr "pCube30_scaleZ.o" "pCube30.sz";
connectAttr "pCube30_visibility.o" "pCube30.v";
connectAttr "polyTweakUV32.out" "pCubeShape30.i";
connectAttr "polyTweakUV32.uvtk[0]" "pCubeShape30.uvst[0].uvtw";
connectAttr "pCube31_rotateX.o" "pCube31.rx";
connectAttr "pCube31_rotateY.o" "pCube31.ry";
connectAttr "pCube31_rotateZ.o" "pCube31.rz";
connectAttr "polyTweakUV33.out" "pCubeShape31.i";
connectAttr "polyTweakUV33.uvtk[0]" "pCubeShape31.uvst[0].uvtw";
connectAttr "pCubeShape31_pnts_0__pntx.o" "polySurfaceShape4.pt[0].px";
connectAttr "pCubeShape31_pnts_0__pnty.o" "polySurfaceShape4.pt[0].py";
connectAttr "pCubeShape31_pnts_0__pntz.o" "polySurfaceShape4.pt[0].pz";
connectAttr "pCubeShape31_pnts_1__pntx.o" "polySurfaceShape4.pt[1].px";
connectAttr "pCubeShape31_pnts_1__pnty.o" "polySurfaceShape4.pt[1].py";
connectAttr "pCubeShape31_pnts_1__pntz.o" "polySurfaceShape4.pt[1].pz";
connectAttr "pCubeShape31_pnts_2__pntx.o" "polySurfaceShape4.pt[2].px";
connectAttr "pCubeShape31_pnts_2__pnty.o" "polySurfaceShape4.pt[2].py";
connectAttr "pCubeShape31_pnts_2__pntz.o" "polySurfaceShape4.pt[2].pz";
connectAttr "pCubeShape31_pnts_3__pntx.o" "polySurfaceShape4.pt[3].px";
connectAttr "pCubeShape31_pnts_3__pnty.o" "polySurfaceShape4.pt[3].py";
connectAttr "pCubeShape31_pnts_3__pntz.o" "polySurfaceShape4.pt[3].pz";
connectAttr "pCubeShape31_pnts_9__pntx.o" "polySurfaceShape4.pt[9].px";
connectAttr "pCubeShape31_pnts_9__pnty.o" "polySurfaceShape4.pt[9].py";
connectAttr "pCubeShape31_pnts_9__pntz.o" "polySurfaceShape4.pt[9].pz";
connectAttr "pCubeShape31_pnts_18__pntx.o" "polySurfaceShape4.pt[18].px";
connectAttr "pCubeShape31_pnts_18__pnty.o" "polySurfaceShape4.pt[18].py";
connectAttr "pCubeShape31_pnts_18__pntz.o" "polySurfaceShape4.pt[18].pz";
connectAttr "pCubeShape31_pnts_27__pntx.o" "polySurfaceShape4.pt[27].px";
connectAttr "pCubeShape31_pnts_27__pnty.o" "polySurfaceShape4.pt[27].py";
connectAttr "pCubeShape31_pnts_27__pntz.o" "polySurfaceShape4.pt[27].pz";
connectAttr "pCubeShape31_pnts_36__pntx.o" "polySurfaceShape4.pt[36].px";
connectAttr "pCubeShape31_pnts_36__pnty.o" "polySurfaceShape4.pt[36].py";
connectAttr "pCubeShape31_pnts_36__pntz.o" "polySurfaceShape4.pt[36].pz";
connectAttr "pCubeShape31_pnts_96__pntx.o" "polySurfaceShape4.pt[96].px";
connectAttr "pCubeShape31_pnts_96__pnty.o" "polySurfaceShape4.pt[96].py";
connectAttr "pCubeShape31_pnts_96__pntz.o" "polySurfaceShape4.pt[96].pz";
connectAttr "pCubeShape31_pnts_105__pntx.o" "polySurfaceShape4.pt[105].px";
connectAttr "pCubeShape31_pnts_105__pnty.o" "polySurfaceShape4.pt[105].py";
connectAttr "pCubeShape31_pnts_105__pntz.o" "polySurfaceShape4.pt[105].pz";
connectAttr "pCubeShape31_pnts_114__pntx.o" "polySurfaceShape4.pt[114].px";
connectAttr "pCubeShape31_pnts_114__pnty.o" "polySurfaceShape4.pt[114].py";
connectAttr "pCubeShape31_pnts_114__pntz.o" "polySurfaceShape4.pt[114].pz";
connectAttr "pCubeShape31_pnts_123__pntx.o" "polySurfaceShape4.pt[123].px";
connectAttr "pCubeShape31_pnts_123__pnty.o" "polySurfaceShape4.pt[123].py";
connectAttr "pCubeShape31_pnts_123__pntz.o" "polySurfaceShape4.pt[123].pz";
connectAttr "polyTweakUV41.out" "polySurfaceShape5.i";
connectAttr "groupId1.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId2.id" "polySurfaceShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[1].gco";
connectAttr "polyTweakUV41.uvtk[0]" "polySurfaceShape5.uvst[0].uvtw";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__pCubeShape19.i";
connectAttr "pCube32_translateX.o" "pCube32.tx";
connectAttr "pCube32_translateY.o" "pCube32.ty";
connectAttr "pCube32_translateZ.o" "pCube32.tz";
connectAttr "pCube32_visibility.o" "pCube32.v";
connectAttr "pCube32_rotateX.o" "pCube32.rx";
connectAttr "pCube32_rotateY.o" "pCube32.ry";
connectAttr "pCube32_rotateZ.o" "pCube32.rz";
connectAttr "pCube32_scaleX.o" "pCube32.sx";
connectAttr "pCube32_scaleY.o" "pCube32.sy";
connectAttr "pCube32_scaleZ.o" "pCube32.sz";
connectAttr "polyBevel5.out" "pCubeShape32.i";
connectAttr "polyBevel4.out" "pCylinderShape2.i";
connectAttr "pCube33_translateX.o" "pCube33.tx";
connectAttr "pCube33_translateY.o" "pCube33.ty";
connectAttr "pCube33_translateZ.o" "pCube33.tz";
connectAttr "pCube33_visibility.o" "pCube33.v";
connectAttr "pCube33_rotateX.o" "pCube33.rx";
connectAttr "pCube33_rotateY.o" "pCube33.ry";
connectAttr "pCube33_rotateZ.o" "pCube33.rz";
connectAttr "pCube33_scaleX.o" "pCube33.sx";
connectAttr "pCube33_scaleY.o" "pCube33.sy";
connectAttr "pCube33_scaleZ.o" "pCube33.sz";
connectAttr "polyBevel6.out" "pCubeShape33.i";
connectAttr "pSphere1_translateX.o" "pSphere1.tx";
connectAttr "pSphere1_translateY.o" "pSphere1.ty";
connectAttr "pSphere1_translateZ.o" "pSphere1.tz";
connectAttr "pSphere1_visibility.o" "pSphere1.v";
connectAttr "pSphere1_rotateX.o" "pSphere1.rx";
connectAttr "pSphere1_rotateY.o" "pSphere1.ry";
connectAttr "pSphere1_rotateZ.o" "pSphere1.rz";
connectAttr "pSphere1_scaleX.o" "pSphere1.sx";
connectAttr "pSphere1_scaleY.o" "pSphere1.sy";
connectAttr "pSphere1_scaleZ.o" "pSphere1.sz";
connectAttr "polyMergeVert1.out" "pSphereShape1.i";
connectAttr "pasted__pSphere1_translateX.o" "pasted__pSphere1.tx";
connectAttr "pasted__pSphere1_translateY.o" "pasted__pSphere1.ty";
connectAttr "pasted__pSphere1_translateZ.o" "pasted__pSphere1.tz";
connectAttr "pasted__pSphere1_scaleX.o" "pasted__pSphere1.sx";
connectAttr "pasted__pSphere1_scaleY.o" "pasted__pSphere1.sy";
connectAttr "pasted__pSphere1_scaleZ.o" "pasted__pSphere1.sz";
connectAttr "pasted__pSphere1_visibility.o" "pasted__pSphere1.v";
connectAttr "pasted__pSphere1_rotateX.o" "pasted__pSphere1.rx";
connectAttr "pasted__pSphere1_rotateY.o" "pasted__pSphere1.ry";
connectAttr "pasted__pSphere1_rotateZ.o" "pasted__pSphere1.rz";
connectAttr "polyMergeVert3.out" "pasted__pSphereShape1.i";
connectAttr "polyBevel7.out" "pCubeShape34.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyBevel2.ip";
connectAttr "base.wm" "polyBevel2.mp";
connectAttr "|pCube4|polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "|pCube4|Floor_board.wm" "polyBevel1.mp";
connectAttr "polyCube3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "|pCube28|polySurfaceShape2.o" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape28.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape28.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape28.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape28.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyAutoProj2.ip";
connectAttr "pCubeShape28.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape28.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyAutoProj3.ip";
connectAttr "pCubeShape28.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyTweak5.ip";
connectAttr "pCubeShape28_pnts_9__pntx.o" "polyTweak5.tk[9].tx";
connectAttr "pCubeShape28_pnts_9__pnty.o" "polyTweak5.tk[9].ty";
connectAttr "pCubeShape28_pnts_9__pntz.o" "polyTweak5.tk[9].tz";
connectAttr "pCubeShape28_pnts_18__pntx.o" "polyTweak5.tk[18].tx";
connectAttr "pCubeShape28_pnts_18__pnty.o" "polyTweak5.tk[18].ty";
connectAttr "pCubeShape28_pnts_18__pntz.o" "polyTweak5.tk[18].tz";
connectAttr "pCubeShape28_pnts_27__pntx.o" "polyTweak5.tk[27].tx";
connectAttr "pCubeShape28_pnts_27__pnty.o" "polyTweak5.tk[27].ty";
connectAttr "pCubeShape28_pnts_27__pntz.o" "polyTweak5.tk[27].tz";
connectAttr "pCubeShape28_pnts_36__pntx.o" "polyTweak5.tk[36].tx";
connectAttr "pCubeShape28_pnts_36__pnty.o" "polyTweak5.tk[36].ty";
connectAttr "pCubeShape28_pnts_36__pntz.o" "polyTweak5.tk[36].tz";
connectAttr "polyTweak5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape28.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape28.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape28.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape28.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyTweak6.ip";
connectAttr "pCubeShape28_pnts_4__pntx.o" "polyTweak6.tk[4].tx";
connectAttr "pCubeShape28_pnts_4__pnty.o" "polyTweak6.tk[4].ty";
connectAttr "pCubeShape28_pnts_4__pntz.o" "polyTweak6.tk[4].tz";
connectAttr "pCubeShape28_pnts_10__pntx.o" "polyTweak6.tk[10].tx";
connectAttr "pCubeShape28_pnts_10__pnty.o" "polyTweak6.tk[10].ty";
connectAttr "pCubeShape28_pnts_10__pntz.o" "polyTweak6.tk[10].tz";
connectAttr "pCubeShape28_pnts_11__pntx.o" "polyTweak6.tk[11].tx";
connectAttr "pCubeShape28_pnts_11__pnty.o" "polyTweak6.tk[11].ty";
connectAttr "pCubeShape28_pnts_11__pntz.o" "polyTweak6.tk[11].tz";
connectAttr "pCubeShape28_pnts_12__pntx.o" "polyTweak6.tk[12].tx";
connectAttr "pCubeShape28_pnts_12__pnty.o" "polyTweak6.tk[12].ty";
connectAttr "pCubeShape28_pnts_12__pntz.o" "polyTweak6.tk[12].tz";
connectAttr "pCubeShape28_pnts_23__pntx.o" "polyTweak6.tk[23].tx";
connectAttr "pCubeShape28_pnts_23__pnty.o" "polyTweak6.tk[23].ty";
connectAttr "pCubeShape28_pnts_23__pntz.o" "polyTweak6.tk[23].tz";
connectAttr "pCubeShape28_pnts_24__pntx.o" "polyTweak6.tk[24].tx";
connectAttr "pCubeShape28_pnts_24__pnty.o" "polyTweak6.tk[24].ty";
connectAttr "pCubeShape28_pnts_24__pntz.o" "polyTweak6.tk[24].tz";
connectAttr "pCubeShape28_pnts_25__pntx.o" "polyTweak6.tk[25].tx";
connectAttr "pCubeShape28_pnts_25__pnty.o" "polyTweak6.tk[25].ty";
connectAttr "pCubeShape28_pnts_25__pntz.o" "polyTweak6.tk[25].tz";
connectAttr "pCubeShape28_pnts_26__pntx.o" "polyTweak6.tk[26].tx";
connectAttr "pCubeShape28_pnts_26__pnty.o" "polyTweak6.tk[26].ty";
connectAttr "pCubeShape28_pnts_26__pntz.o" "polyTweak6.tk[26].tz";
connectAttr "pCubeShape28_pnts_40__pntx.o" "polyTweak6.tk[40].tx";
connectAttr "pCubeShape28_pnts_40__pnty.o" "polyTweak6.tk[40].ty";
connectAttr "pCubeShape28_pnts_40__pntz.o" "polyTweak6.tk[40].tz";
connectAttr "pCubeShape28_pnts_41__pntx.o" "polyTweak6.tk[41].tx";
connectAttr "pCubeShape28_pnts_41__pnty.o" "polyTweak6.tk[41].ty";
connectAttr "pCubeShape28_pnts_41__pntz.o" "polyTweak6.tk[41].tz";
connectAttr "pCubeShape28_pnts_42__pntx.o" "polyTweak6.tk[42].tx";
connectAttr "pCubeShape28_pnts_42__pnty.o" "polyTweak6.tk[42].ty";
connectAttr "pCubeShape28_pnts_42__pntz.o" "polyTweak6.tk[42].tz";
connectAttr "pCubeShape28_pnts_43__pntx.o" "polyTweak6.tk[43].tx";
connectAttr "pCubeShape28_pnts_43__pnty.o" "polyTweak6.tk[43].ty";
connectAttr "pCubeShape28_pnts_43__pntz.o" "polyTweak6.tk[43].tz";
connectAttr "pCubeShape28_pnts_44__pntx.o" "polyTweak6.tk[44].tx";
connectAttr "pCubeShape28_pnts_44__pnty.o" "polyTweak6.tk[44].ty";
connectAttr "pCubeShape28_pnts_44__pntz.o" "polyTweak6.tk[44].tz";
connectAttr "pCubeShape28_pnts_45__pntx.o" "polyTweak6.tk[45].tx";
connectAttr "pCubeShape28_pnts_45__pnty.o" "polyTweak6.tk[45].ty";
connectAttr "pCubeShape28_pnts_45__pntz.o" "polyTweak6.tk[45].tz";
connectAttr "pCubeShape28_pnts_46__pntx.o" "polyTweak6.tk[46].tx";
connectAttr "pCubeShape28_pnts_46__pnty.o" "polyTweak6.tk[46].ty";
connectAttr "pCubeShape28_pnts_46__pntz.o" "polyTweak6.tk[46].tz";
connectAttr "pCubeShape28_pnts_64__pntx.o" "polyTweak6.tk[64].tx";
connectAttr "pCubeShape28_pnts_64__pnty.o" "polyTweak6.tk[64].ty";
connectAttr "pCubeShape28_pnts_64__pntz.o" "polyTweak6.tk[64].tz";
connectAttr "pCubeShape28_pnts_65__pntx.o" "polyTweak6.tk[65].tx";
connectAttr "pCubeShape28_pnts_65__pnty.o" "polyTweak6.tk[65].ty";
connectAttr "pCubeShape28_pnts_65__pntz.o" "polyTweak6.tk[65].tz";
connectAttr "pCubeShape28_pnts_71__pntx.o" "polyTweak6.tk[71].tx";
connectAttr "pCubeShape28_pnts_71__pnty.o" "polyTweak6.tk[71].ty";
connectAttr "pCubeShape28_pnts_71__pntz.o" "polyTweak6.tk[71].tz";
connectAttr "pCubeShape28_pnts_72__pntx.o" "polyTweak6.tk[72].tx";
connectAttr "pCubeShape28_pnts_72__pnty.o" "polyTweak6.tk[72].ty";
connectAttr "pCubeShape28_pnts_72__pntz.o" "polyTweak6.tk[72].tz";
connectAttr "pCubeShape28_pnts_73__pntx.o" "polyTweak6.tk[73].tx";
connectAttr "pCubeShape28_pnts_73__pnty.o" "polyTweak6.tk[73].ty";
connectAttr "pCubeShape28_pnts_73__pntz.o" "polyTweak6.tk[73].tz";
connectAttr "pCubeShape28_pnts_74__pntx.o" "polyTweak6.tk[74].tx";
connectAttr "pCubeShape28_pnts_74__pnty.o" "polyTweak6.tk[74].ty";
connectAttr "pCubeShape28_pnts_74__pntz.o" "polyTweak6.tk[74].tz";
connectAttr "pCubeShape28_pnts_75__pntx.o" "polyTweak6.tk[75].tx";
connectAttr "pCubeShape28_pnts_75__pnty.o" "polyTweak6.tk[75].ty";
connectAttr "pCubeShape28_pnts_75__pntz.o" "polyTweak6.tk[75].tz";
connectAttr "pCubeShape28_pnts_124__pntx.o" "polyTweak6.tk[124].tx";
connectAttr "pCubeShape28_pnts_124__pnty.o" "polyTweak6.tk[124].ty";
connectAttr "pCubeShape28_pnts_124__pntz.o" "polyTweak6.tk[124].tz";
connectAttr "pCubeShape28_pnts_126__pntx.o" "polyTweak6.tk[126].tx";
connectAttr "pCubeShape28_pnts_126__pnty.o" "polyTweak6.tk[126].ty";
connectAttr "pCubeShape28_pnts_126__pntz.o" "polyTweak6.tk[126].tz";
connectAttr "pCubeShape28_pnts_131__pntx.o" "polyTweak6.tk[131].tx";
connectAttr "pCubeShape28_pnts_131__pnty.o" "polyTweak6.tk[131].ty";
connectAttr "pCubeShape28_pnts_131__pntz.o" "polyTweak6.tk[131].tz";
connectAttr "pCubeShape28_pnts_132__pntx.o" "polyTweak6.tk[132].tx";
connectAttr "pCubeShape28_pnts_132__pnty.o" "polyTweak6.tk[132].ty";
connectAttr "pCubeShape28_pnts_132__pntz.o" "polyTweak6.tk[132].tz";
connectAttr "pCubeShape28_pnts_136__pntx.o" "polyTweak6.tk[136].tx";
connectAttr "pCubeShape28_pnts_136__pnty.o" "polyTweak6.tk[136].ty";
connectAttr "pCubeShape28_pnts_136__pntz.o" "polyTweak6.tk[136].tz";
connectAttr "pCubeShape28_pnts_137__pntx.o" "polyTweak6.tk[137].tx";
connectAttr "pCubeShape28_pnts_137__pnty.o" "polyTweak6.tk[137].ty";
connectAttr "pCubeShape28_pnts_137__pntz.o" "polyTweak6.tk[137].tz";
connectAttr "pCubeShape28_pnts_138__pntx.o" "polyTweak6.tk[138].tx";
connectAttr "pCubeShape28_pnts_138__pnty.o" "polyTweak6.tk[138].ty";
connectAttr "pCubeShape28_pnts_138__pntz.o" "polyTweak6.tk[138].tz";
connectAttr "pCubeShape28_pnts_144__pntx.o" "polyTweak6.tk[144].tx";
connectAttr "pCubeShape28_pnts_144__pnty.o" "polyTweak6.tk[144].ty";
connectAttr "pCubeShape28_pnts_144__pntz.o" "polyTweak6.tk[144].tz";
connectAttr "pCubeShape28_pnts_145__pntx.o" "polyTweak6.tk[145].tx";
connectAttr "pCubeShape28_pnts_145__pnty.o" "polyTweak6.tk[145].ty";
connectAttr "pCubeShape28_pnts_145__pntz.o" "polyTweak6.tk[145].tz";
connectAttr "pCubeShape28_pnts_147__pntx.o" "polyTweak6.tk[147].tx";
connectAttr "pCubeShape28_pnts_147__pnty.o" "polyTweak6.tk[147].ty";
connectAttr "pCubeShape28_pnts_147__pntz.o" "polyTweak6.tk[147].tz";
connectAttr "polyTweak6.out" "polyPlanarProj9.ip";
connectAttr "pCubeShape28.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyPlanarProj10.ip";
connectAttr "pCubeShape28.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyPlanarProj11.ip";
connectAttr "pCubeShape28.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV31.ip";
connectAttr "|pCube30|polySurfaceShape3.o" "polyPlanarProj12.ip";
connectAttr "pCubeShape30.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV32.ip";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "polySurfaceShape4.o" "polyPlanarProj13.ip";
connectAttr "pCubeShape31.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV33.ip";
connectAttr "polyBevel2.out" "polyAutoProj4.ip";
connectAttr "base.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV34.ip";
connectAttr "polyBevel1.out" "polyTweakUV35.ip";
connectAttr "groupParts2.og" "polyAutoProj5.ip";
connectAttr "polySurfaceShape5.wm" "polyAutoProj5.mp";
connectAttr "polySurfaceShape6.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polyAutoProj5.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyAutoProj6.ip";
connectAttr "polySurfaceShape5.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj6.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyAutoProj7.ip";
connectAttr "polySurfaceShape5.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj7.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyAutoProj8.ip";
connectAttr "polySurfaceShape5.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj8.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyAutoProj9.ip";
connectAttr "polySurfaceShape5.wm" "polyAutoProj9.mp";
connectAttr "polyAutoProj9.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyAutoProj10.ip";
connectAttr "polySurfaceShape5.wm" "polyAutoProj10.mp";
connectAttr "polyAutoProj10.out" "polyTweakUV41.ip";
connectAttr "pasted__polySplit2.out" "pasted__polyExtrudeFace3.ip";
connectAttr "pasted__pCubeShape19.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polyTweak2.out" "pasted__polySplit2.ip";
connectAttr "pasted__polyCube3.out" "pasted__polyTweak2.ip";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder2.out" "deleteComponent1.ig";
connectAttr "polyTweak7.out" "polySplit4.ip";
connectAttr "deleteComponent1.og" "polyTweak7.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak8.out" "polyBevel3.ip";
connectAttr "pCylinderShape2.wm" "polyBevel3.mp";
connectAttr "polySplit5.out" "polyTweak8.ip";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCylinderShape2.wm" "polyBevel4.mp";
connectAttr "polySurfaceShape7.o" "polyBevel5.ip";
connectAttr "pCubeShape32.wm" "polyBevel5.mp";
connectAttr "polyCube5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape33.wm" "polyExtrudeFace4.mp";
connectAttr "polySphere1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "pasted__deleteComponent7.og" "pasted__deleteComponent8.ig";
connectAttr "pasted__deleteComponent6.og" "pasted__deleteComponent7.ig";
connectAttr "pasted__deleteComponent5.og" "pasted__deleteComponent6.ig";
connectAttr "pasted__deleteComponent4.og" "pasted__deleteComponent5.ig";
connectAttr "pasted__deleteComponent3.og" "pasted__deleteComponent4.ig";
connectAttr "pasted__deleteComponent2.og" "pasted__deleteComponent3.ig";
connectAttr "pasted__polySphere1.out" "pasted__deleteComponent2.ig";
connectAttr "deleteComponent8.og" "polyMergeVert1.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweak9.out" "polyMergeVert2.ip";
connectAttr "pCubeShape33.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr "pasted__deleteComponent8.og" "polyMergeVert3.ip";
connectAttr "pasted__pSphereShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyBevel6.ip";
connectAttr "pCubeShape33.wm" "polyBevel6.mp";
connectAttr "polyCube6.out" "polyBevel7.ip";
connectAttr "pCubeShape34.wm" "polyBevel7.mp";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "base.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube4|Floor_board.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube5|Floor_board.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube6|Floor_board.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube7|Floor_board.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube8|Floor_board.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube9|Floor_board.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube10|Floor_board.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube11|Floor_board.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube12|Floor_board.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube13|Floor_board.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube14|Floor_board.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube15|Floor_board.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube17|Floor_board.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube18|Floor_board.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__Floor_board.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Scene 2.ma
