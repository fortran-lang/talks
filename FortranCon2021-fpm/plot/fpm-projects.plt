#set terminal svg size 700,700 font "Source Sans Pro,18"
#set tics font "Source Code Pro,18"
set key top left outside horizontal autotitle columnhead

set xtics rotate by -45 nomirror
set ytics out nomirror
set format x "%Y-%m-%d"
set xdata time
set timefmt "%Y-%m-%d"
set xrange ["2020-04-01":"2021-10-01"]

set style fill solid border -1
set boxwidth 1 absolute

plot \
"plot/fpm-projects.txt" using 1:2 smooth cumulative lc rgb "#734f96" lw 2, \
"plot/fpm-events.txt" using 1:2 with boxes lw 0
