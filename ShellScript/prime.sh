Prime()
{
 read -p "Enter start" start
 read -p "Enter end" end
 for((i=$start;i<=$end;i++))
 do
   c=0
   for((j=1;j<=i;j++))
   do
    if ((i%j==0))
    then
      ((c++))
    fi
  done
  if ((c == 2))
  then
    echo $i 
  fi
 done 
}
Prime
