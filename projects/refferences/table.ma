//Maya ASCII 2026 scene
//Name: table.ma
//Last modified: Mon, Oct 13, 2025 09:49:53 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "E36560FA-4186-B1E1-74F3-719FD0BB5C3B";
createNode transform -n "Tablemesh";
	rename -uid "E1F56013-4768-3351-997A-D5B1D1696AC4";
createNode mesh -n "TablemeshShape" -p "Tablemesh";
	rename -uid "DE402697-49AD-DC72-0A1D-9E8CD5B216C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73524269461631775 0.5585625022649765 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[79]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[84]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".pt[89]" -type "float3" 0 -1.1920929e-06 -2.3841858e-07 ;
	setAttr ".pt[93]" -type "float3" 0 -1.1920929e-06 -2.3841858e-07 ;
createNode mesh -n "polySurfaceShape1" -p "Tablemesh";
	rename -uid "163C4325-4204-5F2D-8287-479F3583AA41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[4]" "f[8:11]" "f[24:31]" "f[38:43]" "f[48:49]" "f[52:53]" "f[56:59]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[2]" "f[6:7]" "f[16:23]" "f[32:37]" "f[44:47]" "f[50:51]" "f[54:55]" "f[60:61]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[14:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[0]" "f[12:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.875 0 0.125 0.25
		 0.375 1 0.625 1 0.625 0.75 0.32499999 0.25 0.375 0.5 0.5 0.25 0.125 0.125 0.125 0
		 0.75 0.25 0.875 0.125 0.375 0.75 0.65277779 0 0.40625 0 0.375 0 0.75 0 0.875 0.25
		 0.125 0 0.625 0.5 0.625 0 0.375 0 0.625 0.75 0.375 0.75 0.625 0 0.375 0.75 0.625
		 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.24999976 0.625 0.24999982
		 0.625 -6.2764552e-14 0.375 0 0.375 0.24999978 0.375 0.24999979 0.625 0.75 0.625 0.50000018
		 0.625 0.50000018 0.375 0.50000024 0.375 0.50000024 0.375 0.75 0.625 0.24999982 0.625
		 -3.1188004e-14 0.375 0 0.375 0.24999981 0.625 0.75 0.625 0.50000018 0.375 0.50000024
		 0.375 0.75 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.37499997 0 0.375 0 0.375 0 0.375
		 0 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.37499997 0.74999994 0.375 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.74999994
		 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0 0.625 1.4463732e-21 0.625 0 0.625 0 0.625
		 0 0.625 -4.2382245e-19 0.625 0 0.625 -8.3269268e-15;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  -7.0043478 -1.4911654 -7.0040717 
		-7.0043478 -1.4911654 -7.0040717 -7.0043478 -1.5218565 -7.0040717 -7.0043478 -1.5218565 
		-7.0040717 -7.0043478 -1.5218565 -7.0040717 -7.0043478 -1.5218565 -7.0040717 -7.0043478 
		-1.4911652 -7.0040717 -7.0043478 -1.4911652 -7.0040717 -7.0043478 -1.4680158 -7.0040717 
		-7.0043478 -1.4680158 -7.0040717 -7.0043478 -1.5218565 -7.0040717 -7.0043478 -1.5218565 
		-7.0040717 -7.0043478 -1.5218565 -7.0040717 -7.0043478 -1.5218565 -7.0040717 -7.0043478 
		-1.4680159 -7.0040717 -7.0043478 -1.4680159 -7.0040717 -7.0043478 -1.4680159 -7.0040717 
		-7.0043478 -1.4680159 -7.0040717 -7.0043478 -1.5218565 -7.0040717 -7.0043478 -1.5218565 
		-7.0040717 -7.0043478 -1.4680159 -7.0040717 -7.0043478 -1.4680159 -7.0040717 -7.0043478 
		-1.5218565 -7.0040717 -7.0043478 -1.5218565 -7.0040717 -7.0043478 -0.99451816 -7.0040717 
		-7.0043478 -0.99451816 -7.0040717 -7.0043478 -0.99451816 -7.0040717 -7.0043478 -0.99451816 
		-7.0040717 -7.0043478 -0.99451816 -7.0040717 -7.0043478 -0.99451816 -7.0040717 -7.0043478 
		-0.99451816 -7.0040717 -7.0043478 -0.99451816 -7.0040717 -7.0043478 -0.99451816 -7.0040717 
		-7.0043478 -0.99451816 -7.0040717 -7.0043478 -0.99451816 -7.0040717 -7.0043478 -0.99451816 
		-7.0040717 -7.0043478 -1.5218565 -7.0040717 -7.0043478 -1.5218565 -7.0040717 -7.0043478 
		-1.4680159 -7.0040717 -7.0043478 -1.4680159 -7.0040717 -7.0043478 -1.4680159 -7.0040717 
		-7.0043478 -1.4680159 -7.0040717 -7.0043478 -1.5218565 -7.0040717 -7.0043478 -1.5218565 
		-7.0040717 -7.0043478 -1.4680159 -7.0040717 -7.0043478 -1.4680159 -7.0040717 -7.0043478 
		-1.5218565 -7.0040717 -7.0043478 -1.5218565 -7.0040717 -7.0043478 -1.5218565 -7.0040717 
		-7.0043478 -1.5218565 -7.0040717 -7.0043478 -1.4680159 -7.0040717 -7.0043478 -1.4680159 
		-7.0040717 -7.0043478 -0.99451816 -7.0040717 -7.0043478 -0.99451816 -7.0040717 -7.0043478 
		-1.4508455 -7.0040717 -7.0043478 -1.4508473 -7.0040717 -7.0043478 -0.99451816 -7.0040717 
		-7.0043478 -0.99451816 -7.0040717 -7.0043478 -1.4508474 -7.0040717 -7.0043478 -1.4508455 
		-7.0040717 -7.0043478 -0.99451816 -7.0040717 -7.0043478 -0.99451816 -7.0040717 -7.0043478 
		-1.4508455 -7.0040717 -7.0043478 -1.4508474 -7.0040717 -7.0043478 -0.99451816 -7.0040717 
		-7.0043478 -0.99451816 -7.0040717 -7.0043478 -1.4508473 -7.0040717 -7.0043478 -1.4508455 
		-7.0040717;
	setAttr -s 68 ".vt[0:67]"  3.087661743 5.014234543 10.91525173 10.9123354 5.014234543 10.91525078
		 3.086204052 5.32409859 10.91379547 10.91379547 5.32409859 10.91379547 3.086204052 5.32409859 3.086204052
		 10.91379547 5.32409859 3.086204052 3.087661028 5.014233112 3.084746122 10.91233635 5.014233112 3.084746838
		 2.67224407 4.78051281 11.93741512 11.32775402 4.78051281 11.93741512 10.91379547 5.32409859 12.3515234
		 3.086204052 5.32409859 12.3515234 3.086204052 5.32409859 1.64847434 10.91379547 5.32409859 1.64847434
		 11.32775402 4.78051376 2.062583923 2.67224407 4.78051376 2.062583923 11.93479729 4.78051329 2.66932607
		 11.93479633 4.78051329 11.33067226 12.3515234 5.32409859 3.086204052 12.3515234 5.32409859 10.91379547
		 2.065200806 4.78051329 2.66932607 2.065201998 4.78051329 11.33067226 1.64847434 5.32409859 10.91379547
		 1.64847434 5.32409859 3.086204052 11.17631054 0 11.18758583 11.2888279 0 11.46444225
		 11.48137856 0 11.31153297 2.82368898 0 11.18758488 2.71117163 0 11.46444225 2.51862049 0 11.31153297
		 11.17630959 0 2.81241322 11.2888279 0 2.53555584 11.48137856 0 2.68846607 2.8236897 0 2.81241322
		 2.71117163 0 2.53555655 2.51862049 0 2.68846607 11.96285725 5.32409859 11.66036701
		 11.66036701 5.32409859 11.96285725 11.89704227 4.78051329 11.5950098 11.59516525 4.78051329 11.8981142
		 2.40483284 4.78051329 11.8981142 2.1029563 4.78051329 11.5950098 2.33963203 5.32409859 11.96285725
		 2.037141085 5.32409859 11.66036701 11.59516525 4.78051329 2.1018846 11.89704227 4.78051329 2.40498805
		 11.66036701 5.32409859 2.037141085 11.96285725 5.32409859 2.33963203 2.037141323 5.32409859 2.33963203
		 2.33963203 5.32409859 2.037141323 2.10295582 4.78051329 2.40498805 2.40483284 4.78051329 2.1018846
		 2.45878816 0 11.44640636 2.53708243 0 11.52957726 2.22058415 4.60715818 11.85957623
		 2.13998723 4.6071763 11.77863598 2.45878816 0 2.55359244 2.53708291 0 2.47042155
		 2.13998723 4.60717726 2.22136211 2.22058415 4.60715818 2.14042234 11.54121017 0 2.55359244
		 11.46291542 0 2.47042131 11.77941322 4.60715866 2.14042234 11.8600111 4.60717726 2.22136235
		 11.54121017 0 11.44640636 11.46291637 0 11.52957726 11.8600111 4.60717678 11.77863598
		 11.77941418 4.60715866 11.85957623;
	setAttr -s 128 ".ed[0:127]"  0 21 0 0 2 0 1 3 0 1 17 0 3 19 0 2 22 0 17 19 0
		 18 16 0 21 22 0 23 20 0 16 17 0 18 19 0 20 21 0 22 23 0 6 0 0 1 0 0 7 1 0 3 2 0 4 2 0
		 5 3 0 6 4 0 5 4 0 12 4 0 13 5 0 7 5 0 15 6 0 7 6 0 14 7 0 8 0 0 9 1 0 10 3 0 11 2 0
		 9 8 0 11 8 0 10 9 0 11 10 0 13 12 0 15 12 0 14 13 0 15 14 0 22 43 0 18 47 0 24 1 0
		 25 9 0 26 17 0 27 0 0 28 8 0 29 21 0 30 7 0 31 14 0 32 16 0 33 6 0 34 15 0 35 20 0
		 26 24 0 25 24 0 25 65 0 27 29 0 28 27 0 29 52 0 30 32 0 31 30 0 32 60 0 35 33 0 34 33 0
		 34 57 0 7 16 0 18 5 0 20 6 0 4 23 0 36 19 0 37 10 0 37 36 0 38 17 0 39 9 0 39 67 0
		 38 66 0 40 8 0 41 21 0 41 55 0 40 54 0 42 11 0 43 42 0 44 14 0 45 16 0 45 63 0 44 62 0
		 46 13 0 47 46 0 48 23 0 49 12 0 49 48 0 50 20 0 51 15 0 51 59 0 50 58 0 36 38 1 39 37 1
		 41 43 1 42 40 1 45 47 1 46 44 1 48 50 1 51 49 1 39 38 0 41 40 0 45 44 0 51 50 0 53 28 0
		 53 52 0 54 55 0 52 55 0 54 53 0 56 35 0 56 57 0 58 59 0 57 59 0 58 56 0 61 31 0 61 60 0
		 62 63 0 60 63 0 62 61 0 64 26 0 64 65 0 66 67 0 65 67 0 66 64 0;
	setAttr -s 62 -ch 264 ".fc[0:61]" -type "polyFaces" 
		f 4 -11 -8 11 -7
		mu 0 4 81 0 17 31
		f 4 12 8 13 9
		mu 0 4 18 34 28 1
		f 4 -33 -35 -36 33
		mu 0 4 56 33 27 35
		f 4 -18 -20 21 18
		mu 0 4 5 7 29 6
		f 4 -37 -39 -40 37
		mu 0 4 30 38 73 42
		f 4 -27 16 15 -15
		mu 0 4 12 4 3 2
		f 4 6 -71 96 73
		mu 0 4 81 31 32 78
		f 4 -9 -79 98 -41
		mu 0 4 28 34 45 46
		f 4 -22 -24 36 22
		mu 0 4 6 29 38 30
		f 4 7 -85 100 -42
		mu 0 4 19 37 47 48
		f 4 26 -26 39 27
		mu 0 4 4 12 42 73
		f 4 -10 -90 102 92
		mu 0 4 64 40 41 61
		f 4 -17 66 10 -4
		mu 0 4 16 11 0 81
		f 4 19 4 -12 67
		mu 0 4 10 26 31 17
		f 4 14 0 -13 68
		mu 0 4 9 14 34 18
		f 4 -19 69 -14 -6
		mu 0 4 5 8 1 28
		f 4 -4 2 4 -7
		mu 0 4 81 13 26 31
		f 5 -5 -31 -72 72 70
		mu 0 5 31 26 27 43 32
		f 4 34 -75 97 71
		mu 0 4 27 33 44 43
		f 5 55 -55 -124 124 -57
		mu 0 5 80 24 77 83 79
		f 4 -6 -2 0 8
		mu 0 4 28 5 15 34
		f 5 -59 -109 109 -60 -58
		mu 0 5 51 52 58 54 55
		f 4 -34 -82 99 77
		mu 0 4 56 35 36 53
		f 5 31 5 40 82 81
		mu 0 5 35 5 28 46 36
		f 4 -25 66 -8 67
		mu 0 4 29 4 37 19
		f 5 -62 -119 119 -63 -61
		mu 0 5 68 69 75 71 72
		f 4 38 -88 101 83
		mu 0 4 73 38 39 70
		f 5 23 -68 41 88 87
		mu 0 5 38 29 19 48 39
		f 4 20 69 9 68
		mu 0 4 12 6 40 64
		f 5 -23 -91 91 89 -70
		mu 0 5 6 30 49 41 40
		f 4 -38 -94 103 90
		mu 0 4 30 42 50 49
		f 5 64 -64 -114 114 -66
		mu 0 5 63 25 60 66 62
		f 4 29 -43 -56 43
		mu 0 4 33 20 24 80
		f 4 3 -45 54 42
		mu 0 4 20 81 77 24
		f 5 -74 76 127 123 44
		mu 0 5 81 78 82 83 77
		f 4 -29 -47 58 45
		mu 0 4 21 56 52 51
		f 5 -78 80 112 108 46
		mu 0 5 56 53 57 58 52
		f 4 -1 -46 57 47
		mu 0 4 34 21 51 55
		f 4 -28 -50 61 48
		mu 0 4 22 73 69 68
		f 5 -84 86 122 118 49
		mu 0 5 73 70 74 75 69
		f 4 -67 -49 60 50
		mu 0 4 37 22 68 72
		f 4 25 -52 -65 52
		mu 0 4 42 23 25 63
		f 4 -69 -54 63 51
		mu 0 4 23 64 60 25
		f 5 -93 95 117 113 53
		mu 0 5 64 61 65 66 60
		f 4 28 -16 -30 32
		mu 0 4 56 14 13 33
		f 4 30 17 -32 35
		mu 0 4 27 26 5 35
		f 5 126 -76 74 -44 56
		mu 0 5 79 84 44 33 80
		f 5 111 -80 78 -48 59
		mu 0 5 54 59 45 34 55
		f 5 121 -86 84 -51 62
		mu 0 5 71 76 47 37 72
		f 5 116 -95 93 -53 65
		mu 0 5 62 67 50 42 63
		f 4 -73 -98 104 -97
		mu 0 4 32 43 44 78
		f 4 105 -100 -83 -99
		mu 0 4 45 53 36 46
		f 4 106 -102 -89 -101
		mu 0 4 47 70 39 48
		f 4 -92 -104 107 -103
		mu 0 4 41 49 50 61
		f 4 -111 -81 -106 79
		mu 0 4 59 57 53 45
		f 4 -110 -113 110 -112
		mu 0 4 54 58 57 59
		f 4 -116 -96 -108 94
		mu 0 4 67 65 61 50
		f 4 -115 -118 115 -117
		mu 0 4 62 66 65 67
		f 4 -121 -87 -107 85
		mu 0 4 76 74 70 47
		f 4 -120 -123 120 -122
		mu 0 4 71 75 74 76
		f 4 -126 -77 -105 75
		mu 0 4 84 82 78 44
		f 4 -125 -128 125 -127
		mu 0 4 79 83 82 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "C683EC76-48AF-D963-980C-6ABA35966B7B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.771514198349196 3.740059865897468 -18.998692675738809 ;
	setAttr ".r" -type "double3" -5.7383527295847889 141.80000000001073 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A77BDAEF-4133-8870-E667-CBB9F1BFAFC0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.889869873188118;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6E4B5C97-4FD1-5CE1-94DD-4F9671592218";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "99328A6E-4DB8-95EB-92C3-F88C8099DC67";
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
	rename -uid "E0273193-4F14-A352-D295-82ACFA506455";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8C24E3D8-4A1E-A528-2EA8-6E96565C6BE1";
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
	rename -uid "60C24881-404E-66EF-4FEA-B88150E3D3D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C292BB62-446D-DE9E-F4EC-B2B1E3A2A16A";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6D981676-4569-B520-3A6C-DE8F906FB237";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A08CDD8C-476A-834B-51C9-67871ABCBCFB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4FFF4797-4C14-74AB-5870-96B225075984";
createNode displayLayerManager -n "layerManager";
	rename -uid "57F5533B-4AFB-E4D8-9C4B-3BA3BC9BA076";
createNode displayLayer -n "defaultLayer";
	rename -uid "7C6FBE8A-49AA-4680-CD9C-1E88CBF47C05";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AD4CD07B-4D88-BF28-617F-0482297526F8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1ACF41CF-4E86-05A9-BF1F-C9875E050FAD";
	setAttr ".g" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "9DD466AE-40F6-E802-9224-6F99E675FC4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0043489933013916016 1.403861939907074 -0.0040729045867919922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.703049182891846 4.7967602014541626 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "D284A3D4-43D4-5649-0208-9BA419FA038B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0]" "e[3]" "e[10:13]" "e[25]" "e[27:29]" "e[32]" "e[35:36]" "e[39:42]" "e[45]" "e[48]" "e[51]" "e[54:66]" "e[68]" "e[70:74]" "e[81:82]" "e[87:91]" "e[104]" "e[108]" "e[113]" "e[118]" "e[123]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "B5D10A74-4348-B54E-97CD-B4B39A75FB23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0]" "e[3]" "e[9:13]" "e[25]" "e[27:29]" "e[32]" "e[35:36]" "e[39:42]" "e[45]" "e[48]" "e[51]" "e[54:66]" "e[68]" "e[70:74]" "e[81:82]" "e[87:91]" "e[104]" "e[108]" "e[113]" "e[118]" "e[123]";
createNode polyNormal -n "polyNormal1";
	rename -uid "CD2D553E-4357-C312-3017-38971BBA6CC2";
	setAttr ".ics" -type "componentList" 1 "f[0:61]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "673D8C85-41AE-72D2-6379-4EA2AFF4F8E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3:9]" "e[66:69]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "B8720903-4366-58BB-1DFE-608CF90E277D";
	setAttr ".ics" -type "componentList" 2 "vtx[0:7]" "vtx[16:23]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "6F2EFE04-4DE6-2F4D-F2E1-D7BDEA05F8A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[22:23]" "e[30:31]" "e[35:36]" "e[44]" "e[47]" "e[50]" "e[53:54]" "e[57]" "e[59:60]" "e[62:63]" "e[71]" "e[81]" "e[87]" "e[90]" "e[113]" "e[123]" "e[139]" "e[144]" "e[150]" "e[154]" "e[165]" "e[170]" "e[177]" "e[182]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1EFD86FC-4E73-393F-809A-489247A971CE";
	setAttr ".uopa" yes;
	setAttr -s 183 ".uvtk[0:182]" -type "float2" -0.0047619119 0.029293381
		 -0.23534179 -1.17158973 0.15592572 -0.20383655 0.2509301 -0.29720628 0.30626875 -0.24696471
		 1.062857509 -0.27479076 0.1228219 0.029293381 -0.31001359 0.029293381 -0.31001359
		 0.029293381 -0.31640956 -1.19029737 -0.011507027 0.029293381 0.287332 -0.40745071
		 -0.35814556 -1.077531219 -0.06601125 0.048508167 -0.38977021 0.2417767 1.11197722
		 -0.28198326 1.10486722 -0.227201 0.19187774 -0.2262962 0.23163624 -0.32876158 0.3789137
		 -0.46411601 0.36438087 -0.6035316 -0.23354721 -1.22298229 -0.26842612 -1.13852549
		 1.10058689 -0.28297472 0.32338956 -0.27219939 -0.1492043 0.29536834 -0.1930498 0.26400682
		 0.056227788 0.30137384 -0.12090771 0.28906909 -0.12121023 0.30037227 -0.21759425
		 0.49416023 -0.19436149 0.5213775 -0.19053967 0.53825092 -0.20126234 0.5484581 -0.28198421
		 0.522654 0.26249385 -0.35235596 0.23584232 -0.27243471 0.79731488 0.79247332 0.78286433
		 0.76510179 0.78422523 0.74856019 0.80068898 0.7406193 0.82718909 0.745489 0.31004125
		 -0.57277739 0.31276709 -0.42764899 -0.30304956 -1.20411301 -0.33382571 -1.099732637
		 -0.58352864 -0.6222406 -0.56464696 -0.65287423 0.039832052 0.30108967 -0.49961352
		 -0.59109122 -0.51629019 -0.5838092 0.3171607 -0.28194842 0.21267983 -0.22566952 0.3454397
		 -0.39920732 -0.30806646 -1.10364282 0.31707248 -0.27058458 0.20091046 -0.21556017
		 0.36193323 -0.40693077 -0.32383239 -1.094739914 -0.1428854 0.27389866 0.79901862
		 0.7668997 -0.54707646 -0.63494658 -0.26817921 0.49995485 1.092678785 -0.22713818
		 0.33039469 -0.32144377 0.018061703 0.029293381 0.046323836 0.029293381 -0.018251956
		 0.029293381 0.046323776 0.029293381 0.018061763 0.029293381 0.26200616 -0.58923149
		 0.064991251 0.029293381 0.093253329 0.029293381 0.3259255 -0.33738828 0.10331605
		 0.051252902 1.069635868 -0.22901846 0.093253285 0.029293381 0.064991266 0.029293381
		 0.12956691 0.029293381 -0.52764344 -0.57819641 0.079395831 0.30230793 -0.53011072
		 -0.56893253 0.82750452 0.73259759 0.029596031 0.30258426 0.85527432 0.77525592 -0.21960439
		 0.56104213 -0.12969023 0.52246779 -0.32072783 0.50887233 -0.14240338 0.31701681 0.072656423
		 0.30154771 -0.19407642 0.34232286 0.17521092 -0.44432813 0.074349284 -0.25558174
		 0.0079672914 0.051153958 0.0078685265 0.051343262 0.10349606 0.051211059 0.11607701
		 0.029293381 -0.31001359 0.029293381 0.44024923 -0.46881893 -0.0047619268 0.029293381
		 1.10394144 -0.23016502 -0.0047619268 0.029293381 -0.011506848 0.029293381 0.0079904404
		 0.0073359553 0.42146462 0.029293381 0.17506889 0.031575345 0.027478091 0.026897982
		 0.23043427 -0.42599383 0.13329335 -0.17925616 0.4214648 0.02929344 0.0078275409 0.0073737446
		 0.55971944 -0.19804256 0.073018655 0.041402996 -0.011506908 0.029293381 0.42132866
		 0.029293381 0.42132866 0.029293381 0.020435108 -0.021569973 0.42132872 0.029293381
		 0.4213286 0.029293381 -0.0047619119 0.029293381 0.072888538 -0.004863089 0.11607701
		 0.029293381 0.12282193 0.029293381 0.056508899 -0.036945976 -0.31001359 0.029293381
		 0.044029355 0.0067174975 0.11607707 0.029293381 0.12282205 0.029293381 -0.31001347
		 0.029293381 0.11761326 -0.25407779 -0.37257957 -1.080470204 0.10344167 0.0072526876
		 0.04616642 0.027439674 -0.31014985 0.02929344 0.046551049 -0.25368249 0.33609217
		 -0.34379756 0.10335256 0.0074238125 0.038496967 0.054273486 -0.31014949 0.0292935
		 0.10049953 -0.23278315 -0.49877641 0.27996248 0.44260088 -0.46978661 0.17381158 -3.7597492e-06
		 0.037776645 0.068921208 0.32282415 -0.34882513 -0.06863001 0.082609028 0.019396586
		 -0.23016609 0.55145729 -0.20652285 0.064624965 0.076459765 0.11607707 0.029293381
		 0.51338643 -0.64387584 0.16827625 -0.020046001 0.10232706 -0.012738427 1.12173808
		 -0.28920484 -0.050827675 0.054614425 0.4213286 0.029293381 0.012097938 0.0041739885
		 -0.23567164 -1.17270446 -0.014211103 -0.2321461 -0.07654345 0.027909717 0.17150688
		 0.17446999 0.02423501 0.11630104 -0.068385527 0.06410712 0.16938755 -0.19417897 0.19011588
		 0.0091804806 0.10991597 0.090885475 0.24262217 -0.47388169 -0.048645578 -0.11057134
		 0.1961979 -0.26505649 0.42132866 0.029293381 0.064800903 0.020960303 -0.31001359
		 0.029293381 0.16815436 -0.010832092 0.09571971 0.010378951 -0.10779855 -1.31622434
		 -0.12073615 0.49458146 -0.47737539 -0.60323006 -0.12484069 0.27346936 0.045983493
		 0.3010551 -0.018252015 0.029293381 -0.011507027 0.029293381 0.12282196 0.029293381
		 0.12956689 0.029293381;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "33A7C5AC-41C7-7934-516D-6BA82A405E67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[83:84]" "e[106]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "8B346840-46FE-F3DB-10BA-16B1892938B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[83:84]" "e[92:93]" "e[106:107]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "AF30EDEB-4A41-42B6-8FE8-4DA16EAA2C33";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.69348872 0.01576113 ;
	setAttr ".uvtk[3]" -type "float2" -0.69348872 0.01576113 ;
	setAttr ".uvtk[4]" -type "float2" -0.74471229 -0.45313185 ;
	setAttr ".uvtk[5]" -type "float2" -0.69348872 0.01576113 ;
	setAttr ".uvtk[11]" -type "float2" 0.087880261 0.026364109 ;
	setAttr ".uvtk[14]" -type "float2" 0.83139837 0.3467443 ;
	setAttr ".uvtk[15]" -type "float2" -0.69348872 0.01576113 ;
	setAttr ".uvtk[16]" -type "float2" -0.69348872 0.01576113 ;
	setAttr ".uvtk[17]" -type "float2" -0.69348872 0.01576113 ;
	setAttr ".uvtk[18]" -type "float2" -0.69348872 0.01576113 ;
	setAttr ".uvtk[22]" -type "float2" -0.84166729 0.089257807 ;
	setAttr ".uvtk[23]" -type "float2" -0.69348872 0.01576113 ;
	setAttr ".uvtk[24]" -type "float2" -0.74471229 -0.45313185 ;
	setAttr ".uvtk[25]" -type "float2" -0.74471229 -0.45313185 ;
	setAttr ".uvtk[26]" -type "float2" -0.74471229 -0.45313185 ;
	setAttr ".uvtk[28]" -type "float2" -0.74471229 -0.45313185 ;
	setAttr ".uvtk[29]" -type "float2" -0.74471229 -0.45313185 ;
	setAttr ".uvtk[30]" -type "float2" -0.69348872 0.0157611 ;
	setAttr ".uvtk[31]" -type "float2" -0.69348872 0.01576113 ;
	setAttr ".uvtk[32]" -type "float2" -0.69348872 0.01576113 ;
	setAttr ".uvtk[33]" -type "float2" -0.69348872 0.01576113 ;
	setAttr ".uvtk[34]" -type "float2" -0.69348872 0.01576113 ;
	setAttr ".uvtk[35]" -type "float2" -0.69348872 0.01576113 ;
	setAttr ".uvtk[36]" -type "float2" -0.69348872 0.01576113 ;
	setAttr ".uvtk[37]" -type "float2" 0.087880261 0.026364079 ;
	setAttr ".uvtk[38]" -type "float2" 0.087880261 0.026364079 ;
	setAttr ".uvtk[39]" -type "float2" 0.087880261 0.026364079 ;
	setAttr ".uvtk[40]" -type "float2" 0.087880261 0.026364079 ;
	setAttr ".uvtk[41]" -type "float2" 0.087880261 0.026364079 ;
	setAttr ".uvtk[45]" -type "float2" -0.84166729 0.089257807 ;
	setAttr ".uvtk[46]" -type "float2" -0.84166729 0.089257807 ;
	setAttr ".uvtk[47]" -type "float2" -0.84166729 0.089257807 ;
	setAttr ".uvtk[49]" -type "float2" -0.84166729 0.089257807 ;
	setAttr ".uvtk[50]" -type "float2" -0.84166729 0.089257807 ;
	setAttr ".uvtk[51]" -type "float2" -0.74471229 -0.45313185 ;
	setAttr ".uvtk[52]" -type "float2" -0.69348872 0.01576113 ;
	setAttr ".uvtk[53]" -type "float2" 0.087880261 0.026364079 ;
	setAttr ".uvtk[54]" -type "float2" -0.84166729 0.089257807 ;
	setAttr ".uvtk[55]" -type "float2" -0.74471229 -0.45313185 ;
	setAttr ".uvtk[56]" -type "float2" -0.69348872 0.01576113 ;
	setAttr ".uvtk[57]" -type "float2" 0.087880261 0.026364079 ;
	setAttr ".uvtk[58]" -type "float2" -0.84166729 0.089257807 ;
	setAttr ".uvtk[59]" -type "float2" -0.74471229 -0.45313185 ;
	setAttr ".uvtk[60]" -type "float2" 0.087880261 0.026364079 ;
	setAttr ".uvtk[61]" -type "float2" -0.84166729 0.089257807 ;
	setAttr ".uvtk[62]" -type "float2" -0.69348872 0.0157611 ;
	setAttr ".uvtk[63]" -type "float2" -0.69348872 0.01576113 ;
	setAttr ".uvtk[64]" -type "float2" -0.74471229 -0.45313185 ;
	setAttr ".uvtk[73]" -type "float2" -0.69348872 0.01576113 ;
	setAttr ".uvtk[75]" -type "float2" -0.69348872 0.01576113 ;
	setAttr ".uvtk[79]" -type "float2" -0.84166729 0.089257807 ;
	setAttr ".uvtk[81]" -type "float2" -0.84166729 0.089257807 ;
	setAttr ".uvtk[82]" -type "float2" 0.087880261 0.026364079 ;
	setAttr ".uvtk[84]" -type "float2" 0.087880261 0.026364079 ;
	setAttr ".uvtk[85]" -type "float2" -0.69348872 0.01576113 ;
	setAttr ".uvtk[87]" -type "float2" -0.69348872 0.0157611 ;
	setAttr ".uvtk[88]" -type "float2" -0.74471229 -0.45313185 ;
	setAttr ".uvtk[90]" -type "float2" -0.74471229 -0.45313185 ;
	setAttr ".uvtk[91]" -type "float2" -0.69348872 0.0157611 ;
	setAttr ".uvtk[98]" -type "float2" 0.087880261 0.026364079 ;
	setAttr ".uvtk[100]" -type "float2" -0.69348872 0.01576113 ;
	setAttr ".uvtk[108]" -type "float2" -0.74471229 -0.45313185 ;
	setAttr ".uvtk[111]" -type "float2" 0.83139843 0.3467443 ;
	setAttr ".uvtk[114]" -type "float2" -0.023641653 0.22459583 ;
	setAttr ".uvtk[117]" -type "float2" -0.023641653 0.22459583 ;
	setAttr ".uvtk[124]" -type "float2" -0.023641653 0.22459583 ;
	setAttr ".uvtk[128]" -type "float2" -0.023641653 0.22459583 ;
	setAttr ".uvtk[130]" -type "float2" -0.84166729 0.089257807 ;
	setAttr ".uvtk[135]" -type "float2" 0.087880261 0.026364079 ;
	setAttr ".uvtk[140]" -type "float2" 0.83139837 0.34674442 ;
	setAttr ".uvtk[144]" -type "float2" -0.74471229 -0.45313185 ;
	setAttr ".uvtk[147]" -type "float2" 0.83139837 0.34674436 ;
	setAttr ".uvtk[153]" -type "float2" -0.69348872 0.01576113 ;
	setAttr ".uvtk[157]" -type "float2" -0.84166729 0.089257807 ;
	setAttr ".uvtk[163]" -type "float2" -0.69348872 0.01576113 ;
	setAttr ".uvtk[168]" -type "float2" -0.69348872 0.01576113 ;
	setAttr ".uvtk[176]" -type "float2" -0.84166729 0.089257777 ;
	setAttr ".uvtk[177]" -type "float2" -0.74471229 -0.45313185 ;
	setAttr ".uvtk[183]" -type "float2" 0.087880261 0.026364079 ;
	setAttr ".uvtk[184]" -type "float2" 0.087880261 0.026364079 ;
	setAttr ".uvtk[188]" -type "float2" -0.84166729 0.089257807 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "06AAA852-4E05-125F-EDA7-669F86A7843D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[77:78]" "e[105]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "BA73A79A-4A40-8C84-966E-DEB033369BCE";
	setAttr ".uopa" yes;
	setAttr -s 67 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.48859435 -0.39008737 ;
	setAttr ".uvtk[2]" -type "float2" -0.16155136 -0.1182083 ;
	setAttr ".uvtk[3]" -type "float2" -0.16155133 -0.1182083 ;
	setAttr ".uvtk[5]" -type "float2" 0.87868178 -0.70136929 ;
	setAttr ".uvtk[9]" -type "float2" 0.48859435 -0.3900874 ;
	setAttr ".uvtk[11]" -type "float2" -1.5918717 -1.1742026 ;
	setAttr ".uvtk[12]" -type "float2" 0.48859423 -0.3900874 ;
	setAttr ".uvtk[15]" -type "float2" 0.87868172 -0.70136929 ;
	setAttr ".uvtk[16]" -type "float2" 0.87868172 -0.70136929 ;
	setAttr ".uvtk[17]" -type "float2" 0.87868172 -0.70136929 ;
	setAttr ".uvtk[18]" -type "float2" 0.87868172 -0.70136929 ;
	setAttr ".uvtk[19]" -type "float2" 0.48859429 -0.3900874 ;
	setAttr ".uvtk[20]" -type "float2" 0.48859429 -0.3900874 ;
	setAttr ".uvtk[21]" -type "float2" 0.48859423 -0.39008737 ;
	setAttr ".uvtk[23]" -type "float2" 0.87868178 -0.70136929 ;
	setAttr ".uvtk[30]" -type "float2" -0.16155133 -0.1182083 ;
	setAttr ".uvtk[31]" -type "float2" -0.16155133 -0.1182083 ;
	setAttr ".uvtk[32]" -type "float2" -0.16155133 -0.1182083 ;
	setAttr ".uvtk[33]" -type "float2" -0.16155133 -0.1182083 ;
	setAttr ".uvtk[34]" -type "float2" -0.16155133 -0.1182083 ;
	setAttr ".uvtk[35]" -type "float2" 0.87868172 -0.70136929 ;
	setAttr ".uvtk[36]" -type "float2" 0.87868172 -0.70136929 ;
	setAttr ".uvtk[37]" -type "float2" -1.5918717 -1.1742026 ;
	setAttr ".uvtk[38]" -type "float2" -1.5918717 -1.1742026 ;
	setAttr ".uvtk[39]" -type "float2" -1.5918717 -1.1742026 ;
	setAttr ".uvtk[40]" -type "float2" -1.5918717 -1.1742026 ;
	setAttr ".uvtk[41]" -type "float2" -1.5918717 -1.1742026 ;
	setAttr ".uvtk[42]" -type "float2" 0.48859429 -0.3900874 ;
	setAttr ".uvtk[43]" -type "float2" 0.48859429 -0.3900874 ;
	setAttr ".uvtk[44]" -type "float2" 0.48859423 -0.39008737 ;
	setAttr ".uvtk[52]" -type "float2" -0.16155136 -0.11820833 ;
	setAttr ".uvtk[53]" -type "float2" -1.5918717 -1.1742026 ;
	setAttr ".uvtk[56]" -type "float2" -0.16155133 -0.1182083 ;
	setAttr ".uvtk[57]" -type "float2" -1.5918717 -1.1742026 ;
	setAttr ".uvtk[60]" -type "float2" -1.5918717 -1.1742026 ;
	setAttr ".uvtk[62]" -type "float2" -0.16155133 -0.1182083 ;
	setAttr ".uvtk[63]" -type "float2" 0.87868178 -0.70136929 ;
	setAttr ".uvtk[70]" -type "float2" 0.48859429 -0.3900874 ;
	setAttr ".uvtk[73]" -type "float2" 0.87868172 -0.70136929 ;
	setAttr ".uvtk[75]" -type "float2" 0.87868172 -0.70136929 ;
	setAttr ".uvtk[82]" -type "float2" -1.5918717 -1.1742026 ;
	setAttr ".uvtk[84]" -type "float2" -1.5918717 -1.1742026 ;
	setAttr ".uvtk[85]" -type "float2" -0.16155133 -0.1182083 ;
	setAttr ".uvtk[86]" -type "float2" -1.0460778 -0.1160426 ;
	setAttr ".uvtk[87]" -type "float2" -0.16155133 -0.1182083 ;
	setAttr ".uvtk[91]" -type "float2" -0.16155133 -0.1182083 ;
	setAttr ".uvtk[98]" -type "float2" -1.5918717 -1.1742026 ;
	setAttr ".uvtk[100]" -type "float2" 0.87868172 -0.70136929 ;
	setAttr ".uvtk[107]" -type "float2" -1.6494631 0.24896272 ;
	setAttr ".uvtk[135]" -type "float2" -1.5918717 -1.1742026 ;
	setAttr ".uvtk[141]" -type "float2" 0.48859429 -0.3900874 ;
	setAttr ".uvtk[150]" -type "float2" 0.48859429 -0.3900874 ;
	setAttr ".uvtk[153]" -type "float2" 0.87868172 -0.70136929 ;
	setAttr ".uvtk[163]" -type "float2" 0.87868172 -0.70136929 ;
	setAttr ".uvtk[166]" -type "float2" -1.5229892 0.36958128 ;
	setAttr ".uvtk[168]" -type "float2" 0.87868166 -0.70136929 ;
	setAttr ".uvtk[174]" -type "float2" 0.48859423 -0.39008737 ;
	setAttr ".uvtk[175]" -type "float2" -1.0162883 -0.074374512 ;
	setAttr ".uvtk[183]" -type "float2" -1.5918717 -1.1742026 ;
	setAttr ".uvtk[184]" -type "float2" -1.5918717 -1.1742026 ;
	setAttr ".uvtk[185]" -type "float2" 0.48859429 -0.3900874 ;
	setAttr ".uvtk[186]" -type "float2" 0.48859423 -0.39008737 ;
	setAttr ".uvtk[187]" -type "float2" 0.48859423 -0.39008737 ;
	setAttr ".uvtk[189]" -type "float2" -0.16155133 -0.1182083 ;
	setAttr ".uvtk[190]" -type "float2" -0.16155133 -0.1182083 ;
	setAttr ".uvtk[191]" -type "float2" 0.87868172 -0.70136929 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "CDB8D8B9-4EB7-4C23-74C9-D78EFF09B2BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B7BD6827-4D7D-57C1-4C9D-EF8EE0ECEA84";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" -0.94382548 -0.48060703 ;
	setAttr ".uvtk[88]" -type "float2" -1.0104183 -0.49067274 ;
	setAttr ".uvtk[91]" -type "float2" -0.94243968 -1.4154181 ;
	setAttr ".uvtk[145]" -type "float2" -0.72567534 -1.3391225 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "743A8963-47D6-7674-F547-08ACA2888FC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "94470CA9-4A6C-50F3-82AC-2D9A0F2A3ABD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" -1.4285759 -0.84677839 ;
	setAttr ".uvtk[79]" -type "float2" -1.48571 -0.86592436 ;
	setAttr ".uvtk[126]" -type "float2" -1.2831147 -1.6703967 ;
	setAttr ".uvtk[155]" -type "float2" -1.1038566 -1.5697126 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "739F6FAE-4AD9-E420-BDEA-B19750129ACF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "FD565B8A-490C-39C4-1E29-808BCDCCB0B0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[80]" -type "float2" -0.67831314 -0.67516679 ;
	setAttr ".uvtk[129]" -type "float2" -0.24381238 -1.2558843 ;
	setAttr ".uvtk[134]" -type "float2" -0.41091549 -1.3221056 ;
	setAttr ".uvtk[172]" -type "float2" -0.72278595 -0.70340461 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "5E63D9B3-40B1-DD9E-375E-D885EB047E5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "82F7A064-411E-D736-61DC-11A077A20D85";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 0.21478443 0.43413877 ;
	setAttr ".uvtk[99]" -type "float2" 0.2147844 0.43413872 ;
	setAttr ".uvtk[136]" -type "float2" -0.7403208 0.4798376 ;
	setAttr ".uvtk[139]" -type "float2" -0.7403208 0.47983754 ;
	setAttr ".uvtk[145]" -type "float2" -0.7403208 0.47983754 ;
	setAttr ".uvtk[148]" -type "float2" -0.7403208 0.47983754 ;
	setAttr ".uvtk[153]" -type "float2" 0.21478437 0.43413877 ;
	setAttr ".uvtk[154]" -type "float2" 0.041128978 -0.42499903 ;
	setAttr ".uvtk[156]" -type "float2" 0.041128933 -0.42499897 ;
	setAttr ".uvtk[158]" -type "float2" 0.21478443 0.43413877 ;
	setAttr ".uvtk[161]" -type "float2" 0.041128933 -0.424999 ;
	setAttr ".uvtk[166]" -type "float2" 0.041128978 -0.42499903 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "54A8EFEE-468A-38E5-3383-749413D1181E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[179]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "3CD695C1-48A4-1C40-41D0-82875DCEF493";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[179]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "7CD14536-4A6A-C6AE-CB7C-EF9D7CFE4611";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.086753577 1.3145335 ;
	setAttr ".uvtk[9]" -type "float2" 0.15669678 1.2233932 ;
	setAttr ".uvtk[12]" -type "float2" 0.24147092 1.2937407 ;
	setAttr ".uvtk[13]" -type "float2" 0.32538036 -2.0917311 ;
	setAttr ".uvtk[14]" -type "float2" 0.22208507 -1.916129 ;
	setAttr ".uvtk[19]" -type "float2" 0.20305894 0.025368422 ;
	setAttr ".uvtk[20]" -type "float2" 0.17362426 0.06816864 ;
	setAttr ".uvtk[21]" -type "float2" 0.10725498 1.2352926 ;
	setAttr ".uvtk[42]" -type "float2" 0.22832344 0.065816462 ;
	setAttr ".uvtk[43]" -type "float2" 0.27428454 0.029463708 ;
	setAttr ".uvtk[44]" -type "float2" 0.16408275 1.2590123 ;
	setAttr ".uvtk[68]" -type "float2" 0.22272454 0.092669636 ;
	setAttr ".uvtk[99]" -type "float2" 0.32538036 -2.0917311 ;
	setAttr ".uvtk[105]" -type "float2" 0.22208507 -1.916129 ;
	setAttr ".uvtk[134]" -type "float2" 0.22208507 -1.916129 ;
	setAttr ".uvtk[135]" -type "float2" 0.16146408 -0.008274585 ;
	setAttr ".uvtk[136]" -type "float2" 1.1465784 -2.4997478 ;
	setAttr ".uvtk[139]" -type "float2" 1.1465784 -2.4997478 ;
	setAttr ".uvtk[141]" -type "float2" 0.22208507 -1.916129 ;
	setAttr ".uvtk[144]" -type "float2" 0.060346607 0.026349187 ;
	setAttr ".uvtk[145]" -type "float2" 1.1465784 -2.4997478 ;
	setAttr ".uvtk[148]" -type "float2" 1.1465784 -2.4997478 ;
	setAttr ".uvtk[153]" -type "float2" 0.32538036 -2.0917311 ;
	setAttr ".uvtk[154]" -type "float2" 0.056812402 -2.2351742e-08 ;
	setAttr ".uvtk[156]" -type "float2" 0.056812447 -2.2351742e-08 ;
	setAttr ".uvtk[158]" -type "float2" 0.32538041 -2.0917311 ;
	setAttr ".uvtk[161]" -type "float2" 0.056812447 -7.4505806e-09 ;
	setAttr ".uvtk[166]" -type "float2" 0.056812402 -2.2351742e-08 ;
	setAttr ".uvtk[168]" -type "float2" -0.037319873 1.2654214 ;
	setAttr ".uvtk[177]" -type "float2" 0.31448281 0.032540888 ;
	setAttr ".uvtk[178]" -type "float2" 0.20030354 1.2936218 ;
	setAttr ".uvtk[179]" -type "float2" 0.12744784 1.2924151 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C814866E-4C80-281A-C905-518B2EF9C92D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 816\n            -height 772\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 816\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 816\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7CB72E16-461D-1780-4FB0-CEA41B8399AA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 115 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "15E43A51-4FBD-AC68-B1F0-579971B24A61";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 10.703049182891846 10.703049182891846 10.703049182891846 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DEC6975B-4267-7C0B-83B8-D2AA2EF3B624";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0043480396 3.8022418 -0.0040720701 ;
	setAttr ".rs" 39171;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9181437492370605 3.8022408485412598 -3.91786789894104 ;
	setAttr ".cbx" -type "double3" 3.9094476699829102 3.8022427558898926 3.9097237586975098 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "3D2BF5BD-4E54-47D9-37E3-3F85C2DAFAB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "B70C6F27-4BA0-87BB-756D-7AB8CD1A4D2D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[155]" -type "float2" 0.22653368 0.14240938 ;
	setAttr ".uvtk[156]" -type "float2" 0.22422811 0.14439422 ;
	setAttr ".uvtk[157]" -type "float2" 0.22419608 0.14085251 ;
	setAttr ".uvtk[158]" -type "float2" 0.22652221 0.14114082 ;
	setAttr ".uvtk[159]" -type "float2" 0.22725523 0.14026004 ;
	setAttr ".uvtk[160]" -type "float2" 0.24696001 0.1415835 ;
	setAttr ".uvtk[161]" -type "float2" 0.24696746 0.14240938 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "A013FE83-47D3-7241-1BA6-40B8C7B5C2FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "0C7F08D3-4D36-99D4-F666-2497E0F21B14";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[167]" -type "float2" 0.36008638 0.33137465 ;
	setAttr ".uvtk[168]" -type "float2" 0.39675725 0.28327817 ;
	setAttr ".uvtk[169]" -type "float2" 0.42194688 0.28200936 ;
	setAttr ".uvtk[170]" -type "float2" 0.43041188 0.32783294 ;
	setAttr ".uvtk[171]" -type "float2" 0.3890571 -0.12307531 ;
	setAttr ".uvtk[172]" -type "float2" 0.4385618 0.26642305 ;
	setAttr ".uvtk[173]" -type "float2" 0.37265825 -0.12224942 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "62D2FEDF-4413-5D77-9EAB-0FBCD18FAC1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "393B096C-41B0-8F90-0075-DBA8370A447A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[148]" -type "float2" 0.21786331 0.0019847751 ;
	setAttr ".uvtk[149]" -type "float2" 0.21555772 0 ;
	setAttr ".uvtk[150]" -type "float2" 0.2155692 -0.0012685657 ;
	setAttr ".uvtk[151]" -type "float2" 0.2178953 -0.0015568733 ;
	setAttr ".uvtk[152]" -type "float2" 0.19513133 -0.00082582235 ;
	setAttr ".uvtk[153]" -type "float2" 0.21483618 -0.0021493435 ;
	setAttr ".uvtk[154]" -type "float2" 0.19512388 0 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "EFF00C0F-4AEA-148E-58B6-A896043B1FC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "387EA705-4C43-FF6E-DBFE-AB918A4BD83D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[158]" -type "float2" 0.044321228 -0.053168654 ;
	setAttr ".uvtk[159]" -type "float2" 0.086637631 -0.010346889 ;
	setAttr ".uvtk[160]" -type "float2" 0.016759131 -0.0049043894 ;
	setAttr ".uvtk[161]" -type "float2" 0.019291777 -0.051219404 ;
	setAttr ".uvtk[162]" -type "float2" 0.00090770796 -0.064494967 ;
	setAttr ".uvtk[163]" -type "float2" 0.00027207658 -0.4553169 ;
	setAttr ".uvtk[164]" -type "float2" 0.016566534 -0.456586 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "F4C1C110-40F8-A80C-C4D5-76BE715BCCBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[122]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "B9F85AE8-444E-68B6-5CAC-91856440891F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" 0.53949064 0.32438397 ;
	setAttr ".uvtk[37]" -type "float2" 0.5448271 0.31876785 ;
	setAttr ".uvtk[38]" -type "float2" 0.54577619 0.32771069 ;
	setAttr ".uvtk[39]" -type "float2" 0.53982669 0.32755041 ;
	setAttr ".uvtk[40]" -type "float2" 0.5461607 0.33133405 ;
	setAttr ".uvtk[41]" -type "float2" 0.54021198 0.33118111 ;
	setAttr ".uvtk[42]" -type "float2" 0.53829211 0.33091807 ;
	setAttr ".uvtk[43]" -type "float2" 0.53818947 0.32994843 ;
	setAttr ".uvtk[44]" -type "float2" 0.48815185 0.33224154 ;
	setAttr ".uvtk[45]" -type "float2" 0.48804611 0.3312453 ;
	setAttr ".uvtk[46]" -type "float2" 0.53949064 0.32438397 ;
	setAttr ".uvtk[47]" -type "float2" 0.48787463 0.32962972 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "DD164C18-452A-DB9B-9CBD-F890EAF352CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "B5EE3D13-4433-AEC1-3BF6-828B3C8AC418";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" -0.24437508 -0.34892893 ;
	setAttr ".uvtk[57]" -type "float2" -0.24503866 -0.3364467 ;
	setAttr ".uvtk[58]" -type "float2" -0.29689223 -0.33433652 ;
	setAttr ".uvtk[59]" -type "float2" -0.2973879 -0.33761525 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "F9FDBDB1-4ED6-A751-B362-86937675E42C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "0E8F0E8C-49A0-D3E6-EBA0-E6BB6AF43E8B";
	setAttr ".uopa" yes;
	setAttr -s 69 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.13334899 0.54276407 ;
	setAttr ".uvtk[13]" -type "float2" 0.13868548 0.54838026 ;
	setAttr ".uvtk[14]" -type "float2" 0.13834949 0.55154657 ;
	setAttr ".uvtk[15]" -type "float2" 0.13239996 0.55170691 ;
	setAttr ".uvtk[16]" -type "float2" 0.13796417 0.55517733 ;
	setAttr ".uvtk[17]" -type "float2" 0.13201545 0.5553304 ;
	setAttr ".uvtk[18]" -type "float2" 0.13998671 0.55394471 ;
	setAttr ".uvtk[19]" -type "float2" 0.13988401 0.55491424 ;
	setAttr ".uvtk[20]" -type "float2" 0.19013007 0.55524147 ;
	setAttr ".uvtk[21]" -type "float2" 0.19002433 0.5562377 ;
	setAttr ".uvtk[22]" -type "float2" 0.13868548 0.54838026 ;
	setAttr ".uvtk[23]" -type "float2" 0.19030149 0.55362582 ;
	setAttr ".uvtk[24]" -type "float2" -0.17115353 0.185157 ;
	setAttr ".uvtk[25]" -type "float2" -0.17115353 0.185157 ;
	setAttr ".uvtk[26]" -type "float2" -0.17115353 0.185157 ;
	setAttr ".uvtk[27]" -type "float2" -0.17115353 0.185157 ;
	setAttr ".uvtk[28]" -type "float2" -0.17115353 0.185157 ;
	setAttr ".uvtk[29]" -type "float2" -0.17115353 0.185157 ;
	setAttr ".uvtk[30]" -type "float2" -0.17115353 0.185157 ;
	setAttr ".uvtk[31]" -type "float2" -0.17115353 0.185157 ;
	setAttr ".uvtk[32]" -type "float2" -0.17115353 0.185157 ;
	setAttr ".uvtk[33]" -type "float2" -0.17115353 0.185157 ;
	setAttr ".uvtk[34]" -type "float2" -0.17115353 0.185157 ;
	setAttr ".uvtk[35]" -type "float2" -0.17115353 0.185157 ;
	setAttr ".uvtk[36]" -type "float2" 0.16337384 0.13536683 ;
	setAttr ".uvtk[37]" -type "float2" 0.16337384 0.13536683 ;
	setAttr ".uvtk[38]" -type "float2" 0.16337384 0.13536683 ;
	setAttr ".uvtk[39]" -type "float2" 0.16337384 0.13536689 ;
	setAttr ".uvtk[40]" -type "float2" 0.16337384 0.13536695 ;
	setAttr ".uvtk[41]" -type "float2" 0.16337384 0.13536683 ;
	setAttr ".uvtk[42]" -type "float2" 0.16337384 0.13536689 ;
	setAttr ".uvtk[43]" -type "float2" 0.16337384 0.13536695 ;
	setAttr ".uvtk[44]" -type "float2" 0.16337384 0.13536689 ;
	setAttr ".uvtk[45]" -type "float2" 0.16337384 0.13536689 ;
	setAttr ".uvtk[46]" -type "float2" 0.16337384 0.13536683 ;
	setAttr ".uvtk[47]" -type "float2" 0.16337384 0.13536689 ;
	setAttr ".uvtk[48]" -type "float2" -0.17426541 0.21160798 ;
	setAttr ".uvtk[49]" -type "float2" -0.17426541 0.21160804 ;
	setAttr ".uvtk[50]" -type "float2" -0.17426541 0.21160804 ;
	setAttr ".uvtk[51]" -type "float2" -0.17426541 0.21160804 ;
	setAttr ".uvtk[52]" -type "float2" 0.056013893 0.18515699 ;
	setAttr ".uvtk[53]" -type "float2" 0.056013893 0.18515699 ;
	setAttr ".uvtk[54]" -type "float2" 0.056013893 0.18515699 ;
	setAttr ".uvtk[55]" -type "float2" 0.056013893 0.18515699 ;
	setAttr ".uvtk[56]" -type "float2" -0.17115353 0.185157 ;
	setAttr ".uvtk[57]" -type "float2" -0.17115353 0.185157 ;
	setAttr ".uvtk[58]" -type "float2" -0.17115353 0.185157 ;
	setAttr ".uvtk[59]" -type "float2" -0.17115353 0.185157 ;
	setAttr ".uvtk[60]" -type "float2" 0.16337384 0.13536683 ;
	setAttr ".uvtk[61]" -type "float2" 0.16337384 0.13536683 ;
	setAttr ".uvtk[62]" -type "float2" 0.16337384 0.13536689 ;
	setAttr ".uvtk[63]" -type "float2" 0.16337384 0.13536689 ;
	setAttr ".uvtk[148]" -type "float2" -0.17426541 0.21160798 ;
	setAttr ".uvtk[149]" -type "float2" -0.17426541 0.21160798 ;
	setAttr ".uvtk[150]" -type "float2" -0.17426541 0.21160804 ;
	setAttr ".uvtk[151]" -type "float2" -0.17426541 0.21160804 ;
	setAttr ".uvtk[152]" -type "float2" -0.17426541 0.21160804 ;
	setAttr ".uvtk[153]" -type "float2" 0.056013893 0.18515699 ;
	setAttr ".uvtk[154]" -type "float2" 0.056013893 0.18515699 ;
	setAttr ".uvtk[155]" -type "float2" 0.056013893 0.18515705 ;
	setAttr ".uvtk[156]" -type "float2" 0.056013893 0.18515699 ;
	setAttr ".uvtk[157]" -type "float2" 0.056013893 0.18515699 ;
	setAttr ".uvtk[158]" -type "float2" -0.17115353 0.185157 ;
	setAttr ".uvtk[159]" -type "float2" -0.17115353 0.185157 ;
	setAttr ".uvtk[160]" -type "float2" -0.17115353 0.185157 ;
	setAttr ".uvtk[161]" -type "float2" 0.16337384 0.13536683 ;
	setAttr ".uvtk[162]" -type "float2" 0.16337384 0.13536689 ;
	setAttr ".uvtk[163]" -type "float2" 0.16337384 0.13536683 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "F326BCCF-410E-EB8E-3F11-C2A674155177";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[112]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "435139E9-401D-D2B5-211D-2B9E20DAE586";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.12310763 0.4326967 -0.11777115
		 0.42708051 -0.11682212 0.43602335 -0.12277161 0.43586302 -0.11643761 0.43964684 -0.12238631
		 0.43949378 -0.12430617 0.43923068 -0.12440886 0.43826103 -0.17444655 0.4405542 -0.17455229
		 0.43955791 -0.12310763 0.4326967 -0.17472371 0.43794233;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "D77AE793-406B-7E5A-AE4A-28A85962DF9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[126]";
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
	setAttr ".ro" yes;
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
connectAttr "polyMapSewMove12.out" "TablemeshShape.i";
connectAttr "polyTweakUV16.uvtk[0]" "TablemeshShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "TablemeshShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyAutoProj1.ip";
connectAttr "TablemeshShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyExtrudeFace1.ip";
connectAttr "TablemeshShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove12.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TablemeshShape.iog" ":initialShadingGroup.dsm" -na;
// End of table.ma
