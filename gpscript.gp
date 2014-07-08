reset
set title "Dane z pliku Zliczone.dat"
set xlabel "Dane"
set ylabel "Ilosc wystapien"
set yrange [0:*]
set grid
set style fill solid border -1
set boxwidth 0.6
set style fill solid
set xtics nomirror rotate by -65 scale 0 font ",8"
plot "zliczone.dat" using 2:xtic(1) with boxes
set term png
set output "wykres.png"
replot
set term x11
