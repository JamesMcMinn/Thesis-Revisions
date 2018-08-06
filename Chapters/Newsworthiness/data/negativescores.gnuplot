blue = 0x176fc1
grey = 0xcccccc


set boxwidth 0.75
set style fill solid

# unset border
set border lw 1 lc rgb grey
set tic scale 0

set xtics textcolor rgb "black"
set ytics textcolor rgb "black"

set grid
set decimal locale
set format y "%'.0f%%"
set xrange [0.0 to 0.9]
set xtics 0.0,0.1,0.9

set ytics font "Tiempos Text,10"
set ylabel font "Tiempos Text,10"

set xtics font "Tiempos Text,10"
set xlabel font "Tiempos Text,10"

set ylabel "Percentage of tweet with quality score smaller than X"
set xlabel "Quality Score"
unset key

plot "negativescores.dat" using 1:4 with lines lw 2 lt rgb blue