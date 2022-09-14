//Maya ASCII 2022 scene
//Name: Lab01b_Hammer.ma
//Last modified: Tue, Sep 13, 2022 11:34:56 PM
//Codeset: UTF-8
requires maya "2022";
requires "mtoa" "5.0.0.4";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202205171752-c25c06f306";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "15F78B05-A84F-934D-36A0-6DA27F697205";
createNode transform -s -n "persp";
	rename -uid "68C4B271-834C-2C2D-7C6C-5C8EECDE1A49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 63.439584452088155 22.92216340713286 -47.17409515411714 ;
	setAttr ".r" -type "double3" -7.5383527271860808 1205.7999999997899 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B89108AB-5B4C-E505-25F9-34883BCE2D71";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 81.412346708230672;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FB04A1F3-DD4A-03F0-62B6-B59068424717";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 393.74015748031496 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "57680E9E-4348-A6A6-D213-FDB61994908A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047243;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "13E9817E-E94B-8883-D2CD-CF9C6CDCBC20";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "28F10D7B-284F-84AA-DAA5-2B877A02C37F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047243;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "229F36F9-C04E-F960-B812-9B93A0317C7E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 393.74015748031496 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1B2C4DF9-FA42-0062-1FF4-F4972AD9D3CA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047243;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "HammerMesh";
	rename -uid "538BAA66-C042-A403-D25D-DD821422ED13";
	setAttr ".rp" -type "double3" 0 11.713558526545796 0 ;
	setAttr ".sp" -type "double3" 0 11.713558526545796 0 ;
createNode mesh -n "HammerMesh" -p "|HammerMesh";
	rename -uid "E865FD16-E549-5648-1E8A-9BA9B3B77D71";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[114]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[115]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[112]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[117]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[116]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[113]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "|HammerMesh";
	rename -uid "33997D9B-8E4B-53D7-32DD-7BA6B548C6EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:171]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 12 "e[0]" "e[3]" "e[10:11]" "e[101:102]" "e[329]" "e[331]" "e[334:335]" "e[337]" "e[339]" "e[341:342]" "e[346]" "e[348]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[114]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[115]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[112]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[117]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[116]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[113]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 213 ".uvst[0].uvsp[0:212]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625
		 0.125 0.625 0.125 0.625 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.125
		 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875 0.125 0.875
		 0.125 0.875 0.125 0.875 0.125 0.625 0.125 0.75 0.25 0.75 0.25 0.75 0.25 0.625 0.375
		 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.125 0.25 0 0.25
		 0 0.25 0 0.25 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0.125 0.625 0 0.75 0 0.75 0 0.625
		 0 0.875 0 0.875 0.125 0.875 0.125 0.875 0 0.75 0.25 0.625 0.25 0.625 0.25 0.75 0.25
		 0.625 0.125 0.625 0.125 0.25 0 0.375 0 0.375 0 0.25 0 0.375 0.125 0.375 0.125 0.375
		 0.25 0.25 0.25 0.25 0.25 0.375 0.25 0.125 0.125 0.125 0 0.125 0 0.125 0.125 0.125
		 0.25 0.125 0.25 0.875 0.25 0.875 0.25 0.375 0.25 0.375 0.125 0.375 0 0.25 0 0.125
		 0 0.125 0.125 0.125 0.25 0.25 0.25 0.625 0.25 0.75 0.25 0.875 0.25 0.875 0.125 0.875
		 0 0.75 0 0.625 0 0.625 0.125 0.375 0 0.5 0 0.5 0.25 0.375 0.25 0.375 0.25 0.5 0.25
		 0.375 0.375 0.375 0.5 0.5 0.5 0.5 0.75 0.375 0.75 0.375 0.875 0.5 0.875 0.5 1 0.375
		 1 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.25 0 0.25 0.25 0.5 0.25 0.375 0.25 0.625
		 0.375 0.625 0.375 0.625 0.25 0.5 0.5 0.375 0.5 0.375 0.375 0.375 0.375 0.5 0.25 0.375
		 0.25 0.625 0.375 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.5 0.25 0.375 0.25 0.625
		 0.375 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.5 0.25 0.375 0.25 0.625 0.375 0.625
		 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.5 0.5 0.375 0.5 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.625 0.75 0.625 0.875
		 0.625 1 0.625 0.25 0.625 0.375 0.625 0.5 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0 0.5 0.125 0.5 0.25 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 186 ".vt";
	setAttr ".vt[0:165]"  -0.72281319 19.87682533 0.72281325 0.72281319 19.87682533 0.72281325
		 -0.72281319 21.57308388 0.72281325 0.72281319 21.57308388 0.72281325 -0.72281325 21.57308388 -0.72281325
		 0.72281325 21.57308388 -0.72281325 -0.72281325 19.87682533 -0.72281325 0.72281325 19.87682533 -0.72281325
		 1.97157931 19.95791054 -0.54387546 1.97157931 19.95791054 0.54387546 1.97157931 21.49199867 -0.54387546
		 1.97157931 21.49199867 0.54387546 -1.97157931 19.95791054 -0.54387546 -1.97157931 19.95791054 0.54387546
		 -1.97157931 21.49199867 0.54387546 -1.97157931 21.49199867 -0.54387546 2.61437035 19.64992714 -1.063435793
		 2.61437035 19.64992714 1.063435793 2.61437035 21.79998207 -1.063435793 2.61437035 21.79998207 1.063435793
		 -2.61437035 19.64992714 -1.063435793 -2.61437035 19.64992714 1.063435793 -2.61437035 21.79998207 1.063435793
		 -2.61437035 21.79998207 -1.063435793 4.6653204 19.6615181 -1.063436747 4.6653204 19.6615181 1.063436747
		 4.6653204 21.78839111 -1.063436747 4.6653204 21.78839111 1.063436747 -4.6653204 19.6615181 -1.063436747
		 -4.6653204 19.6615181 1.063436747 -4.6653204 21.78839111 1.063436747 -4.6653204 21.78839111 -1.063436747
		 2.61437035 20.72495461 1.4318496 1.97157931 20.72495461 0.54387546 0.72281319 20.72495461 0.72281325
		 -0.72281319 20.72495461 0.72281325 -1.97157931 20.72495461 0.54387546 -2.61437035 20.72495461 1.4318496
		 -4.6653204 20.72495461 1.43184769 -4.6653204 20.72495461 -1.43184769 -2.61437035 20.72495461 -1.4318496
		 -1.97157931 20.72495461 -0.54387546 -0.72281325 20.72495461 -0.72281325 0.72281325 20.72495461 -0.72281325
		 1.97157931 20.72495461 -0.54387546 2.61437035 20.72495461 -1.4318496 4.6653204 20.72495461 -1.43184769
		 4.6653204 20.72495461 1.43184769 4.6653204 22.22611237 2.6692568e-09 2.61437035 22.2424736 2.6692568e-09
		 1.97157931 21.66282654 0 0.72281319 21.76196861 0 -0.72281319 21.76196861 0 -1.97157931 21.66282654 0
		 -2.61437035 22.2424736 2.6692568e-09 -4.6653204 22.22611237 2.6692568e-09 -4.6653204 20.72495461 2.6692568e-09
		 -4.6653204 19.22379875 2.6692568e-09 -2.61437035 19.20743561 2.6692568e-09 -1.97157931 19.78708267 0
		 -0.72281319 19.68793869 0 0.72281319 19.68793869 0 1.97157931 19.78708267 0 2.61437035 19.20743561 2.6692568e-09
		 4.6653204 19.22379875 2.6692568e-09 4.6653204 20.72495461 2.6692568e-09 0.72281319 19.68793869 0
		 0.72281319 19.87682533 0.72281325 1.54783571 19.873106 0 1.54783571 20.028264999 0.49937522
		 0.72281325 20.72495461 -0.72281325 0.72281325 19.87682533 -0.72281325 1.54783571 20.72495461 -0.49937522
		 1.54783571 20.028264999 -0.49937522 0.72281319 21.57308388 0.72281325 0.72281319 21.76196861 0
		 1.54783571 21.42164421 0.49937522 1.54783571 21.57680321 0 0.72281319 20.72495461 0.72281325
		 1.54783571 20.72495461 0.49937522 0.72281325 21.57308388 -0.72281325 1.54783571 21.42164421 -0.49937522
		 -0.72281319 19.68793869 0 -0.72281319 19.87682533 0.72281325 -1.54783571 20.028264999 0.49937522
		 -1.54783571 19.873106 0 -0.72281319 20.72495461 0.72281325 -1.54783571 20.72495461 0.49937522
		 -0.72281319 21.57308388 0.72281325 -0.72281319 21.76196861 0 -1.54783571 21.57680321 0
		 -1.54783571 21.42164421 0.49937522 -0.72281325 20.72495461 -0.72281325 -0.72281325 19.87682533 -0.72281325
		 -1.54783571 20.028264999 -0.49937522 -1.54783571 20.72495461 -0.49937522 -0.72281325 21.57308388 -0.72281325
		 -1.54783571 21.42164421 -0.49937522 -1.28572249 21.37952423 0.61109418 -1.28572249 20.72495461 0.61109418
		 -1.28572249 20.070384979 0.61109418 -1.28572249 19.92460632 0 -1.28572249 20.070384979 -0.61109418
		 -1.28572249 20.72495461 -0.61109418 -1.28572249 21.37952423 -0.61109418 -1.28572249 21.52530098 0
		 1.28572249 21.37952423 0.61109418 1.28572249 21.52530098 0 1.28572249 21.37952423 -0.61109418
		 1.28572249 20.72495461 -0.61109418 1.28572249 20.070384979 -0.61109418 1.28572249 19.92460632 0
		 1.28572249 20.070384979 0.61109418 1.28572249 20.72495461 0.61109418 -0.97763538 -0.054914746 0.97763538
		 0.97763538 -0.054914746 0.97763538 -0.97763538 7.23954153 0.97763538 0.97763538 7.23954153 0.97763538
		 -0.97763538 7.23954153 -0.97763538 0.97763538 7.23954153 -0.97763538 -0.97763538 -0.054914746 -0.97763538
		 0.97763538 -0.054914746 -0.97763538 -0.68405616 7.69159985 0.68405616 0.68405616 7.69159985 0.68405616
		 0.68405616 7.69159985 -0.68405616 -0.68405616 7.69159985 -0.68405616 -0.6840561 8.0045289993 0.6840561
		 0.6840561 8.0045289993 0.6840561 0.6840561 8.0045289993 -0.6840561 -0.6840561 8.0045289993 -0.6840561
		 -0.48904866 8.46244335 0.48904866 0.48904866 8.46244335 0.48904866 0.48904866 8.46244335 -0.48904866
		 -0.48904866 8.46244335 -0.48904866 -0.48904866 18.87819481 0.48904866 0.48904866 18.87819481 0.48904866
		 0.48904866 18.87819481 -0.48904866 -0.48904866 18.87819481 -0.48904866 1.26338625 7.23954153 -4.2544357e-08
		 0.68405616 7.69159985 0 0.6840561 8.0045289993 0 0.48904866 8.46244335 0 0.48904866 18.87819481 0
		 -0.48904866 18.87819481 0 -0.48904866 8.46244335 0 -0.6840561 8.0045289993 0 -0.68405616 7.69159985 0
		 -1.26338601 7.23954153 6.8371234e-16 -1.26338601 -0.054914746 6.8371234e-16 1.26338625 -0.054914746 -4.2544357e-08
		 -8.2045475e-15 7.23954153 -1.26237845 -8.2045475e-15 -0.05491437 -1.26237845 0 -0.054915119 0
		 -8.2045475e-15 -0.054914746 1.26237857 -8.2045475e-15 7.23954153 1.26237857 0 7.69159985 0.68405616
		 0 8.0045289993 0.6840561 0 8.46244335 0.48904866 0 18.87819481 0.48904866 0 18.87819481 -0.48904866
		 0 8.46244335 -0.48904866 0 8.0045289993 -0.6840561 0 7.69159985 -0.68405616 -0.97763586 7.23954058 -4.2544382e-08
		 -0.97763586 -0.054914746 -4.2544382e-08 0.97763526 -0.054914746 1.0939397e-14;
	setAttr ".vt[166:185]" 0.97763526 7.23954296 1.0939397e-14 -8.2045475e-15 7.23954058 -1.20866001
		 -8.2045475e-15 -0.054914746 -1.20866001 0 -0.054914746 1.20866013 0 7.23954296 1.20866013
		 -0.48904866 19.39691925 0.48904866 0 19.39691925 0.48904866 -0.48904866 19.39691925 -4.3709567e-17
		 0 19.39691925 -0.48904866 -0.48904866 19.39691925 -0.48904866 0.48904866 19.39691925 0.48904866
		 0.48904866 19.39691925 -4.3709567e-17 0.48904866 19.39691925 -0.48904866 0 21.57308388 -0.72281325
		 0 20.72495461 -0.72281325 0 19.87682533 -0.72281325 0 19.87682533 0.72281325 0 20.72495461 0.72281325
		 0 21.57308388 0.72281325 0 21.76196861 0;
	setAttr -s 356 ".ed";
	setAttr ".ed[0:165]"  0 182 0 2 184 0 4 179 0 6 181 0 0 35 0 1 34 0 2 52 0
		 3 51 0 4 42 0 5 43 0 6 60 0 7 61 0 8 62 0 10 44 0 11 50 0 9 33 0 12 59 0 13 36 0
		 14 53 0 15 41 0 8 16 0 9 17 0 16 63 0 10 18 0 18 45 0 11 19 0 19 49 0 17 32 0 12 20 0
		 13 21 0 20 58 0 14 22 0 21 37 0 15 23 0 22 54 0 23 40 0 16 24 0 17 25 0 24 64 0 18 26 0
		 26 46 0 19 27 0 27 48 0 25 47 0 20 28 0 21 29 0 28 57 0 22 30 0 29 38 0 23 31 0 30 55 0
		 31 39 0 32 19 0 33 11 0 32 33 1 34 3 0 35 2 0 34 183 1 36 14 0 37 22 0 36 37 1 38 30 0
		 37 38 1 39 28 0 38 56 1 40 20 0 39 40 1 41 12 0 40 41 1 42 6 0 43 7 0 42 180 1 44 8 0
		 45 16 0 44 45 1 46 24 0 45 46 1 47 27 0 46 65 1 47 32 1 48 26 0 49 18 0 48 49 1 50 10 0
		 49 50 1 51 5 0 52 4 0 51 185 1 53 15 0 54 23 0 53 54 1 55 31 0 54 55 1 56 39 1 55 56 1
		 57 29 0 56 57 1 58 21 0 57 58 1 59 13 0 58 59 1 60 0 0 61 1 0 62 9 0 63 17 0 62 63 1
		 64 25 0 63 64 1 65 47 1 64 65 1 65 48 1 61 66 0 1 67 0 66 67 0 62 68 0 66 111 1 9 69 0
		 68 69 0 67 112 0 43 70 0 7 71 0 70 71 0 44 72 0 70 109 1 8 73 0 72 73 0 71 110 0
		 3 74 0 51 75 0 74 75 0 11 76 0 74 106 0 50 77 0 76 77 0 77 107 1 34 78 0 67 78 0
		 33 79 0 69 79 0 79 113 1 78 74 0 79 76 0 5 80 0 80 70 0 10 81 0 80 108 0 81 72 0
		 75 80 0 77 81 0 71 66 0 73 68 0 60 82 0 0 83 0 82 83 0 13 84 0 83 100 0 59 85 0 85 84 0
		 85 101 1 35 86 0 83 86 0 36 87 0 86 99 1 84 87 0 2 88 0 52 89 0;
	setAttr ".ed[166:331]" 88 89 0 53 90 0 89 105 1 14 91 0 91 90 0 88 98 0 42 92 0
		 6 93 0 92 93 0 12 94 0 93 102 0 41 95 0 95 94 0 95 103 1 86 88 0 87 91 0 4 96 0 96 92 0
		 15 97 0 97 95 0 96 104 0 89 96 0 90 97 0 93 82 0 94 85 0 98 91 0 99 87 1 98 99 1
		 100 84 0 99 100 1 101 82 1 100 101 1 102 94 0 101 102 1 103 92 1 102 103 1 104 97 0
		 103 104 1 105 90 1 104 105 1 105 98 1 106 76 0 107 75 1 106 107 1 108 81 0 107 108 1
		 109 72 1 108 109 1 110 73 0 109 110 1 111 68 1 110 111 1 112 69 0 111 112 1 113 78 1
		 112 113 1 113 106 1 114 153 0 116 154 1 118 150 1 120 151 0 114 116 0 115 117 0 116 147 1
		 117 138 1 118 120 0 119 121 0 120 148 0 121 149 0 116 122 0 117 123 0 122 155 0 119 124 0
		 123 139 0 118 125 0 125 162 0 122 146 0 122 126 0 123 127 0 126 156 1 124 128 0 127 140 1
		 125 129 0 129 161 1 126 145 1 126 130 0 127 131 0 130 157 1 128 132 0 131 141 1 129 133 0
		 133 160 1 130 144 1 130 134 0 131 135 0 134 158 1 132 136 0 135 142 1 133 137 0 137 159 1
		 134 143 1 138 119 1 139 124 0 138 139 1 140 128 1 139 140 1 141 132 1 140 141 1 142 136 1
		 141 142 1 143 137 1 144 133 1 143 144 1 145 129 1 144 145 1 146 125 0 145 146 1 147 118 1
		 146 147 1 148 114 0 147 148 0 149 115 0 148 152 1 149 138 0 150 119 1 151 121 0 150 151 0
		 152 149 1 151 152 1 153 115 0 152 153 1 154 117 1 153 154 0 155 123 0 154 155 1 156 127 1
		 155 156 1 157 131 1 156 157 1 158 135 1 157 158 1 159 136 1 160 132 1 159 160 1 161 128 1
		 160 161 1 162 124 0 161 162 1 162 150 1 147 163 0 148 164 0 163 164 0 149 165 0 138 166 0
		 165 166 0 150 167 0 151 168 0 167 168 0 153 169 0 154 170 0 169 170 0 134 171 0 158 172 1
		 171 172 0 143 173 1 171 173 0;
	setAttr ".ed[332:355]" 159 174 1 137 175 0 175 174 0 173 175 0 135 176 0 172 176 0
		 142 177 1 176 177 0 136 178 0 177 178 0 174 178 0 179 5 0 180 43 1 179 180 1 181 7 0
		 180 181 1 182 1 0 183 35 1 182 183 1 184 3 0 183 184 1 185 52 1 184 185 1 185 179 1;
	setAttr -s 172 -ch 688 ".fc[0:171]" -type "polyFaces" 
		f 4 0 350 349 -5
		mu 0 4 0 209 210 39
		f 4 1 354 353 -7
		mu 0 4 2 211 212 60
		f 4 71 347 -4 -70
		mu 0 4 47 207 208 6
		f 4 -107 109 108 -44
		mu 0 4 28 72 73 53
		f 4 95 48 64 96
		mu 0 4 65 33 42 64
		f 4 -114 115 219 -119
		mu 0 4 74 75 119 120
		f 4 -122 123 215 -127
		mu 0 4 78 79 117 118
		f 4 -130 131 209 208
		mu 0 4 82 83 114 115
		f 4 -137 118 221 220
		mu 0 4 86 74 120 121
		f 4 153 155 197 196
		mu 0 4 88 89 108 109
		f 4 160 162 195 -156
		mu 0 4 89 92 107 108
		f 4 166 168 206 -172
		mu 0 4 94 95 113 106
		f 4 174 176 201 200
		mu 0 4 98 99 110 111
		f 4 -104 105 104 -22
		mu 0 4 12 70 71 20
		f 4 -73 74 73 -21
		mu 0 4 13 50 51 21
		f 4 -15 25 26 84
		mu 0 4 56 15 23 55
		f 4 -16 21 27 54
		mu 0 4 37 12 20 36
		f 4 99 29 -98 100
		mu 0 4 67 17 25 66
		f 4 17 60 -33 -30
		mu 0 4 17 40 41 25
		f 4 18 90 -35 -32
		mu 0 4 18 61 62 26
		f 4 67 28 -66 68
		mu 0 4 45 16 24 44
		f 4 -105 107 106 -38
		mu 0 4 20 71 72 28
		f 4 -74 76 75 -37
		mu 0 4 21 51 52 29
		f 4 -27 41 42 82
		mu 0 4 55 23 31 54
		f 4 79 -28 37 43
		mu 0 4 53 36 20 28
		f 4 97 45 -96 98
		mu 0 4 66 25 33 65
		f 4 32 62 -49 -46
		mu 0 4 25 41 42 33
		f 4 34 92 -51 -48
		mu 0 4 26 62 63 34
		f 4 65 44 -64 66
		mu 0 4 44 24 32 43
		f 4 -54 -55 52 -26
		mu 0 4 15 37 36 23
		f 4 -141 -221 222 -132
		mu 0 4 83 86 121 114
		f 4 -350 352 -2 -57
		mu 0 4 39 210 211 2
		f 4 -163 180 171 193
		mu 0 4 107 92 94 106
		f 4 -61 58 31 -60
		mu 0 4 41 40 18 26
		f 4 -63 59 47 -62
		mu 0 4 42 41 26 34
		f 4 -65 61 50 94
		mu 0 4 64 42 34 63
		f 4 35 -67 -52 -50
		mu 0 4 27 44 43 35
		f 4 19 -69 -36 -34
		mu 0 4 19 45 44 27
		f 4 183 -201 203 -187
		mu 0 4 102 98 111 112
		f 4 2 345 -72 -9
		mu 0 4 4 206 207 47
		f 4 -124 -144 145 213
		mu 0 4 117 79 104 116
		f 4 -75 -14 23 24
		mu 0 4 51 50 14 22
		f 4 -77 -25 39 40
		mu 0 4 52 51 22 30
		f 4 -109 110 -43 -78
		mu 0 4 53 73 54 31
		f 4 -53 -80 77 -42
		mu 0 4 23 36 53 31
		f 4 -82 -83 80 -40
		mu 0 4 22 55 54 30
		f 4 -84 -85 81 -24
		mu 0 4 14 56 55 22
		f 4 -148 -209 211 -146
		mu 0 4 104 82 115 116
		f 4 -354 355 -3 -87
		mu 0 4 60 212 206 4
		f 4 -169 187 186 205
		mu 0 4 113 95 102 112
		f 4 -91 88 33 -90
		mu 0 4 62 61 19 27
		f 4 -93 89 49 -92
		mu 0 4 63 62 27 35
		f 4 -94 -95 91 51
		mu 0 4 43 64 63 35
		f 4 46 -97 93 63
		mu 0 4 32 65 64 43
		f 4 30 -99 -47 -45
		mu 0 4 24 66 65 32
		f 4 16 -101 -31 -29
		mu 0 4 16 67 66 24
		f 4 189 -197 199 -177
		mu 0 4 99 88 109 110
		f 4 -116 -150 126 217
		mu 0 4 119 75 78 118
		f 4 -106 -13 20 22
		mu 0 4 71 70 13 21
		f 4 -108 -23 36 38
		mu 0 4 72 71 21 29
		f 4 -110 -39 -76 78
		mu 0 4 73 72 29 52
		f 4 -111 -79 -41 -81
		mu 0 4 54 73 52 30
		f 4 -103 111 113 -113
		mu 0 4 1 69 75 74
		f 4 103 116 -118 -115
		mu 0 4 70 12 77 76
		f 4 -71 119 121 -121
		mu 0 4 8 49 79 78
		f 4 72 124 -126 -123
		mu 0 4 50 13 81 80
		f 4 -8 127 129 -129
		mu 0 4 58 3 83 82
		f 4 14 132 -134 -131
		mu 0 4 15 56 85 84
		f 4 -6 112 136 -136
		mu 0 4 38 1 74 86
		f 4 15 137 -139 -117
		mu 0 4 12 37 87 77
		f 4 -56 135 140 -128
		mu 0 4 68 0 89 88
		f 4 53 130 -142 -138
		mu 0 4 17 67 91 90
		f 4 -10 142 143 -120
		mu 0 4 0 39 92 89
		f 4 13 122 -147 -145
		mu 0 4 40 17 90 93
		f 4 -86 128 147 -143
		mu 0 4 2 59 95 94
		f 4 83 144 -149 -133
		mu 0 4 61 18 97 96
		f 4 -12 120 149 -112
		mu 0 4 46 10 99 98
		f 4 12 114 -151 -125
		mu 0 4 16 45 101 100
		f 4 101 152 -154 -152
		mu 0 4 3 38 86 83
		f 4 -100 156 157 -155
		mu 0 4 37 15 84 87
		f 4 4 159 -161 -153
		mu 0 4 39 2 94 92
		f 4 -18 154 163 -162
		mu 0 4 18 40 93 97
		f 4 6 165 -167 -165
		mu 0 4 11 46 98 102
		f 4 -19 169 170 -168
		mu 0 4 45 19 103 101
		f 4 69 173 -175 -173
		mu 0 4 49 9 104 79
		f 4 -68 177 178 -176
		mu 0 4 14 50 80 105
		f 4 56 164 -181 -160
		mu 0 4 9 58 82 104
		f 4 -59 161 181 -170
		mu 0 4 56 14 105 85
		f 4 8 172 -184 -183
		mu 0 4 59 11 102 95
		f 4 -20 184 185 -178
		mu 0 4 19 61 96 103
		f 4 86 182 -188 -166
		mu 0 4 10 68 88 99
		f 4 -89 167 188 -185
		mu 0 4 67 16 100 91
		f 4 10 151 -190 -174
		mu 0 4 69 8 78 75
		f 4 -17 175 190 -157
		mu 0 4 13 70 76 81
		f 4 -193 -194 191 -182
		mu 0 4 93 107 106 97
		f 4 -196 192 -164 -195
		mu 0 4 108 107 93 90
		f 4 -198 194 -158 158
		mu 0 4 109 108 90 91
		f 4 -200 -159 -191 -199
		mu 0 4 110 109 91 100
		f 4 -202 198 -179 179
		mu 0 4 111 110 100 101
		f 4 -204 -180 -186 -203
		mu 0 4 112 111 101 103
		f 4 -205 -206 202 -189
		mu 0 4 96 113 112 103
		f 4 -207 204 -171 -192
		mu 0 4 106 113 96 97
		f 4 -210 207 133 134
		mu 0 4 115 114 84 85
		f 4 -212 -135 148 -211
		mu 0 4 116 115 85 105
		f 4 -213 -214 210 146
		mu 0 4 80 117 116 105
		f 4 -216 212 125 -215
		mu 0 4 118 117 80 81
		f 4 -217 -218 214 150
		mu 0 4 76 119 118 81
		f 4 -220 216 117 -219
		mu 0 4 120 119 76 77
		f 4 -222 218 138 139
		mu 0 4 121 120 77 87
		f 4 -223 -140 141 -208
		mu 0 4 114 121 87 84
		f 4 223 298 -225 -228
		mu 0 4 122 123 124 125
		f 4 225 292 -227 -232
		mu 0 4 129 130 131 132
		f 4 288 296 -224 -286
		mu 0 4 133 134 135 136
		f 4 -288 289 -231 -229
		mu 0 4 137 138 139 140
		f 4 285 227 229 286
		mu 0 4 141 122 125 142
		f 4 224 300 -238 -236
		mu 0 4 125 124 143 144
		f 4 230 269 -240 -237
		mu 0 4 140 145 146 147
		f 4 314 -226 240 241
		mu 0 4 148 130 129 149
		f 4 -230 235 242 284
		mu 0 4 150 125 144 151
		f 4 237 302 -246 -244
		mu 0 4 144 143 152 153
		f 4 239 271 -248 -245
		mu 0 4 147 146 154 155
		f 4 -242 248 249 313
		mu 0 4 148 149 156 157
		f 4 -243 243 250 282
		mu 0 4 151 144 153 158
		f 4 245 304 -254 -252
		mu 0 4 153 152 159 160
		f 4 247 273 -256 -253
		mu 0 4 155 154 161 162
		f 4 -250 256 257 311
		mu 0 4 157 156 163 164
		f 4 -251 251 258 280
		mu 0 4 158 153 160 165
		f 4 253 306 -262 -260
		mu 0 4 160 159 166 167
		f 4 255 275 -264 -261
		mu 0 4 162 161 168 169
		f 4 -258 264 265 309
		mu 0 4 164 163 170 171
		f 4 -259 259 266 278
		mu 0 4 165 160 167 172
		f 4 267 238 -269 -270
		mu 0 4 145 173 174 146
		f 4 -272 268 246 -271
		mu 0 4 154 146 174 175
		f 4 -274 270 254 -273
		mu 0 4 161 154 175 176
		f 4 -276 272 262 -275
		mu 0 4 168 161 176 177
		f 4 -278 -279 276 -265
		mu 0 4 163 165 172 170
		f 4 -280 -281 277 -257
		mu 0 4 156 158 165 163
		f 4 -282 -283 279 -249
		mu 0 4 149 151 158 156
		f 4 -284 -285 281 -241
		mu 0 4 129 150 151 149
		f 4 233 -287 283 231
		mu 0 4 180 141 142 181
		f 4 226 294 -289 -234
		mu 0 4 132 131 134 133
		f 4 -290 -235 -233 -268
		mu 0 4 139 138 182 183
		f 4 290 232 -292 -293
		mu 0 4 130 173 184 131
		f 4 -295 291 234 -294
		mu 0 4 134 131 184 185
		f 4 -297 293 287 -296
		mu 0 4 135 134 185 186
		f 4 -299 295 228 -298
		mu 0 4 124 123 137 140
		f 4 -301 297 236 -300
		mu 0 4 143 124 140 147
		f 4 -303 299 244 -302
		mu 0 4 152 143 147 155
		f 4 -305 301 252 -304
		mu 0 4 159 152 155 162
		f 4 -307 303 260 -306
		mu 0 4 166 159 162 169
		f 4 -309 -310 307 -263
		mu 0 4 176 164 171 177
		f 4 -311 -312 308 -255
		mu 0 4 175 157 164 176
		f 4 -313 -314 310 -247
		mu 0 4 174 148 157 175
		f 4 -291 -315 312 -239
		mu 0 4 173 130 148 174
		f 4 286 316 -318 -316
		mu 0 4 190 191 192 193
		f 4 289 319 -321 -319
		mu 0 4 194 195 196 197
		f 4 292 322 -324 -322
		mu 0 4 198 199 200 201
		f 4 298 325 -327 -325
		mu 0 4 202 203 204 205
		f 4 261 328 -330 -328
		mu 0 4 167 166 127 126
		f 4 -267 327 331 -331
		mu 0 4 172 167 126 128
		f 4 -266 333 334 -333
		mu 0 4 171 170 179 178
		f 4 -277 330 335 -334
		mu 0 4 170 172 128 179
		f 4 305 336 -338 -329
		mu 0 4 166 169 187 127
		f 4 263 338 -340 -337
		mu 0 4 169 168 188 187
		f 4 274 340 -342 -339
		mu 0 4 168 177 189 188
		f 4 -308 332 342 -341
		mu 0 4 177 171 178 189
		f 4 343 9 -345 -346
		mu 0 4 206 5 48 207
		f 4 -348 344 70 -347
		mu 0 4 208 207 48 7
		f 4 -351 348 5 57
		mu 0 4 210 209 1 38
		f 4 -353 -58 55 -352
		mu 0 4 211 210 38 3
		f 4 -355 351 7 87
		mu 0 4 212 211 3 57
		f 4 -356 -88 85 -344
		mu 0 4 206 212 57 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "280D854D-3A4B-32F0-BBC9-D59A90216A64";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BFE98E84-BE40-2D5C-820E-19BA5F6F8F9F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "012ABA65-6B41-C3E7-D7BF-44B5C5BA6DBB";
createNode displayLayerManager -n "layerManager";
	rename -uid "2324FF3E-B847-04D6-FD47-AAA17419DE23";
createNode displayLayer -n "defaultLayer";
	rename -uid "A3B4142E-DE4D-79E2-410C-A4AEF5C849CC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B87B32CF-624F-6C29-AA17-DABFC2EA6A4A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D125E1A2-7040-B315-D564-AA874807AB18";
	setAttr ".g" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "25A88E63-D141-3DCF-81B8-98BC6D500D1D";
	setAttr ".ics" -type "componentList" 7 "e[11]" "e[102]" "e[337]" "e[339]" "e[341:342]" "e[346]" "e[348]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 181;
	setAttr ".sv2" 172;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "5F570674-114E-24B4-5564-7C8719C1E434";
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10]" "e[101]" "e[329]" "e[331]" "e[334:335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 182;
	setAttr ".sv2" 174;
	setAttr ".d" 1;
createNode lambert -n "Hammer";
	rename -uid "F3E6543E-CC45-B14E-A106-AFB962B560BA";
	setAttr ".c" -type "float3" 0.14139999 0.13860001 0.13860001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "58C6C887-DB42-7B4E-70E6-57883D3FE9DB";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "C10B9B14-A843-51C7-F580-52BF4C39E6F7";
createNode lambert -n "lambert3";
	rename -uid "F4E52736-7B4B-D058-58C9-F5987E8FBC36";
	setAttr ".c" -type "float3" 0.132 0 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "85209A03-F44A-58FE-9A2E-CC8A3471960A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "8F9410C7-194F-6A85-673B-118A2312228A";
createNode groupId -n "groupId1";
	rename -uid "0DD44048-B742-88E8-F6BE-94947047D0EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "37C96F60-9E4E-C221-8615-9D8BDAF70166";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:109]" "f[115:138]" "f[146:153]" "f[158:179]";
	setAttr ".irc" -type "componentList" 3 "f[110:114]" "f[139:145]" "f[154:157]";
createNode groupId -n "groupId2";
	rename -uid "70EC363B-4542-EF29-CCC8-10ADCCBE47C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "16D512C3-EE40-2FA7-01C0-6595E714F989";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "39116FD3-FC45-B5F6-5CBE-208A1D8C1AE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[110:114]" "f[139:145]" "f[154:157]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E5578ADF-9344-8D81-E7EB-68A720B3A64C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 906\n            -height 594\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 904\n            -height 592\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 906\n            -height 592\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2608\n            -height 1032\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2608\\n    -height 1032\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2608\\n    -height 1032\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AE2D3821-254D-50ED-9063-6AA6104B7693";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts2.og" "|HammerMesh|HammerMesh.i";
connectAttr "groupId1.id" "|HammerMesh|HammerMesh.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "|HammerMesh|HammerMesh.iog.og[2].gco";
connectAttr "groupId3.id" "|HammerMesh|HammerMesh.iog.og[3].gid";
connectAttr "lambert3SG.mwc" "|HammerMesh|HammerMesh.iog.og[3].gco";
connectAttr "groupId2.id" "|HammerMesh|HammerMesh.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyBridgeEdge1.ip";
connectAttr "|HammerMesh|HammerMesh.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "|HammerMesh|HammerMesh.wm" "polyBridgeEdge2.mp";
connectAttr "Hammer.oc" "lambert2SG.ss";
connectAttr "|HammerMesh|HammerMesh.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "|HammerMesh|HammerMesh.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Hammer.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "|HammerMesh|HammerMesh.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "polyBridgeEdge2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Hammer.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Lab01b_Hammer.ma
