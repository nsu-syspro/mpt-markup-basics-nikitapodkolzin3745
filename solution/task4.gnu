set terminal png
set output "solution/task4.png"

set datafile separator whitespace

set xdata time
set timefmt "%Y-%m-%d"
set format x "%Y-01-01"

plot "data/task4-data.txt" using 1:2 with lines title "USD/RUB"