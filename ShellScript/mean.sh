 read -p 'Enter 1st number' num1
 read -p 'Enter 2nd number' num2
 read -p 'Enter 3rd number' num3
 echo "mean"
 echo "---------------"
 mean=$((($num1+$num2+$num3)/3))
 echo $mean
 echo "---------------"
 echo "Variance"
 var=$((((($num1-3)**2)+(($num2-3)**2)+(($num3-3)**2))/3)) 
 echo $var
