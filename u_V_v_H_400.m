u = [
-0.304183
-0.277567
-0.269962
-0.239544
-0.21673
-0.18251
-0.152091
-0.106464
-0.095057
-0.0494297
-0.00380228
-0.00380228
0.0418251
0.110266
0.155894
0.231939
0.323194
0.403042
0.490494
0.56654
0.676806
0.752852
0.855513
0.912548];

y = [
0.293344
0.376442
0.19805
0.447139
0.152628
0.505467
0.098954
0.58877
0.0576969
0.63465
0.0041336
0.69293
0.751211
0.776391
0.809775
0.834987
0.868561
0.893789
0.923197
0.94011
0.961315
0.965779
0.982803
0.995488];

x = [0.00854701
0.0128205
0.0384615
0.0726496
0.115385
0.188034
0.25641
0.324786
0.371795
0.423077
0.474359
0.534188
0.581197
0.623932
0.666667
0.722222
0.75641
0.777778
0.799145
0.82906
0.871795
0.897436
0.923077
0.935897
0.952991
0.961538
0.970085
0.987179
0.987179];

v = [0.0792023
0.0250534
0.13766
0.229469
0.271314
0.30495
0.301068
0.28052
0.214049
0.155929
0.0853098
0.0355591
-0.014245
-0.076567
-0.138889
-0.201157
-0.251015
-0.288426
-0.338337
-0.388212
-0.438034
-0.404594
-0.354487
-0.3086
-0.225196
-0.158494
-0.0876246
-0.0292201
-5.34188e-05];

%for 20*20 grid :

u_exact_20 = [-0.10338];
v_exact_20 = [0.19713];

x_20 = [ 0    0.0500    0.1000    0.1500    0.2000    0.2500    0.3000    0.3500    0.4000    0.4500    0.5000...
    0.5500    0.6000    0.6500    0.7000    0.7500    0.8000    0.8500    0.9000    1.0000];
y_20 = [ 0    0.0500    0.1000    0.1500    0.2000    0.2500    0.3000    0.3500    0.4000    0.4500    0.5000...
    0.5500    0.6000    0.6500    0.7000    0.7500    0.8000    0.8500    0.9000    1.0000 ];


u_20=  [   -0.0237   -0.0593   -0.0906   -0.1217   -0.1534   -0.1823   -0.2023   -0.2070   -0.1930   -0.1611   -0.1157...
   -0.0629   -0.0084    0.0432    0.0891    0.1276    0.1592    0.1966    0.3078    0.9579];
   
v_20 =[  
    0.0489
    0.1028
    0.1322
    0.1503
    0.1638
    0.1735
    0.1771
    0.1712
    0.1531
    0.1216
    0.0776
    0.0240
   -0.0361
   -0.0999
   -0.1672
   -0.2356
   -0.2954
   -0.3205
   -0.2627
   -0.0786];

 Error_u20 = abs(u_exact_20 -u_20(10))
 Error_v20 = abs(v_exact_20 -v_20(10))
 

%for 40*40 grid :
u_exact_40 = [-0.2107];
v_exact_40 = [0.27479];
x_40 = [ 0    0.0250    0.0500    0.0750    0.1000    0.1250    0.1500    0.1750    0.2000    0.2250    0.2500...
    0.2750    0.3000    0.3250    0.3500    0.3750    0.4000    0.4250    0.4500    0.4750    0.5000    0.5250...
    0.5500    0.5750    0.6000    0.6250    0.6500    0.6750    0.7000    0.7250    0.7500    0.7750    0.8000...
    0.8250    0.8500    0.8750    0.9000    0.9250    0.9500    1.0000];
y_40 = [ 0    0.0250    0.0500    0.0750    0.1000    0.1250    0.1500    0.1750    0.2000    0.2250    0.2500...
     0.2750    0.3000    0.3250    0.3500    0.3750    0.4000    0.4250    0.4500    0.4750    0.5000    0.5250...
    0.5500    0.5750    0.6000    0.6250    0.6500    0.6750    0.7000    0.7250    0.7500    0.7750    0.8000...
    0.8250    0.8500    0.8750    0.9000    0.9250    0.9500    1.0000];
u_40 = [-0.0126   -0.0338   -0.0528   -0.0707   -0.0884   -0.1065   -0.1252   -0.1447   -0.1644   -0.1837   -0.2015...
   -0.2166   -0.2281   -0.2349   -0.2363   -0.2320   -0.2221   -0.2068   -0.1870   -0.1636   -0.1374   -0.1093...
   -0.0802   -0.0506   -0.0211    0.0080    0.0361    0.0629    0.0883    0.1120    0.1339    0.1541    0.1727...
    0.1908    0.2113    0.2408    0.2932    0.3927    0.5703    0.9432];
v_40 = [  
    0.0304
    0.0746
    0.1067
    0.1296
    0.1463
    0.1590
    0.1694
    0.1782
    0.1859
    0.1924
    0.1974
    0.2004
    0.2009
    0.1984
    0.1926
    0.1832
    0.1701
    0.1534
    0.1331
    0.1097
    0.0836
    0.0553
    0.0252
   -0.0062
   -0.0385
   -0.0717
   -0.1058
   -0.1411
   -0.1776
   -0.2151
   -0.2528
   -0.2889
   -0.3202
   -0.3417
   -0.3472
   -0.3297
   -0.2834
   -0.2087
   -0.1169
   -0.0303];
Error_u40 = abs(u_exact_40 -u_40(20))
Error_v40 = abs(v_exact_40 -v_40(20))

%for 80*80 grid :
u_exact_80 = [-0.3060];
v_exact_80 = [0.2356];
x_80 = [ 0    0.0125    0.0250    0.0375    0.0500    0.0625    0.0750    0.0875    0.1000    0.1125    0.1250...
    0.1375    0.1500    0.1625    0.1750    0.1875    0.2000    0.2125    0.2250    0.2375    0.2500    0.2625...
    0.2750    0.2875    0.3000    0.3125    0.3250    0.3375    0.3500    0.3625    0.3750    0.3875    0.4000...
    0.4125    0.4250    0.4375    0.4500    0.4625    0.4750    0.4875    0.5000    0.5125    0.5250    0.5375...
    0.5500    0.5625    0.5750    0.5875    0.6000    0.6125    0.6250    0.6375    0.6500    0.6625    0.6750...
    0.6875    0.7000    0.7125    0.7250    0.7375    0.7500    0.7625    0.7750    0.7875    0.8000    0.8125...
    0.8250    0.8375    0.8500    0.8625    0.8750    0.8875    0.9000    0.9125    0.9250    0.9375    0.9500...
    0.9625    0.9750    1.0000];
y_80 = [ 0    0.0125    0.0250    0.0375    0.0500    0.0625    0.0750    0.0875    0.1000    0.1125    0.1250...
    0.1375    0.1500    0.1625    0.1750    0.1875    0.2000    0.2125    0.2250    0.2375    0.2500    0.2625...
    0.2750    0.2875    0.3000    0.3125    0.3250    0.3375    0.3500    0.3625    0.3750    0.3875    0.4000...
    0.4125    0.4250    0.4375    0.4500    0.4625    0.4750    0.4875    0.5000    0.5125    0.5250    0.5375...
    0.5500    0.5625    0.5750    0.5875    0.6000    0.6125    0.6250    0.6375    0.6500    0.6625    0.6750...
    0.6875    0.7000    0.7125    0.7250    0.7375    0.7500    0.7625    0.7750    0.7875    0.8000    0.8125...
    0.8250    0.8375    0.8500    0.8625    0.8750    0.8875    0.9000    0.9125    0.9250    0.9375    0.9500...
    0.9625    0.9750    1.0000];
u_80 = [-0.0069   -0.0191   -0.0305   -0.0412   -0.0514   -0.0612   -0.0707   -0.0802   -0.0897   -0.0992   -0.1089...
   -0.1187   -0.1288   -0.1390   -0.1493   -0.1597   -0.1701   -0.1804   -0.1904   -0.2000   -0.2090   -0.2174...
   -0.2249   -0.2314   -0.2368   -0.2410   -0.2438   -0.2452   -0.2452   -0.2436   -0.2405   -0.2360   -0.2300...
   -0.2227   -0.2142   -0.2044   -0.1937   -0.1820   -0.1695   -0.1564   -0.1427   -0.1286   -0.1142   -0.0995...
   -0.0846   -0.0697   -0.0547   -0.0397   -0.0248   -0.0100    0.0046    0.0190    0.0332    0.0471    0.0607...
    0.0739    0.0867    0.0992    0.1112    0.1228    0.1340    0.1447    0.1550    0.1649    0.1745    0.1839...
    0.1933    0.2030    0.2136    0.2258    0.2408    0.2604    0.2867    0.3230    0.3728    0.4404    0.5296...
    0.6425    0.7776    0.9271];
v_80 = [  
    0.0167
    0.0444
    0.0682
    0.0884
    0.1055
    0.1199
    0.1321
    0.1423
    0.1511
    0.1587
    0.1653
    0.1713
    0.1767
    0.1816
    0.1862
    0.1905
    0.1944
    0.1981
    0.2013
    0.2042
    0.2066
    0.2084
    0.2096
    0.2102
    0.2101
    0.2092
    0.2074
    0.2048
    0.2013
    0.1969
    0.1915
    0.1852
    0.1779
    0.1697
    0.1606
    0.1506
    0.1397
    0.1281
    0.1158
    0.1028
    0.0892
    0.0750
    0.0604
    0.0454
    0.0300
    0.0143
   -0.0016
   -0.0178
   -0.0341
   -0.0506
   -0.0674
   -0.0843
   -0.1015
   -0.1191
   -0.1369
   -0.1551
   -0.1738
   -0.1927
   -0.2121
   -0.2316
   -0.2512
   -0.2706
   -0.2896
   -0.3075
   -0.3240
   -0.3383
   -0.3497
   -0.3572
   -0.3600
   -0.3572
   -0.3478
   -0.3313
   -0.3072
   -0.2757
   -0.2375
   -0.1941
   -0.1476
   -0.1006
   -0.0559
   -0.0158];
Error_u80 = abs(u_exact_80 -u_80(40))
Error_v80 = abs(v_exact_80 -v_80(40))


%for 160*160 grid :
u_exact_160 = [0.02135];
v_exact_160 = [-0.11654];
x_160 = [0    0.0063    0.0125    0.0187    0.0250    0.0313    0.0375    0.0437    0.0500    0.0563    0.0625...
    0.0688    0.0750    0.0813    0.0875    0.0938    0.1000    0.1063    0.1125    0.1187    0.1250    0.1313...
    0.1375    0.1437    0.1500    0.1563    0.1625    0.1688    0.1750    0.1812    0.1875    0.1938    0.2000...
    0.2062    0.2125    0.2188    0.2250    0.2313    0.2375    0.2437    0.2500    0.2562    0.2625    0.2687...
    0.2750    0.2813    0.2875    0.2938    0.3000    0.3063    0.3125    0.3187    0.3250    0.3312    0.3375...
    0.3438    0.3500    0.3563    0.3625    0.3688    0.3750    0.3812    0.3875    0.3937    0.4000    0.4063...
    0.4125    0.4188    0.4250    0.4313    0.4375    0.4437    0.4500    0.4562    0.4625    0.4688    0.4750...
    0.4813    0.4875    0.4938    0.5000    0.5062    0.5125    0.5188    0.5250    0.5313    0.5375    0.5437...
    0.5500    0.5563    0.5625    0.5687    0.5750    0.5813    0.5875    0.5938    0.6000    0.6062    0.6125...
    0.6188    0.6250    0.6312    0.6375    0.6438    0.6500    0.6563    0.6625    0.6687    0.6750    0.6813...
    0.6875    0.6937    0.7000    0.7063    0.7125    0.7188    0.7250    0.7312    0.7375    0.7438    0.7500...
    0.7562    0.7625    0.7688    0.7750    0.7813    0.7875    0.7937    0.8000    0.8063    0.8125    0.8187...
    0.8250    0.8313    0.8375    0.8438    0.8500    0.8562    0.8625    0.8688    0.8750    0.8812    0.8875...
    0.8938    0.9000    0.9063    0.9125    0.9187    0.9250    0.9313    0.9375    0.9437    0.9500    0.9563...
    0.9625    0.9688    0.9750    0.9812    0.9875    1.0000];
y_160 = [0    0.0063    0.0125    0.0187    0.0250    0.0313    0.0375    0.0437    0.0500    0.0563    0.0625...
    0.0688    0.0750    0.0813    0.0875    0.0938    0.1000    0.1063    0.1125    0.1187    0.1250    0.1313...
    0.1375    0.1437    0.1500    0.1563    0.1625    0.1688    0.1750    0.1812    0.1875    0.1938    0.2000...
    0.2062    0.2125    0.2188    0.2250    0.2313    0.2375    0.2437    0.2500    0.2562    0.2625    0.2687...
    0.2750    0.2813    0.2875    0.2938    0.3000    0.3063    0.3125    0.3187    0.3250    0.3312    0.3375...
    0.3438    0.3500    0.3563    0.3625    0.3688    0.3750    0.3812    0.3875    0.3937    0.4000    0.4063...
    0.4125    0.4188    0.4250    0.4313    0.4375    0.4437    0.4500    0.4562    0.4625    0.4688    0.4750...
    0.4813    0.4875    0.4938    0.5000    0.5062    0.5125    0.5188    0.5250    0.5313    0.5375    0.5437...
    0.5500    0.5563    0.5625    0.5687    0.5750    0.5813    0.5875    0.5938    0.6000    0.6062    0.6125...
    0.6188    0.6250    0.6312    0.6375    0.6438    0.6500    0.6563    0.6625    0.6687    0.6750    0.6813...
    0.6875    0.6937    0.7000    0.7063    0.7125    0.7188    0.7250    0.7312    0.7375    0.7438    0.7500...
    0.7562    0.7625    0.7688    0.7750    0.7813    0.7875    0.7937    0.8000    0.8063    0.8125    0.8187...
    0.8250    0.8313    0.8375    0.8438    0.8500    0.8562    0.8625    0.8688    0.8750    0.8812    0.8875...
    0.8938    0.9000    0.9063    0.9125    0.9187    0.9250    0.9313    0.9375    0.9437    0.9500    0.9563...
    0.9625    0.9688    0.9750    0.9812    0.9875    1.0000];
u_160 = [-0.0033   -0.0093   -0.0151   -0.0206   -0.0261   -0.0313   -0.0365   -0.0415   -0.0465   -0.0514   -0.0563...
   -0.0612   -0.0660   -0.0709   -0.0758   -0.0808   -0.0858   -0.0909   -0.0960   -0.1013   -0.1066   -0.1120...
   -0.1176   -0.1232   -0.1289   -0.1347   -0.1406   -0.1466   -0.1526   -0.1587   -0.1648   -0.1710   -0.1771...
   -0.1833   -0.1894   -0.1955   -0.2015   -0.2074   -0.2132   -0.2188   -0.2243   -0.2295   -0.2345   -0.2393...
   -0.2437   -0.2479   -0.2517   -0.2552   -0.2583   -0.2610   -0.2633   -0.2652   -0.2667   -0.2677   -0.2682...
   -0.2683   -0.2680   -0.2672   -0.2659   -0.2641   -0.2620   -0.2594   -0.2563   -0.2529   -0.2490   -0.2448...
   -0.2402   -0.2353   -0.2301   -0.2245   -0.2187   -0.2126   -0.2063   -0.1998   -0.1931   -0.1862   -0.1792...
   -0.1720   -0.1647   -0.1573   -0.1498   -0.1422   -0.1346   -0.1269   -0.1191   -0.1114   -0.1035   -0.0957...
   -0.0879   -0.0800   -0.0722   -0.0643   -0.0565   -0.0486   -0.0408   -0.0330   -0.0252   -0.0174   -0.0096...
   -0.0019    0.0059    0.0135    0.0212    0.0287    0.0363    0.0438    0.0512    0.0585    0.0658    0.0731...
    0.0802    0.0873    0.0942    0.1011    0.1079    0.1146    0.1211    0.1276    0.1339    0.1402    0.1463...
    0.1523    0.1581    0.1638    0.1694    0.1749    0.1802    0.1854    0.1905    0.1955    0.2004    0.2052...
    0.2100    0.2148    0.2196    0.2245    0.2296    0.2349    0.2406    0.2469    0.2539    0.2618    0.2709...
    0.2815    0.2940    0.3087    0.3261    0.3467    0.3711    0.3997    0.4331    0.4718    0.5161    0.5662...
    0.6221    0.6836    0.7500    0.8203    0.8929    0.9660];
v_160 = [
    0.0091
    0.0247
    0.0391
    0.0525
    0.0649
    0.0763
    0.0869
    0.0966
    0.1055
    0.1136
    0.1211
    0.1281
    0.1344
    0.1403
    0.1457
    0.1507
    0.1553
    0.1597
    0.1637
    0.1676
    0.1712
    0.1747
    0.1780
    0.1812
    0.1843
    0.1873
    0.1902
    0.1930
    0.1958
    0.1985
    0.2011
    0.2036
    0.2061
    0.2085
    0.2108
    0.2130
    0.2151
    0.2171
    0.2190
    0.2207
    0.2223
    0.2237
    0.2249
    0.2260
    0.2269
    0.2275
    0.2280
    0.2282
    0.2282
    0.2280
    0.2275
    0.2267
    0.2257
    0.2244
    0.2229
    0.2210
    0.2189
    0.2165
    0.2138
    0.2108
    0.2075
    0.2040
    0.2001
    0.1960
    0.1917
    0.1870
    0.1821
    0.1770
    0.1716
    0.1659
    0.1601
    0.1540
    0.1477
    0.1412
    0.1346
    0.1277
    0.1207
    0.1136
    0.1063
    0.0989
    0.0914
    0.0837
    0.0760
    0.0682
    0.0603
    0.0523
    0.0443
    0.0362
    0.0281
    0.0199
    0.0117
    0.0035
   -0.0048
   -0.0130
   -0.0213
   -0.0297
   -0.0380
   -0.0464
   -0.0547
   -0.0632
   -0.0716
   -0.0801
   -0.0887
   -0.0973
   -0.1059
   -0.1147
   -0.1235
   -0.1324
   -0.1415
   -0.1506
   -0.1598
   -0.1692
   -0.1787
   -0.1883
   -0.1981
   -0.2080
   -0.2180
   -0.2282
   -0.2384
   -0.2488
   -0.2592
   -0.2696
   -0.2800
   -0.2904
   -0.3006
   -0.3107
   -0.3205
   -0.3300
   -0.3390
   -0.3475
   -0.3554
   -0.3625
   -0.3687
   -0.3738
   -0.3778
   -0.3804
   -0.3817
   -0.3813
   -0.3792
   -0.3754
   -0.3696
   -0.3618
   -0.3520
   -0.3402
   -0.3264
   -0.3107
   -0.2931
   -0.2738
   -0.2530
   -0.2309
   -0.2079
   -0.1841
   -0.1600
   -0.1358
   -0.1120
   -0.0887
   -0.0663
   -0.0451
   -0.0253
   -0.0071];
Error_u160 = abs(u_exact_160 -u_160(80))
Error_v160 = abs(v_exact_160 -v_160(80))

% figure(4)
% plot(u,y,'*m')
% hold on
% plot(u_20,y_20,'--*k')
% hold on
% plot(u_40,y_40,'--sb')
% hold on
% plot(u_80,y_80,'--og')
% hold on 
% plot(u_160,y_160,'--^r')
% title('u_y')
% xlabel('u')
% ylabel('y')
% legend('EXACT','20*20','40*40','80*80','160*160')

figure(5)
plot(x,v,'*m')
hold on
plot(x_20,v_20,'--*k')
hold on
plot(x_40,v_40,'--sb')
hold on
plot(x_80,v_80,'--og')
hold on 
plot(x_160,v_160,'--^r')
title('v_x')
xlabel('x')
ylabel('v')
legend('EXACT','20*20','40*40','80*80','160*160')

 