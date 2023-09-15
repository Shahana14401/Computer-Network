read n
case $n in
[a,e,i,o,u,A,E,I,O,U])
  echo "$n is a vowel"
  ;;
[a-z,A-Z])
  echo "$n is a consonant"
  ;;
*)
 echo "$n is a special character"
 ;;
esac
