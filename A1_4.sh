echo "enter 5 digit no :"
read n
rev=0

while [ $n -gt 0 ]
do
   r=`expr $n % 10`
   rev=`expr $r + $rev \* 10`
   n=`expr $n / 10`
done
echo "the rev of digit is : $rev"