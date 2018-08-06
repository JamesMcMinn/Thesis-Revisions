blue = 0x176fc1
grey = 0xcccccc


set boxwidth 0.75
set style fill solid

# unset border
set border lw 1 lc rgb grey
set tic scale 0

set xtics textcolor rgb "black"
set ytics textcolor rgb "black"

set grid y
set decimal locale
set format y "%'.0f"
set log y
set yrange [10000 to 4000000]
set ytics font "Tiempos Text,10"

set xtics rotate
set xtics font "Tiempos Text,10"

set ylabel "Number of tweets (log scale)"
set ylabel font "Tiempos Text,10"

plot "descterms.dat"  using 2:xtic(1) notitle with boxes lt rgb blue