fnme="r.txt"
read srch
read replc
if [ srch!="" ] && [ replc!="" ]
then
  sed -i "s/$srch/$replc/gi" $fnme
  echo "replaced"
fi
