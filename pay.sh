echo "Enter hours"
read hour
s=0
t=0
gp=0
if [ $hour -gt 15 ]
then
t=$((hour-15))
gp=$((t*.150))
s=$((gp+1500))
echo "total amount is $s"
echo "overtime amount is $gp"
else
s=$((hour*100))
echo "total amount is $s"
fi
