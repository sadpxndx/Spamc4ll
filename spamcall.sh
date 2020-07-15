#!/bin/bash
clear
figlet -f slant PancaCaller |lolcat
echo 'hy what is your name: '
read nick
sleep 2
echo welcome $nick  miaw~~
sleep 2
echo "ok"
sleep 2
echo
clear
sleep 2
echo 'Loading'  
sleep 3
clear
sleep 03
figlet -f slant PancaCaller |lolcat
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
sleep 2
echo 'ok, see you next time'
sleep 2
echo 'bye'
exit
fi;

