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
set format y "%'.1f%%"
set log x
set xrange [1 to 256]
set for [i=0:9] xtics (0,2**i)

set ytics font "Tiempos Text,10"
set ylabel font "Tiempos Text,10"

set xtics font "Tiempos Text,10"
set xlabel font "Tiempos Text,10"

set ylabel "Percentage of tweet with quality score greater than X"
set xlabel "Quality Score (log_2 scale)"
unset key

plot "positivescores.dat" using 1:3 with lines lw 2 lt rgb blue