#!/bin/bash

b='\033[1m'

clear
figlet Hai Welcome To My Script Music | lolcat
clear

echo "✿──────────────────────✿"
echo "Scripts By MrTakil"
echo "Script New"
echo "Created Date : 6 Juni 2019"
echo "Versi : 1.0"
echo "Whatsaap : 089657737111"
echo "Facebook : Shc - Faris"
echo "Instagram : faris_nepatas007"
echo "Youtube : shc - faris"
echo "✿──────────────────────✿"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
sleep 1
echo ""
echo -e $green"[#]> Terima kasih sudah make tools saya ... "
sleep 1
echo ""
echo -e $white"[#]> MrTakil Wuzz Here ... "
sleep 1
echo ""
echo -e $white "[#]> Teken Enter Gan! "
sleep 1
read enter
exit
}

lagi=1
while  [ $lagi -lt 4 ];
do
echo ""
echo "✿─────────────────✿"
echo -e "1.Music Download"
echo "✿─────────────────✿"
echo -e "2.Music Vidmate"
echo "✿─────────────────✿"
echo -e "3.Music UCDownload"
echo "✿─────────────────✿"
echo -e "4.Exit"
echo "✿─────────────────✿"
echo ""
date
echo "Pilih Nomor Yang di Sediakan"
read -p "[MrTakil@Root]>" pil;

case $pil in
1) pkg install mpv
mpv /sdcard/Download
echo "Music Sudah Selesai"

;;

2) pkg install mpv
mpv /sdcard/Vidmate/Download
echo "Music Sudah Selesai"

;;

3) pkg install mpv
mpv /sdcard/UCDownloads
echo "Music Sudah Selesai"

;;

4) echo "Subscribe Channel shc - faris"
echo "bye!!!"
exit
;;

*) echo "Kata Kata Yang Anda Masukan Salah"
esac
done