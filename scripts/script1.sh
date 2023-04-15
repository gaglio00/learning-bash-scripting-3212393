a=3
b=6
c=11
d=$(( $a + $b + $c))
div=$(echo "scale=2; 77/5" | bc)
echo $div
#echo "scale=2; 77/5" | bc