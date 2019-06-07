#!/bin/bash

b='\033[1m'

clear
figlet Hai Welcome To My Script Music | lolcat
sleep 3
clear

echo "Maaf Ini Harus Di Install Dan Di Setuju Karena Takut Ada Yang Masih Eror Apakah Mau?"
echo "Jika Mau Tekan Enter"
read enter

termux-setup-storage
pkg install ruby
gem install lolcat
pkg install figlet
pkg install mpv
clear

echo "✿──────────────────────────✿" | lolcat
echo "Scripts By MrTakil (Faris)"
echo "Script New"
echo "Created Date : 6 Juni 2019"
echo "Versi : 1.1"
echo "Whatsaap : 089657737111"
echo "Facebook : Shc - Faris"
echo "Instagram : faris_nepatas007"
echo "Youtube : shc - faris"
echo "✿──────────────────────────✿" | lolcat

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e "[#]> (Ctrl + C ) Detected, Trying To Exit ... "
sleep 1
echo ""
echo -e "[#]> Terima kasih sudah make tools saya ... "
sleep 1
echo ""
echo -e "[#]> MrTakil Wuzz Here ... "
sleep 1
echo ""
echo -e "[#]> Teken Enter Gan! "
sleep 1
read enter
exit
}

lagi=1
while  [ $lagi -lt 4 ];
do
date | lolcat
echo "✿─────────────────✿" | lolcat
echo -e "1.Music Download"
echo "✿─────────────────✿" | lolcat
echo -e "2.Music Vidmate"
echo "✿─────────────────✿" | lolcat
echo -e "3.Music UCDownload"
echo "✿─────────────────✿" | lolcat
echo -e "4.Exit"
echo "✿─────────────────✿" | lolcat
echo "Pilih Nomor Yang di Sediakan"
read -p "[MrTakil@Root]>" pil;

case $pil in
1) echo "Music Download Akan Di Mulai"
mpv /sdcard/Download
echo "Music Sudah Selesai"

;;

2) echo "Music Vidmate Akan Dimulai"
mpv /sdcard/Vidmate/Download
echo "Music Sudah Selesai"

;;

3) echo "Music UCDownloads Akan Di Mulai"
mpv /sdcard/UCDownloads
echo "Music Sudah Selesai"

;;

4) echo "Subscribe Channel shc - faris"
sleep 1
echo "dan follow Instagram saya faris_nepatas007"
sleep 1
echo "jika ada yang eror mohon beritahu saya ke WhatsApp"
sleep 1
echo "bye!!!"
exit
;;

*) echo "Kata Kata Yang Anda Masukan Salah"
clear
esac
done