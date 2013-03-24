#!/usr/bin/env gnuplot

set terminal pdf enhanced dashed
set output 'statepoint79.pdf'
set key bottom center
set xlabel 'Slab Position [cm]' 
set ylabel 'Fission Source'
set yrange [0.0:1.6]
set grid
unset key
set title  'Batch number 79'
set style line 1 lt 1 lc rgb "red" lw 3
set style line 2 lt 2 lc rgb "blue" lw 3
set style line 3 lt 1 lc rgb "orange" lw 3
plot '-' with lines ls 1

0.0619261356698
0.108888090522
0.158838006346
0.207481707392
0.259851196734
0.296601268185
0.367290979459
0.399216094541
0.447221309879
0.500167894227
0.537564040406
0.596477699635
0.636217617886
0.689214152478
0.718744068529
0.763310684597
0.805101159004
0.851267403943
0.876423752778
0.919044101909
0.965645150225
0.989626008197
1.03694900085
1.0785218968
1.08152209558
1.12151483136
1.16146234921
1.17841348104
1.20810072582
1.24274313524
1.25893748608
1.29318632009
1.30496577957
1.3249095066
1.36016086531
1.37554660581
1.37964872491
1.40401588383
1.41052690237
1.43288909659
1.4455085276
1.44812748556
1.46984504301
1.48750230396
1.48146730991
1.47754451052
1.48765946726
1.50336372568
1.48847929079
1.48805918
1.50041023887
1.49597104498
1.4951786878
1.49466466909
1.49177059862
1.47451036083
1.47332660996
1.45801126786
1.4454442177
1.42647896522
1.42636634272
1.40517711728
1.40050190122
1.38209386985
1.36450070403
1.35161926992
1.31498094475
1.29218524888
1.28558943655
1.23992770151
1.23514305728
1.19603311993
1.17406470092
1.14708593568
1.12291747283
1.10090850937
1.05580319159
1.02306172725
0.990121663044
0.95659599988
0.935722459056
0.884012846312
0.854119076851
0.800908045656
0.766082869732
0.731682049167
0.684564753603
0.630779269806
0.591778867112
0.549959439558
0.50092292562
0.458921050592
0.401236002723
0.348621790411
0.310750231164
0.260182675363
0.208752904345
0.163480848409
0.109387265215
e