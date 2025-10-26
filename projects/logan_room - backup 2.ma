//Maya ASCII 2026 scene
//Name: logan_room - backup 2.ma
//Last modified: Sun, Oct 26, 2025 02:47:44 PM
//Codeset: 1252
file -rdi 1 -ns "book_shelf" -rfn "book_shelfRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/projects/refferences/book shelf.ma";
file -rdi 1 -ns "table" -rfn "tableRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/projects/refferences/table.ma";
file -rdi 1 -ns "Chair" -rfn "ChairRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/projects/refferences/Chair.ma";
file -rdi 1 -ns "Chair1" -rfn "ChairRN1" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/projects/refferences/Chair.ma";
file -rdi 1 -ns "Mug" -rfn "MugRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/projects/refferences/Mug.ma";
file -rdi 1 -ns "couch" -rfn "couchRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/projects/refferences/couch.ma";
file -r -ns "book_shelf" -dr 1 -rfn "book_shelfRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/projects/refferences/book shelf.ma";
file -r -ns "table" -dr 1 -rfn "tableRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/projects/refferences/table.ma";
file -r -ns "Chair" -dr 1 -rfn "ChairRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/projects/refferences/Chair.ma";
file -r -ns "Chair1" -dr 1 -rfn "ChairRN1" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/projects/refferences/Chair.ma";
file -r -ns "Mug" -dr 1 -rfn "MugRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/projects/refferences/Mug.ma";
file -r -ns "couch" -dr 1 -rfn "couchRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/Essentials/projects/refferences/couch.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "B7748110-44F3-1ED0-9D12-3C8BFCF285E8";
createNode transform -n "Bookshelf_Scene_LoganGagne:Floor";
	rename -uid "4C2A9601-4604-2F96-28D5-6A97E972941D";
	setAttr ".t" -type "double3" -0.088625907897947442 0 0 ;
	setAttr ".s" -type "double3" 24.100452637605638 0.12450719409962747 24.104410930733774 ;
	setAttr ".rp" -type "double3" 0.13885593318121714 -0.031126798524907757 0 ;
	setAttr ".sp" -type "double3" 0 -0.25 0 ;
	setAttr ".spt" -type "double3" 0.13885593318121714 0.21887320147509223 0 ;
createNode mesh -n "Bookshelf_Scene_LoganGagne:floor_mesh" -p "Bookshelf_Scene_LoganGagne:Floor";
	rename -uid "AC9B9A2A-4E94-65B0-AE02-3C831BF54183";
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
	setAttr ".pv" -type "double2" 0.59669758371108517 0.65603475427082047 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.57948112 0.58716917
		 0.61391389 0.58716917 0.57948112 0.62160188 0.61391389 0.62160188 0.57948112 0.65603471
		 0.61391389 0.65603471 0.57948112 0.69046748 0.61391389 0.69046748 0.57948112 0.72490031
		 0.61391389 0.72490031 0.64834678 0.58716917 0.64834678 0.62160188 0.54504836 0.58716917
		 0.54504836 0.62160188;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  8.9406967e-08 0 0 -8.9406967e-08 
		0 0 -1.1920929e-07 -0.5 0 1.1920929e-07 -0.5 0 -5.9604645e-08 -0.5 0 5.9604645e-08 
		-0.5 0;
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
createNode transform -n "Bookshelf_Scene_LoganGagne:wall_1";
	rename -uid "ACF53282-44D4-40D0-F265-8D9EF964316A";
	setAttr ".rp" -type "double3" -0.5 0.59217232465744019 -11.830647468566895 ;
	setAttr ".sp" -type "double3" -0.5 0.59217232465744019 -11.830647468566895 ;
createNode mesh -n "Bookshelf_Scene_LoganGagne:wall_Shape1" -p "Bookshelf_Scene_LoganGagne:wall_1";
	rename -uid "777E3A50-45D1-9982-7C5B-30A03E6E6972";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35636234786015936 0.31269441545009613 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Bookshelf_Scene_LoganGagne:polySurfaceShape1" -p "Bookshelf_Scene_LoganGagne:wall_1";
	rename -uid "8AFAAD1F-4BEA-AA76-64B7-A38BD70C83F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[10:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13:14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[16:19]";
	setAttr ".pv" -type "double2" 0.5 0.3329319953918457 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.332932 0.707932 0.25 0.292068 0.25 0.375 0.332932
		 0.292068 0 0.375 0.917068 0.625 0.917068 0.707932 0 0.125 0.019577354 0.375 0.73042268
		 0.292068 0.019577354 0.375 0.019577354 0.625 0.019577354 0.707932 0.019577354 0.625
		 0.73042268 0.875 0.019577354 0.375 0.332932 0.625 0.332932 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  -11.623245 0.43774641 -12.330651 
		11.633965 0.43774641 -12.330651 -11.623245 0.19225264 -12.330651 11.633965 0.19225264 
		-12.330651 -11.623245 0.12978941 -11.552205 11.633965 0.12978941 -11.552205 -11.623245 
		0.43774641 -11.552205 11.633965 0.43774641 -11.552205 11.633965 0.12978941 -12.072418 
		-11.623248 0.12978941 -12.072418 -11.623245 0.43774641 -12.072418 11.633965 0.43774641 
		-12.072418 -11.623245 0.37306765 -11.552205 -11.623245 0.37306765 -12.072418 -11.623245 
		0.37306765 -12.330651 11.633965 0.37306765 -12.330651 11.633965 0.37306765 -12.072418 
		11.633965 0.37306765 -11.552205 11.633963 -0.32816124 -12.072418 -11.623245 -0.32816124 
		-12.072418 11.633964 -0.32816124 -11.552205 -11.623245 -0.32816124 -11.552205;
	setAttr -s 22 ".vt[0:21]"  -0.5 -0.49999997 0.50000381 0.5 -0.49999997 0.50000381
		 -0.5 0.21039408 0.50000381 0.5 0.21039408 0.50000381 -0.5 0.39114612 -0.5 0.5 0.39114612 -0.5
		 -0.5 -0.49999997 -0.5 0.5 -0.49999997 -0.5 0.5 0.39114612 0.16827393 -0.5 0.39114612 0.16827393
		 -0.5 -0.49999997 0.16827393 0.5 -0.49999997 0.16827393 -0.5 -0.31283677 -0.5 -0.5 -0.31283677 0.16827393
		 -0.5 -0.31283677 0.50000381 0.5 -0.31283677 0.50000381 0.5 -0.31283677 0.16827393
		 0.5 -0.31283677 -0.5 0.5 13.0067243576 0.16827393 -0.5 13.0067243576 0.16827393 0.5 13.0067243576 -0.5
		 -0.5 13.0067243576 -0.5;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 1 6 7 0 0 14 0 1 15 0 2 9 0
		 3 8 0 4 12 0 5 17 0 6 10 0 7 11 0 8 5 1 9 4 1 8 9 0 10 0 0 9 13 1 11 1 0 10 11 1
		 11 16 1 12 6 0 13 10 1 12 13 1 14 2 0 13 14 1 15 3 0 14 15 1 16 8 1 15 16 1 17 7 0
		 16 17 1 17 12 1 8 18 0 9 19 0 18 19 0 5 20 0 18 20 0 4 21 0 21 20 0 19 21 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 26 25 -2 -24
		mu 0 4 25 26 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 31 -9
		mu 0 4 4 5 28 23
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 28 27 -8 -26
		mu 0 4 26 27 15 3
		f 4 24 23 6 16
		mu 0 4 24 25 2 16
		f 4 -35 36 -39 -40
		mu 0 4 30 31 32 33
		f 4 22 -17 13 8
		mu 0 4 22 24 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -28 30 -10 -13
		mu 0 4 15 27 29 11
		f 4 10 -22 -23 20
		mu 0 4 12 18 24 22
		f 4 15 4 -25 21
		mu 0 4 18 0 25 24
		f 4 0 5 -27 -5
		mu 0 4 0 1 26 25
		f 4 -18 19 -29 -6
		mu 0 4 1 21 27 26
		f 4 -31 -20 -12 -30
		mu 0 4 29 27 21 10
		f 4 -32 29 -4 -21
		mu 0 4 23 28 7 6
		f 4 -15 32 34 -34
		mu 0 4 17 14 31 30
		f 4 12 35 -37 -33
		mu 0 4 14 5 32 31
		f 4 -3 37 38 -36
		mu 0 4 5 4 33 32
		f 4 -14 33 39 -38
		mu 0 4 4 17 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bookshelf_Scene_LoganGagne:wall_mesh";
	rename -uid "A6574E1D-48E5-7164-D347-C8AAA1663CCC";
	setAttr ".rp" -type "double3" -12.153962889107957 6.7397683626612626 4.3042074738368221 ;
	setAttr ".sp" -type "double3" -12.153962889107957 6.7397683626612626 4.3042074738368221 ;
createNode mesh -n "Bookshelf_Scene_LoganGagne:wall_meshShape" -p "Bookshelf_Scene_LoganGagne:wall_mesh";
	rename -uid "B9592501-46CD-D0BA-DD90-72859510D21A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37478524180126033 0.24757965406751409 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Bookshelf_Scene_LoganGagne:polySurfaceShape2" -p "Bookshelf_Scene_LoganGagne:wall_mesh";
	rename -uid "B1998EC2-4C93-5046-E1FE-8A93EB48CC5A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:17]" "f[22:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[10]" "f[17]" "f[21]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[41]" "e[43]" "e[45:47]" "e[49:51]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[7]" "f[13]" "f[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[18]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[1]" "f[5:6]" "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[8:9]" "f[14]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 5 "f[4]" "f[12]" "f[15:16]" "f[20]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.48585554957389832 0.66646599769592285 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.625 0.019577354
		 0.625 0.25 0.375 0.25 0.375 0.019577354 0.292068 0.25 0.292068 0.019577354 0.375
		 0 0.625 0 0.707932 0.019577354 0.707932 0.25 0.625 0.332932 0.375 0.332932 0.125
		 0.25 0.125 0.019577354 0.292068 0 0.625 1 0.375 1 0.375 0.917068 0.625 0.917068 0.707932
		 0 0.875 0.019577354 0.875 0.25 0.50862885 0.332932 0.40197778 0.332932 0.40197772
		 0.332932 0.50862885 0.332932 0.625 0.332932 0.375 0.332932 0.375 0.73042268 0.375
		 0.5 0.625 0.5 0.625 0.73042268 0.125 0 0.375 0.5 0.375 0.75 0.625 0.75 0.875 0 0.625
		 0.5 0.50862885 0.5 0.50862885 0.5 0.40197772 0.5 0.40197772 0.5 0.56973332 0 0.44254991
		 0 0.44254991 0.25 0.56973332 0.25 0.56973332 0.75 0.44254991 0.75 0.44254991 1 0.56973332
		 1 0.44254991 0.5 0.56973332 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -11.99999905 0.060230881 -12.068844795 -11.99999905 0.40106636 -12.068844795
		 -11.99999905 0.40106636 12.052205086 -11.99999905 0.060230881 12.052205086 -12.07315731 0.060230881 12.052205086
		 -12.07315731 0.5188092 12.052206993 -11.99999905 -0.061688244 -12.068844795 -11.99999905 -0.061688244 12.052205086
		 -12.07315731 0.060230881 -12.068844795 -12.07315731 0.5188092 -12.068844795 -12.22053528 0.060230881 12.052205086
		 -12.22053528 0.5188092 12.052205086 -12.07315731 -0.061688244 12.052205086 -12.07315731 -0.061688244 -12.068844795
		 -12.22053528 0.060230881 -12.068844795 -12.22053528 0.5188092 -12.068844795 -12.07315731 3.86678028 -0.84086657
		 -12.07315731 3.86678028 9.44928169 -12.07315731 9.61275673 9.44928169 -12.07315731 9.61275673 -0.84086657
		 -12.07315731 12.62032509 -12.068842888 -12.07315731 12.62032509 12.052205086 -12.22053528 -0.061688244 12.052205086
		 -12.22053528 12.62032509 12.052205086 -12.22053528 -0.061688244 -12.068844795 -12.22053528 12.62032509 -12.068843842
		 -12.22053528 3.86678028 -0.84086657 -12.22053528 9.61275673 -0.84086657 -12.22053528 9.61275673 9.44928169
		 -12.22053528 3.86678028 9.44928169;
	setAttr -s 52 ".ed[0:51]"  0 1 0 1 2 0 2 3 0 3 0 1 2 5 0 5 4 1 4 3 1
		 3 7 0 7 6 0 6 0 0 0 8 1 8 9 1 9 1 0 9 5 0 5 11 1 11 10 0 10 4 1 4 12 1 12 7 0 12 13 1
		 13 6 0 13 8 1 8 14 1 14 15 0 15 9 1 11 15 1 14 10 1 10 22 0 22 12 0 5 21 0 21 23 0
		 23 11 0 22 24 0 24 13 0 24 14 0 15 25 0 25 20 0 20 9 0 25 23 0 21 20 0 17 29 0 29 28 0
		 28 18 0 18 17 0 16 26 0 26 29 0 17 16 0 28 27 0 27 19 0 19 18 0 16 19 0 27 26 0;
	setAttr -s 78 ".n[0:77]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1 0 0 1 0 0 1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0;
	setAttr -s 24 -ch 104 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -3
		mu 0 4 2 4 5 3
		f 4 -4 7 8 9
		mu 0 4 0 3 6 7
		f 4 10 11 12 -1
		mu 0 4 0 8 9 1
		f 4 -13 13 -5 -2
		mu 0 4 1 10 11 2
		f 4 -6 14 15 16
		mu 0 4 5 4 12 13
		f 4 -7 17 18 -8
		mu 0 4 3 5 14 6
		f 4 -9 -19 19 20
		mu 0 4 15 16 17 18
		f 4 -10 -21 21 -11
		mu 0 4 0 7 19 8
		f 4 22 23 24 -12
		mu 0 4 8 20 21 9
		f 4 -16 25 -24 26
		mu 0 4 28 29 30 31
		f 4 -17 27 28 -18
		mu 0 4 5 13 32 14
		f 4 29 30 31 -15
		mu 0 4 11 27 33 29
		f 4 -29 32 33 -20
		mu 0 4 17 34 35 18
		f 4 -22 -34 34 -23
		mu 0 4 8 19 36 20
		f 4 -25 35 36 37
		mu 0 4 10 30 37 26
		f 4 -37 38 -31 39
		mu 0 4 26 37 33 27
		f 4 -27 -35 -33 -28
		mu 0 4 28 31 35 34
		f 4 40 41 42 43
		mu 0 4 42 43 44 45
		f 4 44 45 -41 46
		mu 0 4 46 47 48 49
		f 4 -43 47 48 49
		mu 0 4 45 44 50 51
		f 4 50 -49 51 -45
		mu 0 4 46 51 50 47
		f 4 -38 -40 -30 -14
		mu 0 4 10 26 27 11
		h 4 -47 -44 -50 -51
		mu 0 4 22 23 24 25
		f 4 -32 -39 -36 -26
		mu 0 4 29 33 37 30
		h 4 -52 -48 -42 -46
		mu 0 4 38 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bookshelf_Scene_LoganGagne:window_frame_mesh";
	rename -uid "012E5355-4B80-910B-7605-389AF1B77544";
	setAttr ".t" -type "double3" -11.573157363698797 4.1679785636502125 9.2862997807381245 ;
	setAttr ".s" -type "double3" 0.66947316205256513 0.20305700790337455 10.967635176258907 ;
	setAttr ".rp" -type "double3" -0.16526340138540685 -0.3984715868375962 -4.9838166310181578 ;
	setAttr ".sp" -type "double3" 0 0 -1.4901161193847656e-08 ;
	setAttr ".spt" -type "double3" -0.16526340138540685 -0.3984715868375962 -4.9838166161169966 ;
createNode mesh -n "Bookshelf_Scene_LoganGagne:window_frame_meshShape" -p "Bookshelf_Scene_LoganGagne:window_frame_mesh";
	rename -uid "153614E8-4201-AC8C-32C2-3AB28D563BDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36463172512339403 0.12507568568512695 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr -s 14 ".pt";
createNode mesh -n "Bookshelf_Scene_LoganGagne:polySurfaceShape3" -p "Bookshelf_Scene_LoganGagne:window_frame_mesh";
	rename -uid "1914F20E-4CA7-DE91-4544-77903EFA58E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.125 0 0.37268594
		 0.25 0.12731403 0.25 0.125 0.1250124 0.375 0.1250124 0.375 0.49768597 0.375 0.25231406
		 0.59962034 0.25231406 0.59962034 0.49768597 0.37500048 4.7284204e-11 0.60604382 2.7942448e-09
		 0.37500048 0.6249876 0.625 0.6249876 0.37500048 0.75 0.625 0.0625 0.875 0.0625 0.875
		 0.1250124 0.625 0.1250124 0.60604382 0.75 0.37500048 1 0.625 1 0.60604382 1 0.625
		 0.68750012;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -0.49999619 -0.5 0.49999997 -0.49999619 -0.5 -0.5
		 -0.49999619 0.5 0.49074379 -0.49999619 4.9591064e-05 0.49999997 0.39848518 0.5 0.49074379
		 0.50000381 4.9591064e-05 0.49999997 -0.49999619 4.9591064e-05 -0.5 -0.49999619 0.5 -0.49074399
		 0.39848518 0.5 -0.49074399 0.50000381 4.9591064e-05 -0.5 0.50000381 -0.25 0.49999997
		 0.42417717 -0.5 0.49999997 0.50000381 -0.25 -0.5 0.42417717 -0.5 -0.5;
	setAttr -s 22 ".ed[0:21]"  0 11 0 1 13 0 0 3 0 1 0 0 2 7 0 3 2 0 6 1 0
		 7 6 0 3 5 0 5 4 0 4 2 0 5 9 0 9 8 0 8 4 0 7 8 0 9 6 0 9 12 0 10 5 0 11 10 0 12 13 0
		 10 12 0 13 11 0;
	setAttr -s 10 -ch 44 ".fc[0:9]" -type "polyFaces" 
		f 4 1 21 -1 -4
		mu 0 4 13 18 21 19
		f 6 3 2 5 4 7 6
		mu 0 6 0 9 4 1 2 3
		f 4 -6 8 9 10
		mu 0 4 6 4 17 7
		f 4 -10 11 12 13
		mu 0 4 7 17 12 8
		f 4 -8 14 -13 15
		mu 0 4 11 5 8 12
		f 5 0 18 17 -9 -3
		mu 0 5 9 10 14 17 4
		f 4 -11 -14 -15 -5
		mu 0 4 6 7 8 5
		f 5 -16 16 19 -2 -7
		mu 0 5 11 12 22 18 13
		f 4 20 -17 -12 -18
		mu 0 4 14 15 16 17
		f 4 -19 -22 -20 -21
		mu 0 4 20 21 18 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bookshelf_Scene_LoganGagne:couch:pCube1";
	rename -uid "F8B24A56-421D-11B6-A2BD-EBB813BCC3B7";
	setAttr ".t" -type "double3" -0.92706882057785656 0 0 ;
	setAttr ".rp" -type "double3" -7.7535246636841926 2.9389061042728835 3.8062055888883464 ;
	setAttr ".sp" -type "double3" -7.7535246636841926 2.9389061042728835 3.8062055888883464 ;
createNode mesh -n "Bookshelf_Scene_LoganGagne:couch:pCube1Shape" -p "Bookshelf_Scene_LoganGagne:couch:pCube1";
	rename -uid "298E36C1-43DD-6558-B98E-06AFC6957F19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -s -n "persp";
	rename -uid "CA2AEDF4-4DA3-EBC3-0F53-B598CCD096A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.206093145692329 18.062567966204242 20.831330624654626 ;
	setAttr ".r" -type "double3" -20.738352729359338 -311.79999999995391 -2.3858962791985543e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6239FDEC-46B1-E864-C41F-F1BBDBA75E91";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 33.195092409155798;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.063320159912109375 6.3081547604655714 0.13930344581604004 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5C4D1920-4AE8-D6DD-0B27-D4BC6A921A55";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "749D7CB5-4488-14E6-48CA-BA9C56DB55BF";
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
	rename -uid "B47A9C21-4D7B-E028-46C3-49BA38CA9CDD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.063320159912331503 6.3081547604655714 1000.2393034458165 ;
	setAttr ".rpt" -type "double3" -5.0525321290386926e-17 5.5027323402251888e-17 0 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "42984967-4BBF-BC2C-8F64-F4AC88D6BD80";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000005;
	setAttr ".ow" 63.82878519554945;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.063320159912331447 6.3081547604655714 0.13930344581604004 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "88AE2CE0-4CE4-9C16-3217-AB8ECE0DB044";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "64DB86C0-4DF9-BE88-DCDA-BC8E7D15695E";
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
createNode transform -n "left";
	rename -uid "E7DFAEFE-429F-04EE-074D-B0AB20FF242A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "0D25A2D1-4926-B97F-D3AA-5994E878B67F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 36.78021014593687;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode displayLayer -n "Bookshelf_Scene_LoganGagne:floor";
	rename -uid "2EA93F96-4A62-5085-8150-D1B7B8C71E6C";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayerManager -n "layerManager";
	rename -uid "156B5481-4B04-1191-5BDF-35822578213C";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode animCurveTL -n "Bookshelf_Scene_LoganGagne:couch_translateX";
	rename -uid "790D4817-423B-18D3-368A-F9BBDC20A336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8817836514778787;
createNode animCurveTL -n "Bookshelf_Scene_LoganGagne:couch_translateZ";
	rename -uid "499F12D5-4674-9F01-41CD-6D86D325D555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.8398681629043381;
createNode animCurveTL -n "Bookshelf_Scene_LoganGagne:couch_translateY";
	rename -uid "0F828596-4971-32D4-EE56-F1A2E575C406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bookshelf_Scene_LoganGagne:couch_rotateY";
	rename -uid "882FC93F-41B1-53C6-E8C1-B2A96052C766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -179.99999999999994;
createNode animCurveTA -n "Bookshelf_Scene_LoganGagne:couch_rotateX";
	rename -uid "A37DBA62-44B5-BAE8-2942-F5B6ECD74BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bookshelf_Scene_LoganGagne:couch_rotateZ";
	rename -uid "0C8E19A1-465E-699D-34CA-ACB73295DF06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Bookshelf_Scene_LoganGagne:couch_scaleY";
	rename -uid "496B174B-461F-9426-5725-CDB0D00806F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.089296298002169;
createNode animCurveTU -n "Bookshelf_Scene_LoganGagne:couch_scaleX";
	rename -uid "DDE42C0C-4ED3-D018-124D-C2A007B6630F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0020778632818881;
createNode animCurveTU -n "Bookshelf_Scene_LoganGagne:couch_scaleZ";
	rename -uid "48855F9C-45EE-D18E-FBD0-40AD3DCDE3A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.75555977725298795;
createNode animCurveTU -n "Bookshelf_Scene_LoganGagne:couch_visibility";
	rename -uid "95D5BCCD-4309-8342-1E32-C79BF2DCC2A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode groupId -n "Bookshelf_Scene_LoganGagne:couch:groupId18";
	rename -uid "4D15D353-4FE6-0022-D762-278A97EED2CE";
	setAttr ".ihi" 0;
createNode groupId -n "Bookshelf_Scene_LoganGagne:couch:groupId19";
	rename -uid "01BAA3AA-48B2-B5FA-D0A5-3C943E765B99";
	setAttr ".ihi" 0;
createNode groupId -n "Bookshelf_Scene_LoganGagne:couch:groupId16";
	rename -uid "B4F13B9D-444D-47ED-5E22-018FDBC89E06";
	setAttr ".ihi" 0;
createNode groupId -n "Bookshelf_Scene_LoganGagne:couch:groupId17";
	rename -uid "8B6FBD39-40EB-C251-3AA2-1BA9E4AC8FC3";
	setAttr ".ihi" 0;
createNode groupId -n "Bookshelf_Scene_LoganGagne:couch:groupId14";
	rename -uid "97740C41-4C0C-9FBF-11E6-66BFC3BEFC14";
	setAttr ".ihi" 0;
createNode groupId -n "Bookshelf_Scene_LoganGagne:couch:groupId15";
	rename -uid "884CE67F-4176-6767-5E95-9887A0D56754";
	setAttr ".ihi" 0;
createNode groupId -n "Bookshelf_Scene_LoganGagne:couch:groupId12";
	rename -uid "BD423E9F-46B0-9732-4895-00A3F34ADB28";
	setAttr ".ihi" 0;
createNode groupId -n "Bookshelf_Scene_LoganGagne:couch:groupId13";
	rename -uid "464E9237-4F20-5D82-9261-C984F30D2474";
	setAttr ".ihi" 0;
createNode groupId -n "Bookshelf_Scene_LoganGagne:couch:groupId22";
	rename -uid "B1810C0B-4E6D-4FFF-3BF9-6EA75C7A93F3";
	setAttr ".ihi" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5302A23F-47FB-8687-380B-6B9850A795F4";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5B86EB67-4517-5C8D-950B-A8AD2E8DEEC0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DCF11128-4713-578D-9023-9AB0C18E9B8A";
createNode displayLayer -n "defaultLayer";
	rename -uid "8792D427-4E52-CEA9-C06D-B48C3AA95F14";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "624EE26E-435A-7B98-5CB8-2BBCEEDEE85B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9F7D138F-4ACA-FD7D-E9B0-679A7D3C0081";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "707C7CA6-4F65-CC94-279D-A2A15E646DE2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 533\n            -height 772\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 533\n            -height 772\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 533\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 533\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3793250C-4221-D73D-8690-D98F5C630FAD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 115 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "book_shelfRN";
	rename -uid "1FDB2817-4728-30DB-36EB-00893C4BEF93";
	setAttr ".ed" -type "dataReferenceEdits" 
		"book_shelfRN"
		"book_shelfRN" 0
		"book_shelfRN" 2
		2 "|book_shelf:Book_shelf" "translate" " -type \"double3\" -10.77751853000170357 0 -6.53990307865015907"
		
		2 "|book_shelf:Book_shelf" "rotate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "tableRN";
	rename -uid "1B589BA9-4128-9B1D-5D0E-32B8A8BF6C14";
	setAttr ".ed" -type "dataReferenceEdits" 
		"tableRN"
		"tableRN" 0
		"tableRN" 3
		2 "|table:Tablemesh" "translate" " -type \"double3\" 7.00000000000000089 0.99451828002929688 7"
		
		2 "|table:Tablemesh" "rotatePivot" " -type \"double3\" -4.46726512908935636 -0.99451828002929688 4.52550506591796875"
		
		2 "|table:Tablemesh" "scalePivot" " -type \"double3\" -4.46726512908935636 -0.99451828002929688 4.52550506591796875";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ChairRN";
	rename -uid "5185DD8A-4402-70CC-F865-77862EC14335";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChairRN"
		"ChairRN" 0
		"ChairRN" 3
		2 "|Chair:chairmesh2" "translate" " -type \"double3\" 7.84249568574681888 0 1.26884284431095606"
		
		2 "|Chair:chairmesh2" "rotate" " -type \"double3\" 0 -7.07605748870867579 0"
		
		2 "|Chair:chairmesh2" "rotatePivotTranslate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ChairRN1";
	rename -uid "946D82FA-4B91-6F78-787D-6C8ADC44C2C5";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChairRN1"
		"ChairRN1" 0
		"ChairRN1" 3
		2 "|Chair1:chairmesh2" "translate" " -type \"double3\" 1.00000000000002043 0 8.00000000000009237"
		
		2 "|Chair1:chairmesh2" "rotate" " -type \"double3\" 0 104.23552926615346337 0"
		
		2 "|Chair1:chairmesh2" "rotatePivotTranslate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "MugRN";
	rename -uid "1D333A99-4935-B44F-C01E-2592CE405B45";
	setAttr ".ed" -type "dataReferenceEdits" 
		"MugRN"
		"MugRN" 0
		"MugRN" 9
		2 "|Mug:Cup_Mesh" "translate" " -type \"double3\" 8.19900464162679832 5.79676056083248881 2.14753544786506056"
		
		2 "|Mug:Cup_Mesh" "rotate" " -type \"double3\" 0 57.77713146025033097 0"
		2 "|Mug:Cup_Mesh" "rotateX" " -av"
		2 "|Mug:Cup_Mesh" "rotateY" " -av"
		2 "|Mug:Cup_Mesh" "rotateZ" " -av"
		2 "|Mug:Cup_Mesh" "scale" " -type \"double3\" 0.24946523168767634 0.24946523168767634 0.24946523168767634"
		
		2 "|Mug:Cup_Mesh" "rotatePivot" " -type \"double3\" 0.75977594500949763 -1.00000000175045756 0.55201040774231558"
		
		2 "|Mug:Cup_Mesh" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Mug:Cup_Mesh" "scalePivot" " -type \"double3\" 0.75977594500949763 -1.00000000175045756 0.55201040774231558";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "couchRN";
	rename -uid "9582F757-4318-8EAD-3E1F-97924B5CF671";
	setAttr ".ed" -type "dataReferenceEdits" 
		"couchRN"
		"couchRN" 0
		"couchRN" 3
		2 "|couch:couch" "translate" " -type \"double3\" 4.26435255946163849 0 -9.14643362917333924"
		
		2 "|couch:couch" "rotate" " -type \"double3\" 0 -179.99999999999991473 0"
		
		2 "|couch:couch" "scale" " -type \"double3\" 0.95032591095365238 0.95032591095365238 0.77545060633573115";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "D7D1A8B6-427F-5D06-3D23-199541BD4761";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 24.25721263885498 24.25721263885498 24.25721263885498 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "B841713E-4E32-742B-5E0C-D792BC365F81";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 24.121051788330078 24.121051788330078 24.121051788330078 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "Bookshelf_Scene_LoganGagne:groupId1";
	rename -uid "F8D0E403-4A9F-5A50-8DD9-B9ACA414831E";
	setAttr ".ihi" 0;
createNode groupParts -n "Bookshelf_Scene_LoganGagne:groupParts1";
	rename -uid "DA44FF46-4771-993F-4AA7-8CB99B614BB6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:17]" "f[22:23]";
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "17E07A79-4843-4E14-7177-D0B6C2AE405B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:17]" "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 24.121051788330078 24.121051788330078 24.121051788330078 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "C67DA824-4DF7-F777-B38D-C5B2D5A4BE67";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 0.66947316205256513 0 0 0 0 0.20305700790337455 0 0
		 0 0 10.967635176258907 0 -11.738420765084204 3.7695069768126164 4.3024833131504661 1;
	setAttr ".s" -type "double3" 10.967634849397907 10.967634849397907 10.967634849397907 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "0FC85139-426B-1940-E614-2AAB8A63107E";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[0:49]" -type "float2" -0.51958555 0.44340318 -0.52226716
		 0.44396567 -0.53198498 0.45378187 -0.52220601 0.43090943 -0.51864809 0.44787231 -0.5213297
		 0.4484348 -0.52766961 0.44509882 -0.53738743 0.45491496 -0.52673215 0.44956794 -0.63043112
		 0.011316449 -0.62502867 0.010183328 -0.54079175 0.44785112 -0.54347336 0.44841355
		 -0.54609388 0.43591973 -0.55050963 0.45766726 -0.53985435 0.45232025 -0.54253596
		 0.45288268 -0.5353893 0.44671792 -0.54510719 0.45653406 -0.5344519 0.45118704 -0.64355326
		 0.014068726 -0.63815081 0.012935523 -0.68822908 -0.41524848 -0.50258607 0.46983051
		 -0.5052678 0.47039306 -0.69091076 -0.41468593 -0.68282682 -0.41638157 -0.49718386
		 0.46869743 -0.69863045 -0.41306689 -0.51298743 0.47201216 -0.51839 0.47314543 -0.70403296
		 -0.41193363 0.25841421 -0.83274448 0.44405717 0.052334398 0.43156332 0.054955006
		 0.24592037 -0.83012396 0.26288331 -0.83368194 0.44852626 0.051397026 0.42600888 0.27506018
		 0.24036585 -0.61001903 -0.017589569 0.3681038 -0.20323251 -0.51697516 -0.65376496
		 -0.6372329 -0.46812204 0.2478462 -0.48421669 0.24703753 -0.66985971 -0.63804156 -0.21140492
		 -0.51107663 -0.025761921 0.3740024 -0.48992413 0.46717471 -0.67556709 -0.41790435;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "77A45373-4E76-E2A1-2B2B-07B488E807E5";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk[0:69]" -type "float2" -0.069770023 0.37969795 0.057413384
		 0.35088688 0.00078044645 0.10088689 -0.126403 0.12969795 -0.23966888 -0.37030208
		 -0.11248542 -0.39911315 -0.16911834 -0.64911312 -0.29630175 -0.62030208 -0.055852488
		 -0.14911313 -0.18303594 -0.12030208 0.49851266 0.24886963 -0.0011880938 0.36206773
		 -0.22681728 -0.63394815 0.27288347 -0.74714631 0.25523996 -0.18344335 0.15898553
		 -0.60834819 -0.078279704 -0.55460006 0.017974695 -0.12969528 0.49324718 0.233963
		 0.47917336 0.23715119 0.25354418 -0.75886458 0.267618 -0.76205271 0.47431138 0.23825254
		 0.24868219 -0.75776333 0.27265233 -0.76319319 0.49828154 0.23282258 0.43383959 0.2434428
		 0.41490376 0.24773237 0.18927458 -0.74828351 0.20821038 -0.75257307 -0.072884545
		 0.37830922 -0.29851374 -0.61770672 0.16796798 -0.23595758 -0.06929718 -0.18220945
		 0.026957249 0.24269541 0.26422238 0.18894731 0.2251569 -0.73633474 0.45078611 0.25968117
		 0.45805734 0.25803399 0.23242816 -0.73798186 0.23544899 -0.73866624 0.46107823 0.25734967
		 0.24153462 -0.74004483 0.46716383 0.25597116 -0.31047526 -0.61499685 -0.30438963
		 -0.61637539 -0.07876043 0.37964031 -0.084846064 0.38101891 -0.10493377 0.36548057
		 -0.10301428 0.34383497 -0.098724693 0.36277077 -0.10174559 0.37955451 -0.096928626
		 0.34245637 -0.092639089 0.36139217 -0.097584248 0.36780512 -0.10060516 0.38458887
		 -0.21621236 -0.13976617 -0.21012673 -0.14114477 -0.091498673 0.36642653 -0.23447058
		 -0.13033749 -0.23144969 -0.13102181 -0.22716013 -0.11208607 -0.23128232 -0.11626346
		 -0.23561099 -0.13537188 -0.23259011 -0.1360562 -0.22536406 -0.13240035 -0.22107449
		 -0.11346459 -0.22650447 -0.13743474 -0.10787639 0.38623604 -0.11396204 0.38761464;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F585DFD2-4FE7-407C-2A79-5A8C17FB3ABC";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 0.088317178 0.23895681 -0.31783688
		 0.23895681 -0.31783688 0.03585967 -0.31407732 -0.16719703 0.084557794 -0.16719703
		 0.088317178 0.03585967 -0.27478421 -0.57424194 -0.071727313 -0.57800168 -0.071727313
		 -0.17184708 -0.27478421 -0.17560665 0.029831566 -0.57800168 0.029831566 -0.17184708
		 0.13137023 -0.57800168 0.13137023 -0.17184708 0.47225982 0.2389567 0.096902929 0.2389567
		 0.096902929 -0.16719712 0.47225982 -0.16719712 0.058800917 -0.5826512 -0.30612084
		 -0.5826512 -0.30612084 -0.98128647 0.058800917 -0.98128647 -0.28193182 -0.57800102
		 -0.28193182 -0.37494415 -0.68808579 -0.37494415 -0.64685369 -0.57800102 -0.28193182
		 -0.17184708 -0.65728855 -0.17184708 -0.68808579 -0.27338552 0.47225982 -0.78570819
		 0.47225982 -0.5826512 0.10733783 -0.5826512 0.066105522 -0.78570819 0.066105522 -0.8872667
		 0.096902929 -0.98880553 0.47225982 -0.98880553;
createNode animCurveTL -n "window_frame_meshShape_pnts_0__pntx";
	rename -uid "83FC6B10-4FA0-9A9D-8A9F-A8AC3FE2BBFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTL -n "window_frame_meshShape_pnts_0__pnty";
	rename -uid "6D3A1DBF-4B81-9BA2-405C-8B88FBC97088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTL -n "window_frame_meshShape_pnts_0__pntz";
	rename -uid "1B9C5981-4325-5447-C131-D68B28271979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTL -n "window_frame_meshShape_pnts_10__pntx";
	rename -uid "051E97B5-4B4C-F2BA-F975-C0B2B4DBFCB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTL -n "window_frame_meshShape_pnts_10__pnty";
	rename -uid "38BB2C19-40FA-DA7D-32B3-05A686779A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTL -n "window_frame_meshShape_pnts_10__pntz";
	rename -uid "67A545C6-4032-916F-9105-0896EBEC43B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTL -n "window_frame_meshShape_pnts_11__pntx";
	rename -uid "C31EAB1E-4902-5CC4-5473-AABBF6761A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTL -n "window_frame_meshShape_pnts_11__pnty";
	rename -uid "9C69BE2A-40CC-2DF5-4324-04897DE03BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTL -n "window_frame_meshShape_pnts_11__pntz";
	rename -uid "9DB2753C-426A-B492-9C38-F2B8DE552BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTL -n "window_frame_meshShape_pnts_12__pntx";
	rename -uid "5C2ACDA1-465C-830A-A238-35A398044E38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTL -n "window_frame_meshShape_pnts_12__pnty";
	rename -uid "7AD0643A-4B1B-38E1-0818-E6922D9CAA65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTL -n "window_frame_meshShape_pnts_12__pntz";
	rename -uid "DEECCD03-47B7-7BD7-F4DF-BCB9E0768E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTL -n "window_frame_meshShape_pnts_13__pntx";
	rename -uid "CD9BBF35-456C-9A0E-E3A4-63884BD98DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTL -n "window_frame_meshShape_pnts_13__pnty";
	rename -uid "26A5DD27-4FB0-349E-3ADB-9990D2AAE50A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTL -n "window_frame_meshShape_pnts_13__pntz";
	rename -uid "61E8F887-410B-C970-BCA4-67A906BF9DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTL -n "window_frame_meshShape_pnts_1__pntx";
	rename -uid "CBBE714C-4BCF-2F25-B516-9F951C761DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTL -n "window_frame_meshShape_pnts_1__pnty";
	rename -uid "282EC65F-4032-5D00-5EA2-E5966B4023FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTL -n "window_frame_meshShape_pnts_1__pntz";
	rename -uid "69EEB60A-4C81-60B1-6A40-598928E099D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTL -n "window_frame_meshShape_pnts_2__pntx";
	rename -uid "71DF12E2-4D97-68BA-92B5-CD9AF79CA393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTL -n "window_frame_meshShape_pnts_2__pnty";
	rename -uid "2A12309C-4D80-6EB1-62CD-9795488F4BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTL -n "window_frame_meshShape_pnts_2__pntz";
	rename -uid "9959D103-401F-8FD1-B3D4-30BFA3E7BBEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTL -n "window_frame_meshShape_pnts_3__pntx";
	rename -uid "C3647B02-4593-0716-AD4A-5293686D67AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTL -n "window_frame_meshShape_pnts_3__pnty";
	rename -uid "EDC57DDC-4F2E-20CC-2D5C-9E83CA291E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTL -n "window_frame_meshShape_pnts_3__pntz";
	rename -uid "D1AAA193-44D3-32B8-BD59-A6BF21939345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTL -n "window_frame_meshShape_pnts_4__pntx";
	rename -uid "4B4A7E1F-4B1B-CCCF-5F29-1D9EF51ACCF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTL -n "window_frame_meshShape_pnts_4__pnty";
	rename -uid "330CF6BB-4C98-78B7-B90C-B1972D10A417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTL -n "window_frame_meshShape_pnts_4__pntz";
	rename -uid "1B72455E-483A-30A4-D6FE-49AE269C0A36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTL -n "window_frame_meshShape_pnts_5__pntx";
	rename -uid "4FD1A116-40F6-C133-2FA6-7592DD72DA24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTL -n "window_frame_meshShape_pnts_5__pnty";
	rename -uid "96134709-4EFB-C2C7-82A9-A79B596E38E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTL -n "window_frame_meshShape_pnts_5__pntz";
	rename -uid "D71316EA-4016-5FB6-D13F-8893C0D898C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTL -n "window_frame_meshShape_pnts_6__pntx";
	rename -uid "1F03E618-4CC2-F70D-716A-948EEF3AC951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTL -n "window_frame_meshShape_pnts_6__pnty";
	rename -uid "12AADC1F-475A-0A40-8DDB-83A1EA4ED4DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTL -n "window_frame_meshShape_pnts_6__pntz";
	rename -uid "6ECD7FA9-4490-D6E9-EC27-609E67AA7A1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTL -n "window_frame_meshShape_pnts_7__pntx";
	rename -uid "F89A1E66-4491-895D-394E-C3A8FCC07C2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTL -n "window_frame_meshShape_pnts_7__pnty";
	rename -uid "148971C3-45C8-EE0F-C713-6FB34D4DD485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTL -n "window_frame_meshShape_pnts_7__pntz";
	rename -uid "3B96EFC0-48B0-CB62-6065-8597953497EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTL -n "window_frame_meshShape_pnts_8__pntx";
	rename -uid "2F5AFFB2-45DB-D64C-BEF9-C0A9DC34798E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTL -n "window_frame_meshShape_pnts_8__pnty";
	rename -uid "D4C41F67-40F8-53B2-E1AB-6D932B88212A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTL -n "window_frame_meshShape_pnts_8__pntz";
	rename -uid "3911641A-4C94-B834-1E5B-21A84C762130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTL -n "window_frame_meshShape_pnts_9__pntx";
	rename -uid "A165F151-454F-5BCD-3EDA-F197677E2116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTL -n "window_frame_meshShape_pnts_9__pnty";
	rename -uid "33BD924B-417B-5357-C7A7-58A425BA3797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
createNode animCurveTL -n "window_frame_meshShape_pnts_9__pntz";
	rename -uid "BF5CFF49-47B5-1E43-0BD9-5E924BFF51F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  360 0;
select -ne :time1;
	setAttr ".o" 360;
	setAttr ".unw" 360;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 7 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 7 ".r";
select -ne :defaultTextureList1;
	setAttr -s 7 ".tx";
select -ne :lambert1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 178 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 7 ".t";
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
connectAttr "Bookshelf_Scene_LoganGagne:floor.di" "Bookshelf_Scene_LoganGagne:Floor.do"
		;
connectAttr "Bookshelf_Scene_LoganGagne:floor.di" "Bookshelf_Scene_LoganGagne:wall_1.do"
		;
connectAttr "polyTweakUV1.out" "Bookshelf_Scene_LoganGagne:wall_Shape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "Bookshelf_Scene_LoganGagne:wall_Shape1.uvst[0].uvtw"
		;
connectAttr "Bookshelf_Scene_LoganGagne:floor.di" "Bookshelf_Scene_LoganGagne:wall_mesh.do"
		;
connectAttr "Bookshelf_Scene_LoganGagne:groupId1.id" "Bookshelf_Scene_LoganGagne:wall_meshShape.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Bookshelf_Scene_LoganGagne:wall_meshShape.iog.og[1].gco"
		;
connectAttr "polyTweakUV2.out" "Bookshelf_Scene_LoganGagne:wall_meshShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "Bookshelf_Scene_LoganGagne:wall_meshShape.uvst[0].uvtw"
		;
connectAttr "Bookshelf_Scene_LoganGagne:floor.di" "Bookshelf_Scene_LoganGagne:window_frame_mesh.do"
		;
connectAttr "polyTweakUV3.out" "Bookshelf_Scene_LoganGagne:window_frame_meshShape.i"
		;
connectAttr "polyTweakUV3.uvtk[0]" "Bookshelf_Scene_LoganGagne:window_frame_meshShape.uvst[0].uvtw"
		;
connectAttr "window_frame_meshShape_pnts_0__pntx.o" "Bookshelf_Scene_LoganGagne:window_frame_meshShape.pt[0].px"
		;
connectAttr "window_frame_meshShape_pnts_0__pnty.o" "Bookshelf_Scene_LoganGagne:window_frame_meshShape.pt[0].py"
		;
connectAttr "window_frame_meshShape_pnts_0__pntz.o" "Bookshelf_Scene_LoganGagne:window_frame_meshShape.pt[0].pz"
		;
connectAttr "window_frame_meshShape_pnts_1__pntx.o" "Bookshelf_Scene_LoganGagne:window_frame_meshShape.pt[1].px"
		;
connectAttr "window_frame_meshShape_pnts_1__pnty.o" "Bookshelf_Scene_LoganGagne:window_frame_meshShape.pt[1].py"
		;
connectAttr "window_frame_meshShape_pnts_1__pntz.o" "Bookshelf_Scene_LoganGagne:window_frame_meshShape.pt[1].pz"
		;
connectAttr "window_frame_meshShape_pnts_2__pntx.o" "Bookshelf_Scene_LoganGagne:window_frame_meshShape.pt[2].px"
		;
connectAttr "window_frame_meshShape_pnts_2__pnty.o" "Bookshelf_Scene_LoganGagne:window_frame_meshShape.pt[2].py"
		;
connectAttr "window_frame_meshShape_pnts_2__pntz.o" "Bookshelf_Scene_LoganGagne:window_frame_meshShape.pt[2].pz"
		;
connectAttr "window_frame_meshShape_pnts_3__pntx.o" "Bookshelf_Scene_LoganGagne:window_frame_meshShape.pt[3].px"
		;
connectAttr "window_frame_meshShape_pnts_3__pnty.o" "Bookshelf_Scene_LoganGagne:window_frame_meshShape.pt[3].py"
		;
connectAttr "window_frame_meshShape_pnts_3__pntz.o" "Bookshelf_Scene_LoganGagne:window_frame_meshShape.pt[3].pz"
		;
connectAttr "window_frame_meshShape_pnts_4__pntx.o" "Bookshelf_Scene_LoganGagne:window_frame_meshShape.pt[4].px"
		;
connectAttr "window_frame_meshShape_pnts_4__pnty.o" "Bookshelf_Scene_LoganGagne:window_frame_meshShape.pt[4].py"
		;
connectAttr "window_frame_meshShape_pnts_4__pntz.o" "Bookshelf_Scene_LoganGagne:window_frame_meshShape.pt[4].pz"
		;
connectAttr "window_frame_meshShape_pnts_5__pntx.o" "Bookshelf_Scene_LoganGagne:window_frame_meshShape.pt[5].px"
		;
connectAttr "window_frame_meshShape_pnts_5__pnty.o" "Bookshelf_Scene_LoganGagne:window_frame_meshShape.pt[5].py"
		;
connectAttr "window_frame_meshShape_pnts_5__pntz.o" "Bookshelf_Scene_LoganGagne:window_frame_meshShape.pt[5].pz"
		;
connectAttr "window_frame_meshShape_pnts_6__pntx.o" "Bookshelf_Scene_LoganGagne:window_frame_meshShape.pt[6].px"
		;
connectAttr "window_frame_meshShape_pnts_6__pnty.o" "Bookshelf_Scene_LoganGagne:window_frame_meshShape.pt[6].py"
		;
connectAttr "window_frame_meshShape_pnts_6__pntz.o" "Bookshelf_Scene_LoganGagne:window_frame_meshShape.pt[6].pz"
		;
connectAttr "window_frame_meshShape_pnts_7__pntx.o" "Bookshelf_Scene_LoganGagne:window_frame_meshShape.pt[7].px"
		;
connectAttr "window_frame_meshShape_pnts_7__pnty.o" "Bookshelf_Scene_LoganGagne:window_frame_meshShape.pt[7].py"
		;
connectAttr "window_frame_meshShape_pnts_7__pntz.o" "Bookshelf_Scene_LoganGagne:window_frame_meshShape.pt[7].pz"
		;
connectAttr "window_frame_meshShape_pnts_8__pntx.o" "Bookshelf_Scene_LoganGagne:window_frame_meshShape.pt[8].px"
		;
connectAttr "window_frame_meshShape_pnts_8__pnty.o" "Bookshelf_Scene_LoganGagne:window_frame_meshShape.pt[8].py"
		;
connectAttr "window_frame_meshShape_pnts_8__pntz.o" "Bookshelf_Scene_LoganGagne:window_frame_meshShape.pt[8].pz"
		;
connectAttr "window_frame_meshShape_pnts_9__pntx.o" "Bookshelf_Scene_LoganGagne:window_frame_meshShape.pt[9].px"
		;
connectAttr "window_frame_meshShape_pnts_9__pnty.o" "Bookshelf_Scene_LoganGagne:window_frame_meshShape.pt[9].py"
		;
connectAttr "window_frame_meshShape_pnts_9__pntz.o" "Bookshelf_Scene_LoganGagne:window_frame_meshShape.pt[9].pz"
		;
connectAttr "window_frame_meshShape_pnts_10__pntx.o" "Bookshelf_Scene_LoganGagne:window_frame_meshShape.pt[10].px"
		;
connectAttr "window_frame_meshShape_pnts_10__pnty.o" "Bookshelf_Scene_LoganGagne:window_frame_meshShape.pt[10].py"
		;
connectAttr "window_frame_meshShape_pnts_10__pntz.o" "Bookshelf_Scene_LoganGagne:window_frame_meshShape.pt[10].pz"
		;
connectAttr "window_frame_meshShape_pnts_11__pntx.o" "Bookshelf_Scene_LoganGagne:window_frame_meshShape.pt[11].px"
		;
connectAttr "window_frame_meshShape_pnts_11__pnty.o" "Bookshelf_Scene_LoganGagne:window_frame_meshShape.pt[11].py"
		;
connectAttr "window_frame_meshShape_pnts_11__pntz.o" "Bookshelf_Scene_LoganGagne:window_frame_meshShape.pt[11].pz"
		;
connectAttr "window_frame_meshShape_pnts_12__pntx.o" "Bookshelf_Scene_LoganGagne:window_frame_meshShape.pt[12].px"
		;
connectAttr "window_frame_meshShape_pnts_12__pnty.o" "Bookshelf_Scene_LoganGagne:window_frame_meshShape.pt[12].py"
		;
connectAttr "window_frame_meshShape_pnts_12__pntz.o" "Bookshelf_Scene_LoganGagne:window_frame_meshShape.pt[12].pz"
		;
connectAttr "window_frame_meshShape_pnts_13__pntx.o" "Bookshelf_Scene_LoganGagne:window_frame_meshShape.pt[13].px"
		;
connectAttr "window_frame_meshShape_pnts_13__pnty.o" "Bookshelf_Scene_LoganGagne:window_frame_meshShape.pt[13].py"
		;
connectAttr "window_frame_meshShape_pnts_13__pntz.o" "Bookshelf_Scene_LoganGagne:window_frame_meshShape.pt[13].pz"
		;
connectAttr "Bookshelf_Scene_LoganGagne:couch:groupId22.id" "Bookshelf_Scene_LoganGagne:couch:pCube1Shape.ciog.cog[0].cgid"
		;
connectAttr "layerManager.dli[1]" "Bookshelf_Scene_LoganGagne:floor.id";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Bookshelf_Scene_LoganGagne:polySurfaceShape1.o" "polyAutoProj1.ip";
connectAttr "Bookshelf_Scene_LoganGagne:wall_Shape1.wm" "polyAutoProj1.mp";
connectAttr "Bookshelf_Scene_LoganGagne:groupParts1.og" "polyAutoProj2.ip";
connectAttr "Bookshelf_Scene_LoganGagne:wall_meshShape.wm" "polyAutoProj2.mp";
connectAttr "Bookshelf_Scene_LoganGagne:polySurfaceShape2.o" "Bookshelf_Scene_LoganGagne:groupParts1.ig"
		;
connectAttr "Bookshelf_Scene_LoganGagne:groupId1.id" "Bookshelf_Scene_LoganGagne:groupParts1.gi"
		;
connectAttr "polyAutoProj2.out" "polyAutoProj3.ip";
connectAttr "Bookshelf_Scene_LoganGagne:wall_meshShape.wm" "polyAutoProj3.mp";
connectAttr "Bookshelf_Scene_LoganGagne:polySurfaceShape3.o" "polyAutoProj4.ip";
connectAttr "Bookshelf_Scene_LoganGagne:window_frame_meshShape.wm" "polyAutoProj4.mp"
		;
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV2.ip";
connectAttr "polyAutoProj4.out" "polyTweakUV3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Bookshelf_Scene_LoganGagne:floor_mesh.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Bookshelf_Scene_LoganGagne:wall_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Bookshelf_Scene_LoganGagne:window_frame_meshShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Bookshelf_Scene_LoganGagne:couch:pCube1Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Bookshelf_Scene_LoganGagne:wall_meshShape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Bookshelf_Scene_LoganGagne:couch:groupId12.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Bookshelf_Scene_LoganGagne:couch:groupId13.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Bookshelf_Scene_LoganGagne:couch:groupId14.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Bookshelf_Scene_LoganGagne:couch:groupId15.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Bookshelf_Scene_LoganGagne:couch:groupId18.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Bookshelf_Scene_LoganGagne:couch:groupId19.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "Bookshelf_Scene_LoganGagne:groupId1.msg" ":initialShadingGroup.gn" 
		-na;
// End of logan_room - backup 2.ma
