#
# Directed graph - shortest path. G(7115, 103406). Diam: avg:4.00  eff:5.10  max:17 (Sun Oct 29 09:51:29 2017)
#

set title "Directed graph - shortest path. G(7115, 103406). Diam: avg:4.00  eff:5.10  max:17"
set key bottom right
set logscale y 10
set format y "10^{%L}"
set mytics 10
set grid
set xlabel "Number of hops"
set ylabel "Number of shortest paths"
set tics scale 2
set terminal png font arial 10 size 1000,800
set output 'diam.EUC.png'
plot 	"diam.EUC.tab" using 1:2 title "" with linespoints pt 6
