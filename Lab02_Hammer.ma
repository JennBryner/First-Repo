//Maya ASCII 2022 scene
//Name: Lab02_Hammer.ma
//Last modified: Wed, Sep 21, 2022 10:05:34 PM
//Codeset: UTF-8
requires maya "2022";
requires "mtoa" "5.0.0.4";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202205171752-c25c06f306";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "8AAC0F80-2C4B-2FD0-83A3-93818F4C81E8";
createNode transform -s -n "persp";
	rename -uid "68C4B271-834C-2C2D-7C6C-5C8EECDE1A49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.6651121162194491 41.033794016572763 0.13153596871027948 ;
	setAttr ".r" -type "double3" 270.86164727346505 988.99999999993793 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B89108AB-5B4C-E505-25F9-34883BCE2D71";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 3.6882313225881975;
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
	setAttr ".ow" 11.811023622047241;
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
	setAttr ".ow" 11.811023622047241;
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
	setAttr ".ow" 11.811023622047241;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "HammerMesh";
	rename -uid "538BAA66-C042-A403-D25D-DD821422ED13";
	setAttr ".rp" -type "double3" 0 11.713558526545794 0 ;
	setAttr ".sp" -type "double3" 0 11.713558526545794 0 ;
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
	setAttr ".pv" -type "double2" 0.50857913494110107 0.48524782061576843 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 204 ".pt";
	setAttr ".pt[7]" -type "float3" 0 0 7.5092464e-07 ;
	setAttr ".pt[8]" -type "float3" -2.3466395e-08 -9.386558e-08 7.5092464e-07 ;
	setAttr ".pt[9]" -type "float3" 0 0 7.5092464e-07 ;
	setAttr ".pt[10]" -type "float3" -2.3466395e-08 9.386558e-08 7.5092464e-07 ;
	setAttr ".pt[11]" -type "float3" 0 0 7.5092464e-07 ;
	setAttr ".pt[12]" -type "float3" 0 0 7.5092464e-07 ;
	setAttr ".pt[13]" -type "float3" 0 0 7.5092464e-07 ;
	setAttr ".pt[14]" -type "float3" 0 0 7.5092464e-07 ;
	setAttr ".pt[15]" -type "float3" 0 0 7.5092464e-07 ;
	setAttr ".pt[16]" -type "float3" 0 0 7.5092464e-07 ;
	setAttr ".pt[17]" -type "float3" 0 0 7.5092464e-07 ;
	setAttr ".pt[18]" -type "float3" 0 0 7.5092464e-07 ;
	setAttr ".pt[19]" -type "float3" 0 0 7.5092464e-07 ;
	setAttr ".pt[20]" -type "float3" 0 0 7.5092464e-07 ;
	setAttr ".pt[21]" -type "float3" 0 0 7.5092464e-07 ;
	setAttr ".pt[22]" -type "float3" 0 0 7.5092464e-07 ;
	setAttr ".pt[31]" -type "float3" 0 0 7.5092464e-07 ;
	setAttr ".pt[32]" -type "float3" -2.3466395e-08 0 7.5092464e-07 ;
	setAttr ".pt[35]" -type "float3" 0 0 7.5092464e-07 ;
	setAttr ".pt[36]" -type "float3" 0 0 7.5092464e-07 ;
	setAttr ".pt[39]" -type "float3" 0 0 7.5092464e-07 ;
	setAttr ".pt[40]" -type "float3" 0 0 7.5092464e-07 ;
	setAttr ".pt[41]" -type "float3" 0 0 7.5092464e-07 ;
	setAttr ".pt[42]" -type "float3" 0 0 7.5092464e-07 ;
	setAttr ".pt[46]" -type "float3" 0 0 7.5092464e-07 ;
	setAttr ".pt[47]" -type "float3" -2.3466395e-08 0 7.5092464e-07 ;
	setAttr ".pt[50]" -type "float3" 0 0 7.5092464e-07 ;
	setAttr ".pt[51]" -type "float3" 0 0 7.5092464e-07 ;
	setAttr ".pt[55]" -type "float3" 0 0 7.5092464e-07 ;
	setAttr ".pt[56]" -type "float3" 0 0 7.5092464e-07 ;
	setAttr ".pt[59]" -type "float3" 2.3466395e-08 0 7.5092464e-07 ;
	setAttr ".pt[60]" -type "float3" 0 0 7.5092464e-07 ;
	setAttr ".pt[65]" -type "float3" 2.3466395e-08 -1.8773116e-07 0 ;
	setAttr ".pt[66]" -type "float3" 2.3466395e-08 4.693279e-08 0 ;
	setAttr ".pt[72]" -type "float3" 0 -4.693279e-08 0 ;
	setAttr ".pt[73]" -type "float3" 0 1.8773116e-07 0 ;
	setAttr ".pt[75]" -type "float3" 2.3466395e-08 0 0 ;
	setAttr ".pt[101]" -type "float3" 0 0 9.386558e-08 ;
	setAttr ".pt[103]" -type "float3" 0 0 -9.386558e-08 ;
	setAttr ".pt[104]" -type "float3" 0 0 -9.386558e-08 ;
	setAttr ".pt[105]" -type "float3" 0 0 9.386558e-08 ;
	setAttr ".pt[107]" -type "float3" 0 0 -9.386558e-08 ;
	setAttr ".pt[108]" -type "float3" 0 0 -9.386558e-08 ;
	setAttr ".pt[127]" -type "float3" 0 0 9.386558e-08 ;
	setAttr ".pt[128]" -type "float3" 0 0 9.386558e-08 ;
	setAttr ".pt[129]" -type "float3" 0 0 -9.386558e-08 ;
	setAttr ".pt[130]" -type "float3" 0 0 -9.386558e-08 ;
	setAttr ".pt[144]" -type "float3" 0 0 -9.386558e-08 ;
	setAttr ".pt[145]" -type "float3" 0 0 -9.386558e-08 ;
	setAttr ".pt[148]" -type "float3" 0 0 -9.386558e-08 ;
	setAttr ".pt[282]" -type "float3" 0 0 9.386558e-08 ;
	setAttr ".pt[283]" -type "float3" 0 0 9.386558e-08 ;
	setAttr ".pt[286]" -type "float3" 0 0 9.386558e-08 ;
	setAttr ".pt[287]" -type "float3" 0 0 9.386558e-08 ;
	setAttr ".pt[288]" -type "float3" 0 0 9.386558e-08 ;
	setAttr ".pt[292]" -type "float3" 0 0 9.386558e-08 ;
	setAttr ".pt[294]" -type "float3" 0 0 9.386558e-08 ;
	setAttr ".pt[324]" -type "float3" -2.3466395e-08 0 0 ;
	setAttr ".pt[325]" -type "float3" -2.3466395e-08 9.386558e-08 0 ;
	setAttr ".pt[326]" -type "float3" 0 -4.693279e-08 0 ;
	setAttr ".pt[327]" -type "float3" 2.3466395e-08 0 0 ;
createNode mesh -n "polySurfaceShape1" -p "|HammerMesh";
	rename -uid "0B517B88-9B4D-DCD2-B0C8-19A0A5BD85B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 4 "f[0:109]" "f[115:138]" "f[146:153]" "f[158:179]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 3 "f[110:114]" "f[139:145]" "f[154:157]";
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
	setAttr ".pv" -type "double2" 0.50003185868263245 0.4999997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.072702661 0.55221438
		 0.15063281 0.52013779 0.15063281 0.63014454 0.045705006 0.63014454 0.22856294 0.55221438
		 0.25556061 0.63014454 0.15063281 0.74015152 0.072702661 0.70807469 0.22856294 0.70807469
		 0.14884585 0.75614905 0.22677594 0.78822565 0.25377363 0.8661558 0.14884585 0.8661558
		 0.22677594 0.9440859 0.14884585 0.97616273 0.070915759 0.78822565 0.043918073 0.8661558
		 0.070915759 0.9440859 0.1543487 0.49871072 0.1543487 0.38131946 0.27164644 0.38131946
		 0.24518859 0.47215936 0.063508809 0.47215936 0.037051052 0.38131946 0.1543487 0.26392817
		 0.24518859 0.29047954 0.063508809 0.29047954;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt";
	setAttr ".pt[8]" -type "float3" 3.7546232e-07 0 0 ;
	setAttr ".pt[9]" -type "float3" 3.7546232e-07 0 0 ;
	setAttr ".pt[10]" -type "float3" 3.7546232e-07 0 0 ;
	setAttr ".pt[11]" -type "float3" 3.7546232e-07 0 0 ;
	setAttr ".pt[12]" -type "float3" -3.7546232e-07 0 0 ;
	setAttr ".pt[13]" -type "float3" -3.7546232e-07 0 0 ;
	setAttr ".pt[14]" -type "float3" -3.7546232e-07 0 0 ;
	setAttr ".pt[15]" -type "float3" -3.7546232e-07 0 0 ;
	setAttr ".pt[16]" -type "float3" 3.7546232e-07 0 0 ;
	setAttr ".pt[17]" -type "float3" 3.7546232e-07 0 0 ;
	setAttr ".pt[18]" -type "float3" 3.7546232e-07 0 0 ;
	setAttr ".pt[19]" -type "float3" 3.7546232e-07 0 0 ;
	setAttr ".pt[20]" -type "float3" -3.7546232e-07 0 0 ;
	setAttr ".pt[21]" -type "float3" -3.7546232e-07 0 0 ;
	setAttr ".pt[22]" -type "float3" -3.7546232e-07 0 0 ;
	setAttr ".pt[23]" -type "float3" -3.7546232e-07 0 0 ;
	setAttr ".pt[24]" -type "float3" 3.7546232e-07 0 0 ;
	setAttr ".pt[25]" -type "float3" 3.7546232e-07 0 0 ;
	setAttr ".pt[26]" -type "float3" 3.7546232e-07 0 0 ;
	setAttr ".pt[27]" -type "float3" 3.7546232e-07 0 0 ;
	setAttr ".pt[28]" -type "float3" -3.7546232e-07 0 0 ;
	setAttr ".pt[29]" -type "float3" -3.7546232e-07 0 0 ;
	setAttr ".pt[30]" -type "float3" -3.7546232e-07 0 0 ;
	setAttr ".pt[31]" -type "float3" -3.7546232e-07 0 0 ;
	setAttr ".pt[32]" -type "float3" 3.7546232e-07 0 0 ;
	setAttr ".pt[33]" -type "float3" 3.7546232e-07 0 0 ;
	setAttr ".pt[36]" -type "float3" -3.7546232e-07 0 0 ;
	setAttr ".pt[37]" -type "float3" -3.7546232e-07 0 0 ;
	setAttr ".pt[38]" -type "float3" -3.7546232e-07 0 0 ;
	setAttr ".pt[39]" -type "float3" -3.7546232e-07 0 0 ;
	setAttr ".pt[40]" -type "float3" -3.7546232e-07 0 0 ;
	setAttr ".pt[41]" -type "float3" -3.7546232e-07 0 0 ;
	setAttr ".pt[44]" -type "float3" 3.7546232e-07 0 0 ;
	setAttr ".pt[45]" -type "float3" 3.7546232e-07 0 0 ;
	setAttr ".pt[46]" -type "float3" 3.7546232e-07 0 0 ;
	setAttr ".pt[47]" -type "float3" 3.7546232e-07 0 0 ;
	setAttr ".pt[48]" -type "float3" 3.7546232e-07 0 0 ;
	setAttr ".pt[49]" -type "float3" 3.7546232e-07 0 0 ;
	setAttr ".pt[50]" -type "float3" 3.7546232e-07 0 0 ;
	setAttr ".pt[53]" -type "float3" -3.7546232e-07 0 0 ;
	setAttr ".pt[54]" -type "float3" -3.7546232e-07 0 0 ;
	setAttr ".pt[55]" -type "float3" -3.7546232e-07 0 0 ;
	setAttr ".pt[57]" -type "float3" -3.7546232e-07 0 0 ;
	setAttr ".pt[58]" -type "float3" -3.7546232e-07 0 0 ;
	setAttr ".pt[59]" -type "float3" -3.7546232e-07 0 0 ;
	setAttr ".pt[62]" -type "float3" 3.7546232e-07 0 0 ;
	setAttr ".pt[63]" -type "float3" 3.7546232e-07 0 0 ;
	setAttr ".pt[64]" -type "float3" 3.7546232e-07 0 0 ;
	setAttr ".pt[68]" -type "float3" 3.7546232e-07 0 0 ;
	setAttr ".pt[69]" -type "float3" 3.7546232e-07 0 0 ;
	setAttr ".pt[72]" -type "float3" 3.7546232e-07 0 0 ;
	setAttr ".pt[73]" -type "float3" 3.7546232e-07 0 0 ;
	setAttr ".pt[76]" -type "float3" 3.7546232e-07 0 0 ;
	setAttr ".pt[77]" -type "float3" 3.7546232e-07 0 0 ;
	setAttr ".pt[79]" -type "float3" 3.7546232e-07 0 0 ;
	setAttr ".pt[81]" -type "float3" 3.7546232e-07 0 0 ;
	setAttr ".pt[84]" -type "float3" -3.7546232e-07 0 0 ;
	setAttr ".pt[85]" -type "float3" -3.7546232e-07 0 0 ;
	setAttr ".pt[87]" -type "float3" -3.7546232e-07 0 0 ;
	setAttr ".pt[90]" -type "float3" -3.7546232e-07 0 0 ;
	setAttr ".pt[91]" -type "float3" -3.7546232e-07 0 0 ;
	setAttr ".pt[94]" -type "float3" -3.7546232e-07 0 0 ;
	setAttr ".pt[95]" -type "float3" -3.7546232e-07 0 0 ;
	setAttr ".pt[97]" -type "float3" -3.7546232e-07 0 0 ;
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
	setAttr -s 364 ".ed";
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
	setAttr ".ed[332:363]" 159 174 1 137 175 0 175 174 0 173 175 0 135 176 0 172 176 0
		 142 177 1 176 177 0 136 178 0 177 178 0 174 178 0 179 5 0 180 43 1 179 180 1 181 7 0
		 180 181 1 182 1 0 183 35 1 182 183 1 184 3 0 183 184 1 185 52 1 184 185 1 185 179 1
		 182 172 0 181 174 0 7 178 0 61 177 0 1 176 0 0 171 0 60 173 0 6 175 0;
	setAttr -s 180 -ch 720 ".fc[0:179]" -type "polyFaces" 
		f 4 0 350 349 -5
		f 4 1 354 353 -7
		f 4 71 347 -4 -70
		f 4 -107 109 108 -44
		mu 0 4 0 1 2 3
		f 4 95 48 64 96
		mu 0 4 9 10 11 12
		f 4 -114 115 219 -119
		f 4 -122 123 215 -127
		f 4 -130 131 209 208
		f 4 -137 118 221 220
		f 4 153 155 197 196
		f 4 160 162 195 -156
		f 4 166 168 206 -172
		f 4 174 176 201 200
		f 4 -104 105 104 -22
		f 4 -73 74 73 -21
		f 4 -15 25 26 84
		f 4 -16 21 27 54
		f 4 99 29 -98 100
		f 4 17 60 -33 -30
		f 4 18 90 -35 -32
		f 4 67 28 -66 68
		f 4 -105 107 106 -38
		f 4 -74 76 75 -37
		f 4 -27 41 42 82
		f 4 79 -28 37 43
		f 4 97 45 -96 98
		f 4 32 62 -49 -46
		f 4 34 92 -51 -48
		f 4 65 44 -64 66
		f 4 -54 -55 52 -26
		f 4 -141 -221 222 -132
		f 4 -350 352 -2 -57
		f 4 -163 180 171 193
		f 4 -61 58 31 -60
		f 4 -63 59 47 -62
		f 4 -65 61 50 94
		mu 0 4 12 11 13 14
		f 4 35 -67 -52 -50
		f 4 19 -69 -36 -34
		f 4 183 -201 203 -187
		f 4 2 345 -72 -9
		f 4 -124 -144 145 213
		f 4 -75 -14 23 24
		f 4 -77 -25 39 40
		f 4 -109 110 -43 -78
		mu 0 4 3 2 6 7
		f 4 -53 -80 77 -42
		f 4 -82 -83 80 -40
		f 4 -84 -85 81 -24
		f 4 -148 -209 211 -146
		f 4 -354 355 -3 -87
		f 4 -169 187 186 205
		f 4 -91 88 33 -90
		f 4 -93 89 49 -92
		f 4 -94 -95 91 51
		mu 0 4 16 12 14 17
		f 4 46 -97 93 63
		mu 0 4 15 9 12 16
		f 4 30 -99 -47 -45
		f 4 16 -101 -31 -29
		f 4 189 -197 199 -177
		f 4 -116 -150 126 217
		f 4 -106 -13 20 22
		f 4 -108 -23 36 38
		f 4 -110 -39 -76 78
		mu 0 4 2 1 4 5
		f 4 -111 -79 -41 -81
		mu 0 4 6 2 5 8
		f 4 -103 111 113 -113
		f 4 103 116 -118 -115
		f 4 -71 119 121 -121
		f 4 72 124 -126 -123
		f 4 -8 127 129 -129
		f 4 14 132 -134 -131
		f 4 -6 112 136 -136
		f 4 15 137 -139 -117
		f 4 -56 135 140 -128
		f 4 53 130 -142 -138
		f 4 -10 142 143 -120
		f 4 13 122 -147 -145
		f 4 -86 128 147 -143
		f 4 83 144 -149 -133
		f 4 -12 120 149 -112
		f 4 12 114 -151 -125
		f 4 101 152 -154 -152
		f 4 -100 156 157 -155
		f 4 4 159 -161 -153
		f 4 -18 154 163 -162
		f 4 6 165 -167 -165
		f 4 -19 169 170 -168
		f 4 69 173 -175 -173
		f 4 -68 177 178 -176
		f 4 56 164 -181 -160
		f 4 -59 161 181 -170
		f 4 8 172 -184 -183
		f 4 -20 184 185 -178
		f 4 86 182 -188 -166
		f 4 -89 167 188 -185
		f 4 10 151 -190 -174
		f 4 -17 175 190 -157
		f 4 -193 -194 191 -182
		f 4 -196 192 -164 -195
		f 4 -198 194 -158 158
		f 4 -200 -159 -191 -199
		f 4 -202 198 -179 179
		f 4 -204 -180 -186 -203
		f 4 -205 -206 202 -189
		f 4 -207 204 -171 -192
		f 4 -210 207 133 134
		f 4 -212 -135 148 -211
		f 4 -213 -214 210 146
		f 4 -216 212 125 -215
		f 4 -217 -218 214 150
		f 4 -220 216 117 -219
		f 4 -222 218 138 139
		f 4 -223 -140 141 -208
		f 4 223 298 -225 -228
		f 4 225 292 -227 -232
		f 4 288 296 -224 -286
		mu 0 4 18 19 20 21
		f 4 -288 289 -231 -229
		f 4 285 227 229 286
		f 4 224 300 -238 -236
		f 4 230 269 -240 -237
		f 4 314 -226 240 241
		f 4 -230 235 242 284
		f 4 237 302 -246 -244
		f 4 239 271 -248 -245
		f 4 -242 248 249 313
		f 4 -243 243 250 282
		f 4 245 304 -254 -252
		f 4 247 273 -256 -253
		f 4 -250 256 257 311
		f 4 -251 251 258 280
		f 4 253 306 -262 -260
		f 4 255 275 -264 -261
		f 4 -258 264 265 309
		f 4 -259 259 266 278
		f 4 267 238 -269 -270
		f 4 -272 268 246 -271
		f 4 -274 270 254 -273
		f 4 -276 272 262 -275
		f 4 -278 -279 276 -265
		f 4 -280 -281 277 -257
		f 4 -282 -283 279 -249
		f 4 -284 -285 281 -241
		f 4 233 -287 283 231
		f 4 226 294 -289 -234
		mu 0 4 22 23 19 18
		f 4 -290 -235 -233 -268
		f 4 290 232 -292 -293
		f 4 -295 291 234 -294
		mu 0 4 19 23 26 24
		f 4 -297 293 287 -296
		mu 0 4 20 19 24 25
		f 4 -299 295 228 -298
		f 4 -301 297 236 -300
		f 4 -303 299 244 -302
		f 4 -305 301 252 -304
		f 4 -307 303 260 -306
		f 4 -309 -310 307 -263
		f 4 -311 -312 308 -255
		f 4 -313 -314 310 -247
		f 4 -291 -315 312 -239
		f 4 286 316 -318 -316
		f 4 289 319 -321 -319
		f 4 292 322 -324 -322
		f 4 298 325 -327 -325
		f 4 261 328 -330 -328
		f 4 -267 327 331 -331
		f 4 -266 333 334 -333
		f 4 -277 330 335 -334
		f 4 305 336 -338 -329
		f 4 263 338 -340 -337
		f 4 274 340 -342 -339
		f 4 -308 332 342 -341
		f 4 343 9 -345 -346
		f 4 -348 344 70 -347
		f 4 -351 348 5 57
		f 4 -353 -58 55 -352
		f 4 -355 351 7 87
		f 4 -356 -88 85 -344
		f 4 346 358 -343 -358
		f 4 11 359 341 -359
		f 4 102 360 339 -360
		f 4 -349 356 337 -361
		f 4 -1 361 329 -357
		f 4 -102 362 -332 -362
		f 4 -11 363 -336 -363
		f 4 3 357 -335 -364;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7B512EA0-B946-49E9-F7A4-F7AC6ABB110F";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "68E4D3B7-5040-BACC-6962-F083D6EE3B3B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2F6BE656-104F-AD85-E9AD-67AAC83D87A1";
createNode displayLayerManager -n "layerManager";
	rename -uid "0D6DA390-4141-637D-4100-9C833CE9A3A8";
createNode displayLayer -n "defaultLayer";
	rename -uid "A3B4142E-DE4D-79E2-410C-A4AEF5C849CC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "010C6DE0-1147-A76E-2859-FEA23163E95F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D125E1A2-7040-B315-D564-AA874807AB18";
	setAttr ".g" yes;
createNode lambert -n "Hammer";
	rename -uid "F3E6543E-CC45-B14E-A106-AFB962B560BA";
	setAttr ".c" -type "float3" 0.14139999 0.13860001 0.13860001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "58C6C887-DB42-7B4E-70E6-57883D3FE9DB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E5578ADF-9344-8D81-E7EB-68A720B3A64C";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 948\n            -height 1428\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 948\\n    -height 1428\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 948\\n    -height 1428\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AE2D3821-254D-50ED-9063-6AA6104B7693";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "9C14CBB8-7F43-C8F7-610C-2192B44BB7B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "f[13:29]" "f[33:34]" "f[36:37]" "f[41:42]" "f[44:46]" "f[50:51]" "f[54:55]" "f[58:59]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 20.724955130749798 0 ;
	setAttr ".ps" -type "double2" 70.866141732283452 3.0350377240518882 ;
	setAttr ".r" 9.330641378567913;
createNode groupId -n "groupId1";
	rename -uid "FADBAC31-3947-0F41-6633-57BF06F6DBE6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B26A6F6F-B84C-DF6C-99BF-C3A87A00AC5D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:109]" "f[115:138]" "f[146:153]" "f[158:179]";
createNode groupId -n "groupId2";
	rename -uid "66D69B84-8C4C-F3EF-EB04-92A0F5C0C075";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B745F3CA-0840-73AE-B562-5CA71C15E168";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[110:114]" "f[139:145]" "f[154:157]";
createNode polyNormal -n "polyNormal1";
	rename -uid "4E5D491B-E04E-7C47-A92E-9B980D1E05F3";
	setAttr ".ics" -type "componentList" 1 "f[0:179]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "1E6453E8-CF4E-5D8D-D042-12B71AD5C9A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[286]" "e[289]" "e[292]" "e[298]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "B34D5EEA-ED47-B27D-43CF-FE8F03E0048A";
	setAttr ".ics" -type "componentList" 3 "vtx[138]" "vtx[147:151]" "vtx[153:154]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "7417166A-5642-8EC2-5967-539DF2080520";
	setAttr ".ics" -type "componentList" 4 "f[110:118]" "f[131]" "f[138:146]" "f[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 1291230714;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "916D2F3E-554F-3265-A34D-AF84F8277439";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.19936743 0.61877888 ;
	setAttr ".uvtk[19]" -type "float2" -0.29594707 0.65228522 ;
	setAttr ".uvtk[20]" -type "float2" -0.27897781 0.82958329 ;
	setAttr ".uvtk[21]" -type "float2" -0.13644657 0.72516757 ;
	setAttr ".uvtk[22]" -type "float2" -0.39993149 0.57898808 ;
	setAttr ".uvtk[23]" -type "float2" -0.42650449 0.33645076 ;
	setAttr ".uvtk[24]" -type "float2" -0.52379531 0.30542764 ;
	setAttr ".uvtk[25]" -type "float2" -0.43611515 0.6535852 ;
	setAttr ".uvtk[26]" -type "float2" -0.34790009 0.072213948 ;
	setAttr ".uvtk[27]" -type "float2" -0.24428624 0.14555742 ;
	setAttr ".uvtk[28]" -type "float2" -0.20853159 0.070505559 ;
	setAttr ".uvtk[29]" -type "float2" -0.3657586 -0.10586815 ;
	setAttr ".uvtk[30]" -type "float2" -0.21705911 0.38863221 ;
	setAttr ".uvtk[31]" -type "float2" -0.12024784 0.41905406 ;
	setAttr ".uvtk[32]" -type "float2" 0.37678888 0.67603791 ;
	setAttr ".uvtk[33]" -type "float2" 0.29373679 0.64434171 ;
	setAttr ".uvtk[34]" -type "float2" 0.23789665 0.76488465 ;
	setAttr ".uvtk[35]" -type "float2" 0.35473719 0.86540025 ;
	setAttr ".uvtk[36]" -type "float2" 0.32071275 0.40172848 ;
	setAttr ".uvtk[37]" -type "float2" 0.24415365 0.4399325 ;
	setAttr ".uvtk[38]" -type "float2" 0.34884536 0.14276686 ;
	setAttr ".uvtk[39]" -type "float2" 0.44061625 0.062509358 ;
	setAttr ".uvtk[40]" -type "float2" 0.46266943 -0.12693296 ;
	setAttr ".uvtk[41]" -type "float2" 0.32718247 0.062800527 ;
	setAttr ".uvtk[42]" -type "float2" 0.49667478 0.33681625 ;
	setAttr ".uvtk[43]" -type "float2" 0.46856725 0.59577781 ;
	setAttr ".uvtk[44]" -type "float2" 0.49015969 0.67572248 ;
	setAttr ".uvtk[45]" -type "float2" 0.57313311 0.29857457 ;
	setAttr ".uvtk[46]" -type "float2" -0.21971723 0.77946544 ;
	setAttr ".uvtk[47]" -type "float2" -0.13205424 0.72853559 ;
	setAttr ".uvtk[48]" -type "float2" -0.48370671 0.27215758 ;
	setAttr ".uvtk[49]" -type "float2" -0.37596881 0.5936802 ;
	setAttr ".uvtk[50]" -type "float2" -0.268704 0.130009 ;
	setAttr ".uvtk[51]" -type "float2" -0.42525053 -0.056333348 ;
	setAttr ".uvtk[52]" -type "float2" -0.16034511 0.45138511 ;
	setAttr ".uvtk[53]" -type "float2" 0.24654776 0.79788131 ;
	setAttr ".uvtk[54]" -type "float2" 0.28069079 0.85487908 ;
	setAttr ".uvtk[55]" -type "float2" 0.30612275 0.48076257 ;
	setAttr ".uvtk[56]" -type "float2" 0.53668898 -0.11642824 ;
	setAttr ".uvtk[57]" -type "float2" 0.41636616 0.1089372 ;
	setAttr ".uvtk[58]" -type "float2" 0.40105855 0.62950563 ;
	setAttr ".uvtk[59]" -type "float2" 0.51131105 0.25772995 ;
	setAttr ".uvtk[60]" -type "float2" 0.57942373 -0.026406467 ;
	setAttr ".uvtk[61]" -type "float2" 0.57080609 -0.059362724 ;
	setAttr ".uvtk[62]" -type "float2" 0.52364028 0.094206668 ;
	setAttr ".uvtk[63]" -type "float2" -0.44414979 0.10614544 ;
	setAttr ".uvtk[64]" -type "float2" -0.50755793 -0.0015257299 ;
	setAttr ".uvtk[65]" -type "float2" -0.51206851 -0.0056298673 ;
	setAttr ".uvtk[66]" -type "float2" -0.19792673 0.59356445 ;
	setAttr ".uvtk[67]" -type "float2" -0.30295211 0.62906402 ;
	setAttr ".uvtk[68]" -type "float2" -0.41571504 0.56810576 ;
	setAttr ".uvtk[69]" -type "float2" -0.43095845 0.34857723 ;
	setAttr ".uvtk[70]" -type "float2" -0.34062928 0.095122136 ;
	setAttr ".uvtk[71]" -type "float2" -0.22818029 0.15669355 ;
	setAttr ".uvtk[72]" -type "float2" -0.21218118 0.37673268 ;
	setAttr ".uvtk[73]" -type "float2" -0.4454543 0.13079187 ;
	setAttr ".uvtk[74]" -type "float2" 0.38590801 0.64833933 ;
	setAttr ".uvtk[75]" -type "float2" 0.28974378 0.61349839 ;
	setAttr ".uvtk[76]" -type "float2" 0.30811599 0.386785 ;
	setAttr ".uvtk[77]" -type "float2" 0.32670152 0.15701112 ;
	setAttr ".uvtk[78]" -type "float2" 0.43149763 0.090213209 ;
	setAttr ".uvtk[79]" -type "float2" 0.5092898 0.35176626 ;
	setAttr ".uvtk[80]" -type "float2" 0.490704 0.58154094 ;
	setAttr ".uvtk[81]" -type "float2" 0.52764982 0.12504697 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F43FE7CD-3C48-411A-AFB1-71AD0E01002B";
	setAttr ".ics" -type "componentList" 18 "f[0:2]" "f[5:12]" "f[30]" "f[32]" "f[38:40]" "f[47:49]" "f[56:57]" "f[64]" "f[68]" "f[72]" "f[80]" "f[84]" "f[86]" "f[88]" "f[90]" "f[94:105]" "f[107:109]" "f[166:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 20.579445 0 ;
	setAttr ".rs" 734129190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5478365064605952 19.396918589674581 -0.72281323079987769 ;
	setAttr ".cbx" -type "double3" 1.5478365064605952 21.761969318540075 0.72281323079987769 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "58DDDA03-044C-811D-CAD7-A7994E4D1B4C";
	setAttr ".ics" -type "componentList" 1 "f[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4167793 21.478163 -0.30914876 ;
	setAttr ".rs" 284471893;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2857224997573011 21.379524891770728 -0.6146958493810939 ;
	setAttr ".cbx" -type "double3" 1.547836130998266 21.576803312526913 -0.0036016484267833663 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "D0FC1FA4-7E41-D315-3A72-75934B1CFAF9";
	setAttr ".uopa" yes;
	setAttr -s 209 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[1]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[2]" -type "float3" -2.3841858e-07 -4.7683716e-07 0 ;
	setAttr ".tk[4]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[5]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[6]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[7]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[8]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[9]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[10]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[11]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[12]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[13]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[14]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[15]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[16]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[17]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[18]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[19]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[20]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[21]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[22]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[23]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[24]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[25]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[26]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[27]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[28]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[29]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[30]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[31]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[32]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[33]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[34]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[35]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[36]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[37]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[38]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[39]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[40]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[41]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[42]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[43]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[44]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[45]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[46]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[47]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[48]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[49]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[50]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[52]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[53]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[54]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[55]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[57]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[58]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[59]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[60]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[61]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[62]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[63]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[64]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[66]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[67]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[68]" -type "float3" 9.5367432e-07 -4.7683716e-07 0 ;
	setAttr ".tk[69]" -type "float3" 9.5367432e-07 -4.7683716e-07 0 ;
	setAttr ".tk[70]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[71]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[72]" -type "float3" 9.5367432e-07 -4.7683716e-07 0 ;
	setAttr ".tk[73]" -type "float3" 9.5367432e-07 -4.7683716e-07 0 ;
	setAttr ".tk[76]" -type "float3" 9.5367432e-07 -4.7683716e-07 0 ;
	setAttr ".tk[77]" -type "float3" 9.5367432e-07 -4.7683716e-07 0 ;
	setAttr ".tk[78]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[79]" -type "float3" 9.5367432e-07 -4.7683716e-07 0 ;
	setAttr ".tk[80]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[81]" -type "float3" 9.5367432e-07 -4.7683716e-07 0 ;
	setAttr ".tk[82]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[83]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[84]" -type "float3" -9.5367432e-07 -4.7683716e-07 0 ;
	setAttr ".tk[85]" -type "float3" -9.5367432e-07 -4.7683716e-07 0 ;
	setAttr ".tk[86]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[87]" -type "float3" -9.5367432e-07 -4.7683716e-07 0 ;
	setAttr ".tk[88]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[89]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[90]" -type "float3" -9.5367432e-07 -4.7683716e-07 0 ;
	setAttr ".tk[91]" -type "float3" -9.5367432e-07 -4.7683716e-07 0 ;
	setAttr ".tk[92]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[93]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[94]" -type "float3" -9.5367432e-07 -4.7683716e-07 0 ;
	setAttr ".tk[95]" -type "float3" -9.5367432e-07 -4.7683716e-07 0 ;
	setAttr ".tk[96]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[97]" -type "float3" -9.5367432e-07 -4.7683716e-07 0 ;
	setAttr ".tk[98]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[99]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[100]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[101]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[102]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[103]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[104]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[105]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[106]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[107]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[108]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[109]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[110]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[111]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[112]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[113]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[162]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[163]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[164]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[165]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[166]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[167]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[168]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[169]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[170]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[171]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[172]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[173]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[174]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[176]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[235]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[237]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[238]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[243]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[244]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[246]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[247]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[248]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[249]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[251]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[252]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[253]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[254]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[255]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[256]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[257]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[267]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[270]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[271]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[272]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[273]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[274]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[275]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[276]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[277]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[278]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[279]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[280]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[281]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[282]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[283]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[284]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[285]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[286]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[287]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[288]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[289]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[290]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[291]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[292]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[293]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[294]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[295]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[296]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[297]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[298]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[299]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[300]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[301]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[302]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[303]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[304]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[305]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[306]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[307]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[308]" -type "float3" 0 0 -0.009148187 ;
	setAttr ".tk[309]" -type "float3" 0 0 -0.009148187 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "720C72B7-7146-8D2E-5EAD-A8A734C6884E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[7]" "f[11]" "f[47:49]" "f[100:103]" "f[170:171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.00077363132961153034 21.516646738127459 0.024002555787093992 ;
	setAttr ".ro" -type "double3" 116.061649440675 -0.19964724176549492 179.99927871026907 ;
	setAttr ".ps" -type "double2" 3.0973915852862142 1.303163038184979 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444326162338257 0.0040562935173511505 0.0015336063224822283 0.001533575588837266
		 1.6865366897779899e-18 0.56831568479537964 -0.89833980798721313 -0.89832186698913574
		 0.0067873778752982616 1.1620378494262695 0.43934404850006104 0.43933528661727905
		 -0.58292156457901001 -45.449626922607422 70.583793640136719 70.782379150390625;
	setAttr ".prgt" 950;
	setAttr ".ptop" 1428;
createNode polyTweak -n "polyTweak2";
	rename -uid "CAE8FC7A-0F48-472C-ADC6-9EA2B576D009";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[310]" -type "float3" 0.017580822 -0.0063231722 -0.040988095 ;
	setAttr ".tk[311]" -type "float3" 0.017580822 0.013232112 0.040988095 ;
	setAttr ".tk[312]" -type "float3" -0.017580822 -0.013232112 -0.040988095 ;
	setAttr ".tk[313]" -type "float3" -0.017580822 0.0075819436 0.026001381 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "55F24449-D64D-731D-EC22-4D8D7E9F5BB8";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[98]" -type "float2" 0.23832989 0.23817618 ;
	setAttr ".uvtk[99]" -type "float2" 0.46160853 0.29866523 ;
	setAttr ".uvtk[100]" -type "float2" 0.39522034 0.55148989 ;
	setAttr ".uvtk[101]" -type "float2" 0.1588496 0.48749018 ;
	setAttr ".uvtk[102]" -type "float2" 0.6315282 0.61547244 ;
	setAttr ".uvtk[103]" -type "float2" 0.6848309 0.35913885 ;
	setAttr ".uvtk[104]" -type "float2" 0.84159523 0.44501722 ;
	setAttr ".uvtk[105]" -type "float2" 0.80454522 0.66049647 ;
	setAttr ".uvtk[106]" -type "float2" 0.23832989 0.23817618 ;
	setAttr ".uvtk[107]" -type "float2" 0.1588496 0.48749018 ;
	setAttr ".uvtk[108]" -type "float2" -0.015285335 0.43851858 ;
	setAttr ".uvtk[109]" -type "float2" 0.058466248 0.23287709 ;
	setAttr ".uvtk[110]" -type "float2" 0.56343937 0.88581562 ;
	setAttr ".uvtk[111]" -type "float2" 0.75173157 0.88391 ;
	setAttr ".uvtk[112]" -type "float2" 0.32284421 0.82071126 ;
	setAttr ".uvtk[113]" -type "float2" 0.082183734 0.75558943 ;
	setAttr ".uvtk[114]" -type "float2" 0.082183734 0.75558943 ;
	setAttr ".uvtk[115]" -type "float2" -0.081562802 0.65839839 ;
	setAttr ".uvtk[116]" -type "float2" -0.10148258 0.41556871 ;
	setAttr ".uvtk[117]" -type "float2" -0.15488929 0.59493285 ;
	setAttr ".uvtk[118]" -type "float2" -0.035689421 0.24691986 ;
	setAttr ".uvtk[119]" -type "float2" 0.91636574 0.50479871 ;
	setAttr ".uvtk[120]" -type "float2" 0.89086586 0.68425739 ;
	setAttr ".uvtk[121]" -type "float2" 0.75544482 0.87858176 ;
	setAttr ".uvtk[122]" -type "float2" 0.80544078 0.66692877 ;
	setAttr ".uvtk[123]" -type "float2" 0.88723028 0.68947411 ;
	setAttr ".uvtk[124]" -type "float2" 0.84559691 0.8617022 ;
	setAttr ".uvtk[125]" -type "float2" 0.6848309 0.35913885 ;
	setAttr ".uvtk[126]" -type "float2" 0.6315282 0.61547244 ;
	setAttr ".uvtk[127]" -type "float2" 0.56343937 0.88581562 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "C0EF63CA-F84F-5092-C692-B9B73BD9DED2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[2]" "f[6]" "f[12]" "f[38:40]" "f[98:99]" "f[104:105]" "f[121]" "f[125]" "f[129]" "f[150:152]" "f[160]" "f[165:167]" "f[172]" "f[179]" "f[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.020228324853998468 14.635086059570311 -0.073300841755754353 ;
	setAttr ".ro" -type "double3" 0.24844560669642224 177.30461402279158 -7.8106789645508463e-10 ;
	setAttr ".ps" -type "double2" 13.881823451189931 13.881823451189931 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "62B30B44-C342-4232-DC24-058C1CD5992A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[2]" "f[6]" "f[12]" "f[38:40]" "f[98:99]" "f[104:105]" "f[121]" "f[125]" "f[129]" "f[150:152]" "f[160]" "f[165:167]" "f[172]" "f[179]" "f[201]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F1B45128-1742-7356-3E40-BBA31F894590";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk";
	setAttr ".uvtk[128]" -type "float2" -0.15955533 -0.30214754 ;
	setAttr ".uvtk[129]" -type "float2" -0.13681199 -0.30215219 ;
	setAttr ".uvtk[130]" -type "float2" -0.13681199 -0.27543649 ;
	setAttr ".uvtk[131]" -type "float2" -0.15955533 -0.27543178 ;
	setAttr ".uvtk[132]" -type "float2" -0.11406866 -0.27544108 ;
	setAttr ".uvtk[133]" -type "float2" -0.11406866 -0.30215684 ;
	setAttr ".uvtk[134]" -type "float2" -0.096191198 -0.30214521 ;
	setAttr ".uvtk[135]" -type "float2" -0.096191198 -0.28152654 ;
	setAttr ".uvtk[136]" -type "float2" -0.15955533 -0.30214754 ;
	setAttr ".uvtk[137]" -type "float2" -0.15955533 -0.27543178 ;
	setAttr ".uvtk[138]" -type "float2" -0.17710181 -0.28151003 ;
	setAttr ".uvtk[139]" -type "float2" -0.17710181 -0.3021287 ;
	setAttr ".uvtk[140]" -type "float2" -0.15955533 -0.32886329 ;
	setAttr ".uvtk[141]" -type "float2" -0.17710181 -0.32274744 ;
	setAttr ".uvtk[142]" -type "float2" -0.15955533 -0.32886329 ;
	setAttr ".uvtk[143]" -type "float2" -0.13681199 -0.32886782 ;
	setAttr ".uvtk[144]" -type "float2" -0.11406866 -0.32887253 ;
	setAttr ".uvtk[145]" -type "float2" -0.096191198 -0.32276395 ;
	setAttr ".uvtk[146]" -type "float2" -0.18518372 -0.2801663 ;
	setAttr ".uvtk[147]" -type "float2" -0.18518372 -0.30211172 ;
	setAttr ".uvtk[148]" -type "float2" -0.18518372 -0.32405719 ;
	setAttr ".uvtk[149]" -type "float2" -0.087778315 -0.30213162 ;
	setAttr ".uvtk[150]" -type "float2" -0.087778315 -0.32407716 ;
	setAttr ".uvtk[151]" -type "float2" -0.087778315 -0.28018621 ;
	setAttr ".uvtk[152]" -type "float2" -0.13674928 0.10839882 ;
	setAttr ".uvtk[153]" -type "float2" -0.15827306 0.10840323 ;
	setAttr ".uvtk[154]" -type "float2" -0.15827306 0.09854608 ;
	setAttr ".uvtk[155]" -type "float2" -0.13674928 0.09854167 ;
	setAttr ".uvtk[156]" -type "float2" -0.15184833 0.084147319 ;
	setAttr ".uvtk[157]" -type "float2" -0.13646038 0.08414416 ;
	setAttr ".uvtk[158]" -type "float2" -0.15184833 -0.24394453 ;
	setAttr ".uvtk[159]" -type "float2" -0.13646038 -0.24394763 ;
	setAttr ".uvtk[160]" -type "float2" -0.12107244 0.084141031 ;
	setAttr ".uvtk[161]" -type "float2" -0.12107244 -0.24395078 ;
	setAttr ".uvtk[162]" -type "float2" -0.1152254 0.098537259 ;
	setAttr ".uvtk[163]" -type "float2" -0.1152254 0.10839441 ;
	setAttr ".uvtk[164]" -type "float2" -0.15184833 -0.26028416 ;
	setAttr ".uvtk[165]" -type "float2" -0.13646038 -0.26028726 ;
	setAttr ".uvtk[166]" -type "float2" -0.12107244 -0.26029035 ;
	setAttr ".uvtk[167]" -type "float2" -0.11406866 -0.32887253 ;
	setAttr ".uvtk[168]" -type "float2" -0.11406866 -0.30215684 ;
	setAttr ".uvtk[169]" -type "float2" -0.11406866 -0.27544108 ;
	setAttr ".uvtk[170]" -type "float2" -0.12107781 -0.26029077 ;
	setAttr ".uvtk[171]" -type "float2" -0.13646571 -0.26028767 ;
	setAttr ".uvtk[172]" -type "float2" -0.15185364 -0.26028457 ;
	setAttr ".uvtk[173]" -type "float2" -0.18369897 -0.32392046 ;
	setAttr ".uvtk[174]" -type "float2" -0.18369897 -0.30197504 ;
	setAttr ".uvtk[175]" -type "float2" -0.18370427 -0.30197546 ;
	setAttr ".uvtk[176]" -type "float2" -0.18370427 -0.32392094 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "A8E98CB9-3D47-3030-52BC-3EA10C66D3E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[0]" "f[8]" "f[10]" "f[30:32]" "f[94:95]" "f[108:109]" "f[119]" "f[123]" "f[127]" "f[147:149]" "f[158]" "f[162]" "f[168:169]" "f[175:176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 14.632836289293182 0.58947712417662612 ;
	setAttr ".ro" -type "double3" 0.24872172788978339 0 0 ;
	setAttr ".ps" -type "double2" 13.881521054119979 13.881521054119979 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "747AD5E2-BA4B-F41B-484E-BEA4B74A8B44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[0]" "f[8]" "f[10]" "f[30:32]" "f[94:95]" "f[108:109]" "f[119]" "f[123]" "f[127]" "f[147:149]" "f[158]" "f[162]" "f[168:169]" "f[175:176]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B565A2DE-5F47-01AA-AA50-12AF1DED2A59";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[177]" -type "float2" 0.042929843 -0.27462089 ;
	setAttr ".uvtk[178]" -type "float2" 0.020997062 -0.27462089 ;
	setAttr ".uvtk[179]" -type "float2" 0.020997062 -0.30035591 ;
	setAttr ".uvtk[180]" -type "float2" 0.042929843 -0.30035591 ;
	setAttr ".uvtk[181]" -type "float2" -0.00093568861 -0.30035591 ;
	setAttr ".uvtk[182]" -type "float2" -0.00093568861 -0.27462089 ;
	setAttr ".uvtk[183]" -type "float2" -0.018016413 -0.28047943 ;
	setAttr ".uvtk[184]" -type "float2" -0.018016413 -0.30034119 ;
	setAttr ".uvtk[185]" -type "float2" 0.042929843 -0.27462089 ;
	setAttr ".uvtk[186]" -type "float2" 0.042929843 -0.30035591 ;
	setAttr ".uvtk[187]" -type "float2" 0.060010478 -0.30034119 ;
	setAttr ".uvtk[188]" -type "float2" 0.060010478 -0.28047943 ;
	setAttr ".uvtk[189]" -type "float2" -0.00093568861 -0.32609093 ;
	setAttr ".uvtk[190]" -type "float2" -0.018016413 -0.32020301 ;
	setAttr ".uvtk[191]" -type "float2" 0.042929843 -0.30035633 ;
	setAttr ".uvtk[192]" -type "float2" 0.020997062 -0.30035633 ;
	setAttr ".uvtk[193]" -type "float2" 0.020997062 -0.32609141 ;
	setAttr ".uvtk[194]" -type "float2" 0.042929843 -0.32609141 ;
	setAttr ".uvtk[195]" -type "float2" 0.042929843 -0.32609093 ;
	setAttr ".uvtk[196]" -type "float2" 0.060010478 -0.32020301 ;
	setAttr ".uvtk[197]" -type "float2" 0.067963973 -0.30032653 ;
	setAttr ".uvtk[198]" -type "float2" 0.067963973 -0.32146633 ;
	setAttr ".uvtk[199]" -type "float2" 0.067963973 -0.27918661 ;
	setAttr ".uvtk[200]" -type "float2" -0.025969818 -0.27918661 ;
	setAttr ".uvtk[201]" -type "float2" -0.025969818 -0.30032653 ;
	setAttr ".uvtk[202]" -type "float2" -0.025969818 -0.32146633 ;
	setAttr ".uvtk[203]" -type "float2" 0.041753784 0.095123537 ;
	setAttr ".uvtk[204]" -type "float2" 0.020997062 0.095123537 ;
	setAttr ".uvtk[205]" -type "float2" 0.020997062 0.085628249 ;
	setAttr ".uvtk[206]" -type "float2" 0.041753784 0.085628249 ;
	setAttr ".uvtk[207]" -type "float2" 0.020997062 0.071759254 ;
	setAttr ".uvtk[208]" -type "float2" 0.035836592 0.071759254 ;
	setAttr ".uvtk[209]" -type "float2" 0.020997062 -0.24428892 ;
	setAttr ".uvtk[210]" -type "float2" 0.035836592 -0.24428892 ;
	setAttr ".uvtk[211]" -type "float2" 0.00024037063 0.095123537 ;
	setAttr ".uvtk[212]" -type "float2" 0.00024037063 0.085628249 ;
	setAttr ".uvtk[213]" -type "float2" 0.0061576217 0.071759254 ;
	setAttr ".uvtk[214]" -type "float2" 0.0061576217 -0.24428892 ;
	setAttr ".uvtk[215]" -type "float2" 0.020997062 -0.2600286 ;
	setAttr ".uvtk[216]" -type "float2" 0.035836592 -0.2600286 ;
	setAttr ".uvtk[217]" -type "float2" 0.0061576217 -0.2600286 ;
	setAttr ".uvtk[218]" -type "float2" -0.00093568861 -0.27462089 ;
	setAttr ".uvtk[219]" -type "float2" -0.00093568861 -0.30035591 ;
	setAttr ".uvtk[220]" -type "float2" 0.020997062 -0.32609093 ;
	setAttr ".uvtk[221]" -type "float2" -0.00093568861 -0.32609093 ;
	setAttr ".uvtk[222]" -type "float2" 0.020997062 -0.26002812 ;
	setAttr ".uvtk[223]" -type "float2" 0.0061576217 -0.26002812 ;
	setAttr ".uvtk[224]" -type "float2" 0.035836592 -0.26002812 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "BA8CE929-D040-9082-FC82-D3BEE5FE477D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[5]" "f[57]" "f[106:107]" "f[120]" "f[124]" "f[128]" "f[132:134]" "f[163:164]" "f[173:174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.76835587268739225 13.998920711006704 -0.0036016696932043612 ;
	setAttr ".ro" -type "double3" 21.794739316202904 89.999999810572803 0 ;
	setAttr ".ps" -type "double2" 11.775545822056934 11.775545822056934 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "7AD719AF-CD4C-504E-1909-87BB66756368";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[5]" "f[57]" "f[106:107]" "f[120]" "f[124]" "f[128]" "f[132:134]" "f[163:164]" "f[173:174]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "8D03CE6D-8E47-B0AD-4B08-28892F6DB24A";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[225]" -type "float2" 0.19248363 -0.29648155 ;
	setAttr ".uvtk[226]" -type "float2" 0.16746554 -0.29178655 ;
	setAttr ".uvtk[227]" -type "float2" 0.16823605 -0.30643958 ;
	setAttr ".uvtk[228]" -type "float2" 0.18936411 -0.30996734 ;
	setAttr ".uvtk[229]" -type "float2" 0.14307782 -0.29907972 ;
	setAttr ".uvtk[230]" -type "float2" 0.14759448 -0.31216389 ;
	setAttr ".uvtk[231]" -type "float2" 0.15931031 -0.29995769 ;
	setAttr ".uvtk[232]" -type "float2" 0.15765652 -0.299591 ;
	setAttr ".uvtk[233]" -type "float2" 0.15765169 -0.3210116 ;
	setAttr ".uvtk[234]" -type "float2" 0.1604242 -0.3177101 ;
	setAttr ".uvtk[235]" -type "float2" 0.16832504 -0.30813122 ;
	setAttr ".uvtk[236]" -type "float2" 0.18565068 -0.31215751 ;
	setAttr ".uvtk[237]" -type "float2" 0.1916723 0.090043746 ;
	setAttr ".uvtk[238]" -type "float2" 0.16826168 0.090043716 ;
	setAttr ".uvtk[239]" -type "float2" 0.16826168 0.080099784 ;
	setAttr ".uvtk[240]" -type "float2" 0.1916723 0.080099784 ;
	setAttr ".uvtk[241]" -type "float2" 0.16826168 0.068026505 ;
	setAttr ".uvtk[242]" -type "float2" 0.18499848 0.068026505 ;
	setAttr ".uvtk[243]" -type "float2" 0.16826168 -0.26295513 ;
	setAttr ".uvtk[244]" -type "float2" 0.18499848 -0.26295513 ;
	setAttr ".uvtk[245]" -type "float2" 0.144851 0.090043746 ;
	setAttr ".uvtk[246]" -type "float2" 0.144851 0.080099784 ;
	setAttr ".uvtk[247]" -type "float2" 0.15152475 0.068026505 ;
	setAttr ".uvtk[248]" -type "float2" 0.15152475 -0.26295513 ;
	setAttr ".uvtk[249]" -type "float2" 0.16826168 -0.27943856 ;
	setAttr ".uvtk[250]" -type "float2" 0.18499848 -0.27943856 ;
	setAttr ".uvtk[251]" -type "float2" 0.15152475 -0.27943856 ;
	setAttr ".uvtk[252]" -type "float2" 0.14340135 -0.29765892 ;
	setAttr ".uvtk[253]" -type "float2" 0.16813841 -0.29165655 ;
	setAttr ".uvtk[254]" -type "float2" 0.16813841 -0.27943856 ;
	setAttr ".uvtk[255]" -type "float2" 0.15140155 -0.27943856 ;
	setAttr ".uvtk[256]" -type "float2" 0.19287547 -0.29765892 ;
	setAttr ".uvtk[257]" -type "float2" 0.18487528 -0.27943856 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "2F9F3F0D-E041-C497-4A7D-F4B886258118";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[9]" "f[56]" "f[96:97]" "f[122]" "f[126]" "f[130]" "f[135:137]" "f[159]" "f[161]" "f[177:178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.76835587268739225 13.998920711006704 -0.003601650626757952 ;
	setAttr ".ro" -type "double3" 21.79473931620457 -89.999976452570422 0 ;
	setAttr ".ps" -type "double2" 11.775545723054806 11.775545723054806 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "D3B189BD-B04F-37CF-2C32-E5977BC1C69A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[9]" "f[56]" "f[96:97]" "f[122]" "f[126]" "f[130]" "f[135:137]" "f[159]" "f[161]" "f[177:178]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "E64849B5-564D-345D-1207-6EB53A2BA24C";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[258]" -type "float2" 0.25721419 -0.29509112 ;
	setAttr ".uvtk[259]" -type "float2" 0.23255865 -0.30107382 ;
	setAttr ".uvtk[260]" -type "float2" 0.23636949 -0.31433332 ;
	setAttr ".uvtk[261]" -type "float2" 0.25721419 -0.30971617 ;
	setAttr ".uvtk[262]" -type "float2" 0.28186968 -0.30107382 ;
	setAttr ".uvtk[263]" -type "float2" 0.27805892 -0.31433332 ;
	setAttr ".uvtk[264]" -type "float2" 0.24018031 -0.31631875 ;
	setAttr ".uvtk[265]" -type "float2" 0.25721419 -0.31140459 ;
	setAttr ".uvtk[266]" -type "float2" 0.27424821 -0.31631875 ;
	setAttr ".uvtk[267]" -type "float2" 0.25709128 0.085350931 ;
	setAttr ".uvtk[268]" -type "float2" 0.23375785 0.085350931 ;
	setAttr ".uvtk[269]" -type "float2" 0.23375785 0.075439751 ;
	setAttr ".uvtk[270]" -type "float2" 0.25709128 0.075439751 ;
	setAttr ".uvtk[271]" -type "float2" 0.24040967 0.063406289 ;
	setAttr ".uvtk[272]" -type "float2" 0.25709128 0.063406289 ;
	setAttr ".uvtk[273]" -type "float2" 0.24040967 -0.26648429 ;
	setAttr ".uvtk[274]" -type "float2" 0.25709128 -0.26648429 ;
	setAttr ".uvtk[275]" -type "float2" 0.2737731 0.063406289 ;
	setAttr ".uvtk[276]" -type "float2" 0.2737731 -0.26648429 ;
	setAttr ".uvtk[277]" -type "float2" 0.28042486 0.075439751 ;
	setAttr ".uvtk[278]" -type "float2" 0.28042486 0.085350931 ;
	setAttr ".uvtk[279]" -type "float2" 0.24040967 -0.28291342 ;
	setAttr ".uvtk[280]" -type "float2" 0.25709128 -0.28291342 ;
	setAttr ".uvtk[281]" -type "float2" 0.2737731 -0.28291342 ;
	setAttr ".uvtk[282]" -type "float2" 0.23255865 -0.30107382 ;
	setAttr ".uvtk[283]" -type "float2" 0.25721419 -0.29509112 ;
	setAttr ".uvtk[284]" -type "float2" 0.25721419 -0.28291342 ;
	setAttr ".uvtk[285]" -type "float2" 0.24053252 -0.28291342 ;
	setAttr ".uvtk[286]" -type "float2" 0.28186968 -0.30107382 ;
	setAttr ".uvtk[287]" -type "float2" 0.27389583 -0.28291342 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "F99B93C3-6146-988D-29E4-7FB8C7D51398";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[115:118]" "f[131]" "f[138]" "f[146]" "f[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4079837348517469e-07 7.4655705549585534 9.3865582323449795e-08 ;
	setAttr ".ps" -type "double2" 70.866141732283452 0.45205814631905139 ;
	setAttr ".r" 4.2009970323097345;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "125C6BC2-F445-33A8-09DB-8F9E56530E07";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[288]" -type "float2" -0.11646659 0.066354811 ;
	setAttr ".uvtk[289]" -type "float2" -0.33139074 0.066354811 ;
	setAttr ".uvtk[290]" -type "float2" -0.33139074 -0.79334182 ;
	setAttr ".uvtk[291]" -type "float2" -0.11646656 -0.79334182 ;
	setAttr ".uvtk[292]" -type "float2" -0.54631495 0.066354811 ;
	setAttr ".uvtk[293]" -type "float2" -0.76123923 0.066354811 ;
	setAttr ".uvtk[294]" -type "float2" -0.76123923 -0.79334182 ;
	setAttr ".uvtk[295]" -type "float2" -0.54631495 -0.79334182 ;
	setAttr ".uvtk[296]" -type "float2" 0.52830577 -0.79334182 ;
	setAttr ".uvtk[297]" -type "float2" 0.52830577 0.066354811 ;
	setAttr ".uvtk[298]" -type "float2" 0.31338167 0.066354811 ;
	setAttr ".uvtk[299]" -type "float2" 0.31338167 -0.79334182 ;
	setAttr ".uvtk[300]" -type "float2" 0.098457575 0.066354811 ;
	setAttr ".uvtk[301]" -type "float2" -0.11646659 0.066354811 ;
	setAttr ".uvtk[302]" -type "float2" -0.11646656 -0.79334182 ;
	setAttr ".uvtk[303]" -type "float2" 0.098457575 -0.79334182 ;
	setAttr ".uvtk[304]" -type "float2" -0.76123923 0.066354811 ;
	setAttr ".uvtk[305]" -type "float2" -0.97616339 0.066354811 ;
	setAttr ".uvtk[306]" -type "float2" -0.97616339 -0.79334182 ;
	setAttr ".uvtk[307]" -type "float2" -0.76123923 -0.79334182 ;
	setAttr ".uvtk[308]" -type "float2" 0.31338167 0.066354811 ;
	setAttr ".uvtk[309]" -type "float2" 0.098457575 0.066354811 ;
	setAttr ".uvtk[310]" -type "float2" 0.098457575 -0.79334182 ;
	setAttr ".uvtk[311]" -type "float2" 0.31338167 -0.79334182 ;
	setAttr ".uvtk[312]" -type "float2" -0.33139074 -0.79334182 ;
	setAttr ".uvtk[313]" -type "float2" -0.33139074 0.066354811 ;
	setAttr ".uvtk[314]" -type "float2" -0.54631495 0.066354811 ;
	setAttr ".uvtk[315]" -type "float2" -0.54631495 -0.79334182 ;
	setAttr ".uvtk[316]" -type "float2" -0.97616339 0.066354811 ;
	setAttr ".uvtk[317]" -type "float2" -1.1910875 0.066354811 ;
	setAttr ".uvtk[318]" -type "float2" -1.1910875 -0.79334182 ;
	setAttr ".uvtk[319]" -type "float2" -0.97616339 -0.79334182 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "1A271CA6-E24A-FBE2-004F-0C8B411DD947";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[110:111]" "f[113:114]" "f[139]" "f[141:142]" "f[145]" "f[154:157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4079837348517469e-07 3.5923140255484989 9.3865582323449795e-08 ;
	setAttr ".ps" -type "double2" 70.866141732283452 7.2944579161996908 ;
	setAttr ".r" 2.5267722099784788;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "BCF04FCA-B54A-9D82-37FD-19B30E94F016";
	setAttr ".uopa" yes;
	setAttr -s 206 ".uvtk";
	setAttr ".uvtk[98]" -type "float2" 0.0096731596 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.0096731596 0 ;
	setAttr ".uvtk[100]" -type "float2" 0.0080902493 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.0080902493 0 ;
	setAttr ".uvtk[102]" -type "float2" 0.0080902493 0 ;
	setAttr ".uvtk[103]" -type "float2" 0.0096731596 0 ;
	setAttr ".uvtk[104]" -type "float2" 0.0096731596 0 ;
	setAttr ".uvtk[105]" -type "float2" 0.0080902493 0 ;
	setAttr ".uvtk[106]" -type "float2" 0.0096731596 0 ;
	setAttr ".uvtk[107]" -type "float2" 0.0080902493 0 ;
	setAttr ".uvtk[108]" -type "float2" 0.0080902493 0 ;
	setAttr ".uvtk[109]" -type "float2" 0.0096731596 0 ;
	setAttr ".uvtk[110]" -type "float2" 0.03066076 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.03066076 0 ;
	setAttr ".uvtk[112]" -type "float2" 0.03066076 0 ;
	setAttr ".uvtk[113]" -type "float2" 0.03066076 0 ;
	setAttr ".uvtk[114]" -type "float2" 0.03066076 0 ;
	setAttr ".uvtk[115]" -type "float2" 0.03066076 0 ;
	setAttr ".uvtk[116]" -type "float2" 0.0048658811 1.4901161e-08 ;
	setAttr ".uvtk[117]" -type "float2" 0.027436392 1.4901161e-08 ;
	setAttr ".uvtk[118]" -type "float2" 0.0064487914 1.4901161e-08 ;
	setAttr ".uvtk[119]" -type "float2" 0.0096731596 -0.0096730562 ;
	setAttr ".uvtk[120]" -type "float2" 0.0080902493 -0.0096730562 ;
	setAttr ".uvtk[121]" -type "float2" 0.03066076 0 ;
	setAttr ".uvtk[122]" -type "float2" 0.0080902493 0 ;
	setAttr ".uvtk[123]" -type "float2" 0.0080902493 -0.0096730562 ;
	setAttr ".uvtk[124]" -type "float2" 0.03066076 -0.0096730562 ;
	setAttr ".uvtk[125]" -type "float2" 0.0096731596 0 ;
	setAttr ".uvtk[126]" -type "float2" 0.0080902493 0 ;
	setAttr ".uvtk[127]" -type "float2" 0.03066076 0 ;
	setAttr ".uvtk[177]" -type "float2" 0.00084438222 -0.51181662 ;
	setAttr ".uvtk[178]" -type "float2" -0.059429593 -0.51158583 ;
	setAttr ".uvtk[179]" -type "float2" -0.059700377 -0.58230883 ;
	setAttr ".uvtk[180]" -type "float2" 0.00057359831 -0.58253962 ;
	setAttr ".uvtk[181]" -type "float2" -0.11997429 -0.58207804 ;
	setAttr ".uvtk[182]" -type "float2" -0.11970356 -0.5113551 ;
	setAttr ".uvtk[183]" -type "float2" -0.16670518 -0.52727532 ;
	setAttr ".uvtk[184]" -type "float2" -0.16691415 -0.58185798 ;
	setAttr ".uvtk[185]" -type "float2" 0.00084438222 -0.51181662 ;
	setAttr ".uvtk[186]" -type "float2" 0.00057359831 -0.58253962 ;
	setAttr ".uvtk[187]" -type "float2" 0.047513638 -0.58267885 ;
	setAttr ".uvtk[188]" -type "float2" 0.047722612 -0.52809626 ;
	setAttr ".uvtk[189]" -type "float2" -0.12024507 -0.65280128 ;
	setAttr ".uvtk[190]" -type "float2" -0.16712312 -0.63644093 ;
	setAttr ".uvtk[191]" -type "float2" 0.00057359831 -0.58254093 ;
	setAttr ".uvtk[192]" -type "float2" -0.059700377 -0.58231014 ;
	setAttr ".uvtk[193]" -type "float2" -0.059971161 -0.6530332 ;
	setAttr ".uvtk[194]" -type "float2" 0.00030280696 -0.65326399 ;
	setAttr ".uvtk[195]" -type "float2" 0.00030280696 -0.65326279 ;
	setAttr ".uvtk[196]" -type "float2" 0.047304664 -0.63726187 ;
	setAttr ".uvtk[197]" -type "float2" 0.069371 -0.58272201 ;
	setAttr ".uvtk[198]" -type "float2" 0.069148555 -0.64081722 ;
	setAttr ".uvtk[199]" -type "float2" 0.069593385 -0.52462709 ;
	setAttr ".uvtk[200]" -type "float2" -0.18854879 -0.52363873 ;
	setAttr ".uvtk[201]" -type "float2" -0.18877117 -0.58173376 ;
	setAttr ".uvtk[202]" -type "float2" -0.18899362 -0.63982892 ;
	setAttr ".uvtk[203]" -type "float2" 0.0015028347 0.50430143 ;
	setAttr ".uvtk[204]" -type "float2" -0.055539329 0.50451982 ;
	setAttr ".uvtk[205]" -type "float2" -0.055639226 0.47842544 ;
	setAttr ".uvtk[206]" -type "float2" 0.0014029373 0.47820705 ;
	setAttr ".uvtk[207]" -type "float2" -0.055785138 0.44031179 ;
	setAttr ".uvtk[208]" -type "float2" -0.01500432 0.44015563 ;
	setAttr ".uvtk[209]" -type "float2" -0.05911047 -0.42822903 ;
	setAttr ".uvtk[210]" -type "float2" -0.018329665 -0.42838517 ;
	setAttr ".uvtk[211]" -type "float2" -0.1125814 0.50473821 ;
	setAttr ".uvtk[212]" -type "float2" -0.1126813 0.47864383 ;
	setAttr ".uvtk[213]" -type "float2" -0.096565992 0.44046795 ;
	setAttr ".uvtk[214]" -type "float2" -0.099891335 -0.4280729 ;
	setAttr ".uvtk[215]" -type "float2" -0.059276052 -0.47148418 ;
	setAttr ".uvtk[216]" -type "float2" -0.018495247 -0.47164035 ;
	setAttr ".uvtk[217]" -type "float2" -0.10005698 -0.47132808 ;
	setAttr ".uvtk[218]" -type "float2" -0.11970356 -0.5113551 ;
	setAttr ".uvtk[219]" -type "float2" -0.11997429 -0.58207804 ;
	setAttr ".uvtk[220]" -type "float2" -0.059971161 -0.653032 ;
	setAttr ".uvtk[221]" -type "float2" -0.12024507 -0.65280128 ;
	setAttr ".uvtk[222]" -type "float2" -0.059276052 -0.47148275 ;
	setAttr ".uvtk[223]" -type "float2" -0.10005692 -0.47132665 ;
	setAttr ".uvtk[224]" -type "float2" -0.018495247 -0.47163892 ;
	setAttr ".uvtk[225]" -type "float2" -0.12352936 0.058137625 ;
	setAttr ".uvtk[226]" -type "float2" -0.12352936 0.058137625 ;
	setAttr ".uvtk[227]" -type "float2" -0.12352936 0.058137625 ;
	setAttr ".uvtk[228]" -type "float2" -0.12352936 0.058137625 ;
	setAttr ".uvtk[229]" -type "float2" -0.12352936 0.058137625 ;
	setAttr ".uvtk[230]" -type "float2" -0.12352936 0.058137625 ;
	setAttr ".uvtk[231]" -type "float2" -0.12352936 0.058137625 ;
	setAttr ".uvtk[232]" -type "float2" -0.12352936 0.058137625 ;
	setAttr ".uvtk[233]" -type "float2" -0.12352936 0.058137625 ;
	setAttr ".uvtk[234]" -type "float2" -0.12352936 0.058137625 ;
	setAttr ".uvtk[235]" -type "float2" -0.12352936 0.058137625 ;
	setAttr ".uvtk[236]" -type "float2" -0.1235293 0.058137625 ;
	setAttr ".uvtk[237]" -type "float2" -0.12352936 0.058137648 ;
	setAttr ".uvtk[238]" -type "float2" -0.12352936 0.058137648 ;
	setAttr ".uvtk[239]" -type "float2" -0.12352936 0.05813764 ;
	setAttr ".uvtk[240]" -type "float2" -0.12352936 0.05813764 ;
	setAttr ".uvtk[241]" -type "float2" -0.12352936 0.058137648 ;
	setAttr ".uvtk[242]" -type "float2" -0.12352936 0.058137648 ;
	setAttr ".uvtk[243]" -type "float2" -0.12352936 0.058137625 ;
	setAttr ".uvtk[244]" -type "float2" -0.12352936 0.058137625 ;
	setAttr ".uvtk[245]" -type "float2" -0.12352936 0.058137648 ;
	setAttr ".uvtk[246]" -type "float2" -0.12352936 0.05813764 ;
	setAttr ".uvtk[247]" -type "float2" -0.12352936 0.058137648 ;
	setAttr ".uvtk[248]" -type "float2" -0.12352936 0.058137625 ;
	setAttr ".uvtk[249]" -type "float2" -0.12352936 0.058137625 ;
	setAttr ".uvtk[250]" -type "float2" -0.12352936 0.058137625 ;
	setAttr ".uvtk[251]" -type "float2" -0.12352936 0.058137625 ;
	setAttr ".uvtk[252]" -type "float2" -0.12352936 0.058137625 ;
	setAttr ".uvtk[253]" -type "float2" -0.12352936 0.058137625 ;
	setAttr ".uvtk[254]" -type "float2" -0.12352936 0.058137625 ;
	setAttr ".uvtk[255]" -type "float2" -0.12352936 0.058137625 ;
	setAttr ".uvtk[256]" -type "float2" -0.12352936 0.058137625 ;
	setAttr ".uvtk[257]" -type "float2" -0.12352936 0.058137625 ;
	setAttr ".uvtk[258]" -type "float2" -0.12163951 -0.57015485 ;
	setAttr ".uvtk[259]" -type "float2" -0.19509155 -0.58798593 ;
	setAttr ".uvtk[260]" -type "float2" -0.18373406 -0.62748754 ;
	setAttr ".uvtk[261]" -type "float2" -0.12163474 -0.61372524 ;
	setAttr ".uvtk[262]" -type "float2" -0.048183452 -0.58796972 ;
	setAttr ".uvtk[263]" -type "float2" -0.059532303 -0.62747383 ;
	setAttr ".uvtk[264]" -type "float2" -0.17238033 -0.63340169 ;
	setAttr ".uvtk[265]" -type "float2" -0.12163421 -0.61875528 ;
	setAttr ".uvtk[266]" -type "float2" -0.070884965 -0.63339049 ;
	setAttr ".uvtk[267]" -type "float2" -0.12213042 0.56326479 ;
	setAttr ".uvtk[268]" -type "float2" -0.19164586 0.5632571 ;
	setAttr ".uvtk[269]" -type "float2" -0.19164264 0.53372955 ;
	setAttr ".uvtk[270]" -type "float2" -0.1221272 0.53373718 ;
	setAttr ".uvtk[271]" -type "float2" -0.17182171 0.49788132 ;
	setAttr ".uvtk[272]" -type "float2" -0.12212326 0.49788681 ;
	setAttr ".uvtk[273]" -type "float2" -0.17171335 -0.48493409 ;
	setAttr ".uvtk[274]" -type "float2" -0.1220149 -0.48492864 ;
	setAttr ".uvtk[275]" -type "float2" -0.072425149 0.49789223 ;
	setAttr ".uvtk[276]" -type "float2" -0.072316788 -0.48492315 ;
	setAttr ".uvtk[277]" -type "float2" -0.052611727 0.53374487 ;
	setAttr ".uvtk[278]" -type "float2" -0.052614946 0.56327242 ;
	setAttr ".uvtk[279]" -type "float2" -0.17170799 -0.53388 ;
	setAttr ".uvtk[280]" -type "float2" -0.12200954 -0.53387451 ;
	setAttr ".uvtk[281]" -type "float2" -0.072311424 -0.53386903 ;
	setAttr ".uvtk[282]" -type "float2" -0.19509155 -0.58798593 ;
	setAttr ".uvtk[283]" -type "float2" -0.12163951 -0.57015485 ;
	setAttr ".uvtk[284]" -type "float2" -0.12164357 -0.53387445 ;
	setAttr ".uvtk[285]" -type "float2" -0.1713419 -0.53387994 ;
	setAttr ".uvtk[286]" -type "float2" -0.048183452 -0.58796972 ;
	setAttr ".uvtk[287]" -type "float2" -0.071945213 -0.53386897 ;
	setAttr ".uvtk[290]" -type "float2" 0 -0.10107164 ;
	setAttr ".uvtk[291]" -type "float2" 0 -0.10107164 ;
	setAttr ".uvtk[294]" -type "float2" 0 -0.10107164 ;
	setAttr ".uvtk[295]" -type "float2" 0 -0.10107164 ;
	setAttr ".uvtk[296]" -type "float2" 0 -0.10107164 ;
	setAttr ".uvtk[299]" -type "float2" 0 -0.10107164 ;
	setAttr ".uvtk[302]" -type "float2" 0 -0.10107164 ;
	setAttr ".uvtk[303]" -type "float2" 0 -0.10107164 ;
	setAttr ".uvtk[306]" -type "float2" 0 -0.10107164 ;
	setAttr ".uvtk[307]" -type "float2" 0 -0.10107164 ;
	setAttr ".uvtk[310]" -type "float2" 0 -0.10107164 ;
	setAttr ".uvtk[311]" -type "float2" 0 -0.10107164 ;
	setAttr ".uvtk[312]" -type "float2" 0 -0.10107164 ;
	setAttr ".uvtk[315]" -type "float2" 0 -0.10107164 ;
	setAttr ".uvtk[318]" -type "float2" 0 -0.10107164 ;
	setAttr ".uvtk[319]" -type "float2" 0 -0.10107164 ;
	setAttr ".uvtk[320]" -type "float2" 0.46772048 0.20946158 ;
	setAttr ".uvtk[321]" -type "float2" 0.2177595 0.17897858 ;
	setAttr ".uvtk[322]" -type "float2" 0.47259578 -0.82086527 ;
	setAttr ".uvtk[323]" -type "float2" 0.72255683 -0.79038227 ;
	setAttr ".uvtk[324]" -type "float2" 1.2224791 -0.72941613 ;
	setAttr ".uvtk[325]" -type "float2" 1.4724401 -0.69893306 ;
	setAttr ".uvtk[326]" -type "float2" 1.2176037 0.30091077 ;
	setAttr ".uvtk[327]" -type "float2" 0.96764261 0.27042764 ;
	setAttr ".uvtk[328]" -type "float2" -0.032201655 0.14849551 ;
	setAttr ".uvtk[329]" -type "float2" -0.2821627 0.1180125 ;
	setAttr ".uvtk[330]" -type "float2" -0.027326526 -0.88183141 ;
	setAttr ".uvtk[331]" -type "float2" 0.22263475 -0.85134834 ;
	setAttr ".uvtk[332]" -type "float2" 0.71768165 0.23994468 ;
	setAttr ".uvtk[333]" -type "float2" 0.46772048 0.20946158 ;
	setAttr ".uvtk[334]" -type "float2" 0.72255683 -0.79038227 ;
	setAttr ".uvtk[335]" -type "float2" 0.97251773 -0.75989926 ;
	setAttr ".uvtk[336]" -type "float2" 0.96764261 0.27042764 ;
	setAttr ".uvtk[337]" -type "float2" 0.71768165 0.23994462 ;
	setAttr ".uvtk[338]" -type "float2" 0.97251773 -0.75989926 ;
	setAttr ".uvtk[339]" -type "float2" 1.2224791 -0.72941613 ;
	setAttr ".uvtk[340]" -type "float2" -0.027326526 -0.88183141 ;
	setAttr ".uvtk[341]" -type "float2" -0.2821627 0.11801247 ;
	setAttr ".uvtk[342]" -type "float2" -0.53212374 0.087529376 ;
	setAttr ".uvtk[343]" -type "float2" -0.27728757 -0.91231436 ;
	setAttr ".uvtk[344]" -type "float2" -0.52724832 -0.94279742 ;
	setAttr ".uvtk[345]" -type "float2" -0.27728757 -0.91231436 ;
	setAttr ".uvtk[346]" -type "float2" -0.53212374 0.087529376 ;
	setAttr ".uvtk[347]" -type "float2" -0.7820847 0.057046279 ;
	setAttr ".uvtk[348]" -type "float2" 0.47259578 -0.82086527 ;
	setAttr ".uvtk[349]" -type "float2" 0.2177595 0.17897858 ;
	setAttr ".uvtk[350]" -type "float2" -0.032201655 0.14849548 ;
	setAttr ".uvtk[351]" -type "float2" 0.22263475 -0.85134834 ;
	setAttr ".uvtk[352]" -type "float2" 0.97251773 -0.75989926 ;
	setAttr ".uvtk[353]" -type "float2" 0.71768165 0.23994462 ;
	setAttr ".uvtk[354]" -type "float2" 0.71768165 0.23994462 ;
	setAttr ".uvtk[355]" -type "float2" 0.97251773 -0.75989914 ;
	setAttr ".uvtk[356]" -type "float2" -0.2821627 0.11801247 ;
	setAttr ".uvtk[357]" -type "float2" -0.027326526 -0.88183141 ;
	setAttr ".uvtk[358]" -type "float2" -0.027326288 -0.88183165 ;
	setAttr ".uvtk[359]" -type "float2" -0.2821627 0.11801247 ;
	setAttr ".uvtk[360]" -type "float2" 1.4724401 -0.69893306 ;
	setAttr ".uvtk[361]" -type "float2" 1.2176037 0.30091077 ;
	setAttr ".uvtk[362]" -type "float2" 1.2176037 0.30091071 ;
	setAttr ".uvtk[363]" -type "float2" 1.4724401 -0.69893301 ;
	setAttr ".uvtk[364]" -type "float2" 0.2177595 0.17897858 ;
	setAttr ".uvtk[365]" -type "float2" 0.47259578 -0.82086527 ;
	setAttr ".uvtk[366]" -type "float2" 0.47259578 -0.82086551 ;
	setAttr ".uvtk[367]" -type "float2" 0.2177595 0.17897858 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "3485C6CB-A440-E378-660B-089960F32646";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[92]" "e[94]" "e[101]";
createNode polyNormal -n "polyNormal2";
	rename -uid "FCCB9315-9A46-6C66-B879-F49A3E0207F8";
	setAttr ".ics" -type "componentList" 1 "f[0:237]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "F21F6FBC-A14D-AA08-976A-D186AAC29B53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[330]";
createNode polySplitVert -n "polySplitVert2";
	rename -uid "5315E03E-2D43-4073-DFEB-4895B61F498E";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[235]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "3FF763C4-4A4D-D1F8-8B38-7984336D178C";
	setAttr ".uopa" yes;
	setAttr -s 67 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 0.005468728 0.046231225 ;
	setAttr ".uvtk[19]" -type "float2" 0.028686522 0.08397153 ;
	setAttr ".uvtk[20]" -type "float2" -0.01472324 -0.10880616 ;
	setAttr ".uvtk[21]" -type "float2" -0.044939112 0.055783466 ;
	setAttr ".uvtk[22]" -type "float2" 0.028008638 -0.064578086 ;
	setAttr ".uvtk[23]" -type "float2" 0.047758151 -0.047389857 ;
	setAttr ".uvtk[24]" -type "float2" 0.040053356 -0.026831929 ;
	setAttr ".uvtk[25]" -type "float2" 0.00093626848 -0.049917512 ;
	setAttr ".uvtk[26]" -type "float2" 0.044955838 -0.043361299 ;
	setAttr ".uvtk[27]" -type "float2" 0.030081747 -0.038787358 ;
	setAttr ".uvtk[28]" -type "float2" 0.0042498726 -0.055544429 ;
	setAttr ".uvtk[29]" -type "float2" 0.036315668 -0.055091016 ;
	setAttr ".uvtk[30]" -type "float2" 0.013943197 -0.0030217813 ;
	setAttr ".uvtk[31]" -type "float2" -0.039184283 -0.020263378 ;
	setAttr ".uvtk[46]" -type "float2" -0.13777696 -0.093560189 ;
	setAttr ".uvtk[47]" -type "float2" -0.16013233 0.076874405 ;
	setAttr ".uvtk[48]" -type "float2" 0.0033970494 -0.0086215772 ;
	setAttr ".uvtk[49]" -type "float2" -0.069013752 -0.016767327 ;
	setAttr ".uvtk[50]" -type "float2" -0.050399195 -0.098478884 ;
	setAttr ".uvtk[51]" -type "float2" 0.02869284 -0.096262664 ;
	setAttr ".uvtk[52]" -type "float2" -0.12349335 -0.032176856 ;
	setAttr ".uvtk[63]" -type "float2" 0.056666363 -0.042825632 ;
	setAttr ".uvtk[64]" -type "float2" 0.054662455 -0.043840639 ;
	setAttr ".uvtk[65]" -type "float2" 0.046737362 -0.043031149 ;
	setAttr ".uvtk[66]" -type "float2" 0.029383359 0.039850302 ;
	setAttr ".uvtk[67]" -type "float2" 0.045592654 0.068955094 ;
	setAttr ".uvtk[68]" -type "float2" 0.04252087 -0.069528252 ;
	setAttr ".uvtk[69]" -type "float2" 0.051417697 -0.055252545 ;
	setAttr ".uvtk[70]" -type "float2" 0.051635016 -0.038543932 ;
	setAttr ".uvtk[71]" -type "float2" 0.041410614 -0.029821401 ;
	setAttr ".uvtk[72]" -type "float2" 0.035168339 0.0034931852 ;
	setAttr ".uvtk[73]" -type "float2" 0.058299173 -0.042442195 ;
	setAttr ".uvtk[98]" -type "float2" 0 -0.35703069 ;
	setAttr ".uvtk[99]" -type "float2" 0 -0.35703069 ;
	setAttr ".uvtk[100]" -type "float2" 0 -0.35703069 ;
	setAttr ".uvtk[101]" -type "float2" 0 -0.35703069 ;
	setAttr ".uvtk[102]" -type "float2" 0 -0.35703069 ;
	setAttr ".uvtk[103]" -type "float2" 0 -0.35703069 ;
	setAttr ".uvtk[104]" -type "float2" 0 -0.35703069 ;
	setAttr ".uvtk[105]" -type "float2" 0 -0.35703069 ;
	setAttr ".uvtk[106]" -type "float2" 0 -0.35703069 ;
	setAttr ".uvtk[107]" -type "float2" 0 -0.35703069 ;
	setAttr ".uvtk[108]" -type "float2" 0 -0.35703069 ;
	setAttr ".uvtk[109]" -type "float2" 0 -0.35703069 ;
	setAttr ".uvtk[110]" -type "float2" 0 -0.35703069 ;
	setAttr ".uvtk[111]" -type "float2" 0 -0.35703069 ;
	setAttr ".uvtk[112]" -type "float2" 0 -0.35703069 ;
	setAttr ".uvtk[113]" -type "float2" 0 -0.35703069 ;
	setAttr ".uvtk[114]" -type "float2" 0 -0.35703069 ;
	setAttr ".uvtk[115]" -type "float2" 0 -0.35703069 ;
	setAttr ".uvtk[116]" -type "float2" 0 -0.35703069 ;
	setAttr ".uvtk[117]" -type "float2" 0 -0.35703069 ;
	setAttr ".uvtk[118]" -type "float2" 0 -0.35703069 ;
	setAttr ".uvtk[119]" -type "float2" 0 -0.35703069 ;
	setAttr ".uvtk[120]" -type "float2" 0 -0.35703069 ;
	setAttr ".uvtk[121]" -type "float2" 0 -0.35703069 ;
	setAttr ".uvtk[122]" -type "float2" 0 -0.35703069 ;
	setAttr ".uvtk[123]" -type "float2" 0 -0.35703069 ;
	setAttr ".uvtk[124]" -type "float2" 0 -0.35703069 ;
	setAttr ".uvtk[125]" -type "float2" 0 -0.35703069 ;
	setAttr ".uvtk[126]" -type "float2" 0 -0.35703069 ;
	setAttr ".uvtk[366]" -type "float2" 0.020646511 -0.097581416 ;
	setAttr ".uvtk[367]" -type "float2" 0.03838848 -0.093722969 ;
	setAttr ".uvtk[368]" -type "float2" -0.0044087181 0.12409867 ;
	setAttr ".uvtk[369]" -type "float2" -0.12460634 0.20382996 ;
	setAttr ".uvtk[371]" -type "float2" 0 -0.35703069 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "651D5626-0240-FB43-1742-E2A99F69D75A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[85]" "e[87]" "e[130]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "C2B9EAEF-934A-83A4-9040-C2A1EAACB765";
	setAttr ".uopa" yes;
	setAttr -s 232 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.011748075 0.0034236312 ;
	setAttr ".uvtk[19]" -type "float2" -0.0010536909 0.0019155145 ;
	setAttr ".uvtk[20]" -type "float2" 0.0031145811 -0.015471518 ;
	setAttr ".uvtk[21]" -type "float2" -0.01295495 0.0065646172 ;
	setAttr ".uvtk[22]" -type "float2" -0.0015806556 -0.017163754 ;
	setAttr ".uvtk[23]" -type "float2" 0.0018088222 -0.010630488 ;
	setAttr ".uvtk[24]" -type "float2" 0.013449848 -0.0067694187 ;
	setAttr ".uvtk[25]" -type "float2" 0.0014665127 0.0016584396 ;
	setAttr ".uvtk[26]" -type "float2" 0.01168412 0.0017641187 ;
	setAttr ".uvtk[27]" -type "float2" 0.0086217523 0.0096693039 ;
	setAttr ".uvtk[28]" -type "float2" 0.010112226 2.0265579e-06 ;
	setAttr ".uvtk[29]" -type "float2" 0.012302339 0.00059062243 ;
	setAttr ".uvtk[30]" -type "float2" -0.0024667978 0.014106631 ;
	setAttr ".uvtk[31]" -type "float2" 0.0017849803 0.00092637539 ;
	setAttr ".uvtk[32]" -type "float2" 0.45685634 -0.13699305 ;
	setAttr ".uvtk[33]" -type "float2" 0.47307655 0.030654078 ;
	setAttr ".uvtk[34]" -type "float2" 0.51811302 0.011586911 ;
	setAttr ".uvtk[35]" -type "float2" 0.49734074 -0.1770604 ;
	setAttr ".uvtk[36]" -type "float2" 0.44610062 -0.014439046 ;
	setAttr ".uvtk[37]" -type "float2" 0.4753336 -0.05264309 ;
	setAttr ".uvtk[38]" -type "float2" 0.41796795 -0.039796002 ;
	setAttr ".uvtk[39]" -type "float2" 0.4118745 -0.04625535 ;
	setAttr ".uvtk[40]" -type "float2" 0.41631135 -0.047798336 ;
	setAttr ".uvtk[41]" -type "float2" 0.4288272 -0.061305858 ;
	setAttr ".uvtk[42]" -type "float2" 0.44149336 -0.074237496 ;
	setAttr ".uvtk[43]" -type "float2" 0.46960083 -0.11568149 ;
	setAttr ".uvtk[44]" -type "float2" 0.51179212 -0.094150342 ;
	setAttr ".uvtk[45]" -type "float2" 0.46534118 -0.035995834 ;
	setAttr ".uvtk[46]" -type "float2" -0.019873977 0.014009178 ;
	setAttr ".uvtk[47]" -type "float2" -0.0014606714 -0.023162901 ;
	setAttr ".uvtk[48]" -type "float2" 0.010188699 0.0082902908 ;
	setAttr ".uvtk[49]" -type "float2" -0.010075927 0.024594605 ;
	setAttr ".uvtk[50]" -type "float2" 0.020000815 -0.012747884 ;
	setAttr ".uvtk[51]" -type "float2" 0.026117027 -0.0023818016 ;
	setAttr ".uvtk[52]" -type "float2" 0.0081863403 -0.019491196 ;
	setAttr ".uvtk[53]" -type "float2" 0.61671633 -0.025228374 ;
	setAttr ".uvtk[54]" -type "float2" 0.65391159 -0.17193046 ;
	setAttr ".uvtk[55]" -type "float2" 0.53369111 -0.093473114 ;
	setAttr ".uvtk[56]" -type "float2" 0.39791343 -0.052912302 ;
	setAttr ".uvtk[57]" -type "float2" 0.44689789 -0.10362343 ;
	setAttr ".uvtk[58]" -type "float2" 0.60488212 -0.05175221 ;
	setAttr ".uvtk[59]" -type "float2" 0.51807982 0.0048488444 ;
	setAttr ".uvtk[60]" -type "float2" 0.42252806 -0.033131301 ;
	setAttr ".uvtk[61]" -type "float2" 0.43513462 0.0036440557 ;
	setAttr ".uvtk[62]" -type "float2" 0.41452786 -0.052268267 ;
	setAttr ".uvtk[63]" -type "float2" 0.010545909 -0.0062372684 ;
	setAttr ".uvtk[64]" -type "float2" 0.012783825 0.0009727478 ;
	setAttr ".uvtk[65]" -type "float2" 0.023552179 0.0080865026 ;
	setAttr ".uvtk[66]" -type "float2" -0.010555565 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.0045842528 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.0017623305 -0.014894307 ;
	setAttr ".uvtk[70]" -type "float2" 0.010555565 0.0023818612 ;
	setAttr ".uvtk[71]" -type "float2" 0.0076707006 0.012747884 ;
	setAttr ".uvtk[72]" -type "float2" -0.002086103 0.019491196 ;
	setAttr ".uvtk[73]" -type "float2" 0.0093767047 -0.0080864429 ;
	setAttr ".uvtk[74]" -type "float2" 0.43687597 -0.12820801 ;
	setAttr ".uvtk[75]" -type "float2" 0.45014915 0.0087304767 ;
	setAttr ".uvtk[76]" -type "float2" 0.43177697 0.00050443411 ;
	setAttr ".uvtk[77]" -type "float2" 0.41319147 -0.03085959 ;
	setAttr ".uvtk[78]" -type "float2" 0.40773508 -0.045615852 ;
	setAttr ".uvtk[79]" -type "float2" 0.42928264 -0.089187481 ;
	setAttr ".uvtk[80]" -type "float2" 0.44786838 -0.097955547 ;
	setAttr ".uvtk[81]" -type "float2" 0.41092256 -0.059927888 ;
	setAttr ".uvtk[98]" -type "float2" 0 0.00019270182 ;
	setAttr ".uvtk[99]" -type "float2" 0 -0.00019270182 ;
	setAttr ".uvtk[100]" -type "float2" -0.00013452768 0.0010061264 ;
	setAttr ".uvtk[101]" -type "float2" 0.00018405914 -0.001411438 ;
	setAttr ".uvtk[102]" -type "float2" -0.0056055188 0.0025659204 ;
	setAttr ".uvtk[103]" -type "float2" 0.0056054592 0.0035843849 ;
	setAttr ".uvtk[104]" -type "float2" -0.00018405914 -0.0017454624 ;
	setAttr ".uvtk[105]" -type "float2" -0.01215297 -0.002202332 ;
	setAttr ".uvtk[106]" -type "float2" -0.0010715723 0.0010061264 ;
	setAttr ".uvtk[107]" -type "float2" -0.0016374588 0.0014465451 ;
	setAttr ".uvtk[108]" -type "float2" -0.0011417866 -0.003298223 ;
	setAttr ".uvtk[109]" -type "float2" 0.0067178011 -0.0025659204 ;
	setAttr ".uvtk[110]" -type "float2" -0.0067177415 -0.0035843849 ;
	setAttr ".uvtk[111]" -type "float2" 0 -0.0001719594 ;
	setAttr ".uvtk[112]" -type "float2" -0.00012689829 0.002202332 ;
	setAttr ".uvtk[113]" -type "float2" 0.010806262 0.002202332 ;
	setAttr ".uvtk[114]" -type "float2" -0.0028213859 0.003298223 ;
	setAttr ".uvtk[115]" -type "float2" 0.0016374588 0.0019543469 ;
	setAttr ".uvtk[116]" -type "float2" -0.010806262 0.0032962859 ;
	setAttr ".uvtk[117]" -type "float2" 0.01215291 -0.0032962859 ;
	setAttr ".uvtk[118]" -type "float2" 0 0.0029053092 ;
	setAttr ".uvtk[119]" -type "float2" -3.5405159e-05 -0.0029052496 ;
	setAttr ".uvtk[120]" -type "float2" 0 -0.00087583065 ;
	setAttr ".uvtk[121]" -type "float2" -7.4505806e-05 0.00087589025 ;
	setAttr ".uvtk[122]" -type "float2" 7.4505806e-05 0.00059103966 ;
	setAttr ".uvtk[123]" -type "float2" 0 -0.00059103966 ;
	setAttr ".uvtk[124]" -type "float2" 0.00013577938 0.0025659204 ;
	setAttr ".uvtk[125]" -type "float2" 0.00013446808 -0.001411438 ;
	setAttr ".uvtk[126]" -type "float2" 0.00012683868 -0.0025659204 ;
	setAttr ".uvtk[127]" -type "float2" -0.00495556 5.9604645e-06 ;
	setAttr ".uvtk[128]" -type "float2" -0.00022283196 1.1920929e-07 ;
	setAttr ".uvtk[129]" -type "float2" -0.00022283196 0 ;
	setAttr ".uvtk[130]" -type "float2" -0.00495556 5.9604645e-06 ;
	setAttr ".uvtk[131]" -type "float2" 0 0.0039156079 ;
	setAttr ".uvtk[132]" -type "float2" 0 -1.6272068e-05 ;
	setAttr ".uvtk[133]" -type "float2" 0 -1.1324883e-06 ;
	setAttr ".uvtk[134]" -type "float2" 0 -0.0039156079 ;
	setAttr ".uvtk[135]" -type "float2" 0 -2.3126602e-05 ;
	setAttr ".uvtk[136]" -type "float2" 0 0.0039110184 ;
	setAttr ".uvtk[137]" -type "float2" 0 -0.0039110184 ;
	setAttr ".uvtk[138]" -type "float2" 0 1.1920929e-06 ;
	setAttr ".uvtk[139]" -type "float2" 0 -0.0039351583 ;
	setAttr ".uvtk[140]" -type "float2" 0 0.0039351583 ;
	setAttr ".uvtk[141]" -type "float2" -0.00495556 5.9604645e-06 ;
	setAttr ".uvtk[142]" -type "float2" -0.00022283196 0 ;
	setAttr ".uvtk[143]" -type "float2" 0 -0.0039305091 ;
	setAttr ".uvtk[144]" -type "float2" 0 0.0039305091 ;
	setAttr ".uvtk[145]" -type "float2" 0 -0.0021817684 ;
	setAttr ".uvtk[146]" -type "float2" 0 2.3126602e-05 ;
	setAttr ".uvtk[147]" -type "float2" 0 0.0022496581 ;
	setAttr ".uvtk[148]" -type "float2" 0 1.6272068e-05 ;
	setAttr ".uvtk[149]" -type "float2" 0 0.0022405982 ;
	setAttr ".uvtk[150]" -type "float2" 0 -0.0021908879 ;
	setAttr ".uvtk[166]" -type "float2" 0.0045099854 -5.9604645e-06 ;
	setAttr ".uvtk[167]" -type "float2" 0.0045099854 -5.9604645e-06 ;
	setAttr ".uvtk[168]" -type "float2" 0.0045099854 -5.9604645e-06 ;
	setAttr ".uvtk[169]" -type "float2" -0.0045099854 -4.0531158e-06 ;
	setAttr ".uvtk[170]" -type "float2" 0.00022283196 0 ;
	setAttr ".uvtk[171]" -type "float2" 0.00495556 4.0531158e-06 ;
	setAttr ".uvtk[172]" -type "float2" 0 3.5762787e-07 ;
	setAttr ".uvtk[173]" -type "float2" 0 2.3841858e-07 ;
	setAttr ".uvtk[174]" -type "float2" 0 -2.3841858e-07 ;
	setAttr ".uvtk[175]" -type "float2" 0 -3.5762787e-07 ;
	setAttr ".uvtk[176]" -type "float2" -0.0047964752 0.00023075938 ;
	setAttr ".uvtk[177]" -type "float2" -0.00019401312 -2.9802322e-08 ;
	setAttr ".uvtk[178]" -type "float2" 7.6770782e-05 0 ;
	setAttr ".uvtk[179]" -type "float2" -0.0045256913 0.00023078918 ;
	setAttr ".uvtk[180]" -type "float2" -2.9802322e-08 0.00015190244 ;
	setAttr ".uvtk[181]" -type "float2" -0.0002707541 -0.0039350688 ;
	setAttr ".uvtk[182]" -type "float2" -0.00020897388 0.0039350688 ;
	setAttr ".uvtk[183]" -type "float2" 0 -4.7951937e-05 ;
	setAttr ".uvtk[184]" -type "float2" -0.0002707839 -0.0041147768 ;
	setAttr ".uvtk[185]" -type "float2" 0 -0.00011143088 ;
	setAttr ".uvtk[186]" -type "float2" 0 4.8011541e-05 ;
	setAttr ".uvtk[187]" -type "float2" -0.00020897388 0.0041147768 ;
	setAttr ".uvtk[188]" -type "float2" 0.0002707541 0.004134953 ;
	setAttr ".uvtk[189]" -type "float2" 0.00020897388 -0.004134953 ;
	setAttr ".uvtk[190]" -type "float2" -0.00013539195 0.00011539459 ;
	setAttr ".uvtk[191]" -type "float2" -0.00013539195 -0.00011539459 ;
	setAttr ".uvtk[192]" -type "float2" 0.00013539195 -0.00011539459 ;
	setAttr ".uvtk[193]" -type "float2" 0.0002707839 0.003955245 ;
	setAttr ".uvtk[194]" -type "float2" 0.00020897388 -0.003955245 ;
	setAttr ".uvtk[195]" -type "float2" 0 0.00011143088 ;
	setAttr ".uvtk[196]" -type "float2" 0.00022244453 -0.0021357536 ;
	setAttr ".uvtk[197]" -type "float2" -0.00022238493 0.0024220645 ;
	setAttr ".uvtk[198]" -type "float2" -0.00022241473 0.0020749271 ;
	setAttr ".uvtk[199]" -type "float2" -2.9802322e-08 -0.00015190244 ;
	setAttr ".uvtk[200]" -type "float2" 0.00022241473 -0.0024828315 ;
	setAttr ".uvtk[216]" -type "float2" 0.0046792328 -0.00023075938 ;
	setAttr ".uvtk[217]" -type "float2" 0.0049499571 -0.00023078918 ;
	setAttr ".uvtk[218]" -type "float2" 0.00034755468 0.00011536479 ;
	setAttr ".uvtk[219]" -type "float2" 0.005220741 -0.00011536479 ;
	setAttr ".uvtk[220]" -type "float2" -0.00034755468 -2.9802322e-08 ;
	setAttr ".uvtk[221]" -type "float2" -0.005220741 -0.00015613437 ;
	setAttr ".uvtk[222]" -type "float2" 0.0047964454 0.00015613437 ;
	setAttr ".uvtk[223]" -type "float2" 0.0023106337 -0.0015531182 ;
	setAttr ".uvtk[224]" -type "float2" -0.00063663721 0.0054019094 ;
	setAttr ".uvtk[225]" -type "float2" 0.00050491095 0.0042399764 ;
	setAttr ".uvtk[226]" -type "float2" -0.0023106337 -0.00098592043 ;
	setAttr ".uvtk[227]" -type "float2" -0.0033455491 -0.0054019094 ;
	setAttr ".uvtk[228]" -type "float2" 0.0033455491 -0.0042399764 ;
	setAttr ".uvtk[229]" -type "float2" -0.00082504749 -0.00027161837 ;
	setAttr ".uvtk[230]" -type "float2" 3.5762787e-06 0.00027161837 ;
	setAttr ".uvtk[231]" -type "float2" -3.5762787e-06 0 ;
	setAttr ".uvtk[232]" -type "float2" 0.00082504749 0 ;
	setAttr ".uvtk[233]" -type "float2" 0.00063663721 0.0029821992 ;
	setAttr ".uvtk[234]" -type "float2" 0 -0.0029821992 ;
	setAttr ".uvtk[235]" -type "float2" 0.0049432516 1.4901161e-08 ;
	setAttr ".uvtk[236]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[238]" -type "float2" 0.0049432516 0 ;
	setAttr ".uvtk[240]" -type "float2" -0.0049432516 0 ;
	setAttr ".uvtk[242]" -type "float2" -0.0049432516 0 ;
	setAttr ".uvtk[243]" -type "float2" -0.0049432516 1.4901161e-08 ;
	setAttr ".uvtk[244]" -type "float2" -0.0049432516 0 ;
	setAttr ".uvtk[245]" -type "float2" 0.0049432516 0 ;
	setAttr ".uvtk[246]" -type "float2" 0.0049432516 0 ;
	setAttr ".uvtk[248]" -type "float2" -0.0049432516 0 ;
	setAttr ".uvtk[249]" -type "float2" 0.0049432516 0 ;
	setAttr ".uvtk[250]" -type "float2" -0.0059257746 -0.0044459105 ;
	setAttr ".uvtk[251]" -type "float2" 0 0.0044459105 ;
	setAttr ".uvtk[253]" -type "float2" 0.0059257746 0 ;
	setAttr ".uvtk[254]" -type "float2" 0.005925715 -0.0044459105 ;
	setAttr ".uvtk[255]" -type "float2" -0.005925715 0 ;
	setAttr ".uvtk[256]" -type "float2" 2.6226044e-06 -0.0044597983 ;
	setAttr ".uvtk[257]" -type "float2" 0.0028404593 0.0044597983 ;
	setAttr ".uvtk[258]" -type "float2" -0.0028404593 0.0019640625 ;
	setAttr ".uvtk[259]" -type "float2" -2.1457672e-06 -0.0049205124 ;
	setAttr ".uvtk[260]" -type "float2" -0.0028361082 0.0044435859 ;
	setAttr ".uvtk[261]" -type "float2" 0.0028361082 0.0019503534 ;
	setAttr ".uvtk[262]" -type "float2" 0 0.0049205124 ;
	setAttr ".uvtk[263]" -type "float2" -2.682209e-06 -0.0024054945 ;
	setAttr ".uvtk[264]" -type "float2" 0 0.0049093068 ;
	setAttr ".uvtk[265]" -type "float2" 6.043911e-05 0 ;
	setAttr ".uvtk[266]" -type "float2" 0.005014658 7.6889992e-06 ;
	setAttr ".uvtk[267]" -type "float2" 0.0050114393 7.6293945e-06 ;
	setAttr ".uvtk[268]" -type "float2" 5.7220459e-05 0 ;
	setAttr ".uvtk[269]" -type "float2" -0.0049009919 5.4240227e-06 ;
	setAttr ".uvtk[270]" -type "float2" 5.3286552e-05 -5.9604645e-08 ;
	setAttr ".uvtk[271]" -type "float2" -0.0050093532 5.4687262e-06 ;
	setAttr ".uvtk[272]" -type "float2" -5.5074692e-05 1.4901161e-08 ;
	setAttr ".uvtk[273]" -type "float2" 0.0049523711 -5.4240227e-06 ;
	setAttr ".uvtk[274]" -type "float2" 0.0048440099 -5.4687262e-06 ;
	setAttr ".uvtk[275]" -type "float2" -0.0049523711 -7.6889992e-06 ;
	setAttr ".uvtk[276]" -type "float2" -0.0049491525 -7.6293945e-06 ;
	setAttr ".uvtk[277]" -type "float2" -0.0050147176 5.4836273e-06 ;
	setAttr ".uvtk[278]" -type "float2" -6.043911e-05 0 ;
	setAttr ".uvtk[279]" -type "float2" 0.0048386455 -5.4836273e-06 ;
	setAttr ".uvtk[280]" -type "float2" 0.0059359074 0.0044597983 ;
	setAttr ".uvtk[281]" -type "float2" -2.0265579e-06 -0.0044597983 ;
	setAttr ".uvtk[282]" -type "float2" 2.0265579e-06 0 ;
	setAttr ".uvtk[283]" -type "float2" -0.0059359074 5.4836273e-06 ;
	setAttr ".uvtk[284]" -type "float2" -0.0059419274 0.0044435859 ;
	setAttr ".uvtk[285]" -type "float2" 0.0059419274 -5.4836273e-06 ;
	setAttr ".uvtk[366]" -type "float2" 0.0055224895 0.00046110153 ;
	setAttr ".uvtk[367]" -type "float2" 0.0069275498 0.00073117018 ;
	setAttr ".uvtk[368]" -type "float2" -0.0056189299 0.02310276 ;
	setAttr ".uvtk[369]" -type "float2" -0.020661891 -0.0084782839 ;
	setAttr ".uvtk[370]" -type "float2" 0.00013539195 0.00011539459 ;
	setAttr ".uvtk[371]" -type "float2" -0.00013577938 -0.002202332 ;
	setAttr ".uvtk[372]" -type "float2" 0.45203194 0.049685068 ;
	setAttr ".uvtk[373]" -type "float2" 0.43255332 0.039062321 ;
	setAttr ".uvtk[374]" -type "float2" 0.49115184 0.095572226 ;
	setAttr ".uvtk[375]" -type "float2" 0.65391159 0.10070216 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "ECE158E5-C84A-6193-1A4B-2CB9D6D57809";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[13:16]" "f[21:24]" "f[29]" "f[41:42]" "f[44:46]" "f[58:59]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "E08AF8B6-DB46-7A85-F304-16B495CB04B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[17:20]" "f[25:28]" "f[33:34]" "f[36:37]" "f[50:51]" "f[54:55]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2B39CB67-F244-AC01-8990-5289675EEE55";
	setAttr ".ics" -type "componentList" 1 "f[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7597082 21.108477 0.52162528 ;
	setAttr ".rs" 1922654629;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.547836130998266 20.724954379825139 0.49937522317480848 ;
	setAttr ".cbx" -type "double3" 1.9715800998717778 21.491998387133979 0.54387544083783002 ;
	setAttr ".raf" no;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "C6E9200E-9149-E012-8FF8-69A4C3F185E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.798169443926473 20.699565617118292 0.021994583250030755 ;
	setAttr ".ro" -type "double3" 112.46164716844235 -40.99999885662772 179.99999928747104 ;
	setAttr ".ps" -type "double2" 1.0042376331327676 1.5437710274383409 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.4674907922744751 0.91306358575820923 0.25066214799880981 0.25065714120864868
		 8.6573258922836811e-17 0.57538646459579468 -0.92415398359298706 -0.92413550615310669
		 1.2756702899932861 1.0503594875335693 0.28835383057594299 0.28834804892539978 2.5004115104675293 -41.307773590087891 65.491241455078125 65.689926147460938;
	setAttr ".prgt" 948;
	setAttr ".ptop" 1224;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "1B23D28E-3743-CB32-D7A4-9DB1BE1BEBDF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[304]" -type "float2" -0.35714343 0.60446846 ;
	setAttr ".uvtk[305]" -type "float2" -0.67278695 0.0032904744 ;
	setAttr ".uvtk[306]" -type "float2" -0.63143128 0.16212058 ;
	setAttr ".uvtk[307]" -type "float2" -0.33626264 0.7200492 ;
	setAttr ".uvtk[308]" -type "float2" 0.35382754 1.4626572 ;
	setAttr ".uvtk[309]" -type "float2" 0.030523848 1.1711681 ;
	setAttr ".uvtk[310]" -type "float2" 0.016849991 1.2526948 ;
	setAttr ".uvtk[311]" -type "float2" 0.2903724 1.5330669 ;
	setAttr ".uvtk[312]" -type "float2" 0.52961838 1.4605289 ;
	setAttr ".uvtk[313]" -type "float2" 0.61441505 1.5793662 ;
	setAttr ".uvtk[314]" -type "float2" 0.49879357 1.6557108 ;
	setAttr ".uvtk[315]" -type "float2" 0.4301528 1.5328994 ;
	setAttr ".uvtk[316]" -type "float2" -0.64585561 -0.52836382 ;
	setAttr ".uvtk[317]" -type "float2" -0.62327772 -0.3042413 ;
	setAttr ".uvtk[318]" -type "float2" 0.85463065 1.7755593 ;
	setAttr ".uvtk[319]" -type "float2" 0.54951066 1.4649533 ;
	setAttr ".uvtk[320]" -type "float2" 0.44381574 1.5499171 ;
	setAttr ".uvtk[321]" -type "float2" 0.74109989 1.8104454 ;
	setAttr ".uvtk[322]" -type "float2" 0.69820744 1.7407795 ;
	setAttr ".uvtk[323]" -type "float2" 0.57725239 1.8055502 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "16EEA1AE-1540-9C6B-7B06-6781A0B448EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[111]" "e[542]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "9866B32C-B84C-7FCB-8DA2-55A51139EC4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[111]" "e[542]" "e[544]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "C107F5D5-1741-AD4B-1F7D-6DB54B9F3A3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[111]" "e[542]" "e[544]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "C5677E7B-9746-0C90-E866-2BAE6E8C4D0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[111]" "e[542]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "B27D8D09-2443-2652-602F-48BC50D8E5D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[111]" "e[542]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "1015D388-234B-19BB-FF59-0FA3ED15B6EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[111]" "e[542]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "22A95D71-224B-D2D1-D8AD-329C3E578AE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[7]" "e[111]" "e[540]" "e[542]" "e[544]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "EE3AB4A8-2945-8090-AD8A-2C8F87F69E44";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[304]" -type "float2" 0.53371215 -0.10683489 ;
	setAttr ".uvtk[305]" -type "float2" 0.56600136 0.19548368 ;
	setAttr ".uvtk[306]" -type "float2" 0.33442914 0.20644009 ;
	setAttr ".uvtk[307]" -type "float2" 0.3082428 -0.070834905 ;
	setAttr ".uvtk[308]" -type "float2" 0.30072647 -0.74923551 ;
	setAttr ".uvtk[309]" -type "float2" 0.46762186 -0.39799058 ;
	setAttr ".uvtk[310]" -type "float2" 0.25150281 -0.33796978 ;
	setAttr ".uvtk[311]" -type "float2" 0.10561902 -0.65699816 ;
	setAttr ".uvtk[312]" -type "float2" -0.24389994 -1.5107931 ;
	setAttr ".uvtk[313]" -type "float2" -0.042118348 -1.3196048 ;
	setAttr ".uvtk[314]" -type "float2" -0.19800191 -1.1769097 ;
	setAttr ".uvtk[315]" -type "float2" -0.37932551 -1.3524168 ;
	setAttr ".uvtk[316]" -type "float2" 0.51169866 0.61103946 ;
	setAttr ".uvtk[317]" -type "float2" 0.27888402 0.58295918 ;
	setAttr ".uvtk[318]" -type "float2" -0.56394935 -1.6937014 ;
	setAttr ".uvtk[319]" -type "float2" -0.26093435 -1.5196065 ;
	setAttr ".uvtk[320]" -type "float2" -0.39013052 -1.3699901 ;
	setAttr ".uvtk[321]" -type "float2" -0.66065526 -1.5281184 ;
	setAttr ".uvtk[322]" -type "float2" 0.13383152 -1.1004807 ;
	setAttr ".uvtk[323]" -type "float2" -0.04026486 -0.97602654 ;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "5F2134A8-C741-A3E4-3E85-88B1C04D4F14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7597079277038572 20.724954379825139 0 ;
	setAttr ".ps" -type "double2" 70.866141732283452 1.8757437157818651 ;
	setAttr ".r" 1.08775088167566;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "C99337CC-A54F-322A-B9E8-7C97664873AC";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[324]" -type "float2" 0.40232059 0.8043083 ;
	setAttr ".uvtk[325]" -type "float2" 0.72843128 0.89538038 ;
	setAttr ".uvtk[326]" -type "float2" -0.27156875 0.8086977 ;
	setAttr ".uvtk[327]" -type "float2" 0.15635309 0.72597909 ;
	setAttr ".uvtk[328]" -type "float2" 0.47430292 0.39538029 ;
	setAttr ".uvtk[329]" -type "float2" 0.22833547 0.35455844 ;
	setAttr ".uvtk[330]" -type "float2" 0.98878878 -0.10461963 ;
	setAttr ".uvtk[331]" -type "float2" 0.54628545 -0.013547555 ;
	setAttr ".uvtk[332]" -type "float2" 0.30031797 -0.016862161 ;
	setAttr ".uvtk[333]" -type "float2" -0.03387206 -0.099580847 ;
	setAttr ".uvtk[334]" -type "float2" -0.94541925 0.8043083 ;
	setAttr ".uvtk[335]" -type "float2" -0.6994521 0.72597909 ;
	setAttr ".uvtk[336]" -type "float2" -1.017169 0.39538029 ;
	setAttr ".uvtk[337]" -type "float2" -0.77120143 0.35455844 ;
	setAttr ".uvtk[338]" -type "float2" -1.0889183 -0.013547555 ;
	setAttr ".uvtk[339]" -type "float2" -0.842951 -0.016862161 ;
	setAttr ".uvtk[340]" -type "float2" -1.5313382 -0.10461963 ;
	setAttr ".uvtk[341]" -type "float2" -2.5082405 -0.099580847 ;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "196023BF-5D49-045E-186F-DB9926806452";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[13:20]" "f[29]" "f[33]" "f[37]" "f[41]" "f[46]" "f[50]" "f[55]" "f[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 20.724955130749798 7.5092465858759836e-07 ;
	setAttr ".ps" -type "double2" 70.866141732283452 3.0350377240518882 ;
	setAttr ".r" 5.2287420888585361;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "81F5F371-C94B-D161-C2A6-2D96579BBB99";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[342]" -type "float2" -0.052301489 0.51488757 ;
	setAttr ".uvtk[343]" -type "float2" -0.12185992 0.58201945 ;
	setAttr ".uvtk[344]" -type "float2" -0.13171339 0.80273098 ;
	setAttr ".uvtk[345]" -type "float2" -0.043857835 0.62506801 ;
	setAttr ".uvtk[346]" -type "float2" -0.18813092 0.52666312 ;
	setAttr ".uvtk[347]" -type "float2" -0.17916057 0.24924859 ;
	setAttr ".uvtk[348]" -type "float2" -0.21485865 0.26188359 ;
	setAttr ".uvtk[349]" -type "float2" -0.20748585 0.65235257 ;
	setAttr ".uvtk[350]" -type "float2" -0.10205194 -0.095768586 ;
	setAttr ".uvtk[351]" -type "float2" -0.035781018 -0.04041221 ;
	setAttr ".uvtk[352]" -type "float2" -0.016425889 -0.1661021 ;
	setAttr ".uvtk[353]" -type "float2" -0.092198454 -0.31648058 ;
	setAttr ".uvtk[354]" -type "float2" -0.044751398 0.23700234 ;
	setAttr ".uvtk[355]" -type "float2" -0.0090531483 0.22436742 ;
	setAttr ".uvtk[356]" -type "float2" 0.66845775 0.58402556 ;
	setAttr ".uvtk[357]" -type "float2" 0.60233355 0.52633291 ;
	setAttr ".uvtk[358]" -type "float2" 0.58536655 0.65010679 ;
	setAttr ".uvtk[359]" -type "float2" 0.66168308 0.80540758 ;
	setAttr ".uvtk[360]" -type "float2" 0.60855973 0.24835023 ;
	setAttr ".uvtk[361]" -type "float2" 0.57400811 0.25722322 ;
	setAttr ".uvtk[362]" -type "float2" 0.61400557 -0.030055773 ;
	setAttr ".uvtk[363]" -type "float2" 0.68278021 -0.095739141 ;
	setAttr ".uvtk[364]" -type "float2" 0.69006979 -0.31716973 ;
	setAttr ".uvtk[365]" -type "float2" 0.60472018 -0.14276807 ;
	setAttr ".uvtk[366]" -type "float2" 0.74221808 0.23953423 ;
	setAttr ".uvtk[367]" -type "float2" 0.73706007 0.51805919 ;
	setAttr ".uvtk[368]" -type "float2" 0.7464537 0.63085014 ;
	setAttr ".uvtk[369]" -type "float2" 0.77698237 0.23034339 ;
	setAttr ".uvtk[370]" -type "float2" 0.74901259 -0.038630828 ;
	setAttr ".uvtk[371]" -type "float2" 0.76639026 -0.16268472 ;
	setAttr ".uvtk[372]" -type "float2" -0.17161036 -0.028636646 ;
	setAttr ".uvtk[373]" -type "float2" -0.18005407 -0.13881761 ;
createNode polyCylProj -n "polyCylProj6";
	rename -uid "7DE019B5-9B43-367F-9576-0385D2EB78AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[21:28]" "f[34]" "f[36]" "f[42]" "f[44:45]" "f[51]" "f[54]" "f[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 20.724955130749798 7.5092465858759836e-07 ;
	setAttr ".ps" -type "double2" 70.866141732283452 3.0350377240518882 ;
	setAttr ".r" 9.3306421294925705;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "3E15FEB1-F94F-EFE9-AA1B-E29B0210AF16";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[374]" -type "float2" -0.29700726 1.0867553 ;
	setAttr ".uvtk[375]" -type "float2" -0.35142231 1.1944778 ;
	setAttr ".uvtk[376]" -type "float2" -0.34332609 1.2302966 ;
	setAttr ".uvtk[377]" -type "float2" -0.30182725 1.1111912 ;
	setAttr ".uvtk[378]" -type "float2" -0.39655137 1.0578192 ;
	setAttr ".uvtk[379]" -type "float2" -0.38302839 0.76736981 ;
	setAttr ".uvtk[380]" -type "float2" -0.38564134 0.78079951 ;
	setAttr ".uvtk[381]" -type "float2" -0.37752903 1.098031 ;
	setAttr ".uvtk[382]" -type "float2" -0.31396687 0.38362047 ;
	setAttr ".uvtk[383]" -type "float2" -0.26883778 0.52027917 ;
	setAttr ".uvtk[384]" -type "float2" -0.28785998 0.48006788 ;
	setAttr ".uvtk[385]" -type "float2" -0.32206309 0.34780148 ;
	setAttr ".uvtk[386]" -type "float2" -0.27974772 0.79729927 ;
	setAttr ".uvtk[387]" -type "float2" -0.28236067 0.81072903 ;
	setAttr ".uvtk[388]" -type "float2" 0.33579955 1.2081722 ;
	setAttr ".uvtk[389]" -type "float2" 0.28627875 1.0897377 ;
	setAttr ".uvtk[390]" -type "float2" 0.2957769 1.1209335 ;
	setAttr ".uvtk[391]" -type "float2" 0.33387509 1.2447244 ;
	setAttr ".uvtk[392]" -type "float2" 0.28322184 0.80936372 ;
	setAttr ".uvtk[393]" -type "float2" 0.27933538 0.8064056 ;
	setAttr ".uvtk[394]" -type "float2" 0.27991125 0.5258863 ;
	setAttr ".uvtk[395]" -type "float2" 0.3272475 0.40078703 ;
	setAttr ".uvtk[396]" -type "float2" 0.32917187 0.36423424 ;
	setAttr ".uvtk[397]" -type "float2" 0.29276904 0.49113241 ;
	setAttr ".uvtk[398]" -type "float2" 0.37982515 0.79959559 ;
	setAttr ".uvtk[399]" -type "float2" 0.3831358 1.0830727 ;
	setAttr ".uvtk[400]" -type "float2" 0.37027794 1.1178272 ;
	setAttr ".uvtk[401]" -type "float2" 0.38371155 0.80255401 ;
	setAttr ".uvtk[402]" -type "float2" 0.3767682 0.51922131 ;
	setAttr ".uvtk[403]" -type "float2" 0.36726996 0.48802593 ;
	setAttr ".uvtk[404]" -type "float2" -0.36838186 0.49134299 ;
	setAttr ".uvtk[405]" -type "float2" -0.36356163 0.46690777 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "7787E85F-2D45-65F5-8916-859DAA986CE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[85]" "e[94]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "8852DDCA-6143-2B96-7EF3-3F960195271C";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[374]" -type "float2" -0.23685429 -0.45020533 ;
	setAttr ".uvtk[375]" -type "float2" -0.14650494 -0.40084672 ;
	setAttr ".uvtk[376]" -type "float2" -0.15216064 -0.48282138 ;
	setAttr ".uvtk[377]" -type "float2" -0.28024739 -0.51915336 ;
	setAttr ".uvtk[378]" -type "float2" -0.24723539 -0.41142309 ;
	setAttr ".uvtk[379]" -type "float2" -0.31985825 -0.4766722 ;
	setAttr ".uvtk[380]" -type "float2" -0.24984589 -0.53084922 ;
	setAttr ".uvtk[381]" -type "float2" -0.21214816 -0.49621549 ;
	setAttr ".uvtk[382]" -type "float2" -0.27488279 -0.59600174 ;
	setAttr ".uvtk[383]" -type "float2" -0.21990958 -0.58859193 ;
	setAttr ".uvtk[384]" -type "float2" -0.24953547 -0.58528912 ;
	setAttr ".uvtk[385]" -type "float2" -0.26383811 -0.59552288 ;
	setAttr ".uvtk[386]" -type "float2" -0.25653714 -0.55389094 ;
	setAttr ".uvtk[387]" -type "float2" -0.19242129 -0.52661026 ;
	setAttr ".uvtk[388]" -type "float2" -0.081305951 -0.23832071 ;
	setAttr ".uvtk[389]" -type "float2" 0.0036994889 -0.28213635 ;
	setAttr ".uvtk[390]" -type "float2" 0.041091003 -0.35771191 ;
	setAttr ".uvtk[391]" -type "float2" -0.083148301 -0.3209281 ;
	setAttr ".uvtk[392]" -type "float2" -0.052253608 -0.35345984 ;
	setAttr ".uvtk[393]" -type "float2" 0.011811502 -0.39108694 ;
	setAttr ".uvtk[394]" -type "float2" -0.03490838 -0.42168033 ;
	setAttr ".uvtk[395]" -type "float2" 0.017925747 -0.43990564 ;
	setAttr ".uvtk[396]" -type "float2" 0.011727996 -0.43857598 ;
	setAttr ".uvtk[397]" -type "float2" -0.00044276193 -0.42371666 ;
	setAttr ".uvtk[398]" -type "float2" 0.079508796 -0.33415675 ;
	setAttr ".uvtk[399]" -type "float2" 0.01715862 -0.2612009 ;
	setAttr ".uvtk[400]" -type "float2" -0.025419202 -0.34043407 ;
	setAttr ".uvtk[401]" -type "float2" 0.0068974569 -0.37775362 ;
	setAttr ".uvtk[402]" -type "float2" 0.068560608 -0.41021562 ;
	setAttr ".uvtk[403]" -type "float2" 0.02218885 -0.4158181 ;
	setAttr ".uvtk[404]" -type "float2" -0.32055986 -0.55634415 ;
	setAttr ".uvtk[405]" -type "float2" -0.27083504 -0.56882274 ;
	setAttr ".uvtk[406]" -type "float2" -0.32826775 -0.41400421 ;
	setAttr ".uvtk[407]" -type "float2" -0.33290803 -0.49590531 ;
	setAttr ".uvtk[408]" -type "float2" 0.097079657 -0.33989143 ;
	setAttr ".uvtk[409]" -type "float2" 0.099934444 -0.25739062 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "9CA20C01-6C4D-1787-0710-8A95C812B55F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[15]" "e[17]" "e[19:20]" "e[23]" "e[25]" "e[27:45]" "e[51]" "e[53:55]" "e[57:58]" "e[62]" "e[64:66]" "e[68:71]" "e[76]" "e[78:79]" "e[82]" "e[84:85]" "e[91]" "e[93:94]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "20204859-D444-2498-072E-FC86102B4847";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk";
	setAttr ".uvtk[374]" -type "float2" -0.039869733 -0.023756752 ;
	setAttr ".uvtk[375]" -type "float2" -0.039469875 -0.034647606 ;
	setAttr ".uvtk[376]" -type "float2" -0.042262711 -0.034719072 ;
	setAttr ".uvtk[377]" -type "float2" -0.042659946 -0.023895333 ;
	setAttr ".uvtk[378]" -type "float2" -0.039514817 -0.033079349 ;
	setAttr ".uvtk[379]" -type "float2" -0.039564081 -0.031532243 ;
	setAttr ".uvtk[380]" -type "float2" -0.04235629 -0.031621113 ;
	setAttr ".uvtk[381]" -type "float2" -0.042307504 -0.033153318 ;
	setAttr ".uvtk[382]" -type "float2" -0.03966818 -0.028417122 ;
	setAttr ".uvtk[383]" -type "float2" -0.039732672 -0.026849518 ;
	setAttr ".uvtk[384]" -type "float2" -0.042524226 -0.026958296 ;
	setAttr ".uvtk[385]" -type "float2" -0.042459883 -0.028523397 ;
	setAttr ".uvtk[386]" -type "float2" -0.042592086 -0.025426822 ;
	setAttr ".uvtk[387]" -type "float2" -0.039801188 -0.025303135 ;
	setAttr ".uvtk[388]" -type "float2" 0.024485406 -0.14749299 ;
	setAttr ".uvtk[389]" -type "float2" 0.025329079 -0.13268422 ;
	setAttr ".uvtk[390]" -type "float2" 0.029122084 -0.13294958 ;
	setAttr ".uvtk[391]" -type "float2" 0.028283741 -0.1476671 ;
	setAttr ".uvtk[392]" -type "float2" 0.0251933 -0.13478659 ;
	setAttr ".uvtk[393]" -type "float2" 0.028987616 -0.13503169 ;
	setAttr ".uvtk[394]" -type "float2" 0.025057521 -0.13688897 ;
	setAttr ".uvtk[395]" -type "float2" 0.024926629 -0.13902031 ;
	setAttr ".uvtk[396]" -type "float2" 0.028722525 -0.13924174 ;
	setAttr ".uvtk[397]" -type "float2" 0.028853148 -0.13711379 ;
	setAttr ".uvtk[398]" -type "float2" 0.024699267 -0.14325629 ;
	setAttr ".uvtk[399]" -type "float2" 0.024589714 -0.14536022 ;
	setAttr ".uvtk[400]" -type "float2" 0.028387845 -0.14553766 ;
	setAttr ".uvtk[401]" -type "float2" 0.028496355 -0.14345406 ;
	setAttr ".uvtk[402]" -type "float2" 0.02480882 -0.14115243 ;
	setAttr ".uvtk[403]" -type "float2" 0.028604865 -0.14137046 ;
	setAttr ".uvtk[404]" -type "float2" -0.039613314 -0.029985087 ;
	setAttr ".uvtk[405]" -type "float2" -0.042405047 -0.030088859 ;
	setAttr ".uvtk[406]" -type "float2" -0.03994415 -0.022189626 ;
	setAttr ".uvtk[407]" -type "float2" -0.042734303 -0.022330711 ;
	setAttr ".uvtk[408]" -type "float2" 0.029266268 -0.13082246 ;
	setAttr ".uvtk[409]" -type "float2" 0.025473442 -0.13055377 ;
	setAttr ".uvtk[410]" -type "float2" -0.042659946 -0.023895333 ;
	setAttr ".uvtk[411]" -type "float2" -0.039869733 -0.023756752 ;
	setAttr ".uvtk[412]" -type "float2" 0.025329079 -0.13268422 ;
	setAttr ".uvtk[413]" -type "float2" 0.029122084 -0.13294958 ;
	setAttr ".uvtk[414]" -type "float2" 0.024926629 -0.13902031 ;
	setAttr ".uvtk[415]" -type "float2" 0.028722525 -0.13924174 ;
	setAttr ".uvtk[416]" -type "float2" 0.028604865 -0.14137046 ;
	setAttr ".uvtk[417]" -type "float2" 0.02480882 -0.14115243 ;
	setAttr ".uvtk[418]" -type "float2" -0.042459883 -0.028523397 ;
	setAttr ".uvtk[419]" -type "float2" -0.03966818 -0.028417122 ;
	setAttr ".uvtk[420]" -type "float2" -0.039613314 -0.029985087 ;
	setAttr ".uvtk[421]" -type "float2" -0.042405047 -0.030088859 ;
	setAttr ".uvtk[422]" -type "float2" -0.042592086 -0.025426822 ;
	setAttr ".uvtk[423]" -type "float2" -0.039801188 -0.025303135 ;
	setAttr ".uvtk[424]" -type "float2" -0.042524226 -0.026958296 ;
	setAttr ".uvtk[425]" -type "float2" -0.039564081 -0.031532243 ;
	setAttr ".uvtk[426]" -type "float2" -0.04235629 -0.031621113 ;
	setAttr ".uvtk[427]" -type "float2" -0.042307504 -0.033153318 ;
	setAttr ".uvtk[428]" -type "float2" -0.039514817 -0.033079349 ;
	setAttr ".uvtk[429]" -type "float2" 0.028496355 -0.14345406 ;
	setAttr ".uvtk[430]" -type "float2" 0.024699267 -0.14325629 ;
	setAttr ".uvtk[431]" -type "float2" 0.024589714 -0.14536022 ;
	setAttr ".uvtk[432]" -type "float2" 0.028387845 -0.14553766 ;
	setAttr ".uvtk[433]" -type "float2" 0.0251933 -0.13478659 ;
	setAttr ".uvtk[434]" -type "float2" 0.028987616 -0.13503169 ;
	setAttr ".uvtk[435]" -type "float2" 0.028853148 -0.13711379 ;
	setAttr ".uvtk[436]" -type "float2" 0.025057521 -0.13688897 ;
	setAttr ".uvtk[437]" -type "float2" -0.039732672 -0.026849518 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "41BB3A17-A941-C9AE-C5EC-6A96BD1E524D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[87]" "e[92]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "38072A9A-664E-100D-D7E7-5CB8674AE96C";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[342]" -type "float2" -0.027440906 -0.0091193914 ;
	setAttr ".uvtk[343]" -type "float2" -0.043440342 0.00060039759 ;
	setAttr ".uvtk[344]" -type "float2" 0.05884856 0.023637593 ;
	setAttr ".uvtk[345]" -type "float2" -0.026921332 -0.032314897 ;
	setAttr ".uvtk[346]" -type "float2" 0.024532795 0.012058377 ;
	setAttr ".uvtk[347]" -type "float2" 0.011668324 0.0093457103 ;
	setAttr ".uvtk[348]" -type "float2" 0.012705266 -0.0088546276 ;
	setAttr ".uvtk[349]" -type "float2" 0.037445247 -0.0043575168 ;
	setAttr ".uvtk[350]" -type "float2" -0.0010579824 0.006986618 ;
	setAttr ".uvtk[351]" -type "float2" -0.0019615889 0.0046767592 ;
	setAttr ".uvtk[352]" -type "float2" 0.0059526563 -0.0013107657 ;
	setAttr ".uvtk[353]" -type "float2" 9.4294548e-05 0.0074903369 ;
	setAttr ".uvtk[354]" -type "float2" -0.013991117 -0.0019859672 ;
	setAttr ".uvtk[355]" -type "float2" -0.001629293 -0.019362688 ;
	setAttr ".uvtk[356]" -type "float2" -0.044040382 0.002689302 ;
	setAttr ".uvtk[357]" -type "float2" 0.024371445 0.011131406 ;
	setAttr ".uvtk[358]" -type "float2" 0.035311341 -0.0052652955 ;
	setAttr ".uvtk[359]" -type "float2" -0.067367911 -0.019413114 ;
	setAttr ".uvtk[360]" -type "float2" 0.012588024 0.0092775822 ;
	setAttr ".uvtk[361]" -type "float2" 0.012062967 -0.0075374246 ;
	setAttr ".uvtk[362]" -type "float2" 0.0015849471 0.0078470111 ;
	setAttr ".uvtk[363]" -type "float2" 0.00045216084 0.0073637962 ;
	setAttr ".uvtk[364]" -type "float2" 0.0023650527 0.0079718232 ;
	setAttr ".uvtk[365]" -type "float2" -1.0728836e-06 0.0013548136 ;
	setAttr ".uvtk[366]" -type "float2" -0.013636589 -0.0016210079 ;
	setAttr ".uvtk[367]" -type "float2" -0.028338671 -0.0081487298 ;
	setAttr ".uvtk[368]" -type "float2" -0.02959764 -0.032199085 ;
	setAttr ".uvtk[369]" -type "float2" -0.0021209717 -0.020812988 ;
	setAttr ".uvtk[370]" -type "float2" -0.00057095289 0.0045467019 ;
	setAttr ".uvtk[371]" -type "float2" 0.0074985623 -0.0024068356 ;
	setAttr ".uvtk[372]" -type "float2" 0.00022387505 0.007103622 ;
	setAttr ".uvtk[373]" -type "float2" -0.0011695623 -0.00027698278 ;
	setAttr ".uvtk[438]" -type "float2" 0.030282497 0.028365433 ;
	setAttr ".uvtk[439]" -type "float2" -0.064141333 -0.022682071 ;
	setAttr ".uvtk[440]" -type "float2" 0.058207393 0.019317031 ;
	setAttr ".uvtk[441]" -type "float2" 0.031232178 0.025904953 ;
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
connectAttr "polyTweakUV18.out" "|HammerMesh|HammerMesh.i";
connectAttr "groupId1.id" "|HammerMesh|HammerMesh.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "|HammerMesh|HammerMesh.iog.og[2].gco";
connectAttr "groupId2.id" "|HammerMesh|HammerMesh.iog.og[3].gid";
connectAttr "lambert3SG.mwc" "|HammerMesh|HammerMesh.iog.og[3].gco";
connectAttr "polyTweakUV18.uvtk[0]" "|HammerMesh|HammerMesh.uvst[0].uvtw";
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
connectAttr "Hammer.oc" "lambert2SG.ss";
connectAttr "|HammerMesh|HammerMesh.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Hammer.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "groupId2.msg" "lambert3SG.gn" -na;
connectAttr "|HammerMesh|HammerMesh.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "groupParts2.og" "polyCylProj1.ip";
connectAttr "|HammerMesh|HammerMesh.wm" "polyCylProj1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polyCylProj1.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyChipOff1.ip";
connectAttr "|HammerMesh|HammerMesh.wm" "polyChipOff1.mp";
connectAttr "polyChipOff1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyExtrudeFace1.ip";
connectAttr "|HammerMesh|HammerMesh.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "|HammerMesh|HammerMesh.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyPlanarProj1.ip";
connectAttr "|HammerMesh|HammerMesh.wm" "polyPlanarProj1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyPlanarProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj2.ip";
connectAttr "|HammerMesh|HammerMesh.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj3.ip";
connectAttr "|HammerMesh|HammerMesh.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj4.ip";
connectAttr "|HammerMesh|HammerMesh.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj5.ip";
connectAttr "|HammerMesh|HammerMesh.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyCylProj2.ip";
connectAttr "|HammerMesh|HammerMesh.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyCylProj3.ip";
connectAttr "|HammerMesh|HammerMesh.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polySplitEdge2.ip";
connectAttr "polySplitEdge2.out" "polySplitVert2.ip";
connectAttr "polySplitVert2.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyExtrudeFace3.ip";
connectAttr "|HammerMesh|HammerMesh.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyPlanarProj6.ip";
connectAttr "|HammerMesh|HammerMesh.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyCylProj4.ip";
connectAttr "|HammerMesh|HammerMesh.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyCylProj5.ip";
connectAttr "|HammerMesh|HammerMesh.wm" "polyCylProj5.mp";
connectAttr "polyCylProj5.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyCylProj6.ip";
connectAttr "|HammerMesh|HammerMesh.wm" "polyCylProj6.mp";
connectAttr "polyCylProj6.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV18.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Hammer.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Lab02_Hammer.ma
