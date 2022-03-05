echo -n "Masukan File : "
read file
echo -n "Baris awal : "
read row1
echo -n "Baris akhir : "
read row2

sed -n $row1,$row2\p $file | cat >  barisbaru
cat barisbaru
