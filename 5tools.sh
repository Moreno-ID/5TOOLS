#!/bin/bash
#MauRecode?

#Variables
bi='\033[34;1m' #biru
ij='\033[32;1m' #ijo
pr='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
or='\033[1;38;5;208m' #Orange
clear
figlet '5TOOLS' | lolcat
echo $ij'--------------------------------------------------------'
echo $ij'| Name         : Mr.MOC                                |'
echo $ij'| Facebook     : Moreno ID                             |'
echo $ij'| Instagram    : @moreno__id                           |'
echo $ij'| Github       : https://github.com/Moreno-ID          |'
echo $ij'| WhatsApp     : +6285332814651                        |'
echo $ij'| Thanks To    : ALLAH S.W.T                           |'
echo $ij'--------------------------------------------------------'

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo $me"[+]> (Ctrl + C ) Detected, Trying To Exit ... "
echo $cy"[+]> Thanks"
sleep 1
echo ""
echo $pu"[+]> see you gaes :)..."
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo $bi "1.  Nmap${enda}";
echo "============================" | lolcat
echo $me "2.  Admin-finder${endc}";
echo "============================" | lolcat
echo $ij "3.  RED_HAWK${endc}";
echo "============================" | lolcat
echo $cy "4.  Lazymux${endc}";
echo "============================" | lolcat
echo $me "5.  Tools-X${endc}";
echo "============================" | lolcat
echo $me "6. Exit${endc}";
echo ""
echo "╭─(pilih)" |lolcat
read -p "╰─#" pil;

# Nmap

case $pil in
1) pkg install nmap
echo -e  "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo

;;

# admin-finder

2) git clone  https://github.com/the-c0d3r/admin-finder.git
echo -e "${y} cara menggunakan admin finder"
echo -e "${y} cd admin-finder"
echo -e "${y} python admin-finder.py"
cd /data/data/com.termux/files/home/admin-finder/
python2 /data/data/com.termux/files/home/admin-finder/admin-finder.py
echo

;;

#RED_HAWK

3) git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e "${y} Installer RED_HAWK..."
echo -e "${y} cd RED_HAWK"
echo -e "${y} php RED_HAWK.php"
cd /data/data/com.termux/files/home/RED_HAWK/
php /data/data/com.termux/files/home/RED_HAWK/ RED_HAWK.php

;;

#Lazymux

4) git clone https://github.com/Gameye98/Lazymux
echo -e "${y} Installer Lazymux..."
echo -e "${y} cd Lazymux"
echo -e "${y} python lazymux.py"
cd /data/data/com.termux/files/home/Lazymux/
python2 /data/data/com.termux/files/home/Lazymux/ lazymux.py

;;

#Tools-X

5) git clone https://github.com/Rajkumrdusad/Tool-X
echo -e "${y} Installer Tool-X..."
echo -e "${y} cd Tool-X"
echo -e "${y} sh install.aex"
cd /data/data/com.termux/files/home/Tool-X
bash /data/data/com.termux/files/home/Tool-X/sh install.aex

;;

6) echo "Create By : Mr.MOC" | lolcat
echo "FB : Moreno ID" | lolcat
echo "Bye bye Muach :*" | lolcat
exit
;;

*) echo "Sorry,Pilihan Anda Tidak Ada"
esac
done
done


