echo -n "Enter basic salary:"
read bs
echo -n "HRA = "
echo "scale=2;$bs * 0.25" |bc
echo -n "DA = "
echo "scale=2;$bs * 0.75" |bc
echo -n "PF = "
echo "scale=2;$bs * 0.12" |bc
echo -n "Net Salary = "
echo "scale=2;$bs + $bs * 0.25 + $bs * 0.75 - $bs * 0.12" |bc
