#usr/bin/bash
clear
# Recode ajh mmnx
echo
echo
#ini paket untuk menjalankan tools
mr.xbots.sh
echo
clear
echo "##################"
sleep 0.5
echo "MENGINSTALL PAKET"
sleep 0.5
echo "##################"
pkg upgrade && pkg update -y
pkg install python && pkg install python2 -y
pkg install php -y
pkg install openssh -y
clear
cowsay -f eyes "WELCOME TO SCRIPT" | lolcat
echo "Selamat datang woy, Siapa nama lo njing?" #tulisan keluar
read nama #membaca yang ditulis
clear
figlet -f slant "S A B A R"|lolcat
figlet -f slant "L O A D I N G"|lolcat
sleep 4
clear
toilet -f standard " **MR.XBOTS** " -F gay
echo "========================================"
echo "|AUTHOR   : MR.XBOTS               |"
echo "|WA       : 08814679274            |"
echo "|IG.      : Pandark00              |"
echo "|TOOLS    : INSTALLER (9 TOOLS)    |"
echo "========================================"
sleep 0.3
echo "Selamat datang "$nama "terima kasih telah berkunjung"
sleep 0.2
echo "ingin melanjutkan y/n"
read -p ">>>>))) " or; 
echo

if [ $or = y ]
then
clear
figlet -f slant "wait" |lolcat
sleep 0.3
toilet -f standard " **MR.XBOTS** " -F gay
echo "========================================"
echo "|AUTHOR   : MR.XBOTS               |"
echo "|WA       : 08814679274            |"
echo "|IG.      : Pandark00              |"
echo "|TOOLS    : INSTALLER (9 TOOLS)    |"
echo "========================================"
sleep 0.3
echo
echo
echo
echo "###DAFTAR TOOLS###"
echo 
echo "[1]" " BRUTEFORCEnew"
echo "=================================================="
sleep 0.5
echo "[2]" " Findip (lacak lokasi ip)"
echo "=================================================="
sleep 0.5
echo "[3]" " SpamCall"
echo "=================================================="
sleep 0.5
echo "[4]" " Termux Alice (Khusus Jones)"
echo "=================================================="
sleep 0.5
echo "[5]" " Mata mata"
echo "=================================================="
sleep 0.5
echo "[6]" " Trap Project"
echo "=================================================="
sleep 0.5
echo "[7]" " Sadap Camera"
echo "=================================================="
sleep 0.5
echo "[8]" " A-Rat"
echo "=================================================="
sleep 0.5
echo "[9]" " SpamWa ( 50% WORK )"
echo "=================================================="
sleep 0.5
echo "[10]" " SPAM TLP/SMS DI ENOXUIA"
echo "=================================================="
sleep 0.5
echo "[11]" " Phising"
echo "=================================================="
echo
sleep 0.5
echo
echo "tinggal pilih salah satu goblok"
read -p"===>" pil;
fi

if [ $pil = 1 ]
then
clear
figlet -f slant "MENGINSTALL BRUTEFORCEnew"|lolcat
sleep 0.6
pkg install php -y
pkg install git -y
pkg install python2 -y
git clone https://github.com/FR13ND8/BRUTEFORCEnew
cd BRUTEFORCEnew
sh new.sh
fi

if [ $pil = 2 ]
then
clear
pkg install python2 
figlet -f slant "MENGINSTALL FINDIP"|lolcat
sleep 0.6
git clone https://github.com/kereh/Findip.git
cd Findip
python2 findipv2.py
fi

if [ $pil = 3 ]
then
clear
figlet -f slant "MENGINSTALL PRANK"|lolcat
git clone https://github.com/siputra12/prank.git
cd prank
php call.php
fi

if [ $pil = 4 ]
then
clear
git clone https://github.com/zlucifer/termux_alice
cd termux_alice
sh alice.sh
fi

if [ $pil = 5 ]
then
clear
git clone https://github.com/zlucifer/paladin_project
cd paladin_project
sh paladin.sh
fi

if [ $pil = 6 ]
then
clear
git clone https://github.com/zlucifer/trap_project
cd trap_project
bash trap.sh
fi

if [ $pil = 7 ]
then
clear
git clone https://github.com/thelinuxchoice/saycheese
cd saycheese
bash saycheese.sh
fi

if [ $pil = 8 ]
then
clear
git clone https://github.com/Xi4u7/A-Rat.git
cd A-Rat
python2 A-Rat.py
fi

if [ $pil = 9 ]
then
clear
git clone https://github.com/siputra12/prank.git
cd prank
php wa.php
fi 

if [ $pil = 10 ]
then
clear
figlet -f slant "install" |lolcat
git clone https://github.com/underxploit/enoxuia.git
cd enoxuia
php enox.php
fi

if [ $pil = 12 ]
then
clear
figlet -f slant "E X I T"|lolcat
sleep 2
echo $cy"Terima Kasih Sudah Pakai Tool Saya"
sleep 2
echo $i"Bila Ada Bug  Bisa Nanya Kepada Saya"
sleep 2
echo $me"gunakan script dengan baik"
sleep 2
echo $ku"maaf jika ada bug"
sleep 0.5
echo $ku"WhatsApp :"$i" 08814679274 "
sleep 0.5
echo $bi"IG :"$i" Pandark00"
exit
fi

if [ $pil = 11 ]
then
clear
figlet -f slant "INSTALL" |lolcat
git clone https://github.com/thelinuxchoice/shellphish.git
cd shellphish
chmod +x *
bash shellphish.sh
fi

if [ $or = n ]
then
figlet -f slant "exit" |lolcat
sleep 0.5
exit


