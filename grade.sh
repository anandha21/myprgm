echo "Enter the five subject marks for the student"
read m1 m2 m3 
sum1=`expr $m1 + $m2 + $m3`
echo "Sum of 3 subjects are: " $sum1
per=`expr $sum1 / 3`
echo " Percentage: " $per
if [ $per -ge 90 ]
then
echo "You get O Grade"
elif [ $per -ge 80 ]
then
echo "You get A Grade "
elif [ $per -ge  70 ]
then
echo "You get B Grade"
else
     echo "You Get C Grade"
fi
