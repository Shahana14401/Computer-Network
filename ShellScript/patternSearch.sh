read flnm
read pattern
grep "$pattern" "$flnm"
 grep "^$pattern" "$flnm"
 grep -c "$pattern" "$flnm"
