bash goodiff.sh stats-NENE01729B.txt /data/validated/01729.txt > 01729-differences.txt
cut -d ',' -f 2-3 01729-differences.txt > 01729-time-series.txt
ygraph --format scatter --color bw --borders none 01729-time-series.txt figure-3.png
