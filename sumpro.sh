echo Enter Two integers with space between
read a b 
sum=`expr $a + $b`
sub=`expr $a - $b`
mul=`expr $a \* $b`
div=`expr $a / $b`

echo Sum=$sum
echo Sub=$sub
echo Mul=$mul
echo Div=$div
