echo "Enter a value"
read n
case $n in
[A-Z])
echo "$n is a Capital letter"
;;
[a-z])
echo "$n is a Small letter"
;;
[0-9])
echo "$n is a single digit number"
;;
*)
echo "$n is a Special character"
;;
esac
