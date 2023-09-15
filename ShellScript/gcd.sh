read a b
m=$a
if [ $b -lt $m ]
then
  m=$b
fi 
while [ $m -ne 0 ]
do
  x=$(($a % $m)) 
  y=$(($b % $m)) 
  if [ $x -eq 0 ] && [ $y -eq 0 ] 
    then
      echo "$m"
      break
  else
    m=$(($m-1))
  fi
done  
