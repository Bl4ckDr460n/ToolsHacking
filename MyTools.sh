##########################################################
# Author     : Billal { Bl4ck_Dr460n			 #
# Name Tools : MyTools					 #
# Version    : 1.0					 #
# Code       : rooted@dr460n				 #
##########################################################
# [!] Gunakan Dengan Bijak Jangan SalahKan Tools Ini [!] #
##########################################################
#                        MyTeam				 #
##########################################################
#                   Black Cyber Army			 #
#              Indonesia Attacker Public   		 #
#                   Subang Cyber Team			 #
##########################################################
biru='\033[34;1m' #biru
daun='\033[32;1m' #ijo
purple='\033[35;1m' #purple
cyyan='\033[36;1m' #cyan
merah='\033[31;1m' #merah
putih='\033[37;1m' #pur
tai='\033[33;1m' #kuning
clear
echo $daun
echo $daun "%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"
sleep 0.9
echo $duan " %        "$tai   "INFO             "$daun"  %"
sleep 0.9
echo $daun "%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"
sleep 0.9
echo $daun "%"$merah" Author 	 = Billal     "$daun"%"
sleep 0.9
echo $daun "%"$merah" Name Tools    = MyTools    "$daun"%"
sleep 0.9
echo $daun "%"$merah" Version	 = 1.0        "$daun"%"
sleep 0.9
echo $daun "%"$merah" Umur       = 13 Tahun      "$daun"%"
echo $daun "%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"
	echo
	echo
			echo $biru "[==========================]"
			echo $biru "["$tai"   GUNAKAN DENGAN BIJAK  "  $biru"]"
			echo $biru "[==========================]"
	echo		
	echo
echo $merah "[]=======================[]"
sleep 1
echo $daun  "  1.Hack Facebook Target"
echo $merah "[]=======================[]"
sleep 1
echo $daun  "  2.Install Metasploit"
echo $merah "[]=======================[]"
sleep 1
echo $daun  "  3.Tools DDOS"
echo $merah "[]=======================[]"
sleep 1
echo $daun  "  4.SpamCall"
echo $merah "[]=======================[]"
sleep 1
echo $daun  "  5.KKKTP Generate"
echo $merah "[]=======================[]"
echo
sleep 1
echo $merah "[]=======================[]"
echo $daun  "  0.Install Bahan"
echo $merah "[]=======================[]"
sleep 1
echo $daun  "  I.Info"
echo $merah "[]=======================[]"
sleep 1
echo $daun  "  E.Exit"
echo $merah "[]=======================[]"
sleep 1
echo $daun
sleep 0.9
read -p "dr460n >>" pilih

if [ $pilih = "1" ] || [ $pilih = "1" ]
then
clear
pkg install python
pkg install python2 
pip2 install mechanize
git clone https://github.com/Bl4ckDr460n/facebookbrute
mv facebookbrute $HOME
cd $HOME/facebookbrute
python2 brute.py
fi
if [ $pilih = "2" ] || [ $pilih = "2" ]
then
clear
git clone https://github.com/4L13199/meTAInstall
mv meTAInstall $HOME
cd $HOME/meTAInstall
sh meTAInstall.sh
fi
if [ $pilih = "3" ] || [ $pilih = "3" ]
then
clear
pkg install python
pkg install python2
git clone https://github.com/Bl4ckDr460n/DDOS
mv DDOS $HOME
clear
echo $merah " Tinggal Ketik "$biru"cd $HOME/DDOS"
echo $merah "Truss Ketik "$tai"python3 DDOS.py -s IP target -p 80 -t 135"
sleep 3
fi
if [ $pilih = "4" ] || [ $pilih = "2" ]
then
clear
pkg install cowsay
git clone https://github.com/Bl4ckDr460n/spamcall
mv spamcall $HOME
cd $HOME/spamcall
php Call.php
exit
fi
if [ $pilih = "5" ] || [ $pilih = "5" ]
then
clear
pkg install php
git clone https://github.com/Bl4ckD460n/freekkktp
mv freekkktp $HOME
cd $HOME/freekkktp
php ktp.php
exit
fi
if [ $pilih ="0" ] || [ $pilih = "0" ]
then
clear
cd modul
sh install.sh
fi
# Exit
if [ $pilih = "E" ]
then
clear
echo $tai "Ya Udah Kalo Gak Mau Ngegunain Tools Ini"
echo $merah "Pelit Amat Sih Jadi Orang :)"
exit
fi
if [ $pilih = "I" ] || [ $pilih = "i" ]
then
clear
echo $merah "[]==========================[]"
echo $merah "[]"$daun"           INFO           "$merah"[]"
echo $merah "[]==========================[]"
echo $merah "[]"$daun"     TENTANG PRIBADI      "$merah"[]"
echo $merah "[]==========================[]"
echo $merah "[]"$daun" Author    : Bl4ck_Dr460n "$merah"[]"
echo $merah "[]"$daun" Nama      : Billal       "$merah"[]"
echo $merah "[]"$daun" Panggilan : Bl4ckD460n   "$merah"[]"
echo $merah "[]"$daun" Umur      : 13 = SD      "$merah"[]"
echo $merah "[]"$daun" No Telp   : 089xxxxxxxxx "$merah"[]"
echo $merah "[]"$daun" Youtube   : Hacker Cilik "$merah"[]"
echo $merah "[]==========================[]"
echo
echo $merah "[]==========================[]"
echo $merah "[]"$daun"      TENTANG TOOLS       "$merah"[]"
echo $merah "[]==========================[]"
echo $merah "[]"$daun" Name Tools : MyTools     "$merah"[]"
echo $merah "[]"$daun" Version    : 1.0         "$merah"[]"
echo $merah "[]"$daun" code       : dr460n      "$merah"[]"
echo $merah "[]==========================[] "
echo
echo $merah "[]XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX[]"
echo $merah "[]"$daun"               MyGrup              "$merah"[]"
echo $merah "[]XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX[]"
echo $merah "[] "$tai"1.Subang Cyber Army"
echo $merah "[] "$tai"2.-"
echo $merah "[]XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX[]"
echo
echo
echo $tai"["$daun"B"$tai"/"$daun"Q"$tai"]"
echo $biru "Pilih"
echo $daun
read -p "dr460n >> " back
fi
if [ $back = "B" ] || [ $back = "b" ]
then
clear
fi
if [ $back = "Q" ] || [ $back = "q" ]
then
clear
echo $tai "Ya Udah Klo Exit"
echo $green "BY BY........"
exit
fi

*) clear
echo $merah "Anda Salah Memasukan "
sleep 1
echo $tai "Sedang Mengembalikan Ke Awal Tools"
echo "Tunggu Bossq 3 Detik"
sleep 3