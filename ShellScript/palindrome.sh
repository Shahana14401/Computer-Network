read num
temp=$num
while(($temp>0))
do
  ans=$((ans*10))
  mod=$((temp%10))
  ans=$((ans+mod))
  temp=$((temp/10))
 done
 echo $ans
 
 if [ $ans -eq $num ]
 then
   echo "palindrome"
 else
   echo "not"
 fi
