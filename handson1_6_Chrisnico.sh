echo -n "Masukan File : "
read namafile
if [ ! -f $namafile ]
then 
echo "File $namafile kosong"
exit 1
fi
tr '[a-z]' '[A-Z]' < $namafile
