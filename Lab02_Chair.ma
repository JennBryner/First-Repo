//Maya ASCII 2022 scene
//Name: Lab02_Chair.ma
//Last modified: Wed, Sep 21, 2022 10:46:29 PM
//Codeset: UTF-8
requires maya "2022";
requires "mtoa" "5.0.0.4";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202205171752-c25c06f306";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "D58AA26B-9248-2FE2-60C5-EABF44C620B7";
createNode transform -s -n "persp";
	rename -uid "B38CCD78-7141-7576-ABFE-41A99FE97ADA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.1274450983558299 2.3138718796445192 -5.2445131333109751 ;
	setAttr ".r" -type "double3" 10.461647270897444 2342.5999999986707 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7B20E7C9-B740-39DC-9CD8-1B81080993C7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 4.6923588622939088;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "62E544FC-554D-87F3-F249-E8AEF02DFC81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4B735493-A74F-BC9C-E11A-2A957D73FFAE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D1C5A483-BD4B-2AD0-2BA5-5C829FA7F6D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AAFD86CC-B74B-62D6-FA9D-20A7059A075F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "39C62ED3-7048-6B5D-1F9B-BE9B61750F62";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "889721CB-5848-2D71-EDEC-4C9FC0DFC81D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "B916DA0A-BF43-3597-80B2-DC8AF8BB30E9";
	setAttr ".t" -type "double3" 0.80385610956132048 0.72071141777647563 2.0181941542719652 ;
	setAttr ".r" -type "double3" -5 -6.0000000000000009 5 ;
	setAttr ".s" -type "double3" 0.05985121033408973 0.05985121033408973 0.05985121033408973 ;
	setAttr ".rp" -type "double3" 0 -0.72071141777647496 0 ;
	setAttr ".sp" -type "double3" 0 -9.8469973015433858 0 ;
	setAttr ".spt" -type "double3" 0 9.1262858837668475 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "0AB4B7C4-D24C-8B12-3145-FAAB34C43479";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7828737199306488 0.5469648465514183 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "C32AEF70-4C4F-14BF-7F68-F6BE4690A919";
	setAttr ".t" -type "double3" -0.76784502662759269 0.75046131971833785 0.097591848465075959 ;
	setAttr ".r" -type "double3" 5 -6.0000000000000009 -5 ;
	setAttr ".s" -type "double3" 0.05985121033408973 0.05985121033408973 0.05985121033408973 ;
	setAttr ".rp" -type "double3" 0 -0.75046131971833718 0 ;
	setAttr ".sp" -type "double3" 0 -10.253466793933423 0 ;
	setAttr ".spt" -type "double3" 0 9.5030054742150121 0 ;
createNode transform -n "pCylinder5";
	rename -uid "F6A8157E-D348-2711-95E5-E5B33538A91D";
	setAttr ".t" -type "double3" 0.75584848986250919 0.74601965653188462 0.097591848465075959 ;
	setAttr ".r" -type "double3" 5 6.0000000000000009 5 ;
	setAttr ".s" -type "double3" 0.05985121033408973 0.05985121033408973 0.05985121033408973 ;
	setAttr ".rp" -type "double3" 0 -0.7460196565318844 0 ;
	setAttr ".sp" -type "double3" 0 -10.192780860099477 0 ;
	setAttr ".spt" -type "double3" 0 9.4467612035676076 0 ;
createNode transform -n "pCylinder6";
	rename -uid "6F5B99AA-1949-FB5A-7FCA-E887DBF8BD79";
	setAttr ".t" -type "double3" -0.78991742664733622 0.74835416056473558 2.041723588021374 ;
	setAttr ".r" -type "double3" -5 6.0000000000000009 -5 ;
	setAttr ".s" -type "double3" 0.05985121033408973 0.05985121033408973 0.05985121033408973 ;
	setAttr ".rp" -type "double3" 0 -0.74835416056473636 0 ;
	setAttr ".sp" -type "double3" 0 -10.224676920501006 0 ;
	setAttr ".spt" -type "double3" 0 9.4763227599361937 0 ;
createNode transform -n "pCube2";
	rename -uid "1A002C2D-1D47-5E74-BE11-C3B027ACF231";
	setAttr ".t" -type "double3" 0 1.6678576810537924 1 ;
	setAttr ".s" -type "double3" 2.4419140544268187 2.4419140544268187 2.4419140544268187 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "1C0B16C1-1948-A148-D0F2-57A682215127";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390019416809082 0.52523909509181976 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "38379036-CA40-2793-40D1-6B9D834E33C7";
	setAttr ".t" -type "double3" -0.56894120197347875 2.5716776904522258 -0.072971436908023268 ;
	setAttr ".s" -type "double3" 0.12599166372711565 0.12599166372711565 0.12599166372711565 ;
	setAttr ".rp" -type "double3" 0 -0.79601037901461069 0 ;
	setAttr ".sp" -type "double3" 0 -7.6423319398574128 0 ;
	setAttr ".spt" -type "double3" 0 6.8463215608426662 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "E3904B69-004F-292E-30D8-B28DA7FAA28F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79979429736615937 0.26214914300027115 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "AB35DD93-2F40-A816-EB1E-E9BD440FB071";
	setAttr ".t" -type "double3" 0 2.5716776904522258 -0.072971436908023268 ;
	setAttr ".s" -type "double3" 0.12599166372711565 0.12599166372711565 0.12599166372711565 ;
	setAttr ".rp" -type "double3" 0 -0.79601037901461069 0 ;
	setAttr ".sp" -type "double3" 0 -7.6423319398574128 0 ;
	setAttr ".spt" -type "double3" 0 6.8463215608426662 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "3D98D300-5F49-2339-3BA5-4C8C0C8AB94B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74471303416674262 0.67275492321410457 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "DE5719B6-3E4D-3C3F-FC13-DC8F7147AA96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.023954114 0.375 0.023954114 0.125 0.023954108
		 0.375 0.72604585 0.625 0.72604585 0.875 0.023954108 0.625 0.11914894 0.375 0.11914894
		 0.125 0.11914894 0.375 0.63085103 0.625 0.63085103 0.875 0.11914894 0.625 0.20030662
		 0.375 0.20030662 0.125 0.20030662 0.375 0.54969335 0.625 0.54969335 0.875 0.20030662;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.21390121 -0.45655972 -5.8279424e-16 
		-0.21390121 -0.45655972 -5.8279424e-16 -0.0018759075 0.45655972 -0.25056934 0.0018759075 
		0.45655972 -0.25056934 -0.0018759075 0.45655972 -0.53479683 0.0018759075 0.45655972 
		-0.53479683 0.21390121 -0.45655972 5.8279424e-16 -0.21390121 -0.45655972 5.8279424e-16 
		-0.41293952 -0.36906785 -5.8279424e-16 0.41293952 -0.36906785 -5.8279424e-16 0.41293952 
		-0.36906791 5.8279424e-16 -0.41293952 -0.36906791 5.8279424e-16 0.19183609 -0.02137088 
		-0.62427396 -0.19183609 -0.02137088 -0.62427396 -0.19183603 -0.021370895 -0.53479677 
		0.19183603 -0.021370895 -0.53479677 0.60665154 0.27505583 -0.87484342 -0.60665154 
		0.27505583 -0.87484342 -0.60665148 0.27505583 -0.53479677 0.60665148 0.27505583 -0.53479677;
	setAttr -s 20 ".vt[0:19]"  -0.81388748 -7.16965866 0.5 0.81388748 -7.16965866 0.5
		 -0.81388748 7.16965866 0.5 0.81388748 7.16965866 0.5 -0.81388748 7.16965866 -0.5
		 0.81388748 7.16965866 -0.5 -0.81388748 -7.16965866 -0.5 0.81388748 -7.16965866 -0.5
		 0.81388754 -5.79571629 0.5 -0.81388754 -5.79571629 0.5 -0.81388748 -5.79571676 -0.5
		 0.81388748 -5.79571676 -0.5 0.81388754 -0.335601 0.5 -0.81388754 -0.335601 0.5 -0.81388748 -0.33560124 -0.5
		 0.81388748 -0.33560124 -0.5 0.81388754 4.31938267 0.5 -0.81388754 4.31938267 0.5
		 -0.81388748 4.31938267 -0.5 0.81388748 4.31938267 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 18 0 5 19 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1
		 11 8 1 12 16 0 13 17 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 2 0
		 16 17 1 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 22 -14
		mu 0 4 15 14 20 21
		f 4 -17 13 24 23
		mu 0 4 16 15 21 22
		f 4 26 25 -19 -24
		mu 0 4 23 24 18 17
		f 4 -20 -26 27 -13
		mu 0 4 14 19 25 20
		f 4 -23 20 30 -22
		mu 0 4 21 20 26 27
		f 4 -25 21 32 31
		mu 0 4 22 21 27 28
		f 4 34 33 -27 -32
		mu 0 4 29 30 24 23
		f 4 -28 -34 35 -21
		mu 0 4 20 25 31 26
		f 4 -31 28 -2 -30
		mu 0 4 27 26 3 2
		f 4 -33 29 6 8
		mu 0 4 28 27 2 13
		f 4 2 9 -35 -9
		mu 0 4 4 5 30 29
		f 4 -36 -10 -8 -29
		mu 0 4 26 31 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "C82CF1EA-624E-E579-AF4A-D287BF570C1F";
	setAttr ".t" -type "double3" 0.56770168886141148 2.7385374272949896 -0.072971436908023268 ;
	setAttr ".s" -type "double3" 0.12599166372711565 0.12599166372711562 0.12599166372711565 ;
	setAttr ".rp" -type "double3" 0 -0.96287011585737625 0 ;
	setAttr ".sp" -type "double3" 0 -7.6423319398574128 0 ;
	setAttr ".spt" -type "double3" 0 6.6794618239999011 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "0EABA735-E641-65CA-9724-66B3079FB3BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69341175258159637 0.60147273540496826 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube5";
	rename -uid "952DBDA8-DE4F-E390-9414-A8827FFECAB3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.023954114 0.375 0.023954114 0.125 0.023954108
		 0.375 0.72604585 0.625 0.72604585 0.875 0.023954108 0.625 0.11914894 0.375 0.11914894
		 0.125 0.11914894 0.375 0.63085103 0.625 0.63085103 0.875 0.11914894 0.625 0.20030662
		 0.375 0.20030662 0.125 0.20030662 0.375 0.54969335 0.625 0.54969335 0.875 0.20030662;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.21390121 -0.45655972 -5.8279424e-16 
		-0.21390121 -0.45655972 -5.8279424e-16 -0.0018759075 0.45655972 -0.25056934 0.0018759075 
		0.45655972 -0.25056934 -0.0018759075 0.45655972 -0.53479683 0.0018759075 0.45655972 
		-0.53479683 0.21390121 -0.45655972 5.8279424e-16 -0.21390121 -0.45655972 5.8279424e-16 
		-0.41293952 -0.36906785 -5.8279424e-16 0.41293952 -0.36906785 -5.8279424e-16 0.41293952 
		-0.36906791 5.8279424e-16 -0.41293952 -0.36906791 5.8279424e-16 0.19183609 -0.02137088 
		-0.62427396 -0.19183609 -0.02137088 -0.62427396 -0.19183603 -0.021370895 -0.53479677 
		0.19183603 -0.021370895 -0.53479677 0.60665154 0.27505583 -0.87484342 -0.60665154 
		0.27505583 -0.87484342 -0.60665148 0.27505583 -0.53479677 0.60665148 0.27505583 -0.53479677;
	setAttr -s 20 ".vt[0:19]"  -0.81388748 -7.16965866 0.5 0.81388748 -7.16965866 0.5
		 -0.81388748 7.16965866 0.5 0.81388748 7.16965866 0.5 -0.81388748 7.16965866 -0.5
		 0.81388748 7.16965866 -0.5 -0.81388748 -7.16965866 -0.5 0.81388748 -7.16965866 -0.5
		 0.81388754 -5.79571629 0.5 -0.81388754 -5.79571629 0.5 -0.81388748 -5.79571676 -0.5
		 0.81388748 -5.79571676 -0.5 0.81388754 -0.335601 0.5 -0.81388754 -0.335601 0.5 -0.81388748 -0.33560124 -0.5
		 0.81388748 -0.33560124 -0.5 0.81388754 4.31938267 0.5 -0.81388754 4.31938267 0.5
		 -0.81388748 4.31938267 -0.5 0.81388748 4.31938267 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 18 0 5 19 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1
		 11 8 1 12 16 0 13 17 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 3 0 17 2 0
		 16 17 1 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 22 -14
		mu 0 4 15 14 20 21
		f 4 -17 13 24 23
		mu 0 4 16 15 21 22
		f 4 26 25 -19 -24
		mu 0 4 23 24 18 17
		f 4 -20 -26 27 -13
		mu 0 4 14 19 25 20
		f 4 -23 20 30 -22
		mu 0 4 21 20 26 27
		f 4 -25 21 32 31
		mu 0 4 22 21 27 28
		f 4 34 33 -27 -32
		mu 0 4 29 30 24 23
		f 4 -28 -34 35 -21
		mu 0 4 20 25 31 26
		f 4 -31 28 -2 -30
		mu 0 4 27 26 3 2
		f 4 -33 29 6 8
		mu 0 4 28 27 2 13
		f 4 2 9 -35 -9
		mu 0 4 4 5 30 29
		f 4 -36 -10 -8 -29
		mu 0 4 26 31 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "20ADC7B3-1648-6516-5709-549E30D3142B";
	setAttr ".t" -type "double3" 0 3.5949761094644366 -0.12695440460638505 ;
	setAttr ".s" -type "double3" 0.25789899258680216 0.25789899258680216 0.25789899258680216 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "D277AD31-D848-1A9B-3591-9D896804F099";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7493168768295988 0.72856282595997657 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder4" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder6" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder5" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5DF481F3-4245-D337-2B13-518B722B2F8B";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9AC3062B-0A4D-6FD2-3174-29A509D99DAF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FD52B503-BB47-8E30-07B7-14A814D914C5";
createNode displayLayerManager -n "layerManager";
	rename -uid "61D4479B-4444-2633-7ED2-D6843A59FDED";
createNode displayLayer -n "defaultLayer";
	rename -uid "4507F303-4E4E-2375-983D-41AD50A8AEB5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "24777954-E440-479F-FE18-C79FC0BFD690";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9018BD54-F249-9477-ACD8-3092584FE3B8";
	setAttr ".g" yes;
createNode lambert -n "ChairMaterial";
	rename -uid "4C882030-4C40-03DE-8046-539C89F2DC2D";
	setAttr ".c" -type "float3" 0.132 0.10338495 0.077615999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "2B5EBBD2-3B4C-35EF-6A27-F89411C69E6F";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "64D8FFCF-D049-C51D-F9E5-879F8DC1D56B";
createNode polySplitRing -n "polySplitRing4";
	rename -uid "D85AB645-CD43-5222-A5E9-6294EF2ACF89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 0.097385978165350315 0 0 0 0 0.097385978165350315 0 0
		 0 0 0.097385978165350315 0 0 28.22659599402348 0 1;
	setAttr ".wt" 0.95129883289337158;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "9F43DB81-FC4D-6CEC-8EC3-45973EA43571";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.097385978165350315 0 0 0 0 0.097385978165350315 0 0
		 0 0 0.097385978165350315 0 0 28.22659599402348 0 1;
	setAttr ".wt" 0.16780345141887665;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "17D6F9BA-A04F-1929-DC66-BDA1C89755AA";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0 -251.4936676 0 0 -251.4936676
		 0 0 -251.4936676 0 0 -251.4936676 0 0 -251.4936676 0 0 -251.4936676 0 0 -251.4936676
		 0 0 -251.4936676 0 0 251.4936676 0 0 251.4936676 0 0 251.4936676 0 0 251.4936676
		 0 0 251.4936676 0 0 251.4936676 0 0 251.4936676 0 0 251.4936676 0 0 -251.4936676
		 0 0 251.4936676 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A62B614B-A74C-3067-5634-58A6492EBCA6";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "0FB7B43F-E142-0DD4-78F4-EBB6289613B8";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "B9F9FDA9-4F4B-1703-ADC2-AABE9EDB1C77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.9644662809032001 0 0 0 0 1.9644662809032001 0 0 0 0 1.9644662809032001 0
		 0 88.671885644119513 0 1;
	setAttr ".wt" 0.20597805082798004;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "4B153602-6749-38FA-2D3F-098A09D3C1AE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 13.17427921 1.99634051 0
		 13.17427921 1.99634051 0 -13.17427921 1.99634051 0 -13.17427921 1.99634051 0 -13.17427921
		 -1.99634051 0 -13.17427921 -1.99634051 0 13.17427921 -1.99634051 0 13.17427921 -1.99634051;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "4FAA31E8-9849-EF44-1A77-D9932F42049C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1.9644662809032001 0 0 0 0 1.9644662809032001 0 0 0 0 1.9644662809032001 0
		 0 88.671885644119513 0 1;
	setAttr ".wt" 0.48062717914581299;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "DCB5F425-5849-8837-A009-779D4347AE52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:13]" "e[24]" "e[28]";
	setAttr ".ix" -type "matrix" 1.9644662809032001 0 0 0 0 1.9644662809032001 0 0 0 0 1.9644662809032001 0
		 0 88.671885644119513 0 1;
	setAttr ".wt" 0.87230455875396729;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "006CC6A0-2C47-4892-8095-9CA3225955A3";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  5.59383917 0 -2.081276417
		 -5.59383917 0 -2.081276417 5.59383917 0 -2.081276417 -5.59383917 0 -2.081276417 5.032273293
		 0 2.081276417 -5.032273293 0 2.081276417 5.032273293 0 2.081276417 -5.032273293 0
		 2.081276417 9.5367432e-07 0 -1.22388053 -9.5367432e-07 0 -1.22388053 0 0 -1.22388053
		 0 0 -1.22388053 0 0 -2.081276417 0 0 -1.22388053 0 0 2.081276417 0 0 2.081276417
		 0 0 -1.22388053 0 0 -2.081276417;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "733D4E6B-F748-2CCA-D6F9-C3AD1B31DBCC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 946\n            -height 1428\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 946\\n    -height 1428\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 946\\n    -height 1428\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "110D6805-E343-E58C-A9DB-DCA776F048D6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	rename -uid "B6B14C6D-2640-ACCB-BEBA-518EC1534513";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "206969E3-4547-DDB8-78DC-F8B1AF4C37CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.1041580482605252 0 0 0 0 0.1041580482605252 0 0 0 0 0.1041580482605252 0
		 0 86.950847943171368 0 1;
	setAttr ".wt" 0.095816455781459808;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "958C4FDB-524A-9944-DDA0-1F9DF57D94CC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -9.56729126 -203.29118347
		 0 9.56729126 -203.29118347 0 -9.56729126 203.29118347 0 9.56729126 203.29118347 0
		 -9.56729126 203.29118347 0 9.56729126 203.29118347 0 -9.56729126 -203.29118347 0
		 9.56729126 -203.29118347 0;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "0F0F7084-B74A-B833-BC4F-B4A3630E9684";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 0.1041580482605252 0 0 0 0 0.1041580482605252 0 0 0 0 0.1041580482605252 0
		 0 86.950847943171368 0 1;
	setAttr ".wt" 0.42113053798675537;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "2247337D-F84F-FFC2-523B-6B96F68AAE73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[20:21]";
	setAttr ".ix" -type "matrix" 0.1041580482605252 0 0 0 0 0.1041580482605252 0 0 0 0 0.1041580482605252 0
		 0 86.950847943171368 0 1;
	setAttr ".wt" 0.62022954225540161;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube4";
	rename -uid "ED2A5725-9E40-9DD6-8065-EDBBDD1161D2";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "AF024D52-EF45-A2D1-8728-5AA82C16BE9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.25789899258680216 0 0 0 0 0.25789899258680216 0 0
		 0 0 0.25789899258680216 0 0 115.36905543516002 26.478703822993559 1;
	setAttr ".wt" 0.2212730199098587;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "382DDB3B-B946-27CA-159A-F18C01D9ED03";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -95.15086365 1.8456348e-12
		 0 95.15086365 1.8456348e-12 0 -95.15086365 1.6786572e-12 0 95.15086365 1.6786572e-12
		 0 -95.15086365 1.6786572e-12 0 95.15086365 1.6786572e-12 0 -95.15086365 1.8456348e-12
		 0 95.15086365 1.8456348e-12 0;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "252C641A-3341-5779-99FC-0FADFE66482E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.25789899258680216 0 0 0 0 0.25789899258680216 0 0
		 0 0 0.25789899258680216 0 0 115.36905543516002 26.478703822993559 1;
	setAttr ".wt" 0.51824229955673218;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "50224767-2645-3378-13C4-F8B20EA1D067";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.25789899258680216 0 0 0 0 0.25789899258680216 0 0
		 0 0 0.25789899258680216 0 0 115.36905543516002 26.478703822993559 1;
	setAttr ".wt" 0.48175770044326782;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "5D722A5D-194F-D2CE-DFFE-999D9847E324";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 2.4419140544268187 0 0 0 0 2.4419140544268187 0 0 0 0 2.4419140544268187 0
		 0 50.83630211851959 30.48 1;
	setAttr ".s" -type "double3" 2.4419143233685285 2.4419143233685285 2.4419143233685285 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "D6121608-A24D-7631-0648-31B5AD9244DB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 0.7907936 0 0 0.7907936
		 0 0 -0.7907936 0 0 -0.7907936 0 3.36406922 -0.7907936 0 -3.36406922 -0.7907936 0
		 3.36406922 0.7907936 0 -3.36406922 0.7907936 0 2.9802322e-08 -0.7907936 0 -2.9802322e-08
		 -0.7907936 0 -2.9802322e-08 0.7907936 0 2.9802322e-08 0.7907936 0 0 -0.7907936 0
		 0 -0.7907936 0 0 -0.7907936 0 0 0.7907936 0 0 0.7907936 0 0 0.7907936 0 -2.9802322e-08
		 -0.7907936 -2.3841858e-07 -2.9802322e-08 0.7907936 -2.3841858e-07 0 0.7907936 -2.3841858e-07
		 2.9802322e-08 0.7907936 -2.3841858e-07 2.9802322e-08 -0.7907936 -2.3841858e-07 0
		 -0.7907936 -2.3841858e-07;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "FA831262-9142-AE20-F21D-FBA79206FC8F";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" 0.33739322 -0.025224164 0.33739322
		 0.15183359 0.31588805 0.15183359 0.31588805 -0.025224164 0.33739322 0.20448798 0.31588805
		 0.20448798 0.33739322 -0.051143363 0.31588805 -0.051143363 0.29142737 0.001511097
		 0.31293243 0.001511097 0.31293243 0.17856872 0.29142737 0.17856872 0.31293243 -0.051143363
		 0.29142737 -0.051143363 0.31293243 0.20448798 0.29142737 0.20448798 0.51266348 0.25358853
		 0.51266348 0.33494291 0.4600091 0.33494291 0.4600091 0.20641088 0.51266348 0.41629729
		 0.4600091 0.46347502 0.28295135 0.33494291 0.28295135 0.24343285 0.28295135 0.42645311
		 0.2570321 0.33494291 0.2570321 0.27722448 0.2570321 0.39266142 0.085494816 -0.05257602
		 0.085494816 0.075955942 0.032840379 0.075955942 0.032840379 -0.0053983331 0.26255244
		 -0.015554179 0.26255244 0.075955942 0.085494816 0.20448798 0.032840379 0.15731037
		 0.28847176 0.018237479 0.28847176 0.075955942 0.26255244 0.16746604 0.28847176 0.13367447
		 0.36185402 0.041779287 0.36185402 0.12313366 0.34034884 0.12313366 0.34034884 0.041779287
		 0.36185402 0.20448798 0.34034884 0.20448798 0.38631475 0.089051083 0.38631475 0.14676952
		 0.36480963 0.14676952 0.36480963 0.089051083 0.38631475 0.20448798 0.36480963 0.20448798;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "2CBE7350-3948-7A41-6C01-828096016798";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 0.25789899258680216 0 0 0 0 0.25789899258680216 0 0
		 0 0 0.25789899258680216 0 0 109.57487181647603 -3.8695702524026161 1;
	setAttr ".s" -type "double3" 1.8680900245758221 1.8680900245758221 1.8680900245758221 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "2E726282-6147-9691-6125-F2AA9ACCC713";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" -9.5367432e-07 -8.9347334 0 ;
	setAttr ".tk[1]" -type "float3" 9.5367432e-07 -8.9347334 0 ;
	setAttr ".tk[2]" -type "float3" 9.5367432e-07 -5.7302923 0 ;
	setAttr ".tk[3]" -type "float3" -9.5367432e-07 -5.7302923 0 ;
	setAttr ".tk[4]" -type "float3" 9.5367432e-07 -5.7302923 0 ;
	setAttr ".tk[5]" -type "float3" -9.5367432e-07 -5.7302923 0 ;
	setAttr ".tk[6]" -type "float3" -9.5367432e-07 -8.9347334 0 ;
	setAttr ".tk[7]" -type "float3" 9.5367432e-07 -8.9347334 0 ;
	setAttr ".tk[8]" -type "float3" 0 25.187611 0 ;
	setAttr ".tk[9]" -type "float3" 0 25.187611 0 ;
	setAttr ".tk[10]" -type "float3" 0 24.242075 0 ;
	setAttr ".tk[11]" -type "float3" 0 24.242075 0 ;
	setAttr ".tk[12]" -type "float3" 0 25.187611 0 ;
	setAttr ".tk[13]" -type "float3" 0 25.187611 0 ;
	setAttr ".tk[14]" -type "float3" 0 24.242075 0 ;
	setAttr ".tk[15]" -type "float3" 0 24.242075 0 ;
	setAttr ".tk[16]" -type "float3" 3.8146973e-06 3.204443 0 ;
	setAttr ".tk[17]" -type "float3" 3.8146973e-06 3.204443 0 ;
	setAttr ".tk[20]" -type "float3" 9.5367432e-07 3.204443 0 ;
	setAttr ".tk[21]" -type "float3" 9.5367432e-07 3.204443 0 ;
	setAttr ".tk[24]" -type "float3" 0 25.187611 0 ;
	setAttr ".tk[25]" -type "float3" 0 25.187611 0 ;
	setAttr ".tk[26]" -type "float3" 0 24.242075 0 ;
	setAttr ".tk[27]" -type "float3" 0 24.242075 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9D445611-DD45-99DF-1EC8-C7B47B24ED14";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" 0.062073171 0.49345106 -0.0065846406
		 0.49345106 -0.0065846406 0.41757503 0.062073171 0.41757503 0.066886671 0.42866901
		 -0.001771179 0.42866901 -0.001771179 0.35279307 0.066886671 0.35279307 0.34652358
		 0.014227865 0.34652358 0.097318619 0.27593628 0.097318619 0.27593628 0.014227865
		 0.34652358 0.17047398 0.27593628 0.17047398 0.34652358 0.25569049 0.27593628 0.25569049
		 0.34652358 0.34090695 0.27593628 0.34090683 0.34652358 0.41406247 0.27593628 0.41406247
		 0.34652358 0.49715316 0.27593628 0.49715316 0.1288524 0.0082731983 0.1288524 0.091752008
		 0.057952665 0.091752008 0.057952665 0.0082731983 0.1288524 0.16297092 0.057952665
		 0.16297092 0.1288524 0.2485645 0.057952665 0.2485645 0.1288524 0.33415803 0.057952665
		 0.33415803 0.1288524 0.40537706 0.057952665 0.40537706 0.1288524 0.48885584 0.057952665
		 0.48885584 0.50196999 0.010270394 0.4635151 0.092205718 0.38730085 0.092205778 0.42575583
		 0.010270394 0.41430336 0.17410161 0.34364238 0.17410161 0.41430336 0.25697216 0.34364238
		 0.25697216 0.41430324 0.33984777 0.34364238 0.33984777 0.46195 0.42211667 0.38576773
		 0.42211667 0.50040483 0.50414836 0.42422268 0.50414836 0.19463453 0.010695264 0.23308954
		 0.092546001 0.15684378 0.092545941 0.11838883 0.010695264 0.27811882 0.17413045 0.20745212
		 0.17413045 0.27811882 0.25700065 0.20745224 0.25700065 0.27811882 0.33988407 0.20745212
		 0.33988407 0.23702046 0.42247072 0.1608628 0.42247072 0.19856536 0.50459456 0.12240785
		 0.50459456;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "25F9F6B1-FB40-BA4F-0279-E3ABA9547F6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.12599166372711565 0 0 0 0 0.12599166372711565 0 0
		 0 0 0.12599166372711565 0 -17.341327836151631 83.47062078395129 -2.2241693969565492 1;
	setAttr ".s" -type "double3" 1.9216799439022809 1.9216799439022809 1.9216799439022809 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "CEA02F77-2B44-734A-CBD7-B3AAFFEDD1BE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  6.51970863 -13.91590881 -1.7763568e-14
		 -6.51970863 -13.91590881 -1.7763568e-14 -0.057177663 13.91596985 -7.63735342 0.057177663
		 13.91596985 -7.63735342 -0.057177663 13.91594028 -16.30060768 0.057177663 13.91596985
		 -16.30060768 6.51970863 -13.91594028 1.7763568e-14 -6.51970863 -13.91590881 1.7763568e-14
		 -12.58639622 -11.24916077 -1.7763568e-14 12.58639622 -11.24916077 -1.7763568e-14
		 12.58639622 -11.24918938 1.7763568e-14 -12.58639622 -11.24916077 1.7763568e-14 5.84716415
		 -0.65135193 -19.027870178 -5.84716415 -0.65135193 -19.027870178 -5.84716225 -0.65135098
		 -16.30060577 5.84716225 -0.65130615 -16.30060577 18.49073982 8.38372803 -26.66522789
		 -18.49073982 8.38372803 -26.66522789 -18.49073792 8.3836937 -16.30060577 18.49073792
		 8.38372803 -16.30060577;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "12F9ECBE-3442-44D2-03CD-2F92202BBBAF";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.36125091 0.022788838 0.32707414
		 0.022788838 0.32707414 -0.027158312 0.36125091 -0.027158342 0.3087965 -0.22565079
		 0.33991519 -0.22565073 0.3087965 -0.3948741 0.33135155 -0.3948741 0.3087965 -0.49849057
		 0.35268727 -0.49849057 0.49961436 0.022788838 0.46543759 0.022788774 0.46543759 -0.02715835
		 0.49961436 -0.027158312 0.48677322 -0.22565076 0.517892 -0.22565076 0.49533689 -0.3948741
		 0.517892 -0.3948741 0.4740012 -0.49849063 0.517892 -0.49849057 0.30489832 -0.032971554
		 0.30489832 0.022788832 0.26100755 0.022788832 0.26100755 -0.032971554 0.25714189
		 -0.018222421 0.25714189 0.022788834 0.22296512 0.022788834 0.22296512 -0.018222421
		 0.43349552 0.022788838 0.39248428 0.022788838 0.39928678 -0.027158342 0.42669302
		 -0.027158342 0.3786175 -0.22565073 0.44736233 -0.22565073 0.36444047 -0.3948741 0.46153939
		 -0.3948741 0.38510978 -0.49849057 0.44087014 -0.49849057 0.58342969 -0.44854349 0.55602348
		 -0.44854343 0.54922092 -0.49849057 0.59023219 -0.49849063 0.60409898 -0.25005102
		 0.53535414 -0.25005102 0.618276 -0.080827713 0.52117711 -0.080827713 0.59760672 0.022788774
		 0.54184639 0.022788838;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "534048F3-544B-C7C4-4F8C-67A3EE5CC1B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.12599166372711565 0 0 0 0 0.12599166372711565 0 0
		 0 0 0.12599166372711565 0 0 83.47062078395129 -2.2241693969565492 1;
	setAttr ".s" -type "double3" 1.9216798177552854 1.9216798177552854 1.9216798177552854 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "AA156E33-5A4B-4E2F-BEB8-4DB72373E51C";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.36316875 0.37754321 0.33631554
		 0.37754321 0.33631554 0.33829904 0.36316875 0.33829904 0.32195449 0.18234073 0.34640497
		 0.1823407 0.32195449 0.049379505 0.33967638 0.049379505 0.32195449 -0.032033436 0.35644016
		 -0.032033436 0.30453071 0.37754321 0.27767754 0.37754321 0.27767754 0.33829904 0.30453071
		 0.33829904 0.29444128 0.1823407 0.31889173 0.18234073 0.30116984 0.049379505 0.31889173
		 0.049379505 0.28440604 -0.032033436 0.31889173 -0.032033436 0.27461463 0.33373153
		 0.27461463 0.37754321 0.24012905 0.37754321 0.24012905 0.33373153 0.23709172 0.34532011
		 0.23709172 0.37754321 0.21023858 0.37754321 0.21023858 0.34532011 0.49880552 0.37754321
		 0.46658242 0.37754321 0.47192723 0.33829904 0.49346071 0.33829904 0.45568711 0.1823407
		 0.50970089 0.1823407 0.44454798 0.049379505 0.52083999 0.049379505 0.46078813 -0.032033436
		 0.50459981 -0.032033436 0.41458753 0.0072106794 0.39305407 0.0072106794 0.38770926
		 -0.032033436 0.4199324 -0.032033436 0.43082771 0.16316904 0.37681389 0.16316904 0.4419668
		 0.29613024 0.36567479 0.29613024 0.42572668 0.37754321 0.38191494 0.37754321;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "21B0916C-A541-D3CF-D951-82AFDA345F1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.12599166372711565 0 0 0 0 0.12599166372711562 0 0
		 0 0 0.12599166372711565 0 17.303547476495822 83.470620783951262 -2.2241693969565492 1;
	setAttr ".s" -type "double3" 1.9216798177552843 1.9216798177552843 1.9216798177552843 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "BA096C54-1F49-09D2-FE25-D69EDCB5CFC2";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.31215483 0.28143823 0.28855652
		 0.28143823 0.28855652 0.24695092 0.31215483 0.24695092 0.27593625 0.10989663 0.29742301
		 0.1098966 0.27593625 -0.0069480799 0.29151002 -0.0069480799 0.27593625 -0.078492858
		 0.30624178 -0.078492858 0.26062441 0.28143823 0.23702615 0.28143823 0.23702615 0.24695092
		 0.26062441 0.24695092 0.25175792 0.1098966 0.27324468 0.10989663 0.25767094 -0.0069480799
		 0.27324468 -0.0069480799 0.24293911 -0.078492858 0.27324468 -0.078492858 0.23433453
		 0.242937 0.23433453 0.28143823 0.20402904 0.28143823 0.20402904 0.242937 0.20135988
		 0.25312096 0.20135988 0.28143823 0.17776161 0.28143823 0.17776161 0.25312096 0.43135077
		 0.28143823 0.40303352 0.28143823 0.40773046 0.24695092 0.4266538 0.24695092 0.39345881
		 0.1098966 0.44092548 0.1098966 0.38366988 -0.0069480799 0.45071441 -0.0069480799
		 0.39794156 -0.078492858 0.43644273 -0.078492858 0.35734108 -0.044005491 0.33841771
		 -0.044005491 0.33372074 -0.078492858 0.36203799 -0.078492858 0.3716127 0.093048774
		 0.32414606 0.093048774 0.38140163 0.20989349 0.31435707 0.20989349 0.36712995 0.28143823
		 0.32862878 0.28143823;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "1E63FE27-D046-186E-2405-9B82EFC4A3C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.059296834865523111 0.0051878008337020312 0.0062561550409315032 0
		 -0.004653341841807648 0.059444095675420715 -0.0051878008337020312 0 -0.0066632696996005167 0.004653341841807648 0.059296834865523111 0
		 23.1048965892575 17.84134149911484 59.957509552708423 1;
	setAttr ".s" -type "double3" 1.6044429395863968 1.6044429395863968 1.6044429395863968 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "48AF1031-9A42-E95E-01C0-6ABD8A625EF4";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  -19.17339134 -35.15191269
		 9.40836906 -10.13595104 -35.15191269 13.30544567 -1.098539591 -35.15191269 9.40836906
		 3.27477765 -35.15191269 -2.8048631e-05 -1.098539591 -35.15191269 -9.40842533 -10.13595104
		 -35.15191269 -13.30549526 -19.17336082 -35.15191269 -9.40842724 -23.54668427 -35.15191269
		 -2.8048631e-05 3.9674342e-06 217.084381104 -3.9674342e-06 -2.7284839e-12 217.084381104
		 -2.6226044e-06 -3.9674342e-06 217.084381104 -3.9674342e-06 -2.6226044e-06 217.084381104
		 6.9498305e-12 -3.9674342e-06 217.084381104 3.9674342e-06 -2.728485e-12 217.084381104
		 8.9407104e-07 2.4661422e-06 217.084381104 2.4661422e-06 -2.6077203e-08 217.084381104
		 6.3515278e-12 -9.78352165 -35.15191269 -2.7955622e-05 -2.7284826e-12 217.084381104
		 6.6506817e-12 -14.57271767 7.17422581 -19.80018616 1.29114532 7.17424107 -14.00068473816
		 6.53048086 7.17424107 -2.0504192e-05 1.2911638 7.17424107 14.00076675415 -14.57271767
		 7.17422581 19.80004311 -25.79761124 7.17424107 14.00070762634 -31.036794662 7.17422581
		 -2.0504194e-05 -25.79761124 7.17422581 -14.00068473816 -2.7284826e-12 206.86174011
		 -14.53259182 3.0098006725 206.86174011 -10.27610302 7.26629925 206.86174011 -4.5469662e-07
		 3.0098025799 206.86174011 10.27610207 -2.7284845e-12 206.86174011 14.53259468 -3.0098006725
		 206.86174011 10.27610302 -7.26630068 206.86174011 -4.5469537e-07 -3.0098006725 206.86174011
		 -10.27610302;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "4C7138EE-0447-890A-D56C-F7BF0BBA2A8D";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk[0:65]" -type "float2" 0.56588978 0.26507163 0.56053424
		 0.26507163 0.56053424 0.20467396 0.57621294 0.20467396 0.5551787 0.26507163 0.54485548
		 0.20467393 0.56053424 -0.080271833 0.57457042 -0.080271833 0.546498 -0.080271833
		 0.56053424 -0.094859421 0.5700388 -0.094859421 0.55102962 -0.094859421 0.49779415
		 0.26507163 0.49243867 0.26507163 0.49243867 0.20467393 0.50811744 0.20467393 0.48708314
		 0.26507163 0.47675991 0.20467393 0.49243867 -0.080271833 0.50647491 -0.080271833
		 0.47840244 -0.080271833 0.49243867 -0.094859421 0.50194329 -0.094859421 0.48293406
		 -0.094859421 0.43778348 0.26507163 0.43226439 0.26285326 0.43762803 0.25749779 0.43025607
		 0.25749779 0.44330251 0.26285326 0.43226439 0.25214228 0.44531089 0.25749779 0.43778348
		 0.24992394 0.44330251 0.25214228 0.45145422 0.24212563 0.46095878 0.23818871 0.46095878
		 0.25163016 0.47046334 0.24212563 0.44751728 0.25163016 0.47440028 0.25163016 0.45145422
		 0.26113468 0.47046334 0.26113468 0.46095878 0.26507163 0.58872706 -0.094859362 0.59424615
		 -0.094859362 0.59620273 -0.034461685 0.57970232 -0.034461685 0.5997653 -0.094859362
		 0.61065739 -0.034461685 0.58977628 0.25048411 0.57894439 0.25048411 0.60060811 0.25048411
		 0.58977628 0.2650716 0.58027172 0.2650716 0.59928077 0.2650716 0.53160357 0.26507163
		 0.52608448 0.26507163 0.52804112 0.20467396 0.54249579 0.20467393 0.52056545 0.26507163
		 0.51154071 0.20467393 0.52161461 -0.080271833 0.5324465 -0.080271833 0.51078284 -0.080271833
		 0.52161461 -0.094859421 0.53111923 -0.094859421 0.51211011 -0.094859421;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "7A744528-4548-6953-D7C2-339D6B9FDC82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.059296834865523111 -0.0051878008337020312 -0.0062561550409315032 0
		 0.004653341841807648 0.059444095675420715 -0.0051878008337020312 0 0.0066632696996005167 0.004653341841807648 0.059296834865523111 0
		 -22.626477776089114 18.525642596467566 60.614966417339204 1;
	setAttr ".s" -type "double3" 1.6009925872583757 1.6009925872583757 1.6009925872583757 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "E482A7D5-AA46-0577-C70F-6BA504F1A1FC";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk[0:65]" -type "float2" 0.56621242 0.18142182 0.56221116
		 0.18142182 0.56221116 0.13629712 0.57392514 0.13629712 0.55821002 0.18142182 0.55049717
		 0.13629711 0.56221116 -0.076593384 0.572698 -0.076593384 0.55172431 -0.076593384
		 0.56221116 -0.087492153 0.56931233 -0.087492153 0.5551101 -0.087492153 0.51533651
		 0.18142182 0.51133525 0.18142182 0.51133525 0.13629711 0.52304924 0.13629711 0.50733399
		 0.18142182 0.49962127 0.13629711 0.51133525 -0.076593384 0.52182198 -0.076593384
		 0.50084841 -0.076593384 0.51133525 -0.087492153 0.51843643 -0.087492153 0.50423408
		 -0.087492153 0.47050086 0.1814218 0.46637747 0.17976443 0.47038475 0.17576322 0.46487704
		 0.17576322 0.47462437 0.17976443 0.46637741 0.17176196 0.47612485 0.17576322 0.47050086
		 0.17010458 0.47462437 0.17176196 0.48071465 0.17848043 0.47777328 0.17137936 0.48781577
		 0.17137936 0.48071465 0.16427825 0.48781577 0.1814218 0.48781577 0.16133688 0.49491689
		 0.17848043 0.49491689 0.16427825 0.49785823 0.17137936 0.58327484 -0.087492093 0.58739829
		 -0.087492093 0.58886003 -0.042367522 0.57653224 -0.042367462 0.5915218 -0.087492093
		 0.59965956 -0.042367522 0.58405864 0.17052309 0.575966 0.17052309 0.59215152 0.17052309
		 0.58405864 0.18142182 0.57695758 0.18142182 0.59115982 0.18142182 0.54059637 0.18142182
		 0.53647292 0.18142182 0.53793478 0.13629712 0.54873419 0.13629711 0.53234947 0.18142182
		 0.52560699 0.13629711 0.53313339 -0.076593384 0.54122615 -0.076593384 0.52504063
		 -0.076593384 0.53313339 -0.087492153 0.54023445 -0.087492153 0.52603221 -0.087492153;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
connectAttr "polyTweakUV7.out" "|pCylinder1|pCylinderShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "|pCylinder1|pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "pCubeShape2.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pCubeShape3.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pCubeShape4.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "pCubeShape5.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pCubeShape6.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "ChairMaterial.oc" "lambert2SG.ss";
connectAttr "|pCylinder1|pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|pCylinder4|pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|pCylinder5|pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|pCylinder6|pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "ChairMaterial.msg" "materialInfo1.m";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyCylinder1.out" "polyTweak2.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polyCube2.out" "polyTweak4.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polyTweak5.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing8.ip";
connectAttr "pCubeShape3.wm" "polySplitRing8.mp";
connectAttr "polyCube3.out" "polyTweak6.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape3.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape3.wm" "polySplitRing10.mp";
connectAttr "polyTweak7.out" "polySplitRing11.ip";
connectAttr "pCubeShape6.wm" "polySplitRing11.mp";
connectAttr "polyCube4.out" "polyTweak7.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape6.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape6.wm" "polySplitRing13.mp";
connectAttr "polyTweak8.out" "polyAutoProj1.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj1.mp";
connectAttr "polySplitRing7.out" "polyTweak8.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweak9.out" "polyAutoProj2.ip";
connectAttr "pCubeShape6.wm" "polyAutoProj2.mp";
connectAttr "polySplitRing13.out" "polyTweak9.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweak10.out" "polyAutoProj3.ip";
connectAttr "pCubeShape3.wm" "polyAutoProj3.mp";
connectAttr "polySplitRing10.out" "polyTweak10.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV3.ip";
connectAttr "polySurfaceShape1.o" "polyAutoProj4.ip";
connectAttr "pCubeShape4.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV4.ip";
connectAttr "polySurfaceShape2.o" "polyAutoProj5.ip";
connectAttr "pCubeShape5.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV5.ip";
connectAttr "polyTweak11.out" "polyAutoProj6.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polyAutoProj6.mp";
connectAttr "polySplitRing4.out" "polyTweak11.ip";
connectAttr "polyAutoProj6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyAutoProj7.ip";
connectAttr "|pCylinder6|pCylinderShape1.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj7.out" "polyTweakUV7.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "ChairMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Lab02_Chair.ma
