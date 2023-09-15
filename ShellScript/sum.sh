
f=0
while((f==0))
do
  read k
  sum=$((sum+$k))
  read -p "do you want to continue(0/1)" f
done 
echo $sum


