echo "Enter the five subject marks for the student"
read m1 m2 m3 
sum1=`expr $m1 + $m2 + $m3`
echo "Sum of 3 subjects are: " $sum1
per=`expr $sum1 / 3`
echo " Percentage: " $per
p=$(($per/10))
case $p in
9 )
echo "You get O Grade";;
8)
echo "You get A Grade ";;
7)
echo "You get B Grade";;
*)
     echo "You Get C Grade";;
esac 
