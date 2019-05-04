#!/bash/module

#variable
daun='\033[32;1m' #ijo
purple='\033[35;1m' #purple
cyyan='\033[36;1m' #cyan
merah='\033[31;1m' #merah
putih='\033[37;1m' #pur
tai='\033[33;1m' #kuning
cd modul
clear
echo $tai"Masukan Username Tools Bl4ck Dr460n"
echo "Kalo Tidak Tahu Kunjungi Channel Yt Dr460n"$daun
echo
echo
read -p 'Masukan Username > ' nama
read -p 'password         > ' pw

if [ $nama = "BL4CK" ] || [ $nama = "Bl4ck" ] || [ $nama = "bl4ck" ]
then
sleep 3
echo $merah"["$daun"!"$merah"]"$daun"User Benar"
else
echo $daun"["$merah"!"$daun"]"$merah"User Salah"
sleep 6
sh pw.sh
fi
if [ $pw = "DR460N" ] || [ $pw = "Dr460n" ] || [ $pw = "dr460n" ]
then
sleep 2
	echo $merah'['$daun'!'$merah']'$daun"Password Benar"
else
	echo $daun'['$merah'!'$daun']'$merah"Password Salah"

sleep 6
sh pw.sh
fi

