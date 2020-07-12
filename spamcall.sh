#!/bin/bash

clear
figlet PANDA CALLER | lolcat
echo '===================================='
echo 'made by panda, Instagram = mfakhri_f'
echo '===================================='
echo '
[1].run the script
[2].exit
'
echo
read -p "lu mau yang mana : " pil
if [[ $pil == 1 ]]; then
read -p "Masukkan no tujuan : " nomor
link="https://id.jagreward.com/member/verify-mobile/$nomor"
curl -s $link
else
echo 'ok see you next time'
echo 'bye'
exit
fi
;

