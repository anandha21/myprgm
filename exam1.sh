echo "Basic pay"
read pay
s=0
hra=0
da=0
r=0
no=10
if [ $pay -lt 1500 ]
then
hra=` expr $pay \* .10`
echo $hra
hra=` expr $pay \* .90`
echo $da
s=$((pay + da + hra))
echo "total amount is $s"
else
da=` expr $pay \* .98`
s=$(( pay +500 + hra ))
echo "total amount is $s"
fi

