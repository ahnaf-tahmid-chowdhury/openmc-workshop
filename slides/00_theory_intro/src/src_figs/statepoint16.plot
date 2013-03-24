#!/usr/bin/env gnuplot

set terminal pdf enhanced dashed
set output 'statepoint16.pdf'
set key bottom center
set xlabel 'Slab Position [cm]' 
set ylabel 'Fission Source'
set yrange [0.0:1.6]
set grid
unset key
set title  'Batch number 16'
set style line 1 lt 1 lc rgb "red" lw 3
set style line 2 lt 2 lc rgb "blue" lw 3
set style line 3 lt 1 lc rgb "orange" lw 3
plot '-' with lines ls 1

0.0910876331129
0.168718302599
0.251468563324
0.332924458607
0.399614363758
0.472105908241
0.544439087853
0.607362775939
0.661706728978
0.718550893825
0.774898063324
0.827088391814
0.877873541327
0.911245627572
0.948710599744
0.989787917841
1.02446055407
1.03692979263
1.0707647877
1.0996866567
1.11121962056
1.13275187362
1.13982075876
1.16665140432
1.16803556898
1.17528605132
1.17831514011
1.19265420645
1.20125968222
1.19962527616
1.20606331644
1.20594793687
1.21247764739
1.20802193057
1.21886873794
1.21840771757
1.2255190012
1.22579530374
1.2170708924
1.22149014358
1.23404603922
1.20827086869
1.22283270508
1.21748007227
1.21307393532
1.22616135646
1.21270991784
1.21275302052
1.23092777123
1.22227916645
1.22043533927
1.21653584291
1.22151182379
1.20225202776
1.21203375918
1.20495294126
1.21401910723
1.21492993887
1.21358546014
1.22268185806
1.20675546864
1.20031547046
1.20620456996
1.19831027934
1.19237826794
1.20356692529
1.19760995127
1.18447830265
1.17949826173
1.18884674721
1.186843464
1.17612779315
1.17290389166
1.17462986408
1.15464763049
1.14890054534
1.13790744495
1.12843740438
1.11346507493
1.10047521236
1.07121542418
1.05985495043
1.03451567125
1.0121712274
0.966483782796
0.947000806076
0.897667708306
0.868610282488
0.817080112996
0.772579810662
0.72516737
0.657115625422
0.600712197056
0.530262612192
0.471601692971
0.401310954086
0.322072183433
0.245852116323
0.168243091397
e