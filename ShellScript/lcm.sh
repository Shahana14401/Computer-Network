read a b
p=$(($a*$b))
while [ $b -ne 0 ]
do
  r=$(($a%$b))
  a=$b
  b=$r
done
LCM=$(($p/$a))
echo "$LCM"
