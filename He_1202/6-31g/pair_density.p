plot 'fort.34' u 3:4 w p title 'dm_a*dm_b'
replot 'fort.34' u 3:5 w l  title 'two_dm'
set xlabel 'theta (rad)'
set ylabel 'Electron pair density'
replot

set term postscript
set output 'pair_density_r005.ps'
replot

