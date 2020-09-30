bi='\033[34;1m' #biru
ij='\033[32;1m' #ijo
pr='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
or='\033[1;38;5;208m' #Orange
clear
sleep 1
echo $purple "
█████████
\033[1;93m█▄█████▄█      \033[1;91m●▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬●
\033[1;93m█\033[1;92m▼▼▼▼▼ \033[1;92m- _ --_--\033[1;95m╔╦╗┌─┐┬─┐┬┌─   ╔═╗╔╗ 
\033[1;93m█ \033[1;92m \033[1;92m_-_-- -_ --__\033[1;93m ║║├─┤├┬┘├┴┐───╠╣ ╠╩╗
\033[1;93m█\033[1;92m▲▲▲▲▲\033[1;92m--  - _ --\033[1;96m═╩╝┴ ┴┴└─┴ ┴   ╚  ╚═╝ \033[1;96mtools-Dark
\033[1;93m█████████      \033[1;92m«----------✧----------»
\033[1;93m ██ ██
\033[1;93m╔════════════════════════════════════════════╗
\033[1;93m║\033[1;96m* \033[1;93mAuthor  \033[1;93m: \033[1;93mFaizul•Boften \033[1;93m               ║
\033[1;93m║\033[1;96m* \033[1;93mGitHub  \033[1;93m: \033[1;93m\033[4mhttps://github.com/Faizulcyber  [ \033[1;93m  ║
\033[1;93m╚════════════════════════════════════════════╝"
echo $cy "
┏━━━━━┫{✔ MENU HACKING BY FAIZUL ✔}┣━━━━━┓
┃
┠──[1]📂 RED HAWK
┃
┠──[2]📂 ADMIN FINDER
┃
┠──[3]📂 BOT KOMEN
┃
┠──[4]📂 SPAM SMS
┃
┠──[5]📂 VIRUS WATSAPPS
┃
┠──[7]📂 HACK FB TARGET
┃
┠──[8]📂 CLON AKUN TARGET LUAR
┃
┠──[9]📂 HACK FACEBOOK V2
┠
┠──[10]📂 CLONING YAHOO
┠
┠──[11]📂 PP GUARD AKTIF
┠
┗────[99] exit/program ✘"
echo '\033[35;1m'
read -p "root@Pilih Nomor > " bro

if [ $bro = 1 ] || [ $bro = 1 ]
then
sleep 2
clear
apt install git
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
chmod +x rhawk.php
apt install php
php rhawk.php
fi

if [ $bro = 1 ] || [ $bro = 2 ]
then
sleep 2
clear
git clone https://github.com/AdheBolo/AdminFinder
cd AdminFinder
chmod 777 AdminFinder.py
python2 AdminFinder.py
fi

if [ $bro = 3 ] || [ $bro = 3 ]
then
sleep 2
clear
git clone https://github.com/Hanzelnutt/instabot
cd instabot
pip2 install -r requirements.txt
bash instabot

if [ $bro = 4 ] || [ $bro = 4 ]
then
sleep 2
clear
git clone https://github.com/storiku/Call
cd Call
php spamcall.php
fi

if [ $bro = 5 ] || [ $bro = 5 ]
then
sleep 2
clear
git clone https://github.com/muhammadfathul/VIRTEX
cd VIRTEX
chmod +x virtex.sh
sh virtex.sh
fi

if [ $bro = 6 ] || [ $bro = 6 ]
then
sleep 2
clear
git clone https://github.com/FR13ND8/BRUTEFORCEnew
cd BRUTEFORCEnew
sh new.sh
fi

if [ $bro = 7 ] || [ $bro = 7 ]
then
sleep 2
clear
git clone https://github.com/FR13ND8/BRUTEFORCEnew
cd BRUTEFORCEnew
sh new.sh
fi

if [ $bro = 8 ] || [ $bro 8 ]
then
sleep 2
clear
git clone https://github.com/V4N654T/fb-hacker
cd fb-hacker
python2 fb.py
fi

if [ $bro = 9 ] || [$bro 9 ]
then
sleep 2
clear
git clone https://github.com/ridwanirawan/lowbait
cd lowbait
python2 lowbait.py
fi

if [ $bro = 10 ] || [ $bro = 10 ]
then
sleep 2
clear
git clone https://github.com/dizart-y/cLONiNg-Yahoo
cd cLONiNg-Yahoo
python2 CloningYahoo.py
fi

if [ $bro = 11 ] || [ $bro = 11 ]
then
sleep 2
clear
git clone https://github.com/ARIYA-CYBER/NEW
cd NEW
python2 FbNew.py
fi

if [ $bro = 99 ] || [ $bro = 99 ]
then
echo $cyan  "Subscribe Channel Htc Ctr Gaming "
sleep 1
exit
fi
