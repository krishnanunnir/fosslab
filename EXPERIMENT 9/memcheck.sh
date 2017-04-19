ps aux > pgm.txt
awk '{if($4>10 && NR>1) print $2}' pgm.txt > pgmusage.txt
while read p; do
  kill -9  $p
done <pgmusage.txt
