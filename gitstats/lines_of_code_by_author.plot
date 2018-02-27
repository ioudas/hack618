set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "Ondřej Vondra" w lines, 'lines_of_code_by_author.dat' using 1:3 title "Konstantin" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Yury Nudga" w lines, 'lines_of_code_by_author.dat' using 1:5 title "Petr Dobroucky" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Alexandr" w lines, 'lines_of_code_by_author.dat' using 1:7 title "fogatond" w lines, 'lines_of_code_by_author.dat' using 1:8 title "Pavel Dietrich" w lines, 'lines_of_code_by_author.dat' using 1:9 title "konst" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Petr Dobroucký" w lines, 'lines_of_code_by_author.dat' using 1:11 title "TomasPrchal" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Pravdomil Toman" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Jiri Bartos" w lines, 'lines_of_code_by_author.dat' using 1:14 title "Konstantin Mikheev" w lines, 'lines_of_code_by_author.dat' using 1:15 title "konstantin" w lines, 'lines_of_code_by_author.dat' using 1:16 title "Yelmuf" w lines, 'lines_of_code_by_author.dat' using 1:17 title "Jiří Bartoš" w lines, 'lines_of_code_by_author.dat' using 1:18 title "Michael Hausner" w lines, 'lines_of_code_by_author.dat' using 1:19 title "Tomáš Hulla" w lines, 'lines_of_code_by_author.dat' using 1:20 title "Pavlína Burianová" w lines, 'lines_of_code_by_author.dat' using 1:21 title "Yury" w lines
