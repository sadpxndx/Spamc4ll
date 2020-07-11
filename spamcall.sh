#!/bin/bash

clear
figlet PANDA | lolcat 
print""
[1].Jalankan scriptnya
[2].keluar.""
read -p "lu mau yang mana : " pil
if [[ $pil == 1 ]]; then
no "Masukkan no tujuan : " nomor
link="https://id.jagreward.com/member/verify-mobile/$nomor"
curl -s $link
else
echo 'SOK ATUH KELUAR ANJING'
exit
fi
;
echo ''
