file=prgm13.sh
word_count=0
line_count=0
char_count=0
while read line;
do
 ((line_count++))
 word=($line)
 word_count=$(($word_count+${#word[@]})) 
 char_count=$(($char_count+${#line})) 
done < $file
echo "$line_count $word_count $char_count" 
