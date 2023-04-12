echo "Enter the first string:"
read a
echo "Enter the second string:"
read b
a+=$b
echo "The concatinated string is $a"
str="Learn Shell Script"
substr=${str:6:12}
echo "substring is: $substr"
