mkdir mca
mv sum.sh mca
mv biggest.sh mca
echo "Displaying the number of files in a directory:"
ls mca|wc -l
echo "Displaying the number of lines,number of words and number of characters in sum.sh file"
cd mca
wc sum.sh
