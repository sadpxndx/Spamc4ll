#!/bin/bash
#Jangan Recode dong blok

clear
figlet -f slant PandaCaller |lolcat
echo 'hy what is your name: '
read nick
sleep 0.2
echo welcome $nick  miaw~~
sleep 0.2
echo "ok"
sleep 2
echo
clear
sleep 2
echo 'Loading'  
sleep 2
clear
sleep 0.3
echo 'made by panda, Instagram = mfakhri_f'
echo '
[1].run the script
[2].exit
'
echo
read -p "choose one: " pil
if [[ $pil == 1 ]]; then
read -p "target number : " nomor
link="https://id.jagreward.com/member/verify-mobile/$nomor"
curl -s $link
else
clear
sleep 0.2
echo 'ok, see you next time'
sleep 0.2
echo 'bye'
exit
fi;

