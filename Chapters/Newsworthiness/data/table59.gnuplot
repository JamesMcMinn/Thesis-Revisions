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
set format x "≥ %'.0f"
set xrange [1 to 7.0]
set xtics 1,1.0,7

set ytics font "Tiempos Text,10"
set ylabel font "Tiempos Text,10"

set xtics font "Tiempos Text,10"
set xlabel font "Tiempos Text,10"

set ylabel "Ratio of Event / Other Classifications"
set xlabel "Newsworthiness Score"
unset key

set term pdf
set output "table59.pdf"
plot "table59.dat" using 1:4 with lines lw 2 lt rgb blue