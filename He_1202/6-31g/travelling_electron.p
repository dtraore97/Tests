plot 'fort.34' u 3:1 w p title 'r1(1)'
replot 'fort.34' u 3:2 w p title 'r1(2)'
replot 0.05
replot -0.05
replot 0.0

set xlabel 'theta (rad)'
set ylabel 'r1(1) and r1(2)'

replot

set term postscript
set output 'travelling_e_r005.ps'
replot
