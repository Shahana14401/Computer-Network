echo 'Enter the numbers:'
read a
read b
add=$(($a + $b))
sub=$(($b - $a))
div=$(($b / $a))
mul=$(($a * $b))
rem=$(($a % $b))

echo 'addition=' $add
echo "subtraction= $sub"
echo "multilpication= $mul"
echo "division= $div"
echo "remainder= $rem"
