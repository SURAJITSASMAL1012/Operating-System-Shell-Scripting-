echo -n "Enter length and breadth of rectangle:"
read l b
echo -n "Perimeter:"
echo "2*($l+$b)" | bc
echo -n "Area:"
echo "$l*$b" | bc
