set xrange [-2:2]
plot "cc-pvdz/fort.34" u 1:6 w l,"cc-pvtz/fort.34" u 1:6 w l, "cc-pvqz/fort.34" u 1:6 w l, "cc-pv5z/fort.34" u 1:6 w l
replot "cc-pvdz/fort.34" u (-$1):6 w l,"cc-pvtz/fort.34" u (-$1):6 w l, "cc-pvqz/fort.34" u (-$1):6 w l, "cc-pv5z/fort.34" u (-$1):6 w l
