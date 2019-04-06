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
echo $duan " %        "$tai   "INFO             "$daun"  %"
echo $daun "%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"
echo $daun "%"$merah" Author 	 = Billal     "$daun"%"
echo $daun "%"$merah" Name Tools = MyTools       "$daun"%"
echo $daun "%"$merah" Version	 = 1.0        "$daun"%"
echo $daun "%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"
	echo
	echo
	echo
echo $merah "[]=======================[]"
echo $daun  "  1.Hack Facebook Target"
echo $merah "[]=======================[]"
echo $tai
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