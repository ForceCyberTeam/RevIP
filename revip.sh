#!/usr/bin/bash
blue='\e[0;34'
cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'
clear
echo -e $cyan"$=================================$"
echo "Coder : SwipeMoon"
echo "Team  : Force Cyber Team"
echo "Blog  : http://www.fct-team.my.id"
echo "$=================================$"
echo -e $lightgreen
read -p "Masukan Domain / IP : " domen
echo
touch result.txt
curl -s "https://api.hackertarget.com/reverseiplookup/?q= $domen"

curl -s -o result.txt "https://api.hackertarget.com/reverseiplookup/?q=$domen"
echo
echo
echo -e $cyan"[!] NOTE : Hasil Reverse IP disimpan di file result.txt"