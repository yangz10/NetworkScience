#
# Directed graph - in-degree Distribution. G(1005, 25571). 134 (0.1333) nodes with in-deg > avg deg (50.9), 28 (0.0279) with >2*avg.deg (Thu Oct 26 17:47:22 2017)
#

set title "Directed graph - in-degree Distribution. G(1005, 25571). 134 (0.1333) nodes with in-deg > avg deg (50.9), 28 (0.0279) with >2*avg.deg"
set key bottom right
set logscale xy 10
set format x "10^{%L}"
set mxtics 10
set format y "10^{%L}"
set mytics 10
set grid
set xlabel "In-degree"
set ylabel "Count"
set tics scale 2
set terminal png font arial 10 size 1000,800
set output 'inDeg.EUC.png'
plot 	"inDeg.EUC.tab" using 1:2 title "" with linespoints pt 6
