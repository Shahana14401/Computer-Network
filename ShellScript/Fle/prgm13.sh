read n
case $n in
[A-Z])
  echo "$n is a Capital Letter"
  ;;
[a-z])
  echo "$n is a Small Letter"
  ;;
[0-9])
  echo "$n is a digit"
  ;;
*)
 echo "$n is a special character"
 ;;
esac
