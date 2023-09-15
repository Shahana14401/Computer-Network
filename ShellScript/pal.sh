read -p "Enter String" str
len=${#str}
echo $len
rev=""
for((i=$len-1; i>=0; i--))
do
  rev="$rev${str:$i:1}"
  echo $rev
  
done
if [ "$str" == "$rev" ];
then
  echo "$str palindrome"
else
  echo "$str not"
fi
