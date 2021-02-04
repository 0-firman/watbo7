#!/bin/bash
merah="\033[1;31m"
hijau="\033[1;32m"
putih="\033[1;37m"
biru="\033[0;34m"
kuning="\033[1;33m"
paku="lah opo"
until [ "$pass" = "$paku" ]
do
clear
sleep 2
echo "$merah            ____________"
echo "           |            |"
echo "           |            |"
echo "           |            |"
echo "   ________|$putih============$merah|________"
echo "  |______________________________|"
echo "          | ____   ____  |"
echo "          |  $merah()     ()   $putih|"
echo "          |      ||      |"
echo "          |   ..     ..  |"
echo "          |     $merah----- $putih   |"
echo "           ==============" $merah
echo "     ____________"
echo " ___| Tools By __| " $putih
echo "|  Firman Yt__|"
echo "|__________| $merah"
echo "                     ______________"
echo "                    | Login Tools  |"
echo "                     ^^^^^^^^^^^^^^"
read -p "masukan password tools : " pass
echo "mohon tunggu sebentar....."
sleep 3
done
clear
sleep 2
echo "$merah            ____________"
echo "           |            |"
echo "           |            |"
echo "           |            |"
echo "   ________|$putih============$merah|________"
echo "  |______________________________|"
echo "          | ____   ____  |"
echo "          |  $merah()     ()   $putih|"
echo "          |      ||      |"
echo "          |   ..     ..  |"
echo "          |     $merah----- $putih   |"
echo "           ==============" $merah
echo "     ____________"
echo " ___| Tools By __| " $putih
echo "|  Firman Yt__|"
echo "|__________|"
echo "$hijau"
echo "     ______         ______"
echo "    |      | WaBot |      |"
echo "     |___________________|" $kuning
echo " Note : $putih Dengan adanya tools ini,anda"
echo "         bisa membuat whatsapp bot dengan mudah,"
echo "          tanpa ribet,dan$merah 100% $putih work."
read -p "apakah anda ingin melanjutkan?[y/n] " lanjut
if [ "$lanjut" = "n" ]
then
sleep 2
echo "oke kak,penginstallan wa bot bisa dilakukan dilain"
echo "hari ini,selamat beraktivitas ya kak....."
sleep 3
elif [ "$lanjut" = "y" ]
then
sleep 1
echo "mohon tunggu sebentar....."
sleep 4
clear
sleep 2
echo "          $merah   memulai penginstallan packed "
sleep 2
cd $HOME
pkg update && pkg upgrade
pkg install git
pkg install wget
git clone https://github.com/firman717/botf7
cd botf7
pkg install unzip
pkg install nodejs
pkg inatall ffmpeg
pkg install tesseract
unzip rikabot.zip
cd rikabot
cd rikabot
npm i -g cwebp
npm i node-tesseract-ocr
npm i -g ytdl
npm i
npm i got
sleep 2
echo ""
echo "$hijau"
echo "setelah ini akan ada kode qr...."
sleep 1
echo "mohon persiapkan 2 hp untuk menyekan qr nya!!"
sleep 2
echo "load......."
sleep 7
node index.js
fi
