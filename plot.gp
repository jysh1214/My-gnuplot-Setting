set title "標題"
set xlabel "x軸"
set ylabel "y軸"
set terminal png
set output "檔名.png"
set key center top
set xtics 起始數值, 間隔數值, 終點數值

plot \
"資料.csv" using 1:2 with linespoints linewidth 2 title "項目一", \
"資料.csv" using 1:3 with linespoints linewidth 2 title "項目二", \
