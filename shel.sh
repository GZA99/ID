#!/bin/sh
#version 1.0

# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'
logo='toilet -f big -F gay TOOLS'
clear
$logo
  read -p "siapa nama anda :>" L
clear
sleep 1
$logo
echo -e $blue"_____________________________________"
echo -e $g"EMAIL"$w"="$c"ghali.zul.08@gmail.com"
echo -e $g"AUTHOR"$w"="$c"GZA99"
echo -e $g"GITHUB"$w"="$c"GZA99"
echo -e $blue"_____________________________________"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c(){
clear
echo -e $red"[#]> (Ctrl + C)  Detected, Trying To Exit ..."
echo -e $cyan"[#]> terimah kasih tuan" $L
sleep 1
echo ""
echo -e $w"[#]> mampir lagi keisini ya tuan" $L
sleep 1
figlet -c "author"
sleep 1
figlet -c ".."
sleep 1
figlet -c "v"
sleep 1
figlet -c "GZA99"
echo -e $w"______________________________________________________________________________________"
sleep 2
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo -e "selamat mencoba tuan" $L
echo ""
echo -e $b "1. nmap${enda}";
echo -e "========================="
echo -e $c "2. RED_HAWK${endc}";
echo -e "========================="
echo -e $g "3. hammer${endc}";
echo -e "========================="
echo -e $c "4. admin-finder${endc}";
echo -e "========================="
echo -e $r "5. weeman${endc}";
echo -e "========================="
echo -e $g "6. Darkfb-nologin${endc}";
echo -e "========================="
echo -e $r "7. exit${endc}";
echo ""
echo -e "╭─GZA99" |lolcat
read -p "╰─#" pil;

# nmap

case $pil in
1) pkg install nmap
echo -e  "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo

;;

# RED_HAWK

2) git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e "${y} Installer RED_HAWK..."
echo -e "${y} cd RED_HAWK"
echo -e "${y} php RED_HAWK.php"
cd RED_HAWK
pkg install PHP -y
echo -e ". Penginstalan selesai tuan" $L
sleep 1
php rhawk.php

;;

# hammer

3) pkg install python2 -y
git clone http://github.com/cyweb/hammer
pkg install w3m -y
pkg install python
cd hammer
echo -e "______________________________________________"
echo -e "lihat tutor menggunakan hammer di bawah ya tuan" $L 
echo -e "setelah melihat tutornya tekan ls ya tuan" $L
echo -e "______________________________________________"
sleep 10
w3m https://amarnehwoy.blogspot.com/2018/01/assalammualaikum-wr-wb-selamat-pagi.html?m=1

;;

# admin-finder

4) git clone https://github.com/the-c0d3r/admin-finder.git
echo -e "${y} cara menggunakan admin finder"
echo -e "${y} cd admin-finder"
echo -e "${y} python admin-finder.py"
cd admin-finder
echo -e "penginstallan selesai tuan" $L
sleep 2
python2 admin-finder.py
echo

;;

# weeman

5)git clone https://github.com/evait-security/weeman
cd weeman
chmod 777 weeman
toilet -f big -F gay SELESAI
sleep 2
python2 weeman.py

;;

# Darkfb-nologin

6)git clone https://github.com/BOT-033/Sensei
cd Sensei
pip2 install tqdm
pip2 install requests
pip2 install mechanize
echo -e $red"========================="
echo -e $w"    menginstall python2  "
echo -e $red"========================="
echo $w""
sleep 3
pkg install python2 
figlet -c "SELESAI" | lolcat
sleep 5
python2 main.py

;;

7) figlet -c "AUTHOR" | lolcat
sleep 2

figlet -c "V" | lolcat
sleep 2
figlet -c "GZA99" | lolcat
sleep 1
echo -e "FOLLOW MY GITHUB = GZA99" | lolcat
sleep 1
figlet -c "BYE" $L
exit
;;

*) clear 
echo -e $red"["$w"+"$red"]"$w"PILIHAN TIDAK TERDETEKSI TUAN" $L $red"["$w"+"$red"]"
esac
done
done

