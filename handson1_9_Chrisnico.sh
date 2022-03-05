echo -n "Masukan file : "
read file
echo -n "Masukan Kata : " 
read kata
grep -vwE -i "($kata)" $file > newfile
cat newfile

