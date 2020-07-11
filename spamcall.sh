#!/bin/bash

clear
figlet PANDA CALLER | lolcat
echo 'made by panda, Instagram = mfakhri_f'
echo'
[1].Jalankan scriptnya
[2].keluar.
'
read -p "lu mau yang mana : " pil
if [[ $pil == 1 ]]; then
read -p "Masukkan no tujuan : " nomor
link="https://id.jagreward.com/member/verify-mobile/$nomor"
curl -s $link
else
echo 'SOK ATUH KELUAR ANJING'
echo 'bye'
exit
fi
echo ''
