read -p "Enter password" password
if [ "${#password}" -ge 8 ]
then
  echo "$password" | grep -q [0-9] 
  if [ $? -eq 0 ]
  then
    echo "$password" | grep -q [A-Z] 
    if [ $? -eq 0 ]
    then
      echo "$password" | grep -q [a-z] 
      if [ $? -eq 0 ]
      then
        echo "Strong Password"
      else
      echo "weak";
      fi
    else
    echo "no a"  
    fi
  else
  echo "no A"  
  fi
  else
  echo "no 0"
fi  
