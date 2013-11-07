set terminal latex
set output 'ZABR-gnuplottex-fig5.tex'
set terminal epslatex color
        set style line 1 linecolor rgb "blue"
        set style line 2 linecolor rgb "red"
        set style line 3 linecolor rgb "green"
        set xrange [0:0.20]
set yrange [-30:30]
set xlabel "strike"
set ylabel "density"
        set grid
        plot 'smiles.dat' using 1:5 with lines ls 1 title "Classic Hagan", 'smiles.dat' using 1:19 with lines ls 2 title "Dupire"
