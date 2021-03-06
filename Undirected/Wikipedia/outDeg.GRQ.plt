#
# Directed graph - out-degree Distribution. G(7050, 100639). 1869 (0.2651) nodes with out-deg > avg deg (28.6), 1112 (0.1577) with >2*avg.deg (Sun Oct 29 16:41:15 2017)
#

set title "Directed graph - out-degree Distribution. G(7050, 100639). 1869 (0.2651) nodes with out-deg > avg deg (28.6), 1112 (0.1577) with >2*avg.deg"
set key bottom right
set logscale xy 10
set format x "10^{%L}"
set mxtics 10
set format y "10^{%L}"
set mytics 10
set grid
set xlabel "Out-degree"
set ylabel "Count"
set tics scale 2
set terminal png font arial 10 size 1000,800
set output 'outDeg.GRQ.png'
plot 	"outDeg.GRQ.tab" using 1:2 title "" with linespoints pt 6
