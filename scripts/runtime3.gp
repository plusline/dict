reset
set xlabel 'prefix'
set ylabel 'time(sec)'
set title 'perfomance comparison'
set term png enhanced font 'Verdana,10'
set output 'runtime3.png'
set format x "%10.0f"
set xtic 1200
set xtics rotate by 45 right
set xtics 20000

plot [:247614][:]'bench_cpy.txt' using 1:2 with points title 'cpy',\
'bench_ref.txt' using 1:2 with points title 'ref',\




