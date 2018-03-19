echo "Enter unit"
read unit
s=0
if [ $unit -ge 250 ]
then
s=$((8*unit))
echo "total amount is $s"
elif [ $unit -ge 200 ]
then
s=$((4*unit))
echo "total amount is $s "
elif [ $unit -ge  100 ]
then
s=$((2*unit))
echo "Total amount is $s"
else
s=$((1*unit))
     echo "Total amount is $s"
fi
