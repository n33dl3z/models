//Maya ASCII 2017 scene
//Name: f14tomcat.ma
//Last modified: Sun, Sep 18, 2016 08:37:55 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "32E69570-5046-D06C-F4D7-DF8F63DF90D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.71810527255186052 -7.8983459870382005 -8.2488540976331759 ;
	setAttr ".r" -type "double3" 5851.4616470846122 -821.79999999976246 -5.0888874903416268e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1E02B89A-F046-8A0E-706F-779A001463F2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 6.5493927323628549;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.88163536386780372 -1.3510842734183144 -8.2830173136264129 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0DA2A3FF-5B47-45D2-8353-43BC46B2DA12";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A4B38F71-E749-C5F9-604A-6F85B42334F2";
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
	rename -uid "074469E7-2E48-3A22-CC82-4D938964DABB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "79B48662-304F-D7EB-0C8D-88B9E3B26AC9";
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
	rename -uid "38A0B7C3-1648-094D-B591-05A6C23CEFFD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7E3CC043-484E-097E-80F2-CCA5EAC078C1";
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
	rename -uid "F70EAFDC-2949-5361-ABC1-8B93FAE04C5B";
	setAttr ".s" -type "double3" 4.2263304064909013 1.8985762150120713 4.2263304064909013 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D2F084FF-BF45-E511-DF1A-A1A2DF7F43F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4264669269323349 0.7354278564453125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "7ADB7356-43F9-551B-2B1B-96AD79AD6875";
	setAttr ".t" -type "double3" 1.7144047445500563 -0.83250020066034147 -4.3217135145483656 ;
	setAttr ".r" -type "double3" 0 -3.9958398376790232 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "10E771F3-43C3-7FF7-C0CD-CCB103C5679C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43006929755210876 0.51489144563674927 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[12]" -type "float3" 0.052732103 0 -0.0036835403 ;
	setAttr ".pt[13]" -type "float3" 0.052732103 0 -0.0036835403 ;
	setAttr ".pt[53]" -type "float3" 0 0 2.3283064e-010 ;
	setAttr ".pt[73]" -type "float3" 0.044384439 0 -0.0031004238 ;
	setAttr ".pt[128]" -type "float3" 0.052732103 0 -0.0036835403 ;
	setAttr ".pt[129]" -type "float3" 0.052732103 0 -0.0036835403 ;
	setAttr ".pt[153]" -type "float3" 0.097116545 -0.017755914 -0.0067839641 ;
	setAttr ".pt[155]" -type "float3" 0.12622984 0 -0.0088176401 ;
	setAttr ".pt[158]" -type "float3" 0.097116545 0 -0.0067839641 ;
	setAttr ".pt[161]" -type "float3" 0.052732103 0 -0.0036835403 ;
	setAttr ".pt[162]" -type "float3" 0.049815889 -0.076308936 1.2156075 ;
	setAttr ".pt[163]" -type "float3" 0.12152863 -0.084393561 1.2352324 ;
	setAttr ".pt[164]" -type "float3" 0.13910419 0.081651449 -0.0097169643 ;
	setAttr ".pt[165]" -type "float3" 0.035061382 0.10307488 -0.0024491716 ;
	setAttr ".pt[166]" -type "float3" 0.016933547 0 0.24241395 ;
	setAttr ".pt[167]" -type "float3" 0.016933547 0 0.24241395 ;
	setAttr ".pt[168]" -type "float3" 0.089333393 -0.087512046 0.03635934 ;
	setAttr ".pt[169]" -type "float3" 0.00028238387 -0.087512046 0.0040425872 ;
createNode transform -n "pCylinder2";
	rename -uid "5196460A-46C1-C632-A1F1-63A218E75660";
	setAttr ".t" -type "double3" 0.81909881653124117 -2.1809820161641245 2.2225565315917541 ;
	setAttr ".r" -type "double3" 84.086693552746013 -3.4302642677294752 -0.028024175987668602 ;
	setAttr ".s" -type "double3" 0.2727304222219803 1.8200738061071828 0.2727304222219803 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "33B14B40-4253-B3DF-8369-A68D666D3F7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42499995231628418 0.59964913129806519 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 63 ".pt";
	setAttr ".pt[0]" -type "float3" -0.66189975 0.060760245 0.16745891 ;
	setAttr ".pt[1]" -type "float3" -0.56474984 0.060760245 0.35812628 ;
	setAttr ".pt[2]" -type "float3" -0.41343504 0.060760245 0.50944102 ;
	setAttr ".pt[3]" -type "float3" -0.22276761 0.060760245 0.60659087 ;
	setAttr ".pt[4]" -type "float3" -0.011411214 0.060760245 0.64006627 ;
	setAttr ".pt[5]" -type "float3" 0.19994514 0.060760245 0.60659081 ;
	setAttr ".pt[6]" -type "float3" 0.39061248 0.060760245 0.5094409 ;
	setAttr ".pt[7]" -type "float3" 0.54192692 0.060760245 0.35812619 ;
	setAttr ".pt[8]" -type "float3" 0.63907665 0.060760245 0.16745882 ;
	setAttr ".pt[9]" -type "float3" 0.67255211 0.060760245 -0.043897517 ;
	setAttr ".pt[10]" -type "float3" 0.63907665 0.060760245 -0.25525373 ;
	setAttr ".pt[11]" -type "float3" 0.54192686 0.060760245 -0.44592109 ;
	setAttr ".pt[12]" -type "float3" 0.39061245 0.060760245 -0.59723568 ;
	setAttr ".pt[13]" -type "float3" 0.19994505 0.060760245 -0.69438553 ;
	setAttr ".pt[14]" -type "float3" -0.011411214 0.060760245 -0.72786093 ;
	setAttr ".pt[15]" -type "float3" -0.22276743 0.060760245 -0.69438547 ;
	setAttr ".pt[16]" -type "float3" -0.41343474 0.060760245 -0.59723562 ;
	setAttr ".pt[17]" -type "float3" -0.5647496 0.060760245 -0.44592106 ;
	setAttr ".pt[18]" -type "float3" -0.66189939 0.060760245 -0.25525367 ;
	setAttr ".pt[19]" -type "float3" -0.69537479 0.060760245 -0.043897517 ;
	setAttr ".pt[20]" -type "float3" -0.20289539 1.5415069e-010 0.065924652 ;
	setAttr ".pt[21]" -type "float3" -0.17259313 1.5415069e-010 0.12539618 ;
	setAttr ".pt[22]" -type "float3" -0.12539625 1.5415069e-010 0.17259307 ;
	setAttr ".pt[23]" -type "float3" -0.065924712 1.5415069e-010 0.20289533 ;
	setAttr ".pt[24]" -type "float3" -2.5559821e-008 1.5415069e-010 0.21333672 ;
	setAttr ".pt[25]" -type "float3" 0.065924659 1.5415069e-010 0.20289528 ;
	setAttr ".pt[26]" -type "float3" 0.12539616 1.5415069e-010 0.17259304 ;
	setAttr ".pt[27]" -type "float3" 0.17259304 1.5415069e-010 0.12539615 ;
	setAttr ".pt[28]" -type "float3" 0.20289522 1.5415069e-010 0.065924637 ;
	setAttr ".pt[29]" -type "float3" 0.21333671 1.5415069e-010 -3.8069956e-008 ;
	setAttr ".pt[30]" -type "float3" 0.20289522 1.5415069e-010 -0.065924712 ;
	setAttr ".pt[31]" -type "float3" 0.17259303 1.5415069e-010 -0.12539622 ;
	setAttr ".pt[32]" -type "float3" 0.12539615 1.5415069e-010 -0.17259307 ;
	setAttr ".pt[33]" -type "float3" 0.065924644 1.5415069e-010 -0.20289533 ;
	setAttr ".pt[34]" -type "float3" -1.9201901e-008 1.5415069e-010 -0.21333672 ;
	setAttr ".pt[35]" -type "float3" -0.065924659 1.5415069e-010 -0.20289528 ;
	setAttr ".pt[36]" -type "float3" -0.12539616 1.5415069e-010 -0.17259304 ;
	setAttr ".pt[37]" -type "float3" -0.17259304 1.5415069e-010 -0.12539622 ;
	setAttr ".pt[38]" -type "float3" -0.20289522 1.5415069e-010 -0.065924697 ;
	setAttr ".pt[39]" -type "float3" -0.21333671 1.5415069e-010 -3.8069956e-008 ;
	setAttr ".pt[40]" -type "float3" -0.011411155 0.060760245 -0.043897398 ;
	setAttr ".pt[41]" -type "float3" 0.086895972 -0.2207703 -0.1066156 ;
	setAttr ".pt[82]" -type "float3" 0.21303678 1.5355928e-010 -3.8017138e-008 ;
	setAttr ".pt[83]" -type "float3" 0.20261003 1.5355928e-010 0.065831959 ;
	setAttr ".pt[84]" -type "float3" 0.17235041 1.5355928e-010 0.12521985 ;
	setAttr ".pt[85]" -type "float3" 0.1252199 1.5355928e-010 0.17235041 ;
	setAttr ".pt[86]" -type "float3" 0.065831982 1.5355928e-010 0.20261006 ;
	setAttr ".pt[87]" -type "float3" -2.5513033e-008 1.5355928e-010 0.21303681 ;
	setAttr ".pt[88]" -type "float3" -0.065832041 1.5355928e-010 0.20261006 ;
	setAttr ".pt[89]" -type "float3" -0.12521999 1.5355928e-010 0.17235042 ;
	setAttr ".pt[90]" -type "float3" -0.1723505 1.5355928e-010 0.1252199 ;
	setAttr ".pt[91]" -type "float3" -0.20261014 1.5355928e-010 0.065831982 ;
	setAttr ".pt[92]" -type "float3" -0.21303678 1.5355928e-010 -3.8017138e-008 ;
	setAttr ".pt[93]" -type "float3" -0.20261 1.5355928e-010 -0.065832011 ;
	setAttr ".pt[94]" -type "float3" -0.17235041 1.5355928e-010 -0.12521991 ;
	setAttr ".pt[95]" -type "float3" -0.1252199 1.5355928e-010 -0.17235042 ;
	setAttr ".pt[96]" -type "float3" -0.065831997 1.5355928e-010 -0.20261006 ;
	setAttr ".pt[97]" -type "float3" -1.9164046e-008 1.5355928e-010 -0.21303681 ;
	setAttr ".pt[98]" -type "float3" 0.065831967 1.5355928e-010 -0.20261008 ;
	setAttr ".pt[99]" -type "float3" 0.12521985 1.5355928e-010 -0.17235042 ;
	setAttr ".pt[100]" -type "float3" 0.17235038 1.5355928e-010 -0.12521993 ;
	setAttr ".pt[101]" -type "float3" 0.20261003 1.5355928e-010 -0.065832034 ;
createNode transform -n "pCylinder3";
	rename -uid "E186075D-44D8-6D89-6976-969B87725165";
	setAttr ".t" -type "double3" -2.1118793313956612 -0.52815192678607681 10.309476314861678 ;
	setAttr ".r" -type "double3" 82.284772844868485 0 0 ;
	setAttr ".s" -type "double3" 0.089996122610464163 0.20859542214943494 0.089996122610464163 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "ACCD8E10-45F8-26F3-3849-E2A100BCF8BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54999983310699463 0.59451329708099365 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane1";
	rename -uid "00B8531C-4772-100D-530F-9B946306A87C";
	setAttr ".t" -type "double3" -3.8014639013385851 2.3075253436161525 -1.1255506767706436 ;
	setAttr ".s" -type "double3" 1.2842166203302288 4.7553536056944337 4.7553536056944337 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "501B94DF-481C-BE11-DB8E-6DB5FFFB9E3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10000000149011612 0.69999998807907104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".pt";
	setAttr ".pt[5]" -type "float3" -0.012318147 0.054929774 0 ;
	setAttr ".pt[6]" -type "float3" -0.013911867 0.052311741 0 ;
	setAttr ".pt[7]" -type "float3" -0.015512215 0.049693711 0 ;
	setAttr ".pt[8]" -type "float3" -0.017099449 0.047075666 0 ;
	setAttr ".pt[9]" -type "float3" -0.018688791 0.044457637 0 ;
	setAttr ".pt[10]" -type "float3" -0.0099552553 0.025878016 0 ;
	setAttr ".pt[11]" -type "float3" -0.011243281 0.012942228 0 ;
	setAttr ".pt[12]" -type "float3" -0.012536662 6.4694123e-006 0 ;
	setAttr ".pt[13]" -type "float3" -0.013819442 -0.012929351 0 ;
	setAttr ".pt[14]" -type "float3" -0.015103891 -0.025865115 0 ;
	setAttr ".pt[15]" -type "float3" -0.0078878375 0.048250735 0.025691863 ;
	setAttr ".pt[16]" -type "float3" -0.0089083649 0.037981711 0.024880927 ;
	setAttr ".pt[17]" -type "float3" -0.0099331494 0.027712723 0.024069998 ;
	setAttr ".pt[18]" -type "float3" -0.010949517 0.017443696 0.023259062 ;
	setAttr ".pt[19]" -type "float3" -0.011967243 0.0071747061 0.022448134 ;
	setAttr ".pt[20]" -type "float3" -0.0078878375 0.045247838 0.063718162 ;
	setAttr ".pt[21]" -type "float3" -0.0089083649 0.034978822 0.062907241 ;
	setAttr ".pt[22]" -type "float3" -0.0099331485 0.024709826 0.062096313 ;
	setAttr ".pt[23]" -type "float3" -0.010949517 0.014440792 0.061285369 ;
	setAttr ".pt[24]" -type "float3" -0.011967242 0.0041718073 0.060474448 ;
	setAttr ".pt[25]" -type "float3" -0.0078878375 0.042244941 0.10174452 ;
	setAttr ".pt[26]" -type "float3" -0.0089083649 0.031975925 0.10093359 ;
	setAttr ".pt[27]" -type "float3" -0.0099331485 0.021706929 0.10012267 ;
	setAttr ".pt[28]" -type "float3" -0.010949517 0.011437897 0.099311724 ;
	setAttr ".pt[29]" -type "float3" -0.011967242 0.0011689095 0.098500803 ;
	setAttr ".pt[30]" -type "float3" -0.0078878375 0.039242052 0.1397709 ;
	setAttr ".pt[31]" -type "float3" -0.0089083649 0.028973034 0.13895994 ;
	setAttr ".pt[32]" -type "float3" -0.0099331485 0.018704036 0.13814901 ;
	setAttr ".pt[33]" -type "float3" -0.010949517 0.0084349997 0.13733809 ;
	setAttr ".pt[34]" -type "float3" -0.011967242 -0.001833987 0.13652715 ;
	setAttr ".pt[35]" -type "float3" -0.0078878375 0.036239155 0.17779718 ;
	setAttr ".pt[36]" -type "float3" -0.0089083649 0.025970133 0.17698625 ;
	setAttr ".pt[37]" -type "float3" -0.0099331485 0.015701145 0.17617534 ;
	setAttr ".pt[38]" -type "float3" -0.010949517 0.0054321103 0.17536439 ;
	setAttr ".pt[39]" -type "float3" -0.011967242 -0.0048368778 0.17455345 ;
	setAttr ".pt[40]" -type "float3" -0.0078878375 0.033236273 0.21582353 ;
	setAttr ".pt[41]" -type "float3" -0.0089083649 0.022967247 0.21501262 ;
	setAttr ".pt[42]" -type "float3" -0.0099331485 0.012698254 0.21420166 ;
	setAttr ".pt[43]" -type "float3" -0.010949517 0.002429219 0.21339072 ;
	setAttr ".pt[44]" -type "float3" -0.011967242 -0.0078397673 0.2125798 ;
	setAttr ".pt[45]" -type "float3" -0.0078878375 0.030233359 0.25384986 ;
	setAttr ".pt[46]" -type "float3" -0.0089083649 0.019964345 0.25303891 ;
	setAttr ".pt[47]" -type "float3" -0.0099331485 0.0096953586 0.25222802 ;
	setAttr ".pt[48]" -type "float3" -0.010949517 -0.0005736798 0.25141707 ;
	setAttr ".pt[49]" -type "float3" -0.011967242 -0.010842665 0.25060621 ;
	setAttr ".pt[50]" -type "float3" -0.0078878375 0.071291462 0.29187617 ;
	setAttr ".pt[51]" -type "float3" -0.0089083649 0.061022446 0.29106522 ;
	setAttr ".pt[52]" -type "float3" -0.0099331485 0.050753444 0.29025432 ;
	setAttr ".pt[53]" -type "float3" -0.010949517 0.04048441 0.28944337 ;
	setAttr ".pt[54]" -type "float3" -0.011967242 0.030215427 0.28863245 ;
	setAttr ".pt[57]" -type "float3" 0.017098177 0.052309133 0 ;
	setAttr ".pt[58]" -type "float3" 0.018688791 0.054927163 0 ;
	setAttr ".pt[60]" -type "float3" 0.015511527 0.049691103 0 ;
	setAttr ".pt[62]" -type "float3" 0.013909735 0.047073059 0 ;
	setAttr ".pt[64]" -type "float3" 0.012318975 0.044455022 0 ;
	setAttr ".pt[65]" -type "float3" 0.013818415 0.012929351 0 ;
	setAttr ".pt[66]" -type "float3" 0.015103897 0.025865113 0 ;
	setAttr ".pt[67]" -type "float3" 0.012536095 -6.4119499e-006 0 ;
	setAttr ".pt[68]" -type "float3" 0.011241585 -0.012942228 0 ;
	setAttr ".pt[69]" -type "float3" 0.0099559557 -0.025878016 0 ;
	setAttr ".pt[70]" -type "float3" 0.010948699 0.037971482 0.024880124 ;
	setAttr ".pt[71]" -type "float3" 0.011967243 0.048240475 0.025691055 ;
	setAttr ".pt[72]" -type "float3" 0.0099326903 0.027702501 0.024069194 ;
	setAttr ".pt[73]" -type "float3" 0.0089070033 0.017433463 0.02325826 ;
	setAttr ".pt[74]" -type "float3" 0.0078883804 0.0071644466 0.022447329 ;
	setAttr ".pt[75]" -type "float3" 0.0109487 0.034968592 0.062906437 ;
	setAttr ".pt[76]" -type "float3" 0.011967242 0.045237578 0.063717373 ;
	setAttr ".pt[77]" -type "float3" 0.0099326894 0.024699604 0.062095497 ;
	setAttr ".pt[78]" -type "float3" 0.0089070033 0.014430569 0.061284561 ;
	setAttr ".pt[79]" -type "float3" 0.0078883804 0.0041615497 0.06047364 ;
	setAttr ".pt[80]" -type "float3" 0.0109487 0.031965695 0.10093278 ;
	setAttr ".pt[81]" -type "float3" 0.011967242 0.042234682 0.10174372 ;
	setAttr ".pt[82]" -type "float3" 0.0099326894 0.021696711 0.10012186 ;
	setAttr ".pt[83]" -type "float3" 0.0089070033 0.011427671 0.09931092 ;
	setAttr ".pt[84]" -type "float3" 0.0078883804 0.0011586528 0.098499984 ;
	setAttr ".pt[85]" -type "float3" 0.0109487 0.028962808 0.13895914 ;
	setAttr ".pt[86]" -type "float3" 0.011967242 0.039231792 0.13977008 ;
	setAttr ".pt[87]" -type "float3" 0.0099326894 0.018693812 0.1381482 ;
	setAttr ".pt[88]" -type "float3" 0.0089070033 0.0084247794 0.13733728 ;
	setAttr ".pt[89]" -type "float3" 0.0078883804 -0.0018442436 0.13652635 ;
	setAttr ".pt[90]" -type "float3" 0.0109487 0.025959907 0.17698544 ;
	setAttr ".pt[91]" -type "float3" 0.011967242 0.036228895 0.17779638 ;
	setAttr ".pt[92]" -type "float3" 0.0099326894 0.015690921 0.17617452 ;
	setAttr ".pt[93]" -type "float3" 0.0089070033 0.0054218834 0.17536359 ;
	setAttr ".pt[94]" -type "float3" 0.0078883804 -0.0048471335 0.17455263 ;
	setAttr ".pt[95]" -type "float3" 0.0109487 0.022957021 0.21501179 ;
	setAttr ".pt[96]" -type "float3" 0.011967242 0.033226006 0.21582273 ;
	setAttr ".pt[97]" -type "float3" 0.0099326894 0.012688033 0.21420085 ;
	setAttr ".pt[98]" -type "float3" 0.0089070033 0.002418994 0.21338992 ;
	setAttr ".pt[99]" -type "float3" 0.0078883804 -0.0078500304 0.21257898 ;
	setAttr ".pt[100]" -type "float3" 0.0109487 0.019954119 0.25303811 ;
	setAttr ".pt[101]" -type "float3" 0.011967242 0.030223114 0.25384909 ;
	setAttr ".pt[102]" -type "float3" 0.0099326894 0.0096851289 0.25222716 ;
	setAttr ".pt[103]" -type "float3" 0.0089070033 -0.00058391131 0.25141624 ;
	setAttr ".pt[104]" -type "float3" 0.0078883804 -0.010852927 0.25060531 ;
	setAttr ".pt[105]" -type "float3" 0.0109487 0.06101222 0.29106441 ;
	setAttr ".pt[106]" -type "float3" 0.011967242 0.07128121 0.29187539 ;
	setAttr ".pt[107]" -type "float3" 0.0099326028 0.050743219 0.29025349 ;
	setAttr ".pt[108]" -type "float3" 0.0089070033 0.040474188 0.28944254 ;
	setAttr ".pt[109]" -type "float3" 0.0078883804 0.030205142 0.28863165 ;
createNode transform -n "pCylinder4";
	rename -uid "F16D6064-4C2C-286B-D740-48B715107D82";
	setAttr ".t" -type "double3" 2.1418048811154762 -0.98570594733201289 0.96650294571051365 ;
	setAttr ".r" -type "double3" 90.611102529404334 -4.400256423283051 0.055991021363139194 ;
	setAttr ".s" -type "double3" 0.18031244476235489 2.3458912297437884 0.18031244476235489 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "F5F44DD7-488C-9E68-8F41-3D99BD725276";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[195]" -type "float3"  0.048976246 0.048917957 -0.006788258;
createNode transform -n "pCylinder5";
	rename -uid "F21860B2-41F3-A97D-942F-E5A3A337E43E";
	setAttr ".t" -type "double3" 1.9833995211117763 -0.88523585446505659 1.1185671060964542 ;
	setAttr ".r" -type "double3" 0 0 91.032200102109613 ;
	setAttr ".s" -type "double3" 0.015363832483835795 0.17260269671984299 0.015363832483835795 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "00B13B6A-4FFD-1FA5-00AC-7C89F436CA56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 1;
createNode transform -n "group";
	rename -uid "66094E67-43BA-6808-0DDD-EEAB5871BF97";
	setAttr ".t" -type "double3" 0.0066660969304010997 0 -0.22839952448230472 ;
	setAttr ".rp" -type "double3" 2.3909999565641336 -1.0209453224275173 1.1185671033491866 ;
	setAttr ".sp" -type "double3" 2.3909999565641336 -1.0209453224275173 1.1185671033491866 ;
createNode transform -n "pasted__pCylinder5" -p "group";
	rename -uid "F4DCAB1E-498E-B1DD-0AD9-CC904CDBF49B";
	setAttr ".t" -type "double3" 1.9833995211117763 -0.88523585446505659 1.1185671060964542 ;
	setAttr ".r" -type "double3" 0 0 91.032200102109613 ;
	setAttr ".s" -type "double3" 0.015363832483835795 0.17260269671984299 0.015363832483835795 ;
createNode mesh -n "pasted__pCylinderShape5" -p "|group|pasted__pCylinder5";
	rename -uid "6F429918-4862-537F-7598-D48BBB9B7C28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 1;
createNode transform -n "group1";
	rename -uid "0872A39D-4222-D615-CE86-95AF7AC4822E";
	setAttr ".t" -type "double3" -3.1573426489072127 -0.36491825368149988 4.2266311262545848 ;
	setAttr ".rp" -type "double3" 2.1385185663293607 -0.87745004784981018 1.0092181743062798 ;
	setAttr ".sp" -type "double3" 2.1385185663293607 -0.87745004784981018 1.0092181743062798 ;
createNode transform -n "pasted__pCylinder4" -p "group1";
	rename -uid "52F072FA-450E-27A9-9E84-F999DB0334E2";
	setAttr ".t" -type "double3" 2.1418048811154762 -0.98570594733201289 0.96650294571051365 ;
	setAttr ".r" -type "double3" 90.611102529404334 -4.400256423283051 0.055991021363139194 ;
	setAttr ".s" -type "double3" 0.18031244476235489 2.3458912297437884 0.18031244476235489 ;
createNode mesh -n "pasted__pCylinderShape4" -p "pasted__pCylinder4";
	rename -uid "9CF7AD48-497C-4B52-0CED-BFB54115E2F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[195]" -type "float3"  0.048976246 0.048917957 -0.006788258;
createNode transform -n "group2";
	rename -uid "821F447A-4EE0-3B1B-16C4-E7B8F1F3E6DA";
	setAttr ".t" -type "double3" -0.30901811815864955 -0.1087159718870041 -3.4900238241249824 ;
	setAttr ".s" -type "double3" 1.8425837941024825 1.8425837941024825 1.8425837941024825 ;
	setAttr ".rp" -type "double3" -1.0188240825778521 -1.2423683015313101 5.2358493005608642 ;
	setAttr ".sp" -type "double3" -1.0188240825778521 -1.2423683015313101 5.2358493005608642 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "8BC7FC89-4053-60CD-6933-DF83A5CC16C7";
	setAttr ".t" -type "double3" -3.1573426489072127 -0.36491825368149988 4.2266311262545848 ;
	setAttr ".rp" -type "double3" 2.1385185663293607 -0.87745004784981018 1.0092181743062798 ;
	setAttr ".sp" -type "double3" 2.1385185663293607 -0.87745004784981018 1.0092181743062798 ;
createNode transform -n "pasted__pasted__pCylinder4" -p "pasted__group1";
	rename -uid "79E36985-43DC-C514-3D12-ABB39A3E967B";
	setAttr ".t" -type "double3" 2.1418048811154762 -0.87698997544500878 0.96650294571051365 ;
	setAttr ".r" -type "double3" 90.611102529404334 -4.400256423283051 0.055991021363139194 ;
	setAttr ".s" -type "double3" 0.097858477502883207 1.2731530784392162 0.097858477502883207 ;
createNode mesh -n "pasted__pasted__pCylinderShape4" -p "pasted__pasted__pCylinder4";
	rename -uid "9C6D84D0-4565-ACC7-BE70-0EB702DC742D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[195]" -type "float3"  0.048976246 0.048917957 -0.006788258;
createNode transform -n "group3";
	rename -uid "C0709BD2-4FBC-969D-E58F-B3AD2B87A30A";
	setAttr ".t" -type "double3" -2.9236276302956217 -0.21202227983709476 3.1457435181939619 ;
	setAttr ".r" -type "double3" 4.7616251160924481 -3.975693351829396e-016 -91.722950630381945 ;
	setAttr ".rp" -type "double3" 1.9867325696099702 -0.885235856296271 1.0043673411080345 ;
	setAttr ".sp" -type "double3" 1.9867325696099702 -0.885235856296271 1.0043673411080345 ;
createNode transform -n "pasted__pCylinder5" -p "group3";
	rename -uid "9F408068-45F4-D6ED-D610-BF923206BFE5";
	setAttr ".t" -type "double3" 1.9833995211117763 -0.88523585446505659 1.1185671060964542 ;
	setAttr ".r" -type "double3" 0 0 91.032200102109613 ;
	setAttr ".s" -type "double3" 0.015363832483835795 0.17260269671984299 0.015363832483835795 ;
createNode mesh -n "pasted__pCylinderShape5" -p "|group3|pasted__pCylinder5";
	rename -uid "DCC9A422-4A40-7239-F60F-B4A490A76416";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 1;
createNode transform -n "pasted__group" -p "group3";
	rename -uid "8DFB9C43-4ECD-2D11-C5D9-AFA17D1A1B73";
	setAttr ".t" -type "double3" 0.0066660969304010997 0 -0.22839952448230472 ;
	setAttr ".rp" -type "double3" 2.3909999565641336 -1.0209453224275173 1.1185671033491866 ;
	setAttr ".sp" -type "double3" 2.3909999565641336 -1.0209453224275173 1.1185671033491866 ;
createNode transform -n "pasted__pasted__pCylinder5" -p "pasted__group";
	rename -uid "23E9403F-4BB8-ED30-33EA-3EA21AD48515";
	setAttr ".t" -type "double3" 1.9833995211117763 -0.88523585446505659 1.1185671060964542 ;
	setAttr ".r" -type "double3" 0 0 91.032200102109613 ;
	setAttr ".s" -type "double3" 0.015363832483835795 0.17260269671984299 0.015363832483835795 ;
createNode mesh -n "pasted__pasted__pCylinderShape5" -p "|group3|pasted__group|pasted__pasted__pCylinder5";
	rename -uid "B6B3B355-4187-C01C-AC8C-32925891DEC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 1;
createNode transform -n "group4";
	rename -uid "EE2A0906-4E75-CF60-4639-6DB0866A29BA";
	setAttr ".t" -type "double3" -0.39871684482760217 0 -2.9759099072623063 ;
	setAttr ".rp" -type "double3" -0.9368950606856512 -1.0972581361333655 4.1501108593019964 ;
	setAttr ".sp" -type "double3" -0.9368950606856512 -1.0972581361333655 4.1501108593019964 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "894DB7CC-4A95-1144-A89C-0EBDE5403A06";
	setAttr ".t" -type "double3" -2.9236276302956217 -0.21202227983709476 3.1457435181939619 ;
	setAttr ".r" -type "double3" 4.7616251160924481 -3.975693351829396e-016 -91.722950630381945 ;
	setAttr ".rp" -type "double3" 1.9867325696099702 -0.885235856296271 1.0043673411080345 ;
	setAttr ".sp" -type "double3" 1.9867325696099702 -0.885235856296271 1.0043673411080345 ;
createNode transform -n "pasted__pasted__pCylinder5" -p "|group4|pasted__group3";
	rename -uid "83258D5E-4B9F-349B-74BA-0D98F7C68CA2";
	setAttr ".t" -type "double3" 1.9833995211117763 -0.88523585446505659 1.1185671060964542 ;
	setAttr ".r" -type "double3" 0 0 91.032200102109613 ;
	setAttr ".s" -type "double3" 0.015363832483835795 0.17260269671984299 0.015363832483835795 ;
createNode mesh -n "pasted__pasted__pCylinderShape5" -p "|group4|pasted__group3|pasted__pasted__pCylinder5";
	rename -uid "F1E944D2-4A46-4AE8-DCE4-6A857227B35F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 1;
createNode transform -n "pasted__pasted__group" -p "|group4|pasted__group3";
	rename -uid "DA8B9F49-4922-2232-D229-8494A9338993";
	setAttr ".t" -type "double3" 0.0066660969304010997 0 -0.22839952448230472 ;
	setAttr ".rp" -type "double3" 2.3909999565641336 -1.0209453224275173 1.1185671033491866 ;
	setAttr ".sp" -type "double3" 2.3909999565641336 -1.0209453224275173 1.1185671033491866 ;
createNode transform -n "pasted__pasted__pasted__pCylinder5" -p "|group4|pasted__group3|pasted__pasted__group";
	rename -uid "4BCE1CB3-42EC-3CDD-BFF7-1D962D4EFFD0";
	setAttr ".t" -type "double3" 1.9833995211117763 -0.88523585446505659 1.1185671060964542 ;
	setAttr ".r" -type "double3" 0 0 91.032200102109613 ;
	setAttr ".s" -type "double3" 0.015363832483835795 0.17260269671984299 0.015363832483835795 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape5" -p "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder5";
	rename -uid "A83B34E8-437E-9367-62CD-E4836B603070";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 1;
createNode transform -n "group5";
	rename -uid "989E7A32-437B-E0BD-CC93-18A428879284";
	setAttr ".rp" -type "double3" -0.9368950606856512 -1.0972581361333655 4.1501108593019964 ;
	setAttr ".sp" -type "double3" -0.9368950606856512 -1.0972581361333655 4.1501108593019964 ;
createNode transform -n "pasted__group3" -p "group5";
	rename -uid "61852172-4D0E-A38D-619A-F59F1D829BFB";
	setAttr ".t" -type "double3" -2.9236276302956217 -0.21202227983709476 3.1457435181939619 ;
	setAttr ".r" -type "double3" 4.7616251160924481 -3.975693351829396e-016 -91.722950630381945 ;
	setAttr ".rp" -type "double3" 1.9867325696099702 -0.885235856296271 1.0043673411080345 ;
	setAttr ".sp" -type "double3" 1.9867325696099702 -0.885235856296271 1.0043673411080345 ;
createNode transform -n "pasted__pasted__pCylinder5" -p "|group5|pasted__group3";
	rename -uid "8C89D02C-4ED2-616C-26D6-31A4C1F58649";
	setAttr ".t" -type "double3" 1.9833995211117763 -0.88523585446505659 1.1185671060964542 ;
	setAttr ".r" -type "double3" 0 0 91.032200102109613 ;
	setAttr ".s" -type "double3" 0.015363832483835795 0.17260269671984299 0.015363832483835795 ;
createNode mesh -n "pasted__pasted__pCylinderShape5" -p "|group5|pasted__group3|pasted__pasted__pCylinder5";
	rename -uid "A0BFC687-4B4C-8C56-8E92-838136FB0E8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 1;
createNode transform -n "pasted__pasted__group" -p "|group5|pasted__group3";
	rename -uid "4643D8C3-45C0-8A42-A740-AE950C78FB3C";
	setAttr ".t" -type "double3" 0.0066660969304010997 0 -0.22839952448230472 ;
	setAttr ".rp" -type "double3" 2.3909999565641336 -1.0209453224275173 1.1185671033491866 ;
	setAttr ".sp" -type "double3" 2.3909999565641336 -1.0209453224275173 1.1185671033491866 ;
createNode transform -n "pasted__pasted__pasted__pCylinder5" -p "|group5|pasted__group3|pasted__pasted__group";
	rename -uid "1D81A363-46EB-D945-28A7-1AA712057458";
	setAttr ".t" -type "double3" 1.9833995211117763 -0.88523585446505659 1.1185671060964542 ;
	setAttr ".r" -type "double3" 0 0 91.032200102109613 ;
	setAttr ".s" -type "double3" 0.015363832483835795 0.17260269671984299 0.015363832483835795 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape5" -p "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder5";
	rename -uid "2761487B-4D5A-0E51-156A-3292409CC932";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 1;
createNode transform -n "group6";
	rename -uid "72718AB2-4D50-17F7-C964-8BA16408B21B";
	setAttr ".t" -type "double3" 0.44620683686869778 0 -10.028842790062296 ;
	setAttr ".rp" -type "double3" -1.3278422007365016 -1.3510842734183144 1.7458254764358818 ;
	setAttr ".sp" -type "double3" -1.3278422007365016 -1.3510842734183144 1.7458254764358818 ;
createNode transform -n "pasted__group2" -p "group6";
	rename -uid "3E7556C1-4168-67AC-5309-428DFAA8EC0D";
	setAttr ".t" -type "double3" -0.30901811815864955 -0.1087159718870041 -3.4900238241249824 ;
	setAttr ".s" -type "double3" 1.8425837941024825 1.8425837941024825 1.8425837941024825 ;
	setAttr ".rp" -type "double3" -1.0188240825778521 -1.2423683015313101 5.2358493005608642 ;
	setAttr ".sp" -type "double3" -1.0188240825778521 -1.2423683015313101 5.2358493005608642 ;
createNode transform -n "pasted__pasted__group1" -p "pasted__group2";
	rename -uid "96FB1BF3-452D-3D99-B345-1DBB22526BE1";
	setAttr ".t" -type "double3" -3.1573426489072127 -0.36491825368149988 4.2266311262545848 ;
	setAttr ".rp" -type "double3" 2.1385185663293607 -0.87745004784981018 1.0092181743062798 ;
	setAttr ".sp" -type "double3" 2.1385185663293607 -0.87745004784981018 1.0092181743062798 ;
createNode transform -n "pasted__pasted__pasted__pCylinder4" -p "pasted__pasted__group1";
	rename -uid "78278FAC-49D4-F429-A34A-FCA9D7229254";
	setAttr ".t" -type "double3" 2.1418048811154762 -0.87698997544500878 0.96650294571051365 ;
	setAttr ".r" -type "double3" 90.611102529404334 -4.400256423283051 0.055991021363139194 ;
	setAttr ".s" -type "double3" 0.097858477502883207 1.2731530784392162 0.097858477502883207 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape4" -p "pasted__pasted__pasted__pCylinder4";
	rename -uid "479CE234-4F64-27A5-ED19-F4A20BF8EF92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49374988675117493 0.48437292873859406 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[195]" -type "float3" 0.048976246 0.048917957 -0.006788258 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D1F3D084-4BA2-1C6C-C512-B2866F9D4025";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "DFEAA781-4D52-EB9E-3AEE-21AC521A9A91";
createNode displayLayer -n "defaultLayer";
	rename -uid "2ABFA4FF-0742-2177-959B-388DC0286BD1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1260AE79-4113-EA60-9155-2B86C4471FCC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "79A9E9D6-134E-B982-7DB1-C288BA78D897";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CF7427C1-4E05-0966-3720-BF835AA3731C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "95EA00E2-4455-83DF-CA94-23AC83596B74";
createNode polyCube -n "polyCube1";
	rename -uid "A603D0F0-E446-511B-D9E3-D8AB76D40726";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EC145549-5D48-1047-C3BB-708814C077EA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 813\n                -height 444\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 813\n            -height 444\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 813\\n    -height 444\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 813\\n    -height 444\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BD82A794-154D-868D-50F6-4795022EA617";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2F2CC852-E84F-A437-9282-F1B35B3F7B2F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 4.2263304064909013 0 0 0 0 1.8985762150120713 0 0 0 0 4.2263304064909013 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 2.1131651 ;
	setAttr ".rs" 914939896;
	setAttr ".lt" -type "double3" 0 0 4.3952548476301025 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1131652032454507 -0.94928810750603565 2.1131652032454507 ;
	setAttr ".cbx" -type "double3" 2.1131652032454507 0.94928810750603565 2.1131652032454507 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "DEF3D032-CC42-4371-27C7-828B7B69CB9F";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 4.2263304064909013 0 0 0 0 1.8985762150120713 0 0 0 0 4.2263304064909013 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -2.1131651 ;
	setAttr ".rs" 831455717;
	setAttr ".lt" -type "double3" 0 2.4651903288156619e-031 3.3900626040938531 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1131652032454507 -0.94928822066999652 -2.1131652032454507 ;
	setAttr ".cbx" -type "double3" 2.1131652032454507 0.94928822066999652 -2.1131652032454507 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "92A35BDE-1041-1078-48EA-C7ABBDB186D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 4.2263304064909013 0 0 0 0 1.8985762150120713 0 0 0 0 4.2263304064909013 0
		 0 0 0 1;
	setAttr ".wt" 0.42321887612342834;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A25BAFB6-C648-2393-9FED-2C9FF6E1264D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 4.2263304064909013 0 0 0 0 1.8985762150120713 0 0 0 0 4.2263304064909013 0
		 0 0 0 1;
	setAttr ".wt" 0.82091856002807617;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A901A686-5F4B-53CC-D61C-F3A6F24B6648";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 4.2263304064909013 0 0 0 0 1.8985762150120713 0 0 0 0 4.2263304064909013 0
		 0 0 0 1;
	setAttr ".wt" 0.60151785612106323;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A831E797-C74F-4DE0-CF90-AEA56A51FE8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[16]" "e[19]" "e[35]" "e[43]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[61]";
	setAttr ".ix" -type "matrix" 4.2263304064909013 0 0 0 0 1.8985762150120713 0 0 0 0 4.2263304064909013 0
		 0 0 0 1;
	setAttr ".wt" 0.55787324905395508;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "276E5D1D-2546-6A10-1949-AE87ECDCCAF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[16]" "e[19]" "e[35]" "e[43]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[85]";
	setAttr ".ix" -type "matrix" 4.2263304064909013 0 0 0 0 1.8985762150120713 0 0 0 0 4.2263304064909013 0
		 0 0 0 1;
	setAttr ".wt" 0.17370025813579559;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "D568787D-264B-63E3-35EE-56AB2FC29C48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[12:13]" "e[15]" "e[17]" "e[48]" "e[67]" "e[72]" "e[91]" "e[96]" "e[115]";
	setAttr ".ix" -type "matrix" 4.2263304064909013 0 0 0 0 1.8985762150120713 0 0 0 0 4.2263304064909013 0
		 0 0 0 1;
	setAttr ".wt" 0.45439800620079041;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "3DAA2DA3-B148-8DC4-1204-6A8D4391726F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[58]" "e[70]" "e[82]" "e[94]" "e[106]" "e[126]" "e[135]";
	setAttr ".ix" -type "matrix" 4.2263304064909013 0 0 0 0 1.8985762150120713 0 0 0 0 4.2263304064909013 0
		 0 0 0 1;
	setAttr ".wt" 0.67754834890365601;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "800F3652-0C4E-D89D-0942-41A9A702D64E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[48]" "e[72]" "e[96]" "e[116:117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[133]" "e[138]" "e[168]";
	setAttr ".ix" -type "matrix" 4.2263304064909013 0 0 0 0 1.8985762150120713 0 0 0 0 4.2263304064909013 0
		 0 0 0 1;
	setAttr ".wt" 0.15315587818622589;
	setAttr ".re" 138;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "36F48966-2B40-E7C5-5B16-53B96D182858";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[34]" "e[42]" "e[58]" "e[82]" "e[106]" "e[135]" "e[141]" "e[145]" "e[165]" "e[169]" "e[171]" "e[173]" "e[178]" "e[188]";
	setAttr ".ix" -type "matrix" 4.2263304064909013 0 0 0 0 1.8985762150120713 0 0 0 0 4.2263304064909013 0
		 0 0 0 1;
	setAttr ".wt" 0.39231586456298828;
	setAttr ".re" 178;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "3BC99755-E74A-92B0-AC29-7A83B855EE5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[141]" "e[145]" "e[165]" "e[169]" "e[171]" "e[173]" "e[178]" "e[201]" "e[209]" "e[211]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[235]" "e[239]" "e[241]";
	setAttr ".ix" -type "matrix" 4.2263304064909013 0 0 0 0 1.8985762150120713 0 0 0 0 4.2263304064909013 0
		 0 0 0 1;
	setAttr ".wt" 0.62028539180755615;
	setAttr ".dr" no;
	setAttr ".re" 231;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "39F90B3A-5E44-328C-13F2-4B821EB19452";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[116:117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[133]" "e[168]" "e[176]" "e[179]" "e[181]" "e[183]" "e[214]" "e[243]" "e[264]" "e[278]";
	setAttr ".ix" -type "matrix" 4.2263304064909013 0 0 0 0 1.8985762150120713 0 0 0 0 4.2263304064909013 0
		 0 0 0 1;
	setAttr ".wt" 0.61972427368164063;
	setAttr ".dr" no;
	setAttr ".re" 168;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9F1C656E-884C-55F2-6C4D-81B78D144FDB";
	setAttr ".ics" -type "componentList" 1 "f[56]";
	setAttr ".ix" -type "matrix" 4.2263304064909013 0 0 0 0 1.8985762150120713 0 0 0 0 4.2263304064909013 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1131647 -0.57540214 0.37842867 ;
	setAttr ".rs" 1173128671;
	setAttr ".lt" -type "double3" -1.3701384515425464e-015 -1.436611361422799e-016 6.0794449801869996 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1131646994276054 -0.83862269372339016 -1.3563078682539338 ;
	setAttr ".cbx" -type "double3" 2.1131646994276054 -0.31218162787262188 2.1131652032454507 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "EFCF4848-B545-4777-3AA7-8BA685AEEAAF";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[9]" -type "float3" -0.34480143 0 -0.054534819 ;
	setAttr ".tk[10]" -type "float3" -0.29645824 0 -0.043940406 ;
	setAttr ".tk[11]" -type "float3" 0 -0.065662712 0.10973301 ;
	setAttr ".tk[24]" -type "float3" -0.26527277 0 -0.055531416 ;
	setAttr ".tk[25]" -type "float3" 0 -0.065662712 0.59898031 ;
	setAttr ".tk[36]" -type "float3" -0.22762993 0 0 ;
	setAttr ".tk[37]" -type "float3" 7.4505806e-009 -3.7252903e-009 0.80385727 ;
	setAttr ".tk[46]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[47]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.31440526 0 0 ;
	setAttr ".tk[49]" -type "float3" 7.4505806e-009 -3.7252903e-009 0.31460983 ;
	setAttr ".tk[58]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[59]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.033984229 0 -0.043940406 ;
	setAttr ".tk[86]" -type "float3" -0.059546031 0 -0.054534819 ;
	setAttr ".tk[87]" -type "float3" -0.059546031 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.033984229 0 -0.055531416 ;
	setAttr ".tk[90]" -type "float3" -0.043072782 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.055909034 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.25802612 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.22762993 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.22762993 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.22762993 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.25881541 0 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.065662712 0.10973301 ;
	setAttr ".tk[104]" -type "float3" 0 -0.065662712 0.59898031 ;
	setAttr ".tk[105]" -type "float3" 7.4505806e-009 -3.7252903e-009 0.80385727 ;
	setAttr ".tk[106]" -type "float3" 7.4505806e-009 -3.7252903e-009 0.31460983 ;
	setAttr ".tk[146]" -type "float3" -0.055909034 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.043072782 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B4354437-2849-5AD8-2AF3-FF8672A19367";
	setAttr ".ics" -type "componentList" 1 "f[54]";
	setAttr ".ix" -type "matrix" 4.2263304064909013 0 0 0 0 1.8985762150120713 0 0 0 0 4.2263304064909013 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1131651 -0.5754022 -2.8305347 ;
	setAttr ".rs" 164030501;
	setAttr ".lt" -type "double3" -7.0489971350967592e-016 -9.8075799379603275e-017 
		2.8254139129042541 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1131652032454507 -0.83862275030537059 -3.5479044107275453 ;
	setAttr ".cbx" -type "double3" 2.1131652032454507 -0.31218162787262188 -2.1131652032454507 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B5A78ABE-4267-C9FD-E406-A7AC451A06A3";
	setAttr ".ics" -type "componentList" 1 "f[142]";
	setAttr ".ix" -type "matrix" 4.2263304064909013 0 0 0 0 1.8985762150120713 0 0 0 0 4.2263304064909013 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49588391 0.35867125 -2.8305347 ;
	setAttr ".rs" 56833;
	setAttr ".lt" -type "double3" 1.8127860323957634e-016 -3.8857805861880479e-016 2.2326516201320259 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73863436948637284 0.26846242904805601 -3.5479041588186231 ;
	setAttr ".cbx" -type "double3" -0.25313345185499508 0.44888007136263253 -2.1131652032454507 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "6AC298F6-4510-E0D3-ABB0-0CBE65F81014";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk";
	setAttr ".tk[1]" -type "float3" -0.077178903 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.24547821 0 ;
	setAttr ".tk[3]" -type "float3" -0.2497524 -0.41980171 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.24547821 0 ;
	setAttr ".tk[5]" -type "float3" -0.2497524 -0.32025245 0 ;
	setAttr ".tk[9]" -type "float3" -0.097094871 0 -0.17594278 ;
	setAttr ".tk[10]" -type "float3" -0.27993253 -0.43074566 -0.14719014 ;
	setAttr ".tk[12]" -type "float3" 0 -0.27684104 0.16466318 ;
	setAttr ".tk[13]" -type "float3" -0.28386846 -0.38308838 0.1685096 ;
	setAttr ".tk[14]" -type "float3" -0.21246685 0 0.17115968 ;
	setAttr ".tk[15]" -type "float3" 3.7252903e-009 0 0.16706631 ;
	setAttr ".tk[16]" -type "float3" -0.2497524 -0.31012189 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.25355166 0 ;
	setAttr ".tk[20]" -type "float3" -0.2497524 -0.32666177 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.25003874 0 ;
	setAttr ".tk[24]" -type "float3" -0.24010304 -0.012011444 -0.035794079 ;
	setAttr ".tk[30]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[31]" -type "float3" -0.21810918 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.11648985 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.11648985 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.11648985 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.11648985 -0.093264684 0 ;
	setAttr ".tk[36]" -type "float3" -0.21410719 0 -0.072814658 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.25623596 ;
	setAttr ".tk[42]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[43]" -type "float3" -0.21892452 0 0.042189855 ;
	setAttr ".tk[48]" -type "float3" -0.16189422 0 -0.16173184 ;
	setAttr ".tk[54]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[55]" -type "float3" -0.21246685 0 0.17115968 ;
	setAttr ".tk[56]" -type "float3" 0 0.064320847 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.14649287 0 ;
	setAttr ".tk[60]" -type "float3" -0.43368268 -0.3856163 -0.14833969 ;
	setAttr ".tk[61]" -type "float3" -0.21008937 -0.11701801 0 ;
	setAttr ".tk[62]" -type "float3" -0.19637904 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.23464493 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.27555478 0 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.17187665 0 ;
	setAttr ".tk[70]" -type "float3" -0.24655555 -0.35219294 0 ;
	setAttr ".tk[71]" -type "float3" -0.3869113 -0.40684858 -0.072898678 ;
	setAttr ".tk[72]" -type "float3" -0.36363113 -0.36317584 0 ;
	setAttr ".tk[73]" -type "float3" -0.36888763 -0.37426391 0 ;
	setAttr ".tk[74]" -type "float3" -0.25138494 -0.35740626 0 ;
	setAttr ".tk[75]" -type "float3" -0.23744273 -0.28178373 0 ;
	setAttr ".tk[76]" -type "float3" -0.22608097 -0.28725502 0.19791989 ;
	setAttr ".tk[77]" -type "float3" -0.14003347 0 0 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.17730416 ;
	setAttr ".tk[82]" -type "float3" -0.13740425 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.019643787 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.037706651 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.037706651 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.16557752 0 -0.085968167 ;
	setAttr ".tk[87]" -type "float3" -0.13612047 -0.017425291 -0.11145507 ;
	setAttr ".tk[88]" -type "float3" -0.11003012 0 -0.027626101 ;
	setAttr ".tk[89]" -type "float3" -0.20177458 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.26096404 -0.32085449 -0.089925513 ;
	setAttr ".tk[96]" -type "float3" -0.10418192 0 -0.22859509 ;
	setAttr ".tk[97]" -type "float3" -0.16909949 0 -0.20270415 ;
	setAttr ".tk[98]" -type "float3" -0.2160794 0 -0.13097784 ;
	setAttr ".tk[99]" -type "float3" -0.21745954 0 -0.10037252 ;
	setAttr ".tk[100]" -type "float3" -0.22437534 -0.045061346 -0.15700063 ;
	setAttr ".tk[101]" -type "float3" -0.32543039 -0.45065084 -0.22575182 ;
	setAttr ".tk[102]" -type "float3" -0.17020473 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.17412299 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.089600824 0 -0.12179023 ;
	setAttr ".tk[105]" -type "float3" -0.18765751 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.14427139 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.19333117 0 -0.14234051 ;
	setAttr ".tk[109]" -type "float3" -0.164364 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.11905897 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.051863585 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.078067005 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.097857364 0 -0.0065798843 ;
	setAttr ".tk[114]" -type "float3" -0.13696796 0 0.19102311 ;
	setAttr ".tk[115]" -type "float3" -0.14700717 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.29935545 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.30422616 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.32063025 -0.28797275 0.17710587 ;
	setAttr ".tk[119]" -type "float3" -0.3226507 -0.25355166 0 ;
	setAttr ".tk[120]" -type "float3" -0.3325069 -0.24547821 0 ;
	setAttr ".tk[121]" -type "float3" -0.34133887 -0.25003874 0 ;
	setAttr ".tk[122]" -type "float3" -0.33911234 -0.24547821 0 ;
	setAttr ".tk[123]" -type "float3" -0.31509781 -0.33189893 0 ;
	setAttr ".tk[124]" -type "float3" -0.22608097 -0.24643371 0.1795153 ;
	setAttr ".tk[125]" -type "float3" -0.14003347 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.037706651 0 0.18413584 ;
	setAttr ".tk[129]" -type "float3" -0.25410694 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.17774011 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.059093099 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.037706651 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.10951258 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.14743538 0 -0.24562833 ;
	setAttr ".tk[135]" -type "float3" -0.26849133 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.087862216 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.021501768 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.14812487 -0.048479002 0 ;
	setAttr ".tk[139]" -type "float3" -0.22499233 -0.14714342 0.033880673 ;
	setAttr ".tk[140]" -type "float3" -0.2484577 -0.14679331 0 ;
	setAttr ".tk[141]" -type "float3" -0.34058312 -0.31831482 0 ;
	setAttr ".tk[142]" -type "float3" -0.39294571 -0.29677394 0 ;
	setAttr ".tk[143]" -type "float3" -0.36888763 -0.36098692 0 ;
	setAttr ".tk[144]" -type "float3" -0.25138494 -0.35859826 0 ;
	setAttr ".tk[145]" -type "float3" -0.23744273 -0.2635704 0 ;
	setAttr ".tk[146]" -type "float3" -0.037706651 0 -0.17730416 ;
	setAttr ".tk[147]" -type "float3" -0.10344198 0 -0.18413584 ;
	setAttr ".tk[148]" -type "float3" -0.17321084 0 -0.19102311 ;
	setAttr ".tk[153]" -type "float3" 0 -0.13203311 -0.16466318 ;
	setAttr ".tk[154]" -type "float3" -0.29774004 -0.28797275 -0.17710587 ;
	setAttr ".tk[155]" -type "float3" -0.35584259 -0.30719569 -0.1795153 ;
	setAttr ".tk[156]" -type "float3" -0.29159623 -0.32664466 -0.17294578 ;
	setAttr ".tk[157]" -type "float3" -0.53734481 -0.46444404 -0.25556427 ;
	setAttr ".tk[158]" -type "float3" -0.38958982 -0.062467113 -0.056680765 ;
	setAttr ".tk[159]" -type "float3" -0.28260717 0 -0.042189855 ;
	setAttr ".tk[160]" -type "float3" -0.32273421 0 -0.078317024 ;
	setAttr ".tk[161]" -type "float3" -0.33794224 0 -0.20458722 ;
	setAttr ".tk[162]" -type "float3" -0.19750668 0.10715825 0.094372943 ;
	setAttr ".tk[163]" -type "float3" 0.042320494 0.10715825 -0.60830402 ;
	setAttr ".tk[164]" -type "float3" -0.19750668 -0.096948504 0.094372943 ;
	setAttr ".tk[165]" -type "float3" 0.042320494 -0.096948504 -0.60830402 ;
	setAttr ".tk[166]" -type "float3" 0.073920168 -0.081407905 -0.60249174 ;
	setAttr ".tk[167]" -type "float3" 0.073920168 0.11835798 -0.60249174 ;
	setAttr ".tk[168]" -type "float3" -0.16657473 0.11835798 -0.25546652 ;
	setAttr ".tk[169]" -type "float3" -0.16657473 -0.081407905 -0.25546652 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4493B370-4F7D-ED1C-828D-3DBCEF854ADB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "6F90821B-4515-57D1-A54F-049E223FD021";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.7144047445500563 -0.12757361684203405 -4.3217135145483656 1;
	setAttr ".wt" 0.80731457471847534;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "F9F29A7D-4370-18BA-35EF-FBBF4170DF48";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.48801565 0.30460015 6.94211388
		 -0.48801565 0.025860991 7.22486019 -0.48801565 -0.19534826 7.44924831 -0.48801565
		 -0.33737326 7.59331465 -0.48801565 -0.38631195 7.6429553 -0.48801565 -0.33737326
		 7.59331465 -0.48801565 -0.19534802 7.44924831 -0.48801565 0.025860991 7.22486019
		 -0.48801565 0.30460015 6.94211483 -0.48801565 0.61358583 6.62868881 -0.48801565 0.92257214
		 6.31526566 -0.48801565 1.20131302 6.032520294 -0.48801565 1.42252147 5.80813026 -0.48801565
		 1.56454659 5.66406441 -0.48801565 1.61348486 5.61442375 -0.48801565 1.56454659 5.66406441
		 -0.48801565 1.42252147 5.80813026 -0.48801565 1.20131302 6.032520294 -0.48801565
		 0.92257202 6.31526566 -0.48801565 0.61358583 6.62868881 -0.48801559 -1.72392488 -0.97358853
		 -0.4880158 -2.002664566 -0.69084603 -0.48801512 -2.22387266 -0.46645975 -0.48801559
		 -2.36589599 -0.32239458 -0.48801565 -2.41483712 -0.27275309 -0.48801577 -2.36589575
		 -0.32239467 -0.4880155 -2.22387266 -0.46645987 -0.48801541 -2.0026650429 -0.69084626
		 -0.48801565 -1.72392488 -0.97358871 -0.48801568 -1.41493833 -1.28701222 -0.48801565
		 -1.10595202 -1.60043502 -0.48801547 -0.82721317 -1.88317871 -0.4880155 -0.60600394
		 -2.10756564 -0.48801488 -0.46397865 -2.2516315 -0.48801565 -0.41503948 -2.30127144
		 -0.48801553 -0.46397865 -2.25163126 -0.48801479 -0.60600394 -2.1075654 -0.48801565
		 -0.82721329 -1.88317871 -0.48801541 -1.10595202 -1.60043502 -0.48801696 -1.41493833
		 -1.28701222 -0.48801437 0.61358583 6.62868929 -0.48801565 -1.41493833 -1.28701222;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "03CCA5C5-499E-4E73-590D-5BAE59B6141A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.99721900739532099 0 0.074526849453675117 0 -0 1 0 0
		 -0.074526849453675117 -0 0.99721900739532099 0 1.7144047445500563 -0.12757361684203405 -4.3217135145483656 1;
	setAttr ".wt" 0.072728201746940613;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "27E3A474-4E03-1356-1B05-A2A75046CEE1";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  0.012075357 5.9604645e-008
		 0.16157618 0.012075506 -2.3841858e-007 0.16157618 0.012075298 -1.7881393e-007 0.16157618
		 0.012075298 -5.9604645e-008 0.16157618 0.012075357 0 0.16157618 0.012075476 -5.9604645e-008
		 0.16157618 0.012075387 -3.2782555e-007 0.16157618 0.012075178 -2.3841858e-007 0.16157618
		 0.012075387 5.9604645e-008 0.16157618 0.012075298 8.5265128e-014 0.16157618 0.012075387
		 1.4901161e-008 0.16157618 0.012075178 -2.9802322e-008 0.16157618 0.012075357 2.9802322e-008
		 0.16157618 0.012075387 -5.9604645e-008 0.16157618 0.012075357 -2.9802322e-008 0.16157618
		 0.012075238 -5.9604645e-008 0.16157618 0.012075357 2.9802322e-008 0.16157618 0.012075506
		 -2.9802322e-008 0.16157618 0.012075327 -1.4901161e-008 0.16157618 0.012075387 8.5265128e-014
		 0.16157618 -0.26044276 0.084614523 0.20628424 -0.22154583 0.16094607 0.20519596 -0.16096267
		 0.22152284 0.2043321 -0.084623098 0.26041529 0.20377742 -2.118787e-007 0.27381754
		 0.20358628 0.084622718 0.2604152 0.20377742 0.16096205 0.22152284 0.2043321 0.22154528
		 0.16094619 0.20519596 0.2604422 0.084614523 0.20628427 0.27384514 9.375543e-009 0.20749095
		 0.2604422 -0.084614426 0.20869741 0.22154528 -0.1609458 0.20978609 0.160962 -0.22152285
		 0.2106501 0.08462245 -0.26041579 0.21120502 -2.0460519e-007 -0.27381754 0.21139573
		 -0.084623083 -0.26041579 0.21120495 -0.16096264 -0.22152285 0.21065006 -0.22154573
		 -0.16094574 0.20978609 -0.26044267 -0.084614426 0.20869744 -0.27384514 9.375543e-009
		 0.20749095 0.012075357 8.5265128e-014 0.16157618 -2.118787e-007 9.375543e-009 0.20749095
		 0 0 0.52519608 0 0 0.52519608 0 0 0.52519608 0 0 0.52519608 0 0 0.52519608 0 0 0.52519608
		 0.2604422 -0.086119525 0.31621367 0.27384514 -0.0015051012 0.31500715 0.2604422 0.083109349
		 0.31380033 0 0 0.52519608 0 0 0.52519608 0 0 0.52519608 0 0 0.52519608 0 0 0.52519608
		 0 0 0.52519608 0 0 0.52519608 0 0 0.52519608 0 0 0.52519608 0 0 0.52519608 0 0 0.52519608;
createNode polyTweak -n "polyTweak5";
	rename -uid "0C81A0BA-40EA-4060-D615-0D957EC0E82A";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk";
	setAttr ".tk[1]" -type "float3" -0.032655366 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.0054529328 -0.57172 ;
	setAttr ".tk[3]" -type "float3" 0 -0.13076882 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.030080218 0 ;
	setAttr ".tk[5]" -type "float3" 0.10034797 -0.27314728 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.090448901 0 ;
	setAttr ".tk[7]" -type "float3" -0.043359585 -0.24354209 0 ;
	setAttr ".tk[9]" -type "float3" -0.058097158 0.1913905 0.010940862 ;
	setAttr ".tk[10]" -type "float3" -0.10158326 -0.021911478 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.044267382 0 ;
	setAttr ".tk[13]" -type "float3" 0.037926376 -0.2127637 0 ;
	setAttr ".tk[16]" -type "float3" 0.10034797 -0.27314728 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.034492198 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.24354209 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.27314728 0.35530603 ;
	setAttr ".tk[21]" -type "float3" 0 -0.017722096 0.24902943 ;
	setAttr ".tk[22]" -type "float3" 0 -0.090448901 0 ;
	setAttr ".tk[23]" -type "float3" -0.051647138 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.062234819 -0.097969085 -0.064666197 ;
	setAttr ".tk[31]" -type "float3" -0.034928061 -0.27314728 0.052954368 ;
	setAttr ".tk[32]" -type "float3" 0 -0.22697248 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.22697248 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.22697248 0.15146682 ;
	setAttr ".tk[35]" -type "float3" 0 -0.1240517 0 ;
	setAttr ".tk[36]" -type "float3" -0.069438815 0 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.090448901 0 ;
	setAttr ".tk[43]" -type "float3" -0.035848763 -0.15327188 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.44370514 0 ;
	setAttr ".tk[45]" -type "float3" -0.043359585 -0.36674917 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.089139074 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.07385169 0 ;
	setAttr ".tk[48]" -type "float3" 0.0064292271 0.16270079 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.090448901 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.090448901 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.28733855 0 ;
	setAttr ".tk[57]" -type "float3" -0.043359585 -0.24354209 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.053586435 0 ;
	setAttr ".tk[60]" -type "float3" 0.22725295 -0.14224839 0 ;
	setAttr ".tk[61]" -type "float3" 0.017094644 -0.09018793 -0.12015865 ;
	setAttr ".tk[63]" -type "float3" 0 0.17353398 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.015775697 -0.49418467 ;
	setAttr ".tk[70]" -type "float3" -0.16868144 0.0078066541 -0.28405112 ;
	setAttr ".tk[72]" -type "float3" 0 -0.080150433 0 ;
	setAttr ".tk[73]" -type "float3" 0.10710397 -0.065840505 0.37723726 ;
	setAttr ".tk[74]" -type "float3" 0.32615024 -0.24740133 0 ;
	setAttr ".tk[75]" -type "float3" 0.34857023 -0.3133007 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.19279611 0 ;
	setAttr ".tk[77]" -type "float3" 0.066458113 -0.090460889 0.053947788 ;
	setAttr ".tk[78]" -type "float3" -0.061478097 0 0.082350582 ;
	setAttr ".tk[79]" -type "float3" -0.052690245 0.049650282 0.071399398 ;
	setAttr ".tk[82]" -type "float3" 0.11068851 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.11357892 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.013857672 0.069493853 0 ;
	setAttr ".tk[87]" -type "float3" -0.051503122 0.1183854 0.0018554757 ;
	setAttr ".tk[88]" -type "float3" -0.09260232 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.1489455 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.18129359 -0.06911134 -0.33315128 ;
	setAttr ".tk[96]" -type "float3" 0 0.2533367 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.25352412 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.16803457 0 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.009053193 ;
	setAttr ".tk[100]" -type "float3" 0.0055868588 -0.16450603 -0.071209282 ;
	setAttr ".tk[101]" -type "float3" 0.13784894 -0.075032115 -0.094561368 ;
	setAttr ".tk[102]" -type "float3" -0.10073855 -0.025395861 0 ;
	setAttr ".tk[103]" -type "float3" -0.058660418 -0.0088049863 0 ;
	setAttr ".tk[104]" -type "float3" -0.075207435 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.30367139 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.16919255 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.13161059 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.016814385 -0.089092202 0 ;
	setAttr ".tk[111]" -type "float3" -0.18105619 -0.10931459 0.028247092 ;
	setAttr ".tk[112]" -type "float3" -0.058353975 -0.10379574 0 ;
	setAttr ".tk[113]" -type "float3" -0.10203119 -0.081064709 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.017661067 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.091058858 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.028359208 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.068731941 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.063105948 0 ;
	setAttr ".tk[121]" -type "float3" -0.01477831 -0.056544617 0.23956972 ;
	setAttr ".tk[122]" -type "float3" -0.018796848 -0.028463097 -0.55512989 ;
	setAttr ".tk[123]" -type "float3" 0 0.17804597 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.1519618 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.061277799 0 ;
	setAttr ".tk[126]" -type "float3" -0.13370527 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.089414194 0.091058858 0 ;
	setAttr ".tk[128]" -type "float3" -0.049947903 0.024253363 0 ;
	setAttr ".tk[129]" -type "float3" 0.16041794 -0.053475056 0 ;
	setAttr ".tk[130]" -type "float3" 0.077197365 -0.05513319 0 ;
	setAttr ".tk[131]" -type "float3" -0.03416783 -0.044978775 0 ;
	setAttr ".tk[132]" -type "float3" -0.051012948 -0.048276037 0 ;
	setAttr ".tk[135]" -type "float3" -0.14080855 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.1405499 0.071806751 0 ;
	setAttr ".tk[137]" -type "float3" -0.091245137 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.10375541 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.12385134 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.13732558 -0.067537948 -0.17547183 ;
	setAttr ".tk[141]" -type "float3" -0.080761835 -0.037751641 -0.23317577 ;
	setAttr ".tk[142]" -type "float3" -0.068185158 -0.040233772 -0.359799 ;
	setAttr ".tk[143]" -type "float3" 0.10710397 -0.04018696 0.27210617 ;
	setAttr ".tk[144]" -type "float3" 0.37483397 -0.22285172 0 ;
	setAttr ".tk[145]" -type "float3" 0.3980563 -0.3133007 0 ;
	setAttr ".tk[146]" -type "float3" -0.062452778 0.13052753 0 ;
	setAttr ".tk[147]" -type "float3" -0.046061762 0 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.074055061 0 ;
	setAttr ".tk[154]" -type "float3" -0.011359948 0.15743195 0 ;
	setAttr ".tk[155]" -type "float3" -0.048249893 -0.0054463008 -0.10303232 ;
	setAttr ".tk[156]" -type "float3" -0.15316248 -0.044022903 -0.15298791 ;
	setAttr ".tk[157]" -type "float3" 0.2452684 -0.080103412 0.095912084 ;
	setAttr ".tk[158]" -type "float3" 0.098634101 -0.15821354 0 ;
	setAttr ".tk[159]" -type "float3" -0.0094308974 0 0.13288191 ;
	setAttr ".tk[160]" -type "float3" 0.038685691 0.19929583 0.14761743 ;
	setAttr ".tk[161]" -type "float3" 0 0.30930358 0 ;
	setAttr ".tk[162]" -type "float3" -0.34761494 1.1920929e-007 -0.81155443 ;
	setAttr ".tk[163]" -type "float3" -0.62871093 0 -0.63896561 ;
	setAttr ".tk[164]" -type "float3" -0.34761494 -0.052384734 -0.81155443 ;
	setAttr ".tk[165]" -type "float3" -0.62871093 -0.057955846 -0.63896561 ;
	setAttr ".tk[166]" -type "float3" 0 -0.41782522 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.35713327 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.35713327 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.40726575 0 ;
	setAttr ".tk[170]" -type "float3" 0.33387792 -0.51925641 -0.21395423 ;
	setAttr ".tk[171]" -type "float3" 0.33637583 -0.22285172 -0.15794757 ;
	setAttr ".tk[172]" -type "float3" 0.25149137 -0.51925641 -0.21395423 ;
	setAttr ".tk[173]" -type "float3" 0.25248164 -0.22285172 -0.15794757 ;
createNode polySplit -n "polySplit1";
	rename -uid "278AA8C9-4B82-7FC7-3ABE-10B811DF9996";
	setAttr -s 2 ".e[0:1]"  0.56860501 0.273287;
	setAttr -s 2 ".d[0:1]"  -2147483338 -2147483449;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "8C103F97-42B9-3887-D32A-36B387247504";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[156]" -type "float3" 0.081786275 -0.016827518 0.026612001 ;
	setAttr ".tk[174]" -type "float3" 0.22031404 -0.024660049 -0.043783955 ;
	setAttr ".tk[175]" -type "float3" 0.097209297 0 -0.091254696 ;
createNode polySplit -n "polySplit2";
	rename -uid "901F9C1C-426F-D0D1-5CE3-4E873FA31FD4";
	setAttr -s 2 ".e[0:1]"  0.47736001 1;
	setAttr -s 2 ".d[0:1]"  -2147483451 -2147483510;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "60905673-4E61-5E56-F67C-D385C31BB86B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.99756911254525249 0 0.069684041901122068 0 -0 1 0 0
		 -0.069684041901122068 -0 0.99756911254525249 0 1.7144047445500563 -0.83250020066034147 -4.3217135145483656 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3028001 -1.2474385 -5.4326177 ;
	setAttr ".rs" 40536;
	setAttr ".off" 0.029999999329447746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.57841096989913265 -1.9735197834087546 -5.483933771158215 ;
	setAttr ".cbx" -type "double3" 2.027189166335198 -0.52135721960794279 -5.3813005599957133 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "09E5DA84-4035-975E-E5D5-D18131A7D551";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" -0.25425202 0.39534876 2.495245 ;
	setAttr ".tk[1]" -type "float3" -0.19659847 0.41584876 2.2975221 ;
	setAttr ".tk[2]" -type "float3" -0.12267626 0.50339639 2.1701353 ;
	setAttr ".tk[3]" -type "float3" -0.040696118 0.59331614 2.0905192 ;
	setAttr ".tk[4]" -type "float3" -0.0095365522 0.60685843 2.0697007 ;
	setAttr ".tk[5]" -type "float3" 0.0086163552 0.59090978 2.0952222 ;
	setAttr ".tk[6]" -type "float3" 0.062177472 0.52376056 2.1746178 ;
	setAttr ".tk[7]" -type "float3" 0.10453726 0.51622361 2.3287904 ;
	setAttr ".tk[8]" -type "float3" 0.21313113 0.3970975 2.487623 ;
	setAttr ".tk[9]" -type "float3" 0.24911921 0.26397949 2.6683314 ;
	setAttr ".tk[10]" -type "float3" 0.25170463 0.12974273 2.8500125 ;
	setAttr ".tk[11]" -type "float3" 0.17252165 0.0092535336 3.0186758 ;
	setAttr ".tk[12]" -type "float3" 0.046352755 -0.034085065 3.1557143 ;
	setAttr ".tk[13]" -type "float3" 0.077167623 -0.14775802 3.2333946 ;
	setAttr ".tk[14]" -type "float3" 0.018235739 -0.16891329 3.2623217 ;
	setAttr ".tk[15]" -type "float3" -0.040696118 -0.14775802 3.2333946 ;
	setAttr ".tk[16]" -type "float3" -0.12564228 -0.045136251 3.1518137 ;
	setAttr ".tk[17]" -type "float3" -0.20973191 0.054511286 3.0025847 ;
	setAttr ".tk[18]" -type "float3" -0.27762145 0.11849353 2.8003039 ;
	setAttr ".tk[19]" -type "float3" -0.3017152 0.26114762 2.6806715 ;
	setAttr ".tk[40]" -type "float3" 0.076338992 -2.9802322e-008 1.0214666 ;
	setAttr ".tk[48]" -type "float3" -0.21081878 0 0.014726503 ;
	setAttr ".tk[49]" -type "float3" -0.21081878 0 0.014726503 ;
	setAttr ".tk[50]" -type "float3" -0.2567108 0 0.017932238 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F400E160-4A5A-2E7B-CF8C-6799CEEA8E74";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.99756911254525249 0 0.069684041901122068 0 -0 1 0 0
		 -0.069684041901122068 -0 0.99756911254525249 0 1.7144047445500563 -0.83250020066034147 -4.3217135145483656 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3028001 -1.2474384 -5.4326177 ;
	setAttr ".rs" 48851;
	setAttr ".lt" -type "double3" 4.40619762898109e-016 3.7426658994199613e-016 -0.18260840450654153 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.60871102368764651 -1.943148832709902 -5.4817868693172365 ;
	setAttr ".cbx" -type "double3" 1.9968890032450206 -0.55172811070215055 -5.3834465084039049 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "66AB92AB-43E1-8D6D-1909-62BC215000A2";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[0]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[2]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[4]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[6]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[8]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.078893617 ;
	setAttr ".tk[12]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[15]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[17]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[18]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[21]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[22]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.0024398933 ;
	setAttr ".tk[26]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[27]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[28]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[29]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[30]" -type "float3" 8.1956387e-008 0 0.028808048 ;
	setAttr ".tk[38]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[39]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[40]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[41]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[42]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[49]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[50]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[51]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[52]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[53]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[54]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[65]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[66]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[67]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[68]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[69]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.0088167693 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.078836344 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.080879457 0 ;
	setAttr ".tk[94]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[95]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.017434616 ;
	setAttr ".tk[102]" -type "float3" 0.006272166 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.017471474 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.086852156 0 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.042848401 0.022844711 ;
	setAttr ".tk[118]" -type "float3" 0 -0.06895183 0 ;
	setAttr ".tk[123]" -type "float3" -0.030981969 0 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.02936567 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.038052954 0.018012041 ;
	setAttr ".tk[143]" -type "float3" 0 -0.027855631 0 ;
	setAttr ".tk[149]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[150]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[151]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[152]" -type "float3" 8.1956387e-008 0 0 ;
	setAttr ".tk[153]" -type "float3" 8.1956387e-008 -0.039103325 0 ;
	setAttr ".tk[154]" -type "float3" 0.0095982775 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5D4ECB0D-4701-8FBB-325D-DD85302A8AB4";
	setAttr ".dc" -type "componentList" 11 "f[5]" "f[9]" "f[13]" "f[15]" "f[19]" "f[23:27]" "f[35:39]" "f[47:51]" "f[63:66]" "f[89:92]" "f[147:150]";
createNode polyTweak -n "polyTweak9";
	rename -uid "4AB31A60-453A-04F6-9659-C99BDD68FBAE";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.024069291 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.054719362 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.035313729 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.037751585 0 ;
	setAttr ".tk[85]" -type "float3" -0.015049493 0 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.029198781 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.023219118 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "D711E286-4BA2-8518-645E-4FBBEB866E16";
	setAttr -s 2 ".e[0:1]"  0.123109 0.88132203;
	setAttr -s 2 ".d[0:1]"  -2147483607 -2147483489;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "E6F8F623-4BB7-4E49-2211-309DF3CDAEF1";
	setAttr -s 2 ".e[0:1]"  0.78172302 0.85980099;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483349;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "E8C62F00-49DF-8B52-D356-CD9020AC6BE9";
	setAttr -s 2 ".e[0:1]"  0.283838 1;
	setAttr -s 2 ".d[0:1]"  -2147483493 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "8E9D176E-4DCA-872F-8AC1-17B649336CF5";
	setAttr -s 2 ".e[0:1]"  0.719733 0;
	setAttr -s 2 ".d[0:1]"  -2147483396 -2147483345;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "B29B4555-4978-37D0-6AEA-77BBB1C0D124";
	setAttr -s 2 ".e[0:1]"  0.24031501 0.168606;
	setAttr -s 2 ".d[0:1]"  -2147483342 -2147483398;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C0645B8E-4E24-007D-417E-6484F2C1B079";
	setAttr ".dc" -type "componentList" 1 "e[306]";
createNode polySplit -n "polySplit8";
	rename -uid "8A58C6F7-4D75-36ED-CE6E-FCB6DBDAA7DB";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483397 -2147483342;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "96BAAA0C-40A3-EA1E-6825-F59067EEF5A8";
	setAttr ".dc" -type "componentList" 1 "e[301]";
createNode polySplit -n "polySplit9";
	rename -uid "65C278BF-4387-9451-9900-4696E77B0996";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483490 -2147483349;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "3A8EFD45-4635-620B-9BCC-B09A10D50F9F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[156:159]" -type "float3"  0 -0.03749045 0.052365988
		 0 0 0 0 0 0 0.012680421 -0.034802891 0.031650677;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "4F5FDEA5-4FD8-4530-9721-B681556840A7";
	setAttr ".dc" -type "componentList" 1 "vtx[157]";
createNode polyTweak -n "polyTweak11";
	rename -uid "DCF2A405-4528-4D1E-54E7-71A09CF7527C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[157:162]" -type "float3"  0.022105154 0 0 0.005070562
		 0 0 0.031636599 0 0 0 0 0 0.017449472 -0.005680596 -0.086281069 0 0 -0.047280598;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D2FF4C1A-4E9B-D05F-A735-ADA1B6B44A1C";
	setAttr ".dc" -type "componentList" 1 "vtx[160]";
createNode polyTweak -n "polyTweak12";
	rename -uid "57F7F42E-466C-F911-5C9C-CE9FF29A1C46";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[10]" -type "float3" 0.073732972 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.095451944 -0.10347027 0 ;
	setAttr ".tk[74]" -type "float3" 0.045398608 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.091596648 -0.069759272 0 ;
	setAttr ".tk[84]" -type "float3" 0.070712462 -0.18199484 0 ;
	setAttr ".tk[85]" -type "float3" 0.069685332 -0.22093934 0 ;
	setAttr ".tk[121]" -type "float3" 0.043020979 -0.17302622 0 ;
	setAttr ".tk[122]" -type "float3" 0.053846754 -0.08332403 0 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.019754678 ;
	setAttr ".tk[133]" -type "float3" 0 -0.088933513 0 ;
	setAttr ".tk[157]" -type "float3" 0.069685332 -0.22093934 0 ;
	setAttr ".tk[159]" -type "float3" 0.070712462 -0.18199484 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.088933513 0 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.021866515 ;
createNode polySplit -n "polySplit10";
	rename -uid "04704C2E-4A5F-7513-07CF-EFA3F24DFC5A";
	setAttr -s 6 ".e[0:5]"  0.49700201 0.53423899 0.85956502 0.53679597
		 0.59988201 0.67794198;
	setAttr -s 6 ".d[0:5]"  -2147483489 -2147483490 -2147483351 -2147483632 -2147483348 -2147483343;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "AC879B7E-48AB-EC14-31BD-B495AE531178";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[164]" -type "float3" -0.056004599 0 0.031340737 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "FA7C8C6A-407F-A3AF-A73E-17B4BF90D89A";
	setAttr ".dc" -type "componentList" 1 "vtx[162]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "564ADD88-44DD-A545-B16E-9BA49B624251";
	setAttr ".dc" -type "componentList" 1 "e[314]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "395E7E7F-41BD-6848-37AB-71984205A775";
	setAttr ".dc" -type "componentList" 1 "e[314]";
createNode polySplit -n "polySplit11";
	rename -uid "506DED0B-49E4-EA23-4246-338500F40539";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483338 -2147483490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "2CB5C2DE-4D4F-3B9B-4291-809F9399BABC";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.061003365 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.029941916 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.04110878 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.011409312 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.13181283 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.12223702 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.0603984 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.073186561 -0.18030761 ;
	setAttr ".tk[18]" -type "float3" 0 -0.039702144 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.013767121 -0.0009913817 ;
	setAttr ".tk[22]" -type "float3" 0 0.019287478 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.20556177 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.1272099 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.083990596 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.046467394 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.043677106 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.048943572 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.02142814 0 ;
	setAttr ".tk[42]" -type "float3" -0.00026171192 0.1448282 0 ;
	setAttr ".tk[48]" -type "float3" -0.050775722 0 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.056785125 0 ;
	setAttr ".tk[56]" -type "float3" 0.075795271 0 -0.18472923 ;
	setAttr ".tk[58]" -type "float3" 0 -0.026436346 0 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.050437905 ;
	setAttr ".tk[60]" -type "float3" -0.028409187 -0.066579506 -0.2330198 ;
	setAttr ".tk[61]" -type "float3" 0 -0.095723651 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.11897242 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.071451902 0 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.18258189 ;
	setAttr ".tk[68]" -type "float3" 0 -0.021561734 0 ;
	setAttr ".tk[84]" -type "float3" -0.0081728855 -0.042723835 -0.026830336 ;
	setAttr ".tk[85]" -type "float3" 0 -0.044363577 0.038489744 ;
	setAttr ".tk[93]" -type "float3" 0 0.064806379 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.057184905 0 ;
	setAttr ".tk[95]" -type "float3" 0.050575975 0.053723194 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.048913375 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.19639534 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.13789837 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.073186561 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.029941916 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.0053449851 0.011819913 ;
	setAttr ".tk[106]" -type "float3" 0 -0.1345524 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.18809138 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.099093378 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.00051572453 0.040270619 ;
	setAttr ".tk[111]" -type "float3" 0 0.080838278 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.087478727 0.050437905 ;
	setAttr ".tk[113]" -type "float3" 0 0.059902608 0 ;
	setAttr ".tk[121]" -type "float3" -0.024254913 -0.037705235 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.036294565 0.06509646 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.050437905 ;
	setAttr ".tk[127]" -type "float3" 0 -0.066579506 -0.2330198 ;
	setAttr ".tk[131]" -type "float3" 0 -0.024239317 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.030816082 0 ;
	setAttr ".tk[135]" -type "float3" 0.084719338 -0.015852995 -0.11932193 ;
	setAttr ".tk[147]" -type "float3" -0.46617448 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.46617448 0 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.070233315 -0.24282147 ;
	setAttr ".tk[150]" -type "float3" 0 -0.29997629 -0.16955303 ;
	setAttr ".tk[151]" -type "float3" 0 0.070233315 -0.24282147 ;
	setAttr ".tk[152]" -type "float3" 0 -0.29997629 -0.16955303 ;
	setAttr ".tk[157]" -type "float3" 0 -0.044363577 0.038489744 ;
	setAttr ".tk[159]" -type "float3" -0.0081728855 -0.042723835 -0.026830336 ;
	setAttr ".tk[165]" -type "float3" 0.0046618823 0.071930617 0 ;
	setAttr ".tk[166]" -type "float3" 0.023105497 0.045538522 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "D79962D6-44AE-B3F8-99DB-55BAA12FD660";
	setAttr -s 2 ".e[0:1]"  0.70310801 0.705957;
	setAttr -s 2 ".d[0:1]"  -2147483367 -2147483370;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "6BAC9C9B-4C36-8845-337C-CA80E2AAB4C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.99756911254525249 0 0.069684041901122068 0 -0 1 0 0
		 -0.069684041901122068 -0 0.99756911254525249 0 1.7144047445500563 -0.83250020066034147 -4.3217135145483656 1;
	setAttr ".wt" 0.051822010427713394;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "BCE22236-4ABA-A2CB-7074-12848BAF719F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[40]" -type "float3" -0.055450398 -0.18150173 -0.79380578 ;
	setAttr ".tk[103]" -type "float3" 0.034041263 0 0.48732126 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "FBDDCC3B-40EB-64F1-85FF-AA8CB59FD9A8";
	setAttr ".uopa" yes;
	setAttr -s 87 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.082272232 0 ;
	setAttr ".tk[3]" -type "float3" 0.06335669 0.019098243 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.05551869 0 ;
	setAttr ".tk[5]" -type "float3" -0.02822818 0.052668937 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.016032539 0 ;
	setAttr ".tk[9]" -type "float3" -0.044109803 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.040437002 -0.052914947 0.027833806 ;
	setAttr ".tk[14]" -type "float3" 0 -0.05282899 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.046682749 0 ;
	setAttr ".tk[16]" -type "float3" -0.060050588 0 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.065573946 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.021965571 0 ;
	setAttr ".tk[20]" -type "float3" 0.063767098 0.038192388 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.082272232 0 ;
	setAttr ".tk[24]" -type "float3" -0.10379311 -0.051133953 0 ;
	setAttr ".tk[31]" -type "float3" 0.037974734 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.076470926 -0.054480471 0 ;
	setAttr ".tk[40]" -type "float3" -0.056073003 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.076470926 -0.054480471 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.011338647 0 ;
	setAttr ".tk[52]" -type "float3" -0.14004587 0.14091504 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.069364712 0 ;
	setAttr ".tk[55]" -type "float3" -0.033131693 -0.058691829 0.036331512 ;
	setAttr ".tk[56]" -type "float3" -0.11873535 -0.14491367 0 ;
	setAttr ".tk[57]" -type "float3" -0.081043743 -0.11630379 0 ;
	setAttr ".tk[58]" -type "float3" -0.21779875 -0.06065695 0.11892025 ;
	setAttr ".tk[59]" -type "float3" -0.016542172 0.038912393 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.024995605 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.029231455 0.050386477 ;
	setAttr ".tk[66]" -type "float3" 0.012467664 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.067744389 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.012512153 -0.10910762 0.045491751 ;
	setAttr ".tk[75]" -type "float3" -0.012481876 -0.10978594 0 ;
	setAttr ".tk[78]" -type "float3" -0.013637147 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.053259287 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.071164049 0.033065099 0 ;
	setAttr ".tk[81]" -type "float3" -0.071164049 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.07510291 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.082966097 -0.023220869 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.050406802 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.038912393 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.016938649 0 ;
	setAttr ".tk[95]" -type "float3" 0.0096289469 0.014853254 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.053017814 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.062673301 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.028428789 0 ;
	setAttr ".tk[100]" -type "float3" -0.027767405 -0.018315982 0 ;
	setAttr ".tk[101]" -type "float3" -0.038489629 -0.083723076 -0.1187503 ;
	setAttr ".tk[102]" -type "float3" 0 -0.1394103 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.082272232 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.082272232 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.10451623 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.012471225 0 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.051549297 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.02792548 ;
	setAttr ".tk[112]" -type "float3" 0 -0.064800993 0.0020253116 ;
	setAttr ".tk[113]" -type "float3" 0 -0.045914058 0 ;
	setAttr ".tk[114]" -type "float3" -0.14129937 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.031352803 -0.072031625 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.038181517 0 ;
	setAttr ".tk[123]" -type "float3" -0.020242982 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.013805256 -0.13514769 0 ;
	setAttr ".tk[125]" -type "float3" -0.21092607 -0.10702022 -0.21654472 ;
	setAttr ".tk[126]" -type "float3" 0 0.038912393 0 ;
	setAttr ".tk[135]" -type "float3" -0.097968072 -0.1613573 0 ;
	setAttr ".tk[136]" -type "float3" -0.082966097 -0.014236363 0 ;
	setAttr ".tk[137]" -type "float3" -0.07510291 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.071164049 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.071164049 0.024115037 0 ;
	setAttr ".tk[145]" -type "float3" -0.12502198 0.093991518 0.10363846 ;
	setAttr ".tk[146]" -type "float3" -0.12502198 0.093991518 0.10363846 ;
	setAttr ".tk[149]" -type "float3" -0.047923617 -0.042188492 0 ;
	setAttr ".tk[150]" -type "float3" -0.060391285 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.047923617 -0.042188492 0 ;
	setAttr ".tk[152]" -type "float3" -0.060391285 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.087328665 0.014658228 0.03355898 ;
	setAttr ".tk[154]" -type "float3" -0.087328665 -0.019592201 0 ;
	setAttr ".tk[155]" -type "float3" -0.060786761 -0.044060919 -0.084646121 ;
	setAttr ".tk[168]" -type "float3" 0 0.066719964 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.066719964 0 ;
createNode polySplit -n "polySplit13";
	rename -uid "5B70B11F-4ECF-206E-576D-96BD87C84587";
	setAttr -s 2 ".e[0:1]"  0.552881 0.44557199;
	setAttr -s 2 ".d[0:1]"  -2147483375 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "2D0E1FD4-4981-CE33-BD66-708D82C1B9EE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[46]" -type "float3" 0 0.023895767 0 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.011680964 ;
	setAttr ".tk[141]" -type "float3" 0 0.007902653 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.0069417018 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.0065711467 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.0088048335 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.0089614242 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.0066104205 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.0064664707 0 ;
	setAttr ".tk[170]" -type "float3" 0.0046168687 0 0.0058997259 ;
	setAttr ".tk[171]" -type "float3" 0.012347457 0 0.021241998 ;
createNode polySplit -n "polySplit14";
	rename -uid "573AA23F-44CE-EE16-8D6D-E2A1CB03CD79";
	setAttr -s 2 ".e[0:1]"  0.38360301 0.63181502;
	setAttr -s 2 ".d[0:1]"  -2147483585 -2147483372;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "F8C592E7-4099-6784-FFDC-5F830047631E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "83DE1F8F-42DE-6795-48C3-6CBCF7D572F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.2722417555732346 -0.00013315730307902622 0.016318455714786542 0
		 -0.10855387268727271 0.1313127566504676 1.8120821384095533 0 -0.0013098992835871284 -0.27201965794263944 0.019633467906000984 0
		 0.81909881653124117 -2.3169532802961088 1.6270954625603258 1;
	setAttr ".wt" 0.76381677389144897;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "2C9145A8-4FB0-E26A-3BED-27967DF2BA5C";
	setAttr ".uopa" yes;
	setAttr ".tk[41]" -type "float3"  -0.087044843 0.37084341 -0.018807434;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "A46D6E16-45F7-7FD4-1D70-619CDDF62598";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.2722417555732346 -0.00013315730307902622 0.016318455714786542 0
		 -0.10855387268727271 0.1313127566504676 1.8120821384095533 0 -0.0013098992835871284 -0.27201965794263944 0.019633467906000984 0
		 0.81909881653124117 -2.3169532802961088 1.6270954625603258 1;
	setAttr ".wt" 0.34929996728897095;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "09FCAA58-463A-DAA4-1264-E18EC8FD9480";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.2722417555732346 -0.00013315730307902622 0.016318455714786542 0
		 -0.10855387268727271 0.1313127566504676 1.8120821384095533 0 -0.0013098992835871284 -0.27201965794263944 0.019633467906000984 0
		 0.81909881653124117 -2.3169532802961088 1.6270954625603258 1;
	setAttr ".wt" 0.29705017805099487;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "0647724A-4A4C-FDCC-B0B8-CA9C615AD22C";
	setAttr ".ics" -type "componentList" 1 "f[80:81]";
	setAttr ".ix" -type "matrix" 0.99756911254525249 0 0.069684041901122068 0 -0 1 0 0
		 -0.069684041901122068 -0 0.99756911254525249 0 1.7144047445500563 -0.83250020066034147 -4.3217135145483656 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.98427683 -2.096638 -0.7924149 ;
	setAttr ".rs" 62169;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.48690473475293072 -2.2418408207012348 -3.6021561768150208 ;
	setAttr ".cbx" -type "double3" 1.481697628049345 -1.9514349512172873 2.0166319339430503 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "55C53D5A-477A-A8F4-934B-0FB00A16EA4C";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" -0.037102759 0.0043488191 -0.18856268 ;
	setAttr ".tk[1]" -type "float3" -0.034335401 0.012817513 -0.1822091 ;
	setAttr ".tk[2]" -type "float3" -0.029504532 0.017200818 -0.17813507 ;
	setAttr ".tk[3]" -type "float3" -0.023051035 0.018909551 -0.17559047 ;
	setAttr ".tk[4]" -type "float3" -0.013938988 0.020070337 -0.17493075 ;
	setAttr ".tk[5]" -type "float3" -0.004400393 0.018988475 -0.17574485 ;
	setAttr ".tk[6]" -type "float3" 0.0029850572 0.016532997 -0.17828208 ;
	setAttr ".tk[7]" -type "float3" 0.0088509861 0.0095258346 -0.18323447 ;
	setAttr ".tk[8]" -type "float3" 0.0099478187 0.0042914655 -0.18831272 ;
	setAttr ".tk[9]" -type "float3" 0.010372665 -0.0014759363 -0.19409427 ;
	setAttr ".tk[10]" -type "float3" 0.0086828098 -0.0072066691 -0.19990794 ;
	setAttr ".tk[11]" -type "float3" 0.0066215247 -0.012396386 -0.20530859 ;
	setAttr ".tk[12]" -type "float3" 0.0035040132 -0.01822944 -0.20969903 ;
	setAttr ".tk[13]" -type "float3" -0.0066484567 -0.019159226 -0.21218006 ;
	setAttr ".tk[14]" -type "float3" -0.014849742 -0.020070329 -0.21310586 ;
	setAttr ".tk[15]" -type "float3" -0.023051025 -0.019159226 -0.21218002 ;
	setAttr ".tk[16]" -type "float3" -0.029407224 -0.01786704 -0.20957112 ;
	setAttr ".tk[17]" -type "float3" -0.03390469 -0.013880552 -0.20478094 ;
	setAttr ".tk[18]" -type "float3" -0.03633647 -0.0068377685 -0.19827776 ;
	setAttr ".tk[19]" -type "float3" -0.037151299 -0.0013830676 -0.19449902 ;
	setAttr ".tk[40]" -type "float3" 0.090820171 0.32620674 0.0035498533 ;
	setAttr ".tk[61]" -type "float3" 1.110223e-016 0.22011314 0 ;
	setAttr ".tk[62]" -type "float3" 1.110223e-016 0.25414842 0 ;
	setAttr ".tk[63]" -type "float3" 1.110223e-016 0.22011314 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.12625174 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.12625174 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "CAD39208-442A-96A9-CECD-E9B2E1340CEA";
	setAttr ".ics" -type "componentList" 1 "f[80]";
	setAttr ".ix" -type "matrix" 0.99756911254525249 0 0.069684041901122068 0 -0 1 0 0
		 -0.069684041901122068 -0 0.99756911254525249 0 1.7144047445500563 -0.83250020066034147 -4.3217135145483656 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.83014363 -2.096638 -0.80318129 ;
	setAttr ".rs" 41121;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.48690473475293072 -2.2418408207012348 -3.6021559431295032 ;
	setAttr ".cbx" -type "double3" 1.173382791944281 -1.9514349512172873 1.9957933167007775 ;
createNode polySplit -n "polySplit15";
	rename -uid "62440002-4632-9584-176E-559E85DF632E";
	setAttr ".e[0]"  0.61383599;
	setAttr ".d[0]"  -2147483527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "5B6BADB3-4C0A-7B8E-359F-0FB246B993D0";
	setAttr ".e[0]"  0.56107998;
	setAttr ".d[0]"  -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "6E617593-4761-5D97-393C-5E854F68F487";
	setAttr -s 2 ".e[0:1]"  0.55969697 0.61394101;
	setAttr -s 2 ".d[0:1]"  -2147483334 -2147483330;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "1004EEB9-4573-C8CC-2C86-108A7C1E6014";
	setAttr ".ics" -type "componentList" 1 "f[80]";
	setAttr ".ix" -type "matrix" 0.99756911254525249 0 0.069684041901122068 0 -0 1 0 0
		 -0.069684041901122068 -0 0.99756911254525249 0 1.7144047445500563 -0.83250020066034147 -4.3217135145483656 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.92198151 -2.1008086 -0.79655135 ;
	setAttr ".rs" 39629;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.65941286975030811 -2.2418408207012348 -3.5885082758053923 ;
	setAttr ".cbx" -type "double3" 1.1733826730247756 -1.9597765020443136 1.9957933083937922 ;
createNode polySplit -n "polySplit18";
	rename -uid "F20A81A0-42E3-79E1-68F5-A3B0E75E17D5";
	setAttr -s 2 ".e[0:1]"  0.62261999 0.64072502;
	setAttr -s 2 ".d[0:1]"  -2147483316 -2147483319;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E1CB6777-4956-DA64-CA5E-4899FE340668";
	setAttr ".ics" -type "componentList" 1 "f[80]";
	setAttr ".ix" -type "matrix" 0.99756911254525249 0 0.069684041901122068 0 -0 1 0 0
		 -0.069684041901122068 -0 0.99756911254525249 0 1.7144047445500563 -0.83250020066034147 -4.3217135145483656 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0420463 -2.1851184 -2.5701113 ;
	setAttr ".rs" 65526;
	setAttr ".lt" -type "double3" -2.257851024201063e-017 3.0010716134398763e-016 0.34893386340507798 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.91248634877646351 -2.2418408207012348 -3.5885082163456397 ;
	setAttr ".cbx" -type "double3" 1.1733825541052705 -2.1283962539745502 -1.5516490252085369 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "981FF92E-4414-35D5-D04F-F68040DA49C0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[154]" -type "float3" 7.4505806e-009 2.9802322e-008 6.9849193e-010 ;
	setAttr ".tk[155]" -type "float3" 7.4505806e-009 2.9802322e-008 6.9849193e-010 ;
	setAttr ".tk[160]" -type "float3" -0.005288139 0 -0.075703382 ;
	setAttr ".tk[161]" -type "float3" -1.4901161e-008 0 -9.5367432e-007 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "B4696F63-4B70-5359-FC5E-BD836313420E";
	setAttr ".ics" -type "componentList" 1 "f[176]";
	setAttr ".ix" -type "matrix" 0.99756911254525249 0 0.069684041901122068 0 -0 1 0 0
		 -0.069684041901122068 -0 0.99756911254525249 0 1.7144047445500563 -0.83250020066034147 -4.3217135145483656 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.94961756 -2.3060751 -1.5617199 ;
	setAttr ".rs" 39495;
	setAttr ".lt" -type "double3" 0.33060158552190932 7.3552275381416621e-016 1.5336455596616254 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.86860080737152523 -2.483754139335268 -1.585725558717368 ;
	setAttr ".cbx" -type "double3" 1.0306342878836747 -2.1283962539745502 -1.5377143244610134 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "1E17AA4D-413A-6B39-510A-96BB6665E0C0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "81E10F43-4E98-3534-82BA-2D8192AEB1DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.089996122610464163 0 0 0 0 0.00047892380977514198 0.20859487235712532 0
		 0 -0.08999588540882475 0.00020662623111027391 0 -2.1118793313956612 -0.55147203458702854 10.309476314861678 1;
	setAttr ".wt" 0.093725003302097321;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "A16675A1-44DC-BD89-F5E5-01BF2A944DCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.089996122610464163 0 0 0 0 0.00047892380977514198 0.20859487235712532 0
		 0 -0.08999588540882475 0.00020662623111027391 0 -2.1118793313956612 -0.55147203458702854 10.309476314861678 1;
	setAttr ".wt" 0.12123870104551315;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "4DC9EF53-4FAA-38F7-81F1-3784E976369D";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" -0.86243635 9.8809849e-014 0.28022236 ;
	setAttr ".tk[1]" -type "float3" -0.73363274 9.8809849e-014 0.5330171 ;
	setAttr ".tk[2]" -type "float3" -0.53301716 9.8809849e-014 0.73363239 ;
	setAttr ".tk[3]" -type "float3" -0.28022262 9.8809849e-014 0.86243898 ;
	setAttr ".tk[4]" -type "float3" -1.0810165e-007 9.8809849e-014 0.90681583 ;
	setAttr ".tk[5]" -type "float3" 0.28022239 9.8809849e-014 0.86243892 ;
	setAttr ".tk[6]" -type "float3" 0.5330168 9.8809849e-014 0.73363221 ;
	setAttr ".tk[7]" -type "float3" 0.73363221 9.8809849e-014 0.53301668 ;
	setAttr ".tk[8]" -type "float3" 0.8624388 9.8809849e-014 0.28022224 ;
	setAttr ".tk[9]" -type "float3" 0.9068225 9.8809849e-014 -1.6215209e-007 ;
	setAttr ".tk[10]" -type "float3" 0.8624388 9.8809849e-014 -0.28022259 ;
	setAttr ".tk[11]" -type "float3" 0.73363215 9.8809849e-014 -0.53301722 ;
	setAttr ".tk[12]" -type "float3" 0.53301668 9.8809849e-014 -0.73363239 ;
	setAttr ".tk[13]" -type "float3" 0.2802223 9.8809849e-014 -0.86243898 ;
	setAttr ".tk[14]" -type "float3" -8.1075278e-008 9.8809849e-014 -0.90681583 ;
	setAttr ".tk[15]" -type "float3" -0.28022245 9.8809849e-014 -0.86243892 ;
	setAttr ".tk[16]" -type "float3" -0.5330168 9.8809849e-014 -0.73363233 ;
	setAttr ".tk[17]" -type "float3" -0.73363221 9.8809849e-014 -0.53301692 ;
	setAttr ".tk[18]" -type "float3" -0.8624388 9.8809849e-014 -0.28022254 ;
	setAttr ".tk[19]" -type "float3" -0.9068225 9.8809849e-014 -1.6215209e-007 ;
	setAttr ".tk[42]" -type "float3" -2.2165477e-007 0 4.4703484e-008 ;
	setAttr ".tk[43]" -type "float3" 3.7252903e-009 0 9.3258734e-015 ;
	setAttr ".tk[44]" -type "float3" -2.2165477e-007 0 -9.3132257e-009 ;
	setAttr ".tk[45]" -type "float3" -2.2351742e-008 0 1.2759119e-007 ;
	setAttr ".tk[46]" -type "float3" 1.4249235e-007 0 -2.9802322e-008 ;
	setAttr ".tk[47]" -type "float3" -4.3772161e-008 0 -2.477318e-007 ;
	setAttr ".tk[48]" -type "float3" -4.4408921e-016 0 -4.6566129e-008 ;
	setAttr ".tk[49]" -type "float3" 1.8626451e-009 0 -2.4400651e-007 ;
	setAttr ".tk[50]" -type "float3" -1.1175871e-007 0 -3.9115548e-008 ;
	setAttr ".tk[51]" -type "float3" 8.9406967e-008 0 1.4249235e-007 ;
	setAttr ".tk[52]" -type "float3" -7.8231096e-008 0 -4.3772161e-008 ;
	setAttr ".tk[53]" -type "float3" -3.7252903e-009 0 9.3258734e-015 ;
	setAttr ".tk[54]" -type "float3" 2.2165477e-007 0 6.519258e-008 ;
	setAttr ".tk[55]" -type "float3" -4.6566129e-008 0 -9.6857548e-008 ;
	setAttr ".tk[56]" -type "float3" -1.4249235e-007 0 2.2351742e-008 ;
	setAttr ".tk[57]" -type "float3" 4.4703484e-008 0 2.4400651e-007 ;
	setAttr ".tk[58]" -type "float3" 4.8849813e-015 0 4.6566129e-008 ;
	setAttr ".tk[59]" -type "float3" -3.5390258e-008 0 2.0489097e-007 ;
	setAttr ".tk[60]" -type "float3" 1.2852252e-007 0 3.9115548e-008 ;
	setAttr ".tk[61]" -type "float3" 4.6566129e-008 0 -1.071021e-007 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "291FAB6B-4D37-C1E5-067A-46BD54851512";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0565813 0.00030110416 ;
	setAttr ".tk[1]" -type "float3" 0 0.0565813 0.00030110416 ;
	setAttr ".tk[2]" -type "float3" 0 0.0565813 0.00030110416 ;
	setAttr ".tk[3]" -type "float3" 0 0.0565813 0.00030110416 ;
	setAttr ".tk[4]" -type "float3" 0 0.0565813 0.00030110416 ;
	setAttr ".tk[5]" -type "float3" 0 0.0565813 0.00030110416 ;
	setAttr ".tk[6]" -type "float3" 0 0.0565813 0.00030110416 ;
	setAttr ".tk[7]" -type "float3" 0 0.0565813 0.00030110416 ;
	setAttr ".tk[8]" -type "float3" 0 0.0565813 0.00030110416 ;
	setAttr ".tk[9]" -type "float3" 0 0.0565813 0.00030110416 ;
	setAttr ".tk[10]" -type "float3" 0 0.0565813 0.00030110416 ;
	setAttr ".tk[11]" -type "float3" 0 0.0565813 0.00030110416 ;
	setAttr ".tk[12]" -type "float3" 0 0.0565813 0.00030110416 ;
	setAttr ".tk[13]" -type "float3" 0 0.0565813 0.00030110416 ;
	setAttr ".tk[14]" -type "float3" 0 0.0565813 0.00030110416 ;
	setAttr ".tk[15]" -type "float3" 0 0.0565813 0.00030110416 ;
	setAttr ".tk[16]" -type "float3" 0 0.0565813 0.00030110416 ;
	setAttr ".tk[17]" -type "float3" 0 0.0565813 0.00030110416 ;
	setAttr ".tk[18]" -type "float3" 0 0.0565813 0.00030110416 ;
	setAttr ".tk[19]" -type "float3" 0 0.0565813 0.00030110416 ;
	setAttr ".tk[40]" -type "float3" 0 0.05017494 0.0002670119 ;
	setAttr ".tk[42]" -type "float3" 0.35918406 -2.220446e-015 -0.11670603 ;
	setAttr ".tk[43]" -type "float3" 0.37766844 -2.220446e-015 -6.7532397e-008 ;
	setAttr ".tk[44]" -type "float3" 0.35918406 -2.220446e-015 0.11670589 ;
	setAttr ".tk[45]" -type "float3" 0.30554032 -2.220446e-015 0.22198796 ;
	setAttr ".tk[46]" -type "float3" 0.22198802 -2.220446e-015 0.30554032 ;
	setAttr ".tk[47]" -type "float3" 0.11670598 -2.220446e-015 0.35918409 ;
	setAttr ".tk[48]" -type "float3" -4.5021583e-008 -2.220446e-015 0.37766865 ;
	setAttr ".tk[49]" -type "float3" -0.11670606 -2.220446e-015 0.35918415 ;
	setAttr ".tk[50]" -type "float3" -0.22198814 -2.220446e-015 0.30554038 ;
	setAttr ".tk[51]" -type "float3" -0.30554041 -2.220446e-015 0.22198802 ;
	setAttr ".tk[52]" -type "float3" -0.35918432 -2.220446e-015 0.11670598 ;
	setAttr ".tk[53]" -type "float3" -0.37766844 -2.220446e-015 -6.7532397e-008 ;
	setAttr ".tk[54]" -type "float3" -0.35918406 -2.220446e-015 -0.11670603 ;
	setAttr ".tk[55]" -type "float3" -0.30554029 -2.220446e-015 -0.22198804 ;
	setAttr ".tk[56]" -type "float3" -0.22198802 -2.220446e-015 -0.30554035 ;
	setAttr ".tk[57]" -type "float3" -0.11670598 -2.220446e-015 -0.35918415 ;
	setAttr ".tk[58]" -type "float3" -3.3766199e-008 -2.220446e-015 -0.37766865 ;
	setAttr ".tk[59]" -type "float3" 0.11670595 -2.220446e-015 -0.35918415 ;
	setAttr ".tk[60]" -type "float3" 0.22198796 -2.220446e-015 -0.30554038 ;
	setAttr ".tk[61]" -type "float3" 0.30554029 -2.220446e-015 -0.22198805 ;
	setAttr ".tk[62]" -type "float3" 0.15700734 2.1094237e-015 -0.051014792 ;
	setAttr ".tk[63]" -type "float3" 0.16508722 2.1094237e-015 -2.9519894e-008 ;
	setAttr ".tk[64]" -type "float3" 0.15700734 2.1094237e-015 0.051014733 ;
	setAttr ".tk[65]" -type "float3" 0.13355839 2.1094237e-015 0.097035803 ;
	setAttr ".tk[66]" -type "float3" 0.097035833 2.1094237e-015 0.13355839 ;
	setAttr ".tk[67]" -type "float3" 0.051014759 2.1094237e-015 0.15700734 ;
	setAttr ".tk[68]" -type "float3" -1.9679929e-008 2.1094237e-015 0.16508725 ;
	setAttr ".tk[69]" -type "float3" -0.051014796 2.1094237e-015 0.15700734 ;
	setAttr ".tk[70]" -type "float3" -0.097035877 2.1094237e-015 0.13355841 ;
	setAttr ".tk[71]" -type "float3" -0.13355845 2.1094237e-015 0.097035833 ;
	setAttr ".tk[72]" -type "float3" -0.15700737 2.1094237e-015 0.051014751 ;
	setAttr ".tk[73]" -type "float3" -0.16508722 2.1094237e-015 -2.9519894e-008 ;
	setAttr ".tk[74]" -type "float3" -0.15700734 2.1094237e-015 -0.051014792 ;
	setAttr ".tk[75]" -type "float3" -0.13355836 2.1094237e-015 -0.097035855 ;
	setAttr ".tk[76]" -type "float3" -0.097035833 2.1094237e-015 -0.13355839 ;
	setAttr ".tk[77]" -type "float3" -0.051014777 2.1094237e-015 -0.15700734 ;
	setAttr ".tk[78]" -type "float3" -1.4759946e-008 2.1094237e-015 -0.16508725 ;
	setAttr ".tk[79]" -type "float3" 0.05101474 2.1094237e-015 -0.15700734 ;
	setAttr ".tk[80]" -type "float3" 0.097035825 2.1094237e-015 -0.13355842 ;
	setAttr ".tk[81]" -type "float3" 0.13355836 2.1094237e-015 -0.097035863 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "32E6D4A7-4DE5-A22B-16ED-448F643D2765";
	setAttr ".dc" -type "componentList" 5 "f[7:10]" "f[45:52]" "f[60:63]" "f[78:84]" "f[97:99]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "CB1B8489-4363-AA00-A132-F8A82086F08D";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "BB5C0121-4167-C6A9-8179-F18211DF46C4";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "4FB8F429-409E-C66A-B2BB-1A96C859AB29";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "69C612E9-4C4B-74D9-ADD0-E688E5B909F3";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "8F3F556F-4933-23BE-CA74-26B238D43A89";
	setAttr ".dc" -type "componentList" 1 "f[57]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "239300E0-4961-9197-C2E0-89BF84078663";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "0E7756C3-46D6-4BCE-CCBC-DBB6709836DD";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "81509608-4D7A-3E31-7848-02B56D922415";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "1B7D6809-4238-D1D8-3DF8-6FB94E54DB13";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "61D83139-4FEC-93CD-B5CE-968465D60A99";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "474B103F-43B6-2BAE-8295-73B793376F40";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "A2D51669-423C-228B-CD5D-1BADCE23AE1B";
	setAttr ".dc" -type "componentList" 1 "f[62]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "AC972007-4A44-6C7F-AE0A-2984387400DB";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "A966EEF4-420C-3BFF-4635-C2996E4709FB";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "01A28F96-43FB-41A5-CC47-4C94722AD914";
	setAttr ".dc" -type "componentList" 1 "f[15:22]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "C82BF50C-460E-6AF7-D2FA-E2AC1F5E2B0B";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "5ECCC778-47A1-D87A-7E28-B08B8683FECF";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode polySplitRing -n "polySplitRing20";
	rename -uid "F9FF5D12-43E5-ECDD-7648-58A4D508998D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[74:75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 0.089996122610464163 0 0 0 0 0.028003841208382719 0.20670712377486333 0
		 0 -0.089181437751650036 0.01208193881238734 0 -2.1118793313956612 -0.52815192678607681 10.309476314861678 1;
	setAttr ".wt" 0.8001091480255127;
	setAttr ".dr" no;
	setAttr ".re" 89;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "38477A55-417D-D698-566C-679262617D5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[74:75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 0.089996122610464163 0 0 0 0 0.028003841208382719 0.20670712377486333 0
		 0 -0.089181437751650036 0.01208193881238734 0 -2.1118793313956612 -0.52815192678607681 10.309476314861678 1;
	setAttr ".wt" 0.71547174453735352;
	setAttr ".dr" no;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "71A986E0-4A39-1B63-ECF3-97B9E5A8F036";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[74:75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 0.089996122610464163 0 0 0 0 0.028003841208382719 0.20670712377486333 0
		 0 -0.089181437751650036 0.01208193881238734 0 -2.1118793313956612 -0.52815192678607681 10.309476314861678 1;
	setAttr ".wt" 0.51846641302108765;
	setAttr ".dr" no;
	setAttr ".re" 89;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "CE794E27-4009-D5C8-E580-D5A9CF37A3F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4]" "e[14]" "e[73]" "e[94]" "e[115]" "e[136]" "e[157]";
	setAttr ".ix" -type "matrix" 0.089996122610464163 0 0 0 0 0.028003841208382719 0.20670712377486333 0
		 0 -0.089181437751650036 0.01208193881238734 0 -2.1118793313956612 -0.52815192678607681 10.309476314861678 1;
	setAttr ".wt" 0.59165477752685547;
	setAttr ".dr" no;
	setAttr ".re" 115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "341855E0-4A40-52F9-D354-12B176673BEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]";
	setAttr ".ix" -type "matrix" 0.089996122610464163 0 0 0 0 0.028003841208382719 0.20670712377486333 0
		 0 -0.089181437751650036 0.01208193881238734 0 -2.1118793313956612 -0.52815192678607681 10.309476314861678 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1056721 -0.57514465 10.321798 ;
	setAttr ".rs" 65214;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1108211531612242 -0.61772318485120625 10.115571895391472 ;
	setAttr ".cbx" -type "double3" -2.1005231170273402 -0.56274213638360371 10.528023911016508 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "27E8D30C-44A8-19BE-8315-EC89B0195555";
	setAttr ".ics" -type "componentList" 1 "f[81:82]";
	setAttr ".ix" -type "matrix" 0.089996122610464163 0 0 0 0 0.028003841208382719 0.20670712377486333 0
		 0 -0.089181437751650036 0.01208193881238734 0 -2.1118793313956612 -0.52815192678607681 10.309476314861678 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.026214634643531354 -6.7501559897209518e-014 ;
	setAttr ".pvt" -type "float3" -2.1063886 -0.62824947 10.378589 ;
	setAttr ".rs" 49234;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1118793313956612 -0.61034263953366197 10.295124175170502 ;
	setAttr ".cbx" -type "double3" -2.1008977679343488 -0.5935790305358255 10.462052414579151 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "FD802441-4A81-633B-E6E6-3A8886A77417";
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "409C691E-410F-7BE9-52AB-58B35D90321E";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 1.2842166203302288 0 0 0 0 4.7553536056944337 0 0 0 0 4.7553536056944337 0
		 -3.8014639013385851 1.8144606854754484 -1.1255506767706436 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8014638 1.8144606 -1.1255506 ;
	setAttr ".rs" 45308;
	setAttr ".lt" -type "double3" 0 -2.1807104531481281e-016 0.017895321579914695 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4435722115036995 1.8144606854754479 -3.5032274796178604 ;
	setAttr ".cbx" -type "double3" -3.1593555911734708 1.8144606854754488 1.2521261260765733 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "600511C0-4BB3-A9BD-8BE5-0A933D86E9C5";
	setAttr ".uopa" yes;
	setAttr -s 242 ".tk";
	setAttr ".tk[0:165]" -type "float3"  2.65062809 -0.58752555 1.26353741 2.55205536
		 -0.57314402 1.26353741 2.45349813 -0.55876416 1.26353741 2.35492468 -0.54438317 1.26353741
		 2.256356 -0.53000158 1.26353741 2.15777302 -0.51561987 1.26353741 2.059206486 -0.50124079
		 1.26353741 1.96064103 -0.48686087 1.26353741 1.86206901 -0.47247732 1.26353741 1.76350379
		 -0.45810005 1.26353741 1.66492808 -0.44371656 1.26353741 2.65657997 -0.75462174 1.26353741
		 2.55926895 -0.72761673 1.26353741 2.46196914 -0.70061177 1.26353741 2.36464715 -0.67360669
		 1.26353741 2.2673285 -0.64660174 1.26353741 2.17000246 -0.61959678 1.26353741 2.072687626
		 -0.59259182 1.26353741 1.97538161 -0.56558686 1.26353741 1.87806356 -0.53858179 1.26353741
		 1.78075469 -0.51157677 1.26353741 1.6834321 -0.48457181 1.26353741 2.65657997 -0.75462174
		 1.26353741 2.55926895 -0.72761673 1.26353741 2.46196914 -0.70061177 1.26353741 2.36464715
		 -0.67360669 1.26353741 2.2673285 -0.64660174 1.26353741 2.17000246 -0.61959678 1.26353741
		 2.072687626 -0.59259182 1.26353741 1.97538161 -0.56558686 1.26353741 1.87806356 -0.53858179
		 1.26353741 1.78075469 -0.51157677 1.26353741 1.6834321 -0.48457181 1.26353741 2.65657997
		 -0.75462174 1.26353741 2.55926895 -0.72761673 1.26353741 2.46196914 -0.70061177 1.26353741
		 2.36464715 -0.67360669 1.26353741 2.2673285 -0.64660174 1.26353741 2.17000246 -0.61959678
		 1.26353741 2.072687626 -0.59259182 1.26353741 1.97538161 -0.56558686 1.26353741 1.87806356
		 -0.53858179 1.26353741 1.78075469 -0.51157677 1.26353741 1.6834321 -0.48457181 1.26353741
		 2.65657997 -0.75462174 1.26353741 2.55926895 -0.72761673 1.26353741 2.46196914 -0.70061177
		 1.26353741 2.36464715 -0.67360669 1.26353741 2.2673285 -0.64660174 1.26353741 2.17000246
		 -0.61959678 1.26353741 2.072687626 -0.59259182 1.26353741 1.97538161 -0.56558686
		 1.26353741 1.87806356 -0.53858179 1.26353741 1.78075469 -0.51157677 1.26353741 1.6834321
		 -0.48457181 1.26353741 2.65657997 -0.75462174 1.26353741 2.55926895 -0.72761673 1.26353741
		 2.46196914 -0.70061177 1.26353741 2.36464715 -0.67360669 1.26353741 2.2673285 -0.64660174
		 1.26353741 2.17000246 -0.61959678 1.26353741 2.072687626 -0.59259182 1.26353741 1.97538161
		 -0.56558686 1.26353741 1.87806356 -0.53858179 1.26353741 1.78075469 -0.51157677 1.26353741
		 1.6834321 -0.48457181 1.26353741 2.65657997 -0.75462174 1.26353741 2.55926895 -0.72761673
		 1.26353741 2.46196914 -0.70061177 1.26353741 2.36464715 -0.67360669 1.26353741 2.2673285
		 -0.64660174 1.26353741 2.17000246 -0.61959678 1.26353741 2.072687626 -0.59259182
		 1.26353741 1.97538161 -0.56558686 1.26353741 1.87806356 -0.53858179 1.26353741 1.78075469
		 -0.51157677 1.26353741 1.6834321 -0.48457181 1.26353741 2.65657997 -0.75462174 1.26353741
		 2.55926895 -0.72761673 1.26353741 2.46196914 -0.70061177 1.26353741 2.36464715 -0.67360669
		 1.26353741 2.2673285 -0.64660174 1.26353741 2.17000246 -0.61959678 1.26353741 2.072687626
		 -0.59259182 1.26353741 1.97538161 -0.56558686 1.26353741 1.87806356 -0.53858179 1.26353741
		 1.78075469 -0.51157677 1.26353741 1.6834321 -0.48457181 1.26353741 2.65657997 -0.75462174
		 1.26353741 2.55926895 -0.72761673 1.26353741 2.46196914 -0.70061177 1.26353741 2.36464715
		 -0.67360669 1.26353741 2.2673285 -0.64660174 1.26353741 2.17000246 -0.61959678 1.26353741
		 2.072687626 -0.59259182 1.26353741 1.97538161 -0.56558686 1.26353741 1.87806356 -0.53858179
		 1.26353741 1.78075469 -0.51157677 1.26353741 1.6834321 -0.48457181 1.26353741 2.65657997
		 -0.75462174 1.26353741 2.55926895 -0.72761673 1.26353741 2.46196914 -0.70061177 1.26353741
		 2.36464715 -0.67360669 1.26353741 2.2673285 -0.64660174 1.26353741 2.17000246 -0.61959678
		 1.26353741 2.072687626 -0.59259182 1.26353741 1.97538161 -0.56558686 1.26353741 1.87806356
		 -0.53858179 1.26353741 1.78075469 -0.51157677 1.26353741 1.6834321 -0.48457181 1.26353741
		 2.65657997 -0.75462174 1.26353741 2.55926895 -0.72761673 1.26353741 2.46196914 -0.70061177
		 1.26353741 2.36464715 -0.67360669 1.26353741 2.2673285 -0.64660174 1.26353741 2.17000246
		 -0.61959678 1.26353741 2.072687626 -0.59259182 1.26353741 1.97538161 -0.56558686
		 1.26353741 1.87806356 -0.53858179 1.26353741 1.78075469 -0.51157677 1.26353741 1.6834321
		 -0.48457181 1.26353741 2.62276554 -0.59127337 1.26353741 2.52419949 -0.57689351 1.26353741
		 2.50694966 -0.73135304 1.26353741 2.60426593 -0.758358 1.26353741 2.42563176 -0.56251264
		 1.26353741 2.40962672 -0.70434809 1.26353741 2.32706642 -0.54813278 1.26353741 2.31232929
		 -0.67734301 1.26353741 2.22849345 -0.53375107 1.26353741 2.21501303 -0.65033799 1.26353741
		 2.12992525 -0.51937014 1.26353741 2.11769867 -0.6233331 1.26353741 2.03134203 -0.50499028
		 1.26353741 2.020372152 -0.59632814 1.26353741 1.93277466 -0.49060866 1.26353741 1.92305326
		 -0.56932318 1.26353741 1.83420885 -0.47622943 1.26353741 1.8257463 -0.54231811 1.26353741
		 1.73563826 -0.46184775 1.26353741 1.72842503 -0.51531309 1.26353741 1.63706923 -0.44746616
		 1.26353741 1.63111818 -0.48830807 1.26353741 2.50694966 -0.73135304 1.26353741 2.60426593
		 -0.758358 1.26353741 2.40962672 -0.70434809 1.26353741 2.31232929 -0.67734301 1.26353741
		 2.21501303 -0.65033799 1.26353741 2.11769867 -0.6233331 1.26353741 2.020372152 -0.59632814
		 1.26353741 1.92305326 -0.56932318 1.26353741 1.8257463 -0.54231811 1.26353741 1.72842503
		 -0.51531309 1.26353741 1.63111818 -0.48830807 1.26353741 2.50694966 -0.73135304 1.26353741
		 2.60426593 -0.758358 1.26353741 2.40962672 -0.70434809 1.26353741 2.31232929 -0.67734301
		 1.26353741 2.21501303 -0.65033799 1.26353741 2.11769867 -0.6233331 1.26353741 2.020372152
		 -0.59632814 1.26353741 1.92305326 -0.56932318 1.26353741 1.8257463 -0.54231811 1.26353741
		 1.72842503 -0.51531309 1.26353741 1.63111818 -0.48830807 1.26353741 2.50694966 -0.73135304
		 1.26353741;
	setAttr ".tk[166:241]" 2.60426593 -0.758358 1.26353741 2.40962672 -0.70434809
		 1.26353741 2.31232929 -0.67734301 1.26353741 2.21501303 -0.65033799 1.26353741 2.11769867
		 -0.6233331 1.26353741 2.020372152 -0.59632814 1.26353741 1.92305326 -0.56932318 1.26353741
		 1.8257463 -0.54231811 1.26353741 1.72842503 -0.51531309 1.26353741 1.63111818 -0.48830807
		 1.26353741 2.50694966 -0.73135304 1.26353741 2.60426593 -0.758358 1.26353741 2.40962672
		 -0.70434809 1.26353741 2.31232929 -0.67734301 1.26353741 2.21501303 -0.65033799 1.26353741
		 2.11769867 -0.6233331 1.26353741 2.020372152 -0.59632814 1.26353741 1.92305326 -0.56932318
		 1.26353741 1.8257463 -0.54231811 1.26353741 1.72842503 -0.51531309 1.26353741 1.63111818
		 -0.48830807 1.26353741 2.50694966 -0.73135304 1.26353741 2.60426593 -0.758358 1.26353741
		 2.40962672 -0.70434809 1.26353741 2.31232929 -0.67734301 1.26353741 2.21501303 -0.65033799
		 1.26353741 2.11769867 -0.6233331 1.26353741 2.020372152 -0.59632814 1.26353741 1.92305326
		 -0.56932318 1.26353741 1.8257463 -0.54231811 1.26353741 1.72842503 -0.51531309 1.26353741
		 1.63111818 -0.48830807 1.26353741 2.50694966 -0.73135304 1.26353741 2.60426593 -0.758358
		 1.26353741 2.40962672 -0.70434809 1.26353741 2.31232929 -0.67734301 1.26353741 2.21501303
		 -0.65033799 1.26353741 2.11769867 -0.6233331 1.26353741 2.020372152 -0.59632814 1.26353741
		 1.92305326 -0.56932318 1.26353741 1.8257463 -0.54231811 1.26353741 1.72842503 -0.51531309
		 1.26353741 1.63111818 -0.48830807 1.26353741 2.50694966 -0.73135304 1.26353741 2.60426593
		 -0.758358 1.26353741 2.40962672 -0.70434809 1.26353741 2.31232929 -0.67734301 1.26353741
		 2.21501303 -0.65033799 1.26353741 2.11769867 -0.6233331 1.26353741 2.020372152 -0.59632814
		 1.26353741 1.92305326 -0.56932318 1.26353741 1.8257463 -0.54231811 1.26353741 1.72842503
		 -0.51531309 1.26353741 1.63111818 -0.48830807 1.26353741 2.50694966 -0.73135304 1.26353741
		 2.60426593 -0.758358 1.26353741 2.40962672 -0.70434809 1.26353741 2.31232929 -0.67734301
		 1.26353741 2.21501303 -0.65033799 1.26353741 2.11769867 -0.6233331 1.26353741 2.020372152
		 -0.59632814 1.26353741 1.92305326 -0.56932318 1.26353741 1.8257463 -0.54231811 1.26353741
		 1.72842503 -0.51531309 1.26353741 1.63111818 -0.48830807 1.26353741 2.50694966 -0.73135298
		 1.26353741 2.60426593 -0.758358 1.26353741 2.40962696 -0.70434809 1.26353741 2.31232929
		 -0.67734301 1.26353741 2.21501303 -0.65033793 1.26353741 2.11769891 -0.6233331 1.26353741
		 2.020372629 -0.59632808 1.26353741 1.92305326 -0.56932312 1.26353741 1.82574654 -0.54231811
		 1.26353741 1.72842503 -0.51531303 1.26353741 1.63111818 -0.48830807 1.26353741;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "7775DA67-431D-7012-7730-7EBB70786C3B";
	setAttr ".dc" -type "componentList" 22 "vtx[19:21]" "vtx[30:32]" "vtx[41:43]" "vtx[52:54]" "vtx[63:65]" "vtx[74:76]" "vtx[86:87]" "vtx[97:98]" "vtx[108:109]" "vtx[119:120]" "vtx[138]" "vtx[140]" "vtx[142]" "vtx[151:153]" "vtx[162:164]" "vtx[173:175]" "vtx[184:186]" "vtx[195:197]" "vtx[207:208]" "vtx[218:219]" "vtx[229:230]" "vtx[240:241]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "7B32D993-4F7A-F2CB-0AA8-4DB01DD7E235";
	setAttr ".dc" -type "componentList" 22 "vtx[19:21]" "vtx[31:32]" "vtx[42:43]" "vtx[53:54]" "vtx[64:65]" "vtx[75:76]" "vtx[86:87]" "vtx[97:98]" "vtx[108:109]" "vtx[119:120]" "vtx[138]" "vtx[140]" "vtx[142]" "vtx[151:153]" "vtx[163:164]" "vtx[174:175]" "vtx[185:186]" "vtx[196:197]" "vtx[207:208]" "vtx[218:219]" "vtx[229:230]" "vtx[240:241]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "C5C09329-49E9-A84E-D02C-F4A5FB2CFA50";
	setAttr ".dc" -type "componentList" 27 "f[16:19]" "f[26:29]" "f[36:39]" "f[46:49]" "f[56:59]" "f[66:69]" "f[75:79]" "f[85:89]" "f[95:99]" "f[116:119]" "f[126:129]" "f[136:139]" "f[146:149]" "f[156:159]" "f[165:169]" "f[175:179]" "f[185:189]" "f[195:199]" "f[213]" "f[215]" "f[217]" "f[219]" "f[221]" "f[223]" "f[225]" "f[227]" "f[234:239]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "D42DCF8B-466A-96E7-1436-18B64FDBE7F7";
	setAttr ".dc" -type "componentList" 3 "f[4:9]" "f[65:70]" "f[126:132]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "B2BA588D-43F2-8804-9D95-9DBD2625F05A";
	setAttr ".dc" -type "componentList" 18 "f[8:9]" "f[14:15]" "f[20:21]" "f[26:27]" "f[32:33]" "f[38:39]" "f[44]" "f[49]" "f[54]" "f[63:64]" "f[69:70]" "f[75:76]" "f[81:82]" "f[87:88]" "f[93]" "f[98]" "f[103]" "f[108]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "013533C1-4504-AEB8-D129-47AE17F46B4E";
	setAttr ".dc" -type "componentList" 1 "f[98]";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "AF9BC19B-4041-4FE1-DC98-7F915683CCC6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "0D2B21C0-45E5-9128-12E2-E3AF75B5CBAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.097569984133819551 9.534811903226352e-005 0.0075080439559645521 0
		 -0.097661875715417651 -0.013674320927828951 1.2693281420177218 0 0.00017570193023799384 -0.097852786473799455 -0.0010406379423302467 0
		 2.1418048811154762 -0.87698997544500878 0.96650294571051365 1;
	setAttr ".wt" 0.058963045477867126;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "4A39F153-4F19-A6D2-E214-66A43DD8264D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.097569984133819551 9.534811903226352e-005 0.0075080439559645521 0
		 -0.097661875715417651 -0.013674320927828951 1.2693281420177218 0 0.00017570193023799384 -0.097852786473799455 -0.0010406379423302467 0
		 2.1418048811154762 -0.87698997544500878 0.96650294571051365 1;
	setAttr ".wt" 0.059135861694812775;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "D4DE3808-42FD-81CD-51BD-DF852F48FE3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.097569984133819551 9.534811903226352e-005 0.0075080439559645521 0
		 -0.097661875715417651 -0.013674320927828951 1.2693281420177218 0 0.00017570193023799384 -0.097852786473799455 -0.0010406379423302467 0
		 2.1418048811154762 -0.87698997544500878 0.96650294571051365 1;
	setAttr ".wt" 0.94766628742218018;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "7F1C2795-46A6-1412-2A34-5993098471F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.097569984133819551 9.534811903226352e-005 0.0075080439559645521 0
		 -0.097661875715417651 -0.013674320927828951 1.2693281420177218 0 0.00017570193023799384 -0.097852786473799455 -0.0010406379423302467 0
		 2.1418048811154762 -0.87698997544500878 0.96650294571051365 1;
	setAttr ".wt" 0.87428504228591919;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "D10F4870-44EB-8C25-DCDF-69A3E8A1A687";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.097569984133819551 9.534811903226352e-005 0.0075080439559645521 0
		 -0.097661875715417651 -0.013674320927828951 1.2693281420177218 0 0.00017570193023799384 -0.097852786473799455 -0.0010406379423302467 0
		 2.1418048811154762 -0.87698997544500878 0.96650294571051365 1;
	setAttr ".wt" 0.93397891521453857;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "1CACD9E1-47DE-91BB-0BB9-248676805CB0";
	setAttr ".ics" -type "componentList" 8 "f[64]" "f[69]" "f[74]" "f[79]" "f[144]" "f[149]" "f[154]" "f[159]";
	setAttr ".ix" -type "matrix" 0.097569984133819551 9.534811903226352e-005 0.0075080439559645521 0
		 -0.097661875715417651 -0.013674320927828951 1.2693281420177218 0 0.00017570193023799384 -0.097852786473799455 -0.0010406379423302467 0
		 2.1418048811154762 -0.87698997544500878 0.96650294571051365 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1508732 -0.87572026 0.84864074 ;
	setAttr ".rs" 38253;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.070000000298023224;
	setAttr ".cbn" -type "double3" 1.9762264802566638 -0.98436510347409056 -0.16064629829604837 ;
	setAttr ".cbx" -type "double3" 2.3255198548156386 -0.7670753810045553 1.8579277389915394 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "723AF9F9-4592-F08B-10EB-BBAB162299FB";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[20]" -type "float3" -0.58334213 -1.1691836e-010 0.18953918 ;
	setAttr ".tk[21]" -type "float3" -0.49622065 -1.1691836e-010 0.36052507 ;
	setAttr ".tk[22]" -type "float3" -0.36052525 -1.1691836e-010 0.49622029 ;
	setAttr ".tk[23]" -type "float3" -0.18953945 -1.1691836e-010 0.58334178 ;
	setAttr ".tk[24]" -type "float3" -7.3033668e-008 -1.1691836e-010 0.61336213 ;
	setAttr ".tk[25]" -type "float3" 0.18953921 -1.1691836e-010 0.58334178 ;
	setAttr ".tk[26]" -type "float3" 0.36052504 -1.1691836e-010 0.49622011 ;
	setAttr ".tk[27]" -type "float3" 0.49622011 -1.1691836e-010 0.36052495 ;
	setAttr ".tk[28]" -type "float3" 0.58334178 -1.1691836e-010 0.18953906 ;
	setAttr ".tk[29]" -type "float3" 0.61336195 -1.1691836e-010 -1.0971695e-007 ;
	setAttr ".tk[30]" -type "float3" 0.58334178 -1.1691836e-010 -0.18953942 ;
	setAttr ".tk[31]" -type "float3" 0.49622005 -1.1691836e-010 -0.3605251 ;
	setAttr ".tk[32]" -type "float3" 0.36052495 -1.1691836e-010 -0.49622029 ;
	setAttr ".tk[33]" -type "float3" 0.18953912 -1.1691836e-010 -0.58334178 ;
	setAttr ".tk[34]" -type "float3" -5.4754086e-008 -1.1691836e-010 -0.61336213 ;
	setAttr ".tk[35]" -type "float3" -0.18953927 -1.1691836e-010 -0.58334178 ;
	setAttr ".tk[36]" -type "float3" -0.36052504 -1.1691836e-010 -0.49622023 ;
	setAttr ".tk[37]" -type "float3" -0.49622011 -1.1691836e-010 -0.36052507 ;
	setAttr ".tk[38]" -type "float3" -0.58334178 -1.1691836e-010 -0.18953936 ;
	setAttr ".tk[39]" -type "float3" -0.61336195 -1.1691836e-010 -1.0971695e-007 ;
	setAttr ".tk[41]" -type "float3" 0.039837688 0.06730359 0.087330304 ;
	setAttr ".tk[82]" -type "float3" -0.20930877 -3.4210523e-011 -3.7444241e-008 ;
	setAttr ".tk[83]" -type "float3" -0.19906449 -3.4210523e-011 -0.064679995 ;
	setAttr ".tk[84]" -type "float3" -0.16933438 -3.4210523e-011 -0.12302866 ;
	setAttr ".tk[85]" -type "float3" -0.12302861 -3.4210523e-011 -0.16933443 ;
	setAttr ".tk[86]" -type "float3" -0.064679965 -3.4210523e-011 -0.19906451 ;
	setAttr ".tk[87]" -type "float3" -1.8677174e-008 -3.4210523e-011 -0.20930877 ;
	setAttr ".tk[88]" -type "float3" 0.064679943 -3.4210523e-011 -0.19906451 ;
	setAttr ".tk[89]" -type "float3" 0.1230286 -3.4210523e-011 -0.16933444 ;
	setAttr ".tk[90]" -type "float3" 0.16933437 -3.4210523e-011 -0.1230287 ;
	setAttr ".tk[91]" -type "float3" 0.19906449 -3.4210523e-011 -0.064680018 ;
	setAttr ".tk[92]" -type "float3" 0.20930877 -3.4210523e-011 -3.7444241e-008 ;
	setAttr ".tk[93]" -type "float3" 0.19906449 -3.4210523e-011 0.064679936 ;
	setAttr ".tk[94]" -type "float3" 0.16933438 -3.4210523e-011 0.1230286 ;
	setAttr ".tk[95]" -type "float3" 0.12302861 -3.4210523e-011 0.16933438 ;
	setAttr ".tk[96]" -type "float3" 0.064679958 -3.4210523e-011 0.19906451 ;
	setAttr ".tk[97]" -type "float3" -2.491506e-008 -3.4210523e-011 0.20930877 ;
	setAttr ".tk[98]" -type "float3" -0.064680047 -3.4210523e-011 0.19906451 ;
	setAttr ".tk[99]" -type "float3" -0.1230287 -3.4210523e-011 0.16933444 ;
	setAttr ".tk[100]" -type "float3" -0.16933446 -3.4210523e-011 0.12302861 ;
	setAttr ".tk[101]" -type "float3" -0.19906458 -3.4210523e-011 0.06467995 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "8EACA685-4617-BB55-3109-75B4EFCCA142";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.097569984133819551 9.534811903226352e-005 0.0075080439559645521 0
		 -0.097661875715417651 -0.013674320927828951 1.2693281420177218 0 0.00017570193023799384 -0.097852786473799455 -0.0010406379423302467 0
		 2.1418048811154762 -0.87698997544500878 0.96650294571051365 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2394667 -0.86331564 -0.30282512 ;
	setAttr ".rs" 37655;
	setAttr ".off" 0.0099999997764825821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1418967728646368 -0.96116844080911723 -0.31033324125560235 ;
	setAttr ".cbx" -type "double3" 2.3370367407971511 -0.76546282219858885 -0.29531715135881398 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "39D41C35-4AB9-12DA-9BDB-AB90469FD7FB";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[142]" -type "float3" -0.11397199 0.04946629 -0.10389213 ;
	setAttr ".tk[143]" -type "float3" 0.080576472 0.049466301 -0.10695982 ;
	setAttr ".tk[144]" -type "float3" -0.11396959 0.042490426 -0.10389228 ;
	setAttr ".tk[145]" -type "float3" 0.080576472 0.042490426 -0.10696001 ;
	setAttr ".tk[146]" -type "float3" 0.10389234 0.049466301 -0.10555919 ;
	setAttr ".tk[147]" -type "float3" 0.10695992 0.049466301 0.072163492 ;
	setAttr ".tk[148]" -type "float3" 0.10389221 0.042490426 -0.10555919 ;
	setAttr ".tk[149]" -type "float3" 0.10695981 0.042490426 0.072163492 ;
	setAttr ".tk[150]" -type "float3" 0.094880305 0.049466301 0.10389213 ;
	setAttr ".tk[151]" -type "float3" -0.061486173 0.04946629 0.10695982 ;
	setAttr ".tk[152]" -type "float3" 0.09488222 0.042490423 0.10389218 ;
	setAttr ".tk[153]" -type "float3" -0.061487135 0.042490426 0.1069598 ;
	setAttr ".tk[154]" -type "float3" -0.10389233 0.04946629 0.12240104 ;
	setAttr ".tk[155]" -type "float3" -0.10695992 0.049466301 -0.089006171 ;
	setAttr ".tk[156]" -type "float3" -0.10389233 0.042490426 0.12240104 ;
	setAttr ".tk[157]" -type "float3" -0.10695992 0.042490426 -0.089006171 ;
	setAttr ".tk[158]" -type "float3" -0.14208259 -0.043395203 -0.10389213 ;
	setAttr ".tk[159]" -type "float3" 0.10868644 -0.043395203 -0.10696001 ;
	setAttr ".tk[160]" -type "float3" -0.14208089 -0.049466297 -0.10389213 ;
	setAttr ".tk[161]" -type "float3" 0.10868644 -0.049466301 -0.10695982 ;
	setAttr ".tk[162]" -type "float3" 0.10389234 -0.043395203 -0.10035292 ;
	setAttr ".tk[163]" -type "float3" 0.10695992 -0.043395199 0.066957787 ;
	setAttr ".tk[164]" -type "float3" 0.10389245 -0.049466301 -0.10035292 ;
	setAttr ".tk[165]" -type "float3" 0.10695992 -0.049466301 0.066957265 ;
	setAttr ".tk[166]" -type "float3" 0.026382096 -0.043395199 0.10389213 ;
	setAttr ".tk[167]" -type "float3" 0.0070138089 -0.043395203 0.1069598 ;
	setAttr ".tk[168]" -type "float3" 0.026382096 -0.049466301 0.10389213 ;
	setAttr ".tk[169]" -type "float3" 0.0070136883 -0.049466297 0.1069598 ;
	setAttr ".tk[170]" -type "float3" -0.10389209 -0.043395191 0.11048984 ;
	setAttr ".tk[171]" -type "float3" -0.10695968 -0.043395199 -0.077094816 ;
	setAttr ".tk[172]" -type "float3" -0.10389209 -0.049466297 0.11049043 ;
	setAttr ".tk[173]" -type "float3" -0.10695968 -0.049466301 -0.077094816 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "0781D9FA-46E4-2039-81AC-CB9DFFC161F5";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.097569984133819551 9.534811903226352e-005 0.0075080439559645521 0
		 -0.097661875715417651 -0.013674320927828951 1.2693281420177218 0 0.00017570193023799384 -0.097852786473799455 -0.0010406379423302467 0
		 2.1418048811154762 -0.87698997544500878 0.96650294571051365 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2394667 -0.86331558 -0.30282509 ;
	setAttr ".rs" 56590;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.10000000149011612;
	setAttr ".cbn" -type "double3" 2.1519915797866029 -0.95104428104219896 -0.30955644137335003 ;
	setAttr ".cbx" -type "double3" 2.326941933707622 -0.77558688946087084 -0.29609395024863661 ;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "40737B23-4B6D-C3B2-1307-D8AED7B2AFED";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder5";
	rename -uid "B6DD9C5A-4893-A1B7-5E96-3E98DB936280";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace17";
	rename -uid "2F4377E8-4030-8787-CD25-43A122F29496";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.097569984133819551 9.534811903226352e-005 0.0075080439559645521 0
		 -0.097661875715417651 -0.013674320927828951 1.2693281420177218 0 0.00017570193023799384 -0.097852786473799455 -0.0010406379423302467 0
		 2.1418048811154762 -0.87698997544500878 0.96650294571051365 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2394667 -0.86331558 -0.30282509 ;
	setAttr ".rs" 56590;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.10000000149011612;
	setAttr ".cbn" -type "double3" 2.1519915797866029 -0.95104428104219896 -0.30955644137335003 ;
	setAttr ".cbx" -type "double3" 2.326941933707622 -0.77558688946087084 -0.29609395024863661 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace16";
	rename -uid "5EE0B5B3-41CF-4579-7FEF-CAB4418F1A75";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.097569984133819551 9.534811903226352e-005 0.0075080439559645521 0
		 -0.097661875715417651 -0.013674320927828951 1.2693281420177218 0 0.00017570193023799384 -0.097852786473799455 -0.0010406379423302467 0
		 2.1418048811154762 -0.87698997544500878 0.96650294571051365 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2394667 -0.86331564 -0.30282512 ;
	setAttr ".rs" 37655;
	setAttr ".off" 0.0099999997764825821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1418967728646368 -0.96116844080911723 -0.31033324125560235 ;
	setAttr ".cbx" -type "double3" 2.3370367407971511 -0.76546282219858885 -0.29531715135881398 ;
createNode polyTweak -n "pasted__polyTweak25";
	rename -uid "24BF15DE-47EA-EA58-B310-498C750732F3";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[142:173]" -type "float3"  -0.11397199 0.04946629 -0.10389213
		 0.080576472 0.049466301 -0.10695982 -0.11396959 0.042490426 -0.10389228 0.080576472
		 0.042490426 -0.10696001 0.10389234 0.049466301 -0.10555919 0.10695992 0.049466301
		 0.072163492 0.10389221 0.042490426 -0.10555919 0.10695981 0.042490426 0.072163492
		 0.094880305 0.049466301 0.10389213 -0.061486173 0.04946629 0.10695982 0.09488222
		 0.042490423 0.10389218 -0.061487135 0.042490426 0.1069598 -0.10389233 0.04946629
		 0.12240104 -0.10695992 0.049466301 -0.089006171 -0.10389233 0.042490426 0.12240104
		 -0.10695992 0.042490426 -0.089006171 -0.14208259 -0.043395203 -0.10389213 0.10868644
		 -0.043395203 -0.10696001 -0.14208089 -0.049466297 -0.10389213 0.10868644 -0.049466301
		 -0.10695982 0.10389234 -0.043395203 -0.10035292 0.10695992 -0.043395199 0.066957787
		 0.10389245 -0.049466301 -0.10035292 0.10695992 -0.049466301 0.066957265 0.026382096
		 -0.043395199 0.10389213 0.0070138089 -0.043395203 0.1069598 0.026382096 -0.049466301
		 0.10389213 0.0070136883 -0.049466297 0.1069598 -0.10389209 -0.043395191 0.11048984
		 -0.10695968 -0.043395199 -0.077094816 -0.10389209 -0.049466297 0.11049043 -0.10695968
		 -0.049466301 -0.077094816;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	rename -uid "9C65914D-4DF2-B042-E64E-FB8EA2874CAF";
	setAttr ".ics" -type "componentList" 8 "f[64]" "f[69]" "f[74]" "f[79]" "f[144]" "f[149]" "f[154]" "f[159]";
	setAttr ".ix" -type "matrix" 0.097569984133819551 9.534811903226352e-005 0.0075080439559645521 0
		 -0.097661875715417651 -0.013674320927828951 1.2693281420177218 0 0.00017570193023799384 -0.097852786473799455 -0.0010406379423302467 0
		 2.1418048811154762 -0.87698997544500878 0.96650294571051365 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1508732 -0.87572026 0.84864074 ;
	setAttr ".rs" 38253;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.070000000298023224;
	setAttr ".cbn" -type "double3" 1.9762264802566638 -0.98436510347409056 -0.16064629829604837 ;
	setAttr ".cbx" -type "double3" 2.3255198548156386 -0.7670753810045553 1.8579277389915394 ;
createNode polyTweak -n "pasted__polyTweak24";
	rename -uid "89E0CBE9-47FB-5C31-A7C0-5B84604D79F6";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" -0.58334213 -1.1691836e-010 0.18953918 ;
	setAttr ".tk[21]" -type "float3" -0.49622065 -1.1691836e-010 0.36052507 ;
	setAttr ".tk[22]" -type "float3" -0.36052525 -1.1691836e-010 0.49622029 ;
	setAttr ".tk[23]" -type "float3" -0.18953945 -1.1691836e-010 0.58334178 ;
	setAttr ".tk[24]" -type "float3" -7.3033668e-008 -1.1691836e-010 0.61336213 ;
	setAttr ".tk[25]" -type "float3" 0.18953921 -1.1691836e-010 0.58334178 ;
	setAttr ".tk[26]" -type "float3" 0.36052504 -1.1691836e-010 0.49622011 ;
	setAttr ".tk[27]" -type "float3" 0.49622011 -1.1691836e-010 0.36052495 ;
	setAttr ".tk[28]" -type "float3" 0.58334178 -1.1691836e-010 0.18953906 ;
	setAttr ".tk[29]" -type "float3" 0.61336195 -1.1691836e-010 -1.0971695e-007 ;
	setAttr ".tk[30]" -type "float3" 0.58334178 -1.1691836e-010 -0.18953942 ;
	setAttr ".tk[31]" -type "float3" 0.49622005 -1.1691836e-010 -0.3605251 ;
	setAttr ".tk[32]" -type "float3" 0.36052495 -1.1691836e-010 -0.49622029 ;
	setAttr ".tk[33]" -type "float3" 0.18953912 -1.1691836e-010 -0.58334178 ;
	setAttr ".tk[34]" -type "float3" -5.4754086e-008 -1.1691836e-010 -0.61336213 ;
	setAttr ".tk[35]" -type "float3" -0.18953927 -1.1691836e-010 -0.58334178 ;
	setAttr ".tk[36]" -type "float3" -0.36052504 -1.1691836e-010 -0.49622023 ;
	setAttr ".tk[37]" -type "float3" -0.49622011 -1.1691836e-010 -0.36052507 ;
	setAttr ".tk[38]" -type "float3" -0.58334178 -1.1691836e-010 -0.18953936 ;
	setAttr ".tk[39]" -type "float3" -0.61336195 -1.1691836e-010 -1.0971695e-007 ;
	setAttr ".tk[41]" -type "float3" 0.039837688 0.06730359 0.087330304 ;
	setAttr ".tk[82]" -type "float3" -0.20930877 -3.4210523e-011 -3.7444241e-008 ;
	setAttr ".tk[83]" -type "float3" -0.19906449 -3.4210523e-011 -0.064679995 ;
	setAttr ".tk[84]" -type "float3" -0.16933438 -3.4210523e-011 -0.12302866 ;
	setAttr ".tk[85]" -type "float3" -0.12302861 -3.4210523e-011 -0.16933443 ;
	setAttr ".tk[86]" -type "float3" -0.064679965 -3.4210523e-011 -0.19906451 ;
	setAttr ".tk[87]" -type "float3" -1.8677174e-008 -3.4210523e-011 -0.20930877 ;
	setAttr ".tk[88]" -type "float3" 0.064679943 -3.4210523e-011 -0.19906451 ;
	setAttr ".tk[89]" -type "float3" 0.1230286 -3.4210523e-011 -0.16933444 ;
	setAttr ".tk[90]" -type "float3" 0.16933437 -3.4210523e-011 -0.1230287 ;
	setAttr ".tk[91]" -type "float3" 0.19906449 -3.4210523e-011 -0.064680018 ;
	setAttr ".tk[92]" -type "float3" 0.20930877 -3.4210523e-011 -3.7444241e-008 ;
	setAttr ".tk[93]" -type "float3" 0.19906449 -3.4210523e-011 0.064679936 ;
	setAttr ".tk[94]" -type "float3" 0.16933438 -3.4210523e-011 0.1230286 ;
	setAttr ".tk[95]" -type "float3" 0.12302861 -3.4210523e-011 0.16933438 ;
	setAttr ".tk[96]" -type "float3" 0.064679958 -3.4210523e-011 0.19906451 ;
	setAttr ".tk[97]" -type "float3" -2.491506e-008 -3.4210523e-011 0.20930877 ;
	setAttr ".tk[98]" -type "float3" -0.064680047 -3.4210523e-011 0.19906451 ;
	setAttr ".tk[99]" -type "float3" -0.1230287 -3.4210523e-011 0.16933444 ;
	setAttr ".tk[100]" -type "float3" -0.16933446 -3.4210523e-011 0.12302861 ;
	setAttr ".tk[101]" -type "float3" -0.19906458 -3.4210523e-011 0.06467995 ;
createNode polySplitRing -n "pasted__polySplitRing28";
	rename -uid "2D99AC2D-4A00-837E-8B8B-95A90B448B2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.097569984133819551 9.534811903226352e-005 0.0075080439559645521 0
		 -0.097661875715417651 -0.013674320927828951 1.2693281420177218 0 0.00017570193023799384 -0.097852786473799455 -0.0010406379423302467 0
		 2.1418048811154762 -0.87698997544500878 0.96650294571051365 1;
	setAttr ".wt" 0.93397891521453857;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing27";
	rename -uid "8346DB9C-41D1-84A4-4218-22A9499E421F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.097569984133819551 9.534811903226352e-005 0.0075080439559645521 0
		 -0.097661875715417651 -0.013674320927828951 1.2693281420177218 0 0.00017570193023799384 -0.097852786473799455 -0.0010406379423302467 0
		 2.1418048811154762 -0.87698997544500878 0.96650294571051365 1;
	setAttr ".wt" 0.87428504228591919;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing26";
	rename -uid "D31B15D8-4F36-A629-9359-239CE0409C75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.097569984133819551 9.534811903226352e-005 0.0075080439559645521 0
		 -0.097661875715417651 -0.013674320927828951 1.2693281420177218 0 0.00017570193023799384 -0.097852786473799455 -0.0010406379423302467 0
		 2.1418048811154762 -0.87698997544500878 0.96650294571051365 1;
	setAttr ".wt" 0.94766628742218018;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing25";
	rename -uid "E2001814-4226-D4B0-81A9-DAA0110F46B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.097569984133819551 9.534811903226352e-005 0.0075080439559645521 0
		 -0.097661875715417651 -0.013674320927828951 1.2693281420177218 0 0.00017570193023799384 -0.097852786473799455 -0.0010406379423302467 0
		 2.1418048811154762 -0.87698997544500878 0.96650294571051365 1;
	setAttr ".wt" 0.059135861694812775;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing24";
	rename -uid "F79414F4-4453-FEBA-CD3A-B8B12256CC8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.097569984133819551 9.534811903226352e-005 0.0075080439559645521 0
		 -0.097661875715417651 -0.013674320927828951 1.2693281420177218 0 0.00017570193023799384 -0.097852786473799455 -0.0010406379423302467 0
		 2.1418048811154762 -0.87698997544500878 0.96650294571051365 1;
	setAttr ".wt" 0.058963045477867126;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "0D879D6A-41F8-06F6-7608-6298F746D867";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace17";
	rename -uid "BB9465E2-40C1-A08C-768E-03950577E847";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.097569984133819551 9.534811903226352e-005 0.0075080439559645521 0
		 -0.097661875715417651 -0.013674320927828951 1.2693281420177218 0 0.00017570193023799384 -0.097852786473799455 -0.0010406379423302467 0
		 2.1418048811154762 -0.87698997544500878 0.96650294571051365 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2394667 -0.86331558 -0.30282509 ;
	setAttr ".rs" 56590;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.10000000149011612;
	setAttr ".cbn" -type "double3" 2.1519915797866029 -0.95104428104219896 -0.30955644137335003 ;
	setAttr ".cbx" -type "double3" 2.326941933707622 -0.77558688946087084 -0.29609395024863661 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace16";
	rename -uid "7FD5E4C4-47B6-5415-8094-0D9D2B900A86";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.097569984133819551 9.534811903226352e-005 0.0075080439559645521 0
		 -0.097661875715417651 -0.013674320927828951 1.2693281420177218 0 0.00017570193023799384 -0.097852786473799455 -0.0010406379423302467 0
		 2.1418048811154762 -0.87698997544500878 0.96650294571051365 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2394667 -0.86331564 -0.30282512 ;
	setAttr ".rs" 37655;
	setAttr ".off" 0.0099999997764825821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1418967728646368 -0.96116844080911723 -0.31033324125560235 ;
	setAttr ".cbx" -type "double3" 2.3370367407971511 -0.76546282219858885 -0.29531715135881398 ;
createNode polyTweak -n "pasted__pasted__polyTweak25";
	rename -uid "CF13EA00-4897-4B35-E604-D08E3AC4B810";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[142:173]" -type "float3"  -0.11397199 0.04946629 -0.10389213
		 0.080576472 0.049466301 -0.10695982 -0.11396959 0.042490426 -0.10389228 0.080576472
		 0.042490426 -0.10696001 0.10389234 0.049466301 -0.10555919 0.10695992 0.049466301
		 0.072163492 0.10389221 0.042490426 -0.10555919 0.10695981 0.042490426 0.072163492
		 0.094880305 0.049466301 0.10389213 -0.061486173 0.04946629 0.10695982 0.09488222
		 0.042490423 0.10389218 -0.061487135 0.042490426 0.1069598 -0.10389233 0.04946629
		 0.12240104 -0.10695992 0.049466301 -0.089006171 -0.10389233 0.042490426 0.12240104
		 -0.10695992 0.042490426 -0.089006171 -0.14208259 -0.043395203 -0.10389213 0.10868644
		 -0.043395203 -0.10696001 -0.14208089 -0.049466297 -0.10389213 0.10868644 -0.049466301
		 -0.10695982 0.10389234 -0.043395203 -0.10035292 0.10695992 -0.043395199 0.066957787
		 0.10389245 -0.049466301 -0.10035292 0.10695992 -0.049466301 0.066957265 0.026382096
		 -0.043395199 0.10389213 0.0070138089 -0.043395203 0.1069598 0.026382096 -0.049466301
		 0.10389213 0.0070136883 -0.049466297 0.1069598 -0.10389209 -0.043395191 0.11048984
		 -0.10695968 -0.043395199 -0.077094816 -0.10389209 -0.049466297 0.11049043 -0.10695968
		 -0.049466301 -0.077094816;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace15";
	rename -uid "FC6C3060-47AF-44B5-D889-ECA76FF68BA4";
	setAttr ".ics" -type "componentList" 8 "f[64]" "f[69]" "f[74]" "f[79]" "f[144]" "f[149]" "f[154]" "f[159]";
	setAttr ".ix" -type "matrix" 0.097569984133819551 9.534811903226352e-005 0.0075080439559645521 0
		 -0.097661875715417651 -0.013674320927828951 1.2693281420177218 0 0.00017570193023799384 -0.097852786473799455 -0.0010406379423302467 0
		 2.1418048811154762 -0.87698997544500878 0.96650294571051365 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1508732 -0.87572026 0.84864074 ;
	setAttr ".rs" 38253;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.070000000298023224;
	setAttr ".cbn" -type "double3" 1.9762264802566638 -0.98436510347409056 -0.16064629829604837 ;
	setAttr ".cbx" -type "double3" 2.3255198548156386 -0.7670753810045553 1.8579277389915394 ;
createNode polyTweak -n "pasted__pasted__polyTweak24";
	rename -uid "C8AA84A9-4384-9A19-268D-B7B2FBF61A0C";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" -0.58334213 -1.1691836e-010 0.18953918 ;
	setAttr ".tk[21]" -type "float3" -0.49622065 -1.1691836e-010 0.36052507 ;
	setAttr ".tk[22]" -type "float3" -0.36052525 -1.1691836e-010 0.49622029 ;
	setAttr ".tk[23]" -type "float3" -0.18953945 -1.1691836e-010 0.58334178 ;
	setAttr ".tk[24]" -type "float3" -7.3033668e-008 -1.1691836e-010 0.61336213 ;
	setAttr ".tk[25]" -type "float3" 0.18953921 -1.1691836e-010 0.58334178 ;
	setAttr ".tk[26]" -type "float3" 0.36052504 -1.1691836e-010 0.49622011 ;
	setAttr ".tk[27]" -type "float3" 0.49622011 -1.1691836e-010 0.36052495 ;
	setAttr ".tk[28]" -type "float3" 0.58334178 -1.1691836e-010 0.18953906 ;
	setAttr ".tk[29]" -type "float3" 0.61336195 -1.1691836e-010 -1.0971695e-007 ;
	setAttr ".tk[30]" -type "float3" 0.58334178 -1.1691836e-010 -0.18953942 ;
	setAttr ".tk[31]" -type "float3" 0.49622005 -1.1691836e-010 -0.3605251 ;
	setAttr ".tk[32]" -type "float3" 0.36052495 -1.1691836e-010 -0.49622029 ;
	setAttr ".tk[33]" -type "float3" 0.18953912 -1.1691836e-010 -0.58334178 ;
	setAttr ".tk[34]" -type "float3" -5.4754086e-008 -1.1691836e-010 -0.61336213 ;
	setAttr ".tk[35]" -type "float3" -0.18953927 -1.1691836e-010 -0.58334178 ;
	setAttr ".tk[36]" -type "float3" -0.36052504 -1.1691836e-010 -0.49622023 ;
	setAttr ".tk[37]" -type "float3" -0.49622011 -1.1691836e-010 -0.36052507 ;
	setAttr ".tk[38]" -type "float3" -0.58334178 -1.1691836e-010 -0.18953936 ;
	setAttr ".tk[39]" -type "float3" -0.61336195 -1.1691836e-010 -1.0971695e-007 ;
	setAttr ".tk[41]" -type "float3" 0.039837688 0.06730359 0.087330304 ;
	setAttr ".tk[82]" -type "float3" -0.20930877 -3.4210523e-011 -3.7444241e-008 ;
	setAttr ".tk[83]" -type "float3" -0.19906449 -3.4210523e-011 -0.064679995 ;
	setAttr ".tk[84]" -type "float3" -0.16933438 -3.4210523e-011 -0.12302866 ;
	setAttr ".tk[85]" -type "float3" -0.12302861 -3.4210523e-011 -0.16933443 ;
	setAttr ".tk[86]" -type "float3" -0.064679965 -3.4210523e-011 -0.19906451 ;
	setAttr ".tk[87]" -type "float3" -1.8677174e-008 -3.4210523e-011 -0.20930877 ;
	setAttr ".tk[88]" -type "float3" 0.064679943 -3.4210523e-011 -0.19906451 ;
	setAttr ".tk[89]" -type "float3" 0.1230286 -3.4210523e-011 -0.16933444 ;
	setAttr ".tk[90]" -type "float3" 0.16933437 -3.4210523e-011 -0.1230287 ;
	setAttr ".tk[91]" -type "float3" 0.19906449 -3.4210523e-011 -0.064680018 ;
	setAttr ".tk[92]" -type "float3" 0.20930877 -3.4210523e-011 -3.7444241e-008 ;
	setAttr ".tk[93]" -type "float3" 0.19906449 -3.4210523e-011 0.064679936 ;
	setAttr ".tk[94]" -type "float3" 0.16933438 -3.4210523e-011 0.1230286 ;
	setAttr ".tk[95]" -type "float3" 0.12302861 -3.4210523e-011 0.16933438 ;
	setAttr ".tk[96]" -type "float3" 0.064679958 -3.4210523e-011 0.19906451 ;
	setAttr ".tk[97]" -type "float3" -2.491506e-008 -3.4210523e-011 0.20930877 ;
	setAttr ".tk[98]" -type "float3" -0.064680047 -3.4210523e-011 0.19906451 ;
	setAttr ".tk[99]" -type "float3" -0.1230287 -3.4210523e-011 0.16933444 ;
	setAttr ".tk[100]" -type "float3" -0.16933446 -3.4210523e-011 0.12302861 ;
	setAttr ".tk[101]" -type "float3" -0.19906458 -3.4210523e-011 0.06467995 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing28";
	rename -uid "1CAA2292-4464-89AB-C7D5-CD8EE2FE8C67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.097569984133819551 9.534811903226352e-005 0.0075080439559645521 0
		 -0.097661875715417651 -0.013674320927828951 1.2693281420177218 0 0.00017570193023799384 -0.097852786473799455 -0.0010406379423302467 0
		 2.1418048811154762 -0.87698997544500878 0.96650294571051365 1;
	setAttr ".wt" 0.93397891521453857;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing27";
	rename -uid "B627A2DF-45C2-6D64-401F-AAA85D618D2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.097569984133819551 9.534811903226352e-005 0.0075080439559645521 0
		 -0.097661875715417651 -0.013674320927828951 1.2693281420177218 0 0.00017570193023799384 -0.097852786473799455 -0.0010406379423302467 0
		 2.1418048811154762 -0.87698997544500878 0.96650294571051365 1;
	setAttr ".wt" 0.87428504228591919;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing26";
	rename -uid "ADD99CDE-48B7-A7BA-CCD3-24A5DB745828";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.097569984133819551 9.534811903226352e-005 0.0075080439559645521 0
		 -0.097661875715417651 -0.013674320927828951 1.2693281420177218 0 0.00017570193023799384 -0.097852786473799455 -0.0010406379423302467 0
		 2.1418048811154762 -0.87698997544500878 0.96650294571051365 1;
	setAttr ".wt" 0.94766628742218018;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing25";
	rename -uid "EF6E2D2A-45DA-ED50-D2B1-9CAF8E66E487";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.097569984133819551 9.534811903226352e-005 0.0075080439559645521 0
		 -0.097661875715417651 -0.013674320927828951 1.2693281420177218 0 0.00017570193023799384 -0.097852786473799455 -0.0010406379423302467 0
		 2.1418048811154762 -0.87698997544500878 0.96650294571051365 1;
	setAttr ".wt" 0.059135861694812775;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing24";
	rename -uid "1851EC4E-492B-2A7F-CCBB-F68FCD6AB277";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.097569984133819551 9.534811903226352e-005 0.0075080439559645521 0
		 -0.097661875715417651 -0.013674320927828951 1.2693281420177218 0 0.00017570193023799384 -0.097852786473799455 -0.0010406379423302467 0
		 2.1418048811154762 -0.87698997544500878 0.96650294571051365 1;
	setAttr ".wt" 0.058963045477867126;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__pasted__polyCylinder4";
	rename -uid "A607C278-4E2C-7C77-F8AA-E49765B065A6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder6";
	rename -uid "856B0DF3-4C15-6ADE-D559-2D8B09887641";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder5";
	rename -uid "7C669F81-463F-4CC7-29B4-BFA1670FAE2C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder6";
	rename -uid "3F5DC6DD-4257-1715-1070-1898EFBFEC08";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder5";
	rename -uid "AA119019-4DDE-0135-05E1-43A4BB13344F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "4B1F64D0-402E-F273-5037-62879EF3E218";
	setAttr ".ics" -type "componentList" 1 "f[85]";
	setAttr ".ix" -type "matrix" 4.2263304064909013 0 0 0 0 1.8985762150120713 0 0 0 0 4.2263304064909013 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9832102 -0.48435146 -5.5032287 ;
	setAttr ".rs" 39711;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -2.1142708315066643 -0.56365548704028978 -5.5032285212613647 ;
	setAttr ".cbx" -type "double3" -1.852149647157316 -0.40504739737629936 -5.5032285212613647 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "A7A27461-4232-8F6C-0B10-74AFC0C140A6";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[97]" -type "float3" -0.20757948 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.050620552 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.050620552 0 0 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.0033750527 ;
	setAttr ".tk[149]" -type "float3" 0.071295381 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.071295381 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.071295381 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.071295381 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.016284991 1.2212453e-015 0.02950065 ;
	setAttr ".tk[173]" -type "float3" 0.0007919973 0.0016377317 -0.00074097165 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "5BB73F22-4053-4935-E0D0-9191D1BDAFB1";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[27]" -type "float3" 0 0 0.10206317 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.10206317 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.12385163 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.12385163 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.12385163 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.12385163 ;
	setAttr ".tk[107]" -type "float3" -0.076302983 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.10134938 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.16368711 0 0 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.12385163 ;
	setAttr ".tk[174]" -type "float3" 0 -0.034973659 0 ;
	setAttr ".tk[175]" -type "float3" -0.021376118 -0.034973659 0 ;
	setAttr ".tk[176]" -type "float3" -0.021376118 0.01760922 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.01760922 0 ;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "3C8268E6-4328-CA32-E939-3BAB6189E6CB";
	setAttr ".dc" -type "componentList" 1 "f[157]";
createNode polyTweak -n "polyTweak28";
	rename -uid "0FC5D2E1-4013-2420-A18E-978369D62658";
	setAttr ".uopa" yes;
	setAttr -s 99 ".tk[0:98]" -type "float3"  0 0.010881921 -0.1861763 0
		 0.010881921 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921
		 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763
		 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921
		 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763
		 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921
		 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763
		 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921
		 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763
		 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921
		 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763
		 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921
		 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763
		 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921
		 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763
		 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921
		 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763
		 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921
		 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763
		 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921
		 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763
		 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921
		 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763
		 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763 -0.092824824 0.010881921 -0.1861763
		 -0.054127343 0.010881921 -0.1861763 -0.06022368 0.010881921 -0.1861763 0 0.010881921
		 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763
		 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921
		 -0.1861763 0 0.010881921 -0.1861763 0 0.010881921 -0.1861763 -0.068881415 0.014089422
		 -0.24105269 0 0.014089422 -0.24105269 -0.068881415 0.014089422 -0.24105269 0 0.014089422
		 -0.24105269 -0.068881415 0.022946259 -0.3925823 0 0.022946259 -0.3925823;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "A6E209C3-46A8-F3C3-09CD-AE96A85D0777";
	setAttr ".dc" -type "componentList" 1 "f[97]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "2DE8A7D8-4904-394A-604D-98AE3D1150D9";
	setAttr ".dc" -type "componentList" 1 "f[94]";
createNode polyCylinder -n "pasted__pasted__polyCylinder7";
	rename -uid "39FC4C88-4505-877E-EA16-8F953C52641B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder6";
	rename -uid "0DE1387B-4E5B-691B-0438-4286EF20048E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace17";
	rename -uid "B3393A42-4030-8ACE-C73A-07A5239ADD86";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.097569984133819551 9.534811903226352e-005 0.0075080439559645521 0
		 -0.097661875715417651 -0.013674320927828951 1.2693281420177218 0 0.00017570193023799384 -0.097852786473799455 -0.0010406379423302467 0
		 2.1418048811154762 -0.87698997544500878 0.96650294571051365 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2394667 -0.86331558 -0.30282509 ;
	setAttr ".rs" 56590;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.10000000149011612;
	setAttr ".cbn" -type "double3" 2.1519915797866029 -0.95104428104219896 -0.30955644137335003 ;
	setAttr ".cbx" -type "double3" 2.326941933707622 -0.77558688946087084 -0.29609395024863661 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace16";
	rename -uid "2383C341-4C1A-0D4E-53F1-479C6ECF3B46";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.097569984133819551 9.534811903226352e-005 0.0075080439559645521 0
		 -0.097661875715417651 -0.013674320927828951 1.2693281420177218 0 0.00017570193023799384 -0.097852786473799455 -0.0010406379423302467 0
		 2.1418048811154762 -0.87698997544500878 0.96650294571051365 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2394667 -0.86331564 -0.30282512 ;
	setAttr ".rs" 37655;
	setAttr ".off" 0.0099999997764825821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1418967728646368 -0.96116844080911723 -0.31033324125560235 ;
	setAttr ".cbx" -type "double3" 2.3370367407971511 -0.76546282219858885 -0.29531715135881398 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak25";
	rename -uid "4F4B251C-4FB4-9494-0B77-C596D0CB1AD7";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[142:173]" -type "float3"  -0.11397199 0.04946629 -0.10389213
		 0.080576472 0.049466301 -0.10695982 -0.11396959 0.042490426 -0.10389228 0.080576472
		 0.042490426 -0.10696001 0.10389234 0.049466301 -0.10555919 0.10695992 0.049466301
		 0.072163492 0.10389221 0.042490426 -0.10555919 0.10695981 0.042490426 0.072163492
		 0.094880305 0.049466301 0.10389213 -0.061486173 0.04946629 0.10695982 0.09488222
		 0.042490423 0.10389218 -0.061487135 0.042490426 0.1069598 -0.10389233 0.04946629
		 0.12240104 -0.10695992 0.049466301 -0.089006171 -0.10389233 0.042490426 0.12240104
		 -0.10695992 0.042490426 -0.089006171 -0.14208259 -0.043395203 -0.10389213 0.10868644
		 -0.043395203 -0.10696001 -0.14208089 -0.049466297 -0.10389213 0.10868644 -0.049466301
		 -0.10695982 0.10389234 -0.043395203 -0.10035292 0.10695992 -0.043395199 0.066957787
		 0.10389245 -0.049466301 -0.10035292 0.10695992 -0.049466301 0.066957265 0.026382096
		 -0.043395199 0.10389213 0.0070138089 -0.043395203 0.1069598 0.026382096 -0.049466301
		 0.10389213 0.0070136883 -0.049466297 0.1069598 -0.10389209 -0.043395191 0.11048984
		 -0.10695968 -0.043395199 -0.077094816 -0.10389209 -0.049466297 0.11049043 -0.10695968
		 -0.049466301 -0.077094816;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace15";
	rename -uid "0E9A8C01-4F73-6AD9-E7F6-FE9A7D5E64ED";
	setAttr ".ics" -type "componentList" 8 "f[64]" "f[69]" "f[74]" "f[79]" "f[144]" "f[149]" "f[154]" "f[159]";
	setAttr ".ix" -type "matrix" 0.097569984133819551 9.534811903226352e-005 0.0075080439559645521 0
		 -0.097661875715417651 -0.013674320927828951 1.2693281420177218 0 0.00017570193023799384 -0.097852786473799455 -0.0010406379423302467 0
		 2.1418048811154762 -0.87698997544500878 0.96650294571051365 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1508732 -0.87572026 0.84864074 ;
	setAttr ".rs" 38253;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.070000000298023224;
	setAttr ".cbn" -type "double3" 1.9762264802566638 -0.98436510347409056 -0.16064629829604837 ;
	setAttr ".cbx" -type "double3" 2.3255198548156386 -0.7670753810045553 1.8579277389915394 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak24";
	rename -uid "5DAA65A4-4A1F-4806-1151-4298F099CED4";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" -0.58334213 -1.1691836e-010 0.18953918 ;
	setAttr ".tk[21]" -type "float3" -0.49622065 -1.1691836e-010 0.36052507 ;
	setAttr ".tk[22]" -type "float3" -0.36052525 -1.1691836e-010 0.49622029 ;
	setAttr ".tk[23]" -type "float3" -0.18953945 -1.1691836e-010 0.58334178 ;
	setAttr ".tk[24]" -type "float3" -7.3033668e-008 -1.1691836e-010 0.61336213 ;
	setAttr ".tk[25]" -type "float3" 0.18953921 -1.1691836e-010 0.58334178 ;
	setAttr ".tk[26]" -type "float3" 0.36052504 -1.1691836e-010 0.49622011 ;
	setAttr ".tk[27]" -type "float3" 0.49622011 -1.1691836e-010 0.36052495 ;
	setAttr ".tk[28]" -type "float3" 0.58334178 -1.1691836e-010 0.18953906 ;
	setAttr ".tk[29]" -type "float3" 0.61336195 -1.1691836e-010 -1.0971695e-007 ;
	setAttr ".tk[30]" -type "float3" 0.58334178 -1.1691836e-010 -0.18953942 ;
	setAttr ".tk[31]" -type "float3" 0.49622005 -1.1691836e-010 -0.3605251 ;
	setAttr ".tk[32]" -type "float3" 0.36052495 -1.1691836e-010 -0.49622029 ;
	setAttr ".tk[33]" -type "float3" 0.18953912 -1.1691836e-010 -0.58334178 ;
	setAttr ".tk[34]" -type "float3" -5.4754086e-008 -1.1691836e-010 -0.61336213 ;
	setAttr ".tk[35]" -type "float3" -0.18953927 -1.1691836e-010 -0.58334178 ;
	setAttr ".tk[36]" -type "float3" -0.36052504 -1.1691836e-010 -0.49622023 ;
	setAttr ".tk[37]" -type "float3" -0.49622011 -1.1691836e-010 -0.36052507 ;
	setAttr ".tk[38]" -type "float3" -0.58334178 -1.1691836e-010 -0.18953936 ;
	setAttr ".tk[39]" -type "float3" -0.61336195 -1.1691836e-010 -1.0971695e-007 ;
	setAttr ".tk[41]" -type "float3" 0.039837688 0.06730359 0.087330304 ;
	setAttr ".tk[82]" -type "float3" -0.20930877 -3.4210523e-011 -3.7444241e-008 ;
	setAttr ".tk[83]" -type "float3" -0.19906449 -3.4210523e-011 -0.064679995 ;
	setAttr ".tk[84]" -type "float3" -0.16933438 -3.4210523e-011 -0.12302866 ;
	setAttr ".tk[85]" -type "float3" -0.12302861 -3.4210523e-011 -0.16933443 ;
	setAttr ".tk[86]" -type "float3" -0.064679965 -3.4210523e-011 -0.19906451 ;
	setAttr ".tk[87]" -type "float3" -1.8677174e-008 -3.4210523e-011 -0.20930877 ;
	setAttr ".tk[88]" -type "float3" 0.064679943 -3.4210523e-011 -0.19906451 ;
	setAttr ".tk[89]" -type "float3" 0.1230286 -3.4210523e-011 -0.16933444 ;
	setAttr ".tk[90]" -type "float3" 0.16933437 -3.4210523e-011 -0.1230287 ;
	setAttr ".tk[91]" -type "float3" 0.19906449 -3.4210523e-011 -0.064680018 ;
	setAttr ".tk[92]" -type "float3" 0.20930877 -3.4210523e-011 -3.7444241e-008 ;
	setAttr ".tk[93]" -type "float3" 0.19906449 -3.4210523e-011 0.064679936 ;
	setAttr ".tk[94]" -type "float3" 0.16933438 -3.4210523e-011 0.1230286 ;
	setAttr ".tk[95]" -type "float3" 0.12302861 -3.4210523e-011 0.16933438 ;
	setAttr ".tk[96]" -type "float3" 0.064679958 -3.4210523e-011 0.19906451 ;
	setAttr ".tk[97]" -type "float3" -2.491506e-008 -3.4210523e-011 0.20930877 ;
	setAttr ".tk[98]" -type "float3" -0.064680047 -3.4210523e-011 0.19906451 ;
	setAttr ".tk[99]" -type "float3" -0.1230287 -3.4210523e-011 0.16933444 ;
	setAttr ".tk[100]" -type "float3" -0.16933446 -3.4210523e-011 0.12302861 ;
	setAttr ".tk[101]" -type "float3" -0.19906458 -3.4210523e-011 0.06467995 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing28";
	rename -uid "0ACFF205-4C0A-DACF-A021-579675FFF7CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.097569984133819551 9.534811903226352e-005 0.0075080439559645521 0
		 -0.097661875715417651 -0.013674320927828951 1.2693281420177218 0 0.00017570193023799384 -0.097852786473799455 -0.0010406379423302467 0
		 2.1418048811154762 -0.87698997544500878 0.96650294571051365 1;
	setAttr ".wt" 0.93397891521453857;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing27";
	rename -uid "1B62CCC3-4285-3BEE-5CD6-078E6288DEB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.097569984133819551 9.534811903226352e-005 0.0075080439559645521 0
		 -0.097661875715417651 -0.013674320927828951 1.2693281420177218 0 0.00017570193023799384 -0.097852786473799455 -0.0010406379423302467 0
		 2.1418048811154762 -0.87698997544500878 0.96650294571051365 1;
	setAttr ".wt" 0.87428504228591919;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing26";
	rename -uid "5988F63E-435C-EBB1-0EED-EEBFBEA694BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.097569984133819551 9.534811903226352e-005 0.0075080439559645521 0
		 -0.097661875715417651 -0.013674320927828951 1.2693281420177218 0 0.00017570193023799384 -0.097852786473799455 -0.0010406379423302467 0
		 2.1418048811154762 -0.87698997544500878 0.96650294571051365 1;
	setAttr ".wt" 0.94766628742218018;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing25";
	rename -uid "AD4A98CC-4025-FAD0-76B1-9F916014EB31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.097569984133819551 9.534811903226352e-005 0.0075080439559645521 0
		 -0.097661875715417651 -0.013674320927828951 1.2693281420177218 0 0.00017570193023799384 -0.097852786473799455 -0.0010406379423302467 0
		 2.1418048811154762 -0.87698997544500878 0.96650294571051365 1;
	setAttr ".wt" 0.059135861694812775;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing24";
	rename -uid "AF461A69-4CBF-CA27-8E95-FBAF1136C7B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.097569984133819551 9.534811903226352e-005 0.0075080439559645521 0
		 -0.097661875715417651 -0.013674320927828951 1.2693281420177218 0 0.00017570193023799384 -0.097852786473799455 -0.0010406379423302467 0
		 2.1418048811154762 -0.87698997544500878 0.96650294571051365 1;
	setAttr ".wt" 0.058963045477867126;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder4";
	rename -uid "22906028-41B0-5033-A22B-1FA5F791E851";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
select -ne :time1;
	setAttr ".o" 42;
	setAttr ".unw" 42;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "deleteComponent33.og" "pCubeShape1.i";
connectAttr "polyExtrudeFace12.out" "pCylinderShape1.i";
connectAttr "polySplitRing17.out" "pCylinderShape2.i";
connectAttr "deleteComponent35.og" "pCylinderShape3.i";
connectAttr "deleteComponent32.og" "pPlaneShape1.i";
connectAttr "polyExtrudeFace17.out" "pCylinderShape4.i";
connectAttr "polyCylinder5.out" "pCylinderShape5.i";
connectAttr "pasted__polyCylinder5.out" "|group|pasted__pCylinder5|pasted__pCylinderShape5.i"
		;
connectAttr "pasted__polyExtrudeFace17.out" "pasted__pCylinderShape4.i";
connectAttr "pasted__pasted__polyExtrudeFace17.out" "pasted__pasted__pCylinderShape4.i"
		;
connectAttr "pasted__polyCylinder6.out" "|group3|pasted__pCylinder5|pasted__pCylinderShape5.i"
		;
connectAttr "pasted__pasted__polyCylinder5.out" "|group3|pasted__group|pasted__pasted__pCylinder5|pasted__pasted__pCylinderShape5.i"
		;
connectAttr "pasted__pasted__polyCylinder6.out" "|group4|pasted__group3|pasted__pasted__pCylinder5|pasted__pasted__pCylinderShape5.i"
		;
connectAttr "pasted__pasted__pasted__polyCylinder5.out" "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder5|pasted__pasted__pasted__pCylinderShape5.i"
		;
connectAttr "pasted__pasted__polyCylinder7.out" "|group5|pasted__group3|pasted__pasted__pCylinder5|pasted__pasted__pCylinderShape5.i"
		;
connectAttr "pasted__pasted__pasted__polyCylinder6.out" "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder5|pasted__pasted__pasted__pCylinderShape5.i"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace17.out" "pasted__pasted__pasted__pCylinderShape4.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing11.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polyCylinder1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit2.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing13.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit2.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit8.ip";
connectAttr "polySplit8.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit12.ip";
connectAttr "polyTweak15.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak15.ip";
connectAttr "polySplit12.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit14.ip";
connectAttr "polyTweak18.out" "polySplitRing15.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing15.mp";
connectAttr "polyCylinder2.out" "polyTweak18.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing17.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing14.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polySplit18.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polySplit18.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyCylinder3.out" "polySplitRing18.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing18.mp";
connectAttr "polyTweak21.out" "polySplitRing19.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak21.ip";
connectAttr "polySplitRing19.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polySplitRing20.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyPlane1.out" "polyExtrudeFace14.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "polyCylinder4.out" "polySplitRing24.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing28.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace15.mp";
connectAttr "polySplitRing28.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace17.mp";
connectAttr "pasted__polyExtrudeFace16.out" "pasted__polyExtrudeFace17.ip";
connectAttr "pasted__pCylinderShape4.wm" "pasted__polyExtrudeFace17.mp";
connectAttr "pasted__polyTweak25.out" "pasted__polyExtrudeFace16.ip";
connectAttr "pasted__pCylinderShape4.wm" "pasted__polyExtrudeFace16.mp";
connectAttr "pasted__polyExtrudeFace15.out" "pasted__polyTweak25.ip";
connectAttr "pasted__polyTweak24.out" "pasted__polyExtrudeFace15.ip";
connectAttr "pasted__pCylinderShape4.wm" "pasted__polyExtrudeFace15.mp";
connectAttr "pasted__polySplitRing28.out" "pasted__polyTweak24.ip";
connectAttr "pasted__polySplitRing27.out" "pasted__polySplitRing28.ip";
connectAttr "pasted__pCylinderShape4.wm" "pasted__polySplitRing28.mp";
connectAttr "pasted__polySplitRing26.out" "pasted__polySplitRing27.ip";
connectAttr "pasted__pCylinderShape4.wm" "pasted__polySplitRing27.mp";
connectAttr "pasted__polySplitRing25.out" "pasted__polySplitRing26.ip";
connectAttr "pasted__pCylinderShape4.wm" "pasted__polySplitRing26.mp";
connectAttr "pasted__polySplitRing24.out" "pasted__polySplitRing25.ip";
connectAttr "pasted__pCylinderShape4.wm" "pasted__polySplitRing25.mp";
connectAttr "pasted__polyCylinder4.out" "pasted__polySplitRing24.ip";
connectAttr "pasted__pCylinderShape4.wm" "pasted__polySplitRing24.mp";
connectAttr "pasted__pasted__polyExtrudeFace16.out" "pasted__pasted__polyExtrudeFace17.ip"
		;
connectAttr "pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__pasted__polyTweak25.out" "pasted__pasted__polyExtrudeFace16.ip"
		;
connectAttr "pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace15.out" "pasted__pasted__polyTweak25.ip"
		;
connectAttr "pasted__pasted__polyTweak24.out" "pasted__pasted__polyExtrudeFace15.ip"
		;
connectAttr "pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__pasted__polySplitRing28.out" "pasted__pasted__polyTweak24.ip"
		;
connectAttr "pasted__pasted__polySplitRing27.out" "pasted__pasted__polySplitRing28.ip"
		;
connectAttr "pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polySplitRing28.mp"
		;
connectAttr "pasted__pasted__polySplitRing26.out" "pasted__pasted__polySplitRing27.ip"
		;
connectAttr "pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polySplitRing27.mp"
		;
connectAttr "pasted__pasted__polySplitRing25.out" "pasted__pasted__polySplitRing26.ip"
		;
connectAttr "pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polySplitRing26.mp"
		;
connectAttr "pasted__pasted__polySplitRing24.out" "pasted__pasted__polySplitRing25.ip"
		;
connectAttr "pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polySplitRing25.mp"
		;
connectAttr "pasted__pasted__polyCylinder4.out" "pasted__pasted__polySplitRing24.ip"
		;
connectAttr "pasted__pasted__pCylinderShape4.wm" "pasted__pasted__polySplitRing24.mp"
		;
connectAttr "polyTweak26.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polySplit14.out" "polyTweak26.ip";
connectAttr "polyExtrudeFace18.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent33.ig";
connectAttr "polyExtrudeFace13.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "pasted__pasted__pasted__polyExtrudeFace16.out" "pasted__pasted__pasted__polyExtrudeFace17.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape4.wm" "pasted__pasted__pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak25.out" "pasted__pasted__pasted__polyExtrudeFace16.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape4.wm" "pasted__pasted__pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace15.out" "pasted__pasted__pasted__polyTweak25.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak24.out" "pasted__pasted__pasted__polyExtrudeFace15.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape4.wm" "pasted__pasted__pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing28.out" "pasted__pasted__pasted__polyTweak24.ip"
		;
connectAttr "pasted__pasted__pasted__polySplitRing27.out" "pasted__pasted__pasted__polySplitRing28.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape4.wm" "pasted__pasted__pasted__polySplitRing28.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing26.out" "pasted__pasted__pasted__polySplitRing27.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape4.wm" "pasted__pasted__pasted__polySplitRing27.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing25.out" "pasted__pasted__pasted__polySplitRing26.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape4.wm" "pasted__pasted__pasted__polySplitRing26.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing24.out" "pasted__pasted__pasted__polySplitRing25.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape4.wm" "pasted__pasted__pasted__polySplitRing25.mp"
		;
connectAttr "pasted__pasted__pasted__polyCylinder4.out" "pasted__pasted__pasted__polySplitRing24.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape4.wm" "pasted__pasted__pasted__polySplitRing24.mp"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCylinder5|pasted__pCylinderShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCylinderShape4.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group3|pasted__pCylinder5|pasted__pCylinderShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder5|pasted__pasted__pCylinderShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__pCylinder5|pasted__pasted__pCylinderShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder5|pasted__pasted__pasted__pCylinderShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__pCylinder5|pasted__pasted__pCylinderShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__group|pasted__pasted__pasted__pCylinder5|pasted__pasted__pasted__pCylinderShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
// End of f14tomcat.ma
