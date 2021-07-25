#!/bin/bash
clear
#This is The Colour Code!
RED="$(printf '\033[31m')"  GREEN="$(printf '\033[32m')"  ORANGE="$(printf '\033[33m')"  BLUE="$(printf '\033[34m')"
MAGENTA="$(printf '\033[35m')"  CYAN="$(printf '\033[36m')"  WHITE="$(printf '\033[37m')" BLACK="$(printf '\033[30m')"
REDBG="$(printf '\033[41m')"  GREENBG="$(printf '\033[42m')"  ORANGEBG="$(printf '\033[43m')"  BLUEBG="$(printf '\033[44m')"
MAGENTABG="$(printf '\033[45m')"  CYANBG="$(printf '\033[46m')"  WHITEBG="$(printf '\033[47m')" BLACKBG="$(printf '\033[40m')"
#This is the Checking Of Require packages!
echo -e "${GREEN}___ _   _ ____ _____  _    _     _        _  _____ ___ ___  _   _"
echo -e "${GREEN}|_ _| \ | / ___|_   _|/ \  | |   | |      / \|_   _|_ _/ _ \| \ | |"
echo -e "${GREEN} | ||  \| \___ \ | | / _ \ | |   | |     / _ \ | |  | | | | |  \| |"
echo -e "${GREEN} | || |\  |___) || |/ ___ \| |___| |___ / ___ \| |  | | |_| | |\  |"
echo -e "${GREEN}|___|_| \_|____/ |_/_/   \_\_____|_____/_/   \_\_| |___\___/|_| \_|"
apt install git python clang 
sleep 3
clear
termux-open-url "https://facebook.com/MinMaySaPatMoLoLinkKoCopyTarLr"

echo "${YELLOW}░██╗░░░░░░░██╗░█████╗░██████╗░██████╗░"
echo "${YELLOW}░██║░░██╗░░██║██╔══██╗██╔══██╗██╔══██╗"
echo "${YELLOW}░╚██╗████╗██╔╝███████║██████╔╝██████╔╝"
echo "${YELLOW}░░████╔═████║░██╔══██║██╔══██╗██╔═══╝░"
echo "${YELLOW}░░╚██╔╝░╚██╔╝░██║░░██║██║░░██║██║░░░░░"
echo "${YELLOW}░░░╚═╝░░░╚═╝░░╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░░░░"
echo -e "${GREENBG}${WHITE}YOUR ${WHITE} MIND IS ${RED} YOUR ${ORANGEBG} BEST  WEAPON"
echo "------Coded By BlAcK NaXoR(YeMinAung)----------"
echo -e "${GREEN} Creative was An Art"
echo ${BLACKBG}
now="$(date)"
printf "Current date and time %s\n" "$now"
now="$(date +'%d/%m/%Y')"
printf "Current date in dd/mm/yyyy format %s\n" "$now"
echo "${ORANGE} YOUR DATE WAS : $now "
echo
echo "CHOOSE ANY DDOS TOOL THAT YOU WANT TO CLONE"
echo
echo "1. ${GREEN} UFONET(NEED ROOT)"
echo
echo "2. ${ORANGE} HAMMER(NO ROOT)"
echo
echo "3.${BLUE} DDOS-EXPLOIT(NEED ROOT)"
echo
echo "4.${CYAN} DDOS-ATTACK(NO ROOT)"
echo
echo "5.${MAGENTA} XERXES(NO ROOT)"
echo
echo "6.${GREEN} SlowLoris(NO ROOT)"
echo
echo "7 ${RED} Nikto(All In One Web Vulnerable scan tool)"
echo
echo "8 ${YELLOW} Hakku Framework"
echo
echo "9 ${WHITE} Websploit"
echo
echo "10 ${CYAN} routersploit"
echo
echo "11 ${BLUE} WIFI HACK"
echo
read -p "Enter YourChoice : " choice
clear
#This is In Cloning Step!
#1st
if [[ $choice == 1 ]];then
repository="https://github.com/epsylon/ufonet"
cd
echo -e "${GREEN}___ _   _ ____ _____  _    _     _        _  _____ ___ ___  _   _"
echo -e "${GREEN}|_ _| \ | / ___|_   _|/ \  | |   | |      / \|_   _|_ _/ _ \| \ | |"
echo -e "${GREEN} | ||  \| \___ \ | | / _ \ | |   | |     / _ \ | |  | | | | |  \| |"
echo -e "${GREEN} | || |\  |___) || |/ ___ \| |___| |___ / ___ \| |  | | |_| | |\  |"
echo -e "${GREEN}|___|_| \_|____/ |_/_/   \_\_____|_____/_/   \_\_| |___\___/|_| \_|"
echo
echo "Features=> This Tool Will Work For DDOS Attack!Performing Botnet(Zombies)"
git clone $repository
cd ufonet
python3 setup.py install
apt-get install python3-pycurl python3-geoip python3-whois python3-crypto python3-requests python3-scapy libgeoip1 libgeoip-dev
pip install GeoIP
pip install python-geoip
pip install pygeoip
pip install requests
pip install pycrypto
pip install pyurl
pip install whois
pip install scapy-python3
python3 ufonet

#2nd
elif [[ $choice == 2 ]];then
echo -e "${GREEN}___ _   _ ____ _____  _    _     _        _  _____ ___ ___  _   _"
echo -e "${GREEN}|_ _| \ | / ___|_   _|/ \  | |   | |      / \|_   _|_ _/ _ \| \ | |"
echo -e "${GREEN} | ||  \| \___ \ | | / _ \ | |   | |     / _ \ | |  | | | | |  \| |"
echo -e "${GREEN} | || |\  |___) || |/ ___ \| |___| |___ / ___ \| |  | | |_| | |\  |"
echo -e "${GREEN}|___|_| \_|____/ |_/_/   \_\_____|_____/_/   \_\_| |___\___/|_| \_|"
echo
echo "Features=>A Tool Can Perform A Ddos Attack To website!"
repository="https://github.com/cyweb/hammer"
cd
git clone $repository

#3rd
elif [[ $choice == 3 ]];then
repository="https://github.com/649/Memcrashed-DDoS-Exploit"
cd
echo -e "${GREEN}___ _   _ ____ _____  _    _     _        _  _____ ___ ___  _   _"
echo -e "${GREEN}|_ _| \ | / ___|_   _|/ \  | |   | |      / \|_   _|_ _/ _ \| \ | |"
echo -e "${GREEN} | ||  \| \___ \ | | / _ \ | |   | |     / _ \ | |  | | | | |  \| |"
echo -e "${GREEN} | || |\  |___) || |/ ___ \| |___| |___ / ___ \| |  | | |_| | |\  |"
echo -e "${GREEN}|___|_| \_|____/ |_/_/   \_\_____|_____/_/   \_\_| |___\___/|_| \_|"
echo
git clone $repository

#4th
elif [[ $choice == 4 ]];then
repository="https://github.com/Ha3MrX/DDos-Attack"
cd
echo -e "${GREEN}___ _   _ ____ _____  _    _     _        _  _____ ___ ___  _   _"
echo -e "${GREEN}|_ _| \ | / ___|_   _|/ \  | |   | |      / \|_   _|_ _/ _ \| \ | |"
echo -e "${GREEN} | ||  \| \___ \ | | / _ \ | |   | |     / _ \ | |  | | | | |  \| |"
echo -e "${GREEN} | || |\  |___) || |/ ___ \| |___| |___ / ___ \| |  | | |_| | |\  |"
echo -e "${GREEN}|___|_| \_|____/ |_/_/   \_\_____|_____/_/   \_\_| |___\___/|_| \_|"
echo
echo "Can Consume Alot of Data Packages"
git clone $repository

#5th
elif [[ $choice == 5 ]];then
repository="https://github.com/XCHADXFAQ77X/XERXES"
echo -e "${GREEN}___ _   _ ____ _____  _    _     _        _  _____ ___ ___  _   _"
echo -e "${GREEN}|_ _| \ | / ___|_   _|/ \  | |   | |      / \|_   _|_ _/ _ \| \ | |"
echo -e "${GREEN} | ||  \| \___ \ | | / _ \ | |   | |     / _ \ | |  | | | | |  \| |"
echo -e "${GREEN} | || |\  |___) || |/ ___ \| |___| |___ / ___ \| |  | | |_| | |\  |"
echo -e "${GREEN}|___|_| \_|____/ |_/_/   \_\_____|_____/_/   \_\_| |___\___/|_| \_|"
echo
echo "The Powerful Dos Tool For Termux!"
cd
git clone $repository
cd XERXES
gcc xerxes.c -o xerxes
read -p "Enter the site you want to attack : " black
read -p "Enter the port amount : " naxor
./xerxes $black $naxor

#6th
elif [[ $choice == 6 ]];then
repository="https://github.com/gkbrk/slowloris"
cd 
echo -e "${GREEN}___ _   _ ____ _____  _    _     _        _  _____ ___ ___  _   _"
echo -e "${GREEN}|_ _| \ | / ___|_   _|/ \  | |   | |      / \|_   _|_ _/ _ \| \ | |"
echo -e "${GREEN} | ||  \| \___ \ | | / _ \ | |   | |     / _ \ | |  | | | | |  \| |"
echo -e "${GREEN} | || |\  |___) || |/ ___ \| |___| |___ / ___ \| |  | | |_| | |\  |"
echo -e "${GREEN}|___|_| \_|____/ |_/_/   \_\_____|_____/_/   \_\_| |___\___/|_| \_|"
echo
echo "A Simple tool to Make slow Http forward!May Ban Your Ip"
git clone $repository

#7th
elif [[ $choice == 7 ]];then
repository="https://github.com/sullo/nikto"
cd
echo -e "${GREEN}___ _   _ ____ _____  _    _     _        _  _____ ___ ___  _   _"
echo -e "${GREEN}|_ _| \ | / ___|_   _|/ \  | |   | |      / \|_   _|_ _/ _ \| \ | |"
echo -e "${GREEN} | ||  \| \___ \ | | / _ \ | |   | |     / _ \ | |  | | | | |  \| |"
echo -e "${GREEN} | || |\  |___) || |/ ___ \| |___| |___ / ___ \| |  | | |_| | |\  |"
echo -e "${GREEN}|___|_| \_|____/ |_/_/   \_\_____|_____/_/   \_\_| |___\___/|_| \_|"
echo
echo "Features=> This Tool will Scan Web Vulnerable!All In One Tool To Scan Websites's Vulnerable"

git clone $repository
cd nikto
apt install perl
cd program
perl nikto.pl

#8th
elif [[ $choice == 8 ]];then
repo="https://github.com/4shadoww/hakkuframework"
cd
echo -e "${GREEN}___ _   _ ____ _____  _    _     _        _  _____ ___ ___  _   _"
echo -e "${GREEN}|_ _| \ | / ___|_   _|/ \  | |   | |      / \|_   _|_ _/ _ \| \ | |"
echo -e "${GREEN} | ||  \| \___ \ | | / _ \ | |   | |     / _ \ | |  | | | | |  \| |"
echo -e "${GREEN} | || |\  |___) || |/ ___ \| |___| |___ / ___ \| |  | | |_| | |\  |"
echo -e "${GREEN}|___|_| \_|____/ |_/_/   \_\_____|_____/_/   \_\_| |___\___/|_| \_|"
echo 
echo "This Tool Was A Framework Including Wifi Jammer!Website kill!"
apt install python python2 python3
git clone $repo
cd hakkuframework
python2 install.py

#9th
elif [[ $choice == 9 ]];then
repo="https://github.com/websploit/websploit"
cd
echo -e "${GREEN}___ _   _ ____ _____  _    _     _        _  _____ ___ ___  _   _"
echo -e "${GREEN}|_ _| \ | / ___|_   _|/ \  | |   | |      / \|_   _|_ _/ _ \| \ | |"
echo -e "${GREEN} | ||  \| \___ \ | | / _ \ | |   | |     / _ \ | |  | | | | |  \| |"
echo -e "${GREEN} | || |\  |___) || |/ ___ \| |___| |___ / ___ \| |  | | |_| | |\  |"
echo -e "${GREEN}|___|_| \_|____/ |_/_/   \_\_____|_____/_/   \_\_| |___\___/|_| \_|"
echo
echo "This Too was the Best MITM(Man In The Middle)Tool and perform to attack Wireless network"
apt install python python2 python3
git clone $repo
cd websploit
python setup.py install
websploit

#10th
elif [[ $choice == 10 ]];then
cd
echo -e "${GREEN}___ _   _ ____ _____  _    _     _        _  _____ ___ ___  _   _"
echo -e "${GREEN}|_ _| \ | / ___|_   _|/ \  | |   | |      / \|_   _|_ _/ _ \| \ | |"
echo -e "${GREEN} | ||  \| \___ \ | | / _ \ | |   | |     / _ \ | |  | | | | |  \| |"
echo -e "${GREEN} | || |\  |___) || |/ ___ \| |___| |___ / ___ \| |  | | |_| | |\  |"
echo -e "${GREEN}|___|_| \_|____/ |_/_/   \_\_____|_____/_/   \_\_| |___\___/|_| \_|"
git clone https://github.com/threat9/routersploit
cd routersploit
apt install python python2 python3
pip install -r requirements.txt
python rsf.py

#11th
elif [[ $choice == 11 ]];then
cd
echo -e "${GREEN}___ _   _ ____ _____  _    _     _        _  _____ ___ ___  _   _"
echo -e "${GREEN}|_ _| \ | / ___|_   _|/ \  | |   | |      / \|_   _|_ _/ _ \| \ | |"
echo -e "${GREEN} | ||  \| \___ \ | | / _ \ | |   | |     / _ \ | |  | | | | |  \| |"
echo -e "${GREEN} | || |\  |___) || |/ ___ \| |___| |___ / ___ \| |  | | |_| | |\  |"
echo -e "${GREEN}|___|_| \_|____/ |_/_/   \_\_____|_____/_/   \_\_| |___\___/|_| \_|"
echo 
echo "A WPA2 WIFI PASSWORD CRACKING TOOL FOR KALI LINUX!Do not install on Termux Or Non-rooted device"
git clone https://github.com/MS-WEB-BN/h4rpy
cd h4rpy
./h4rpy

fi
