# root-side GoPigo-3 libraries installer
apt-get update

apt-get autoremove
apt-get autoclean

apt-get install apt-utils curl

apt-get upgrade

apt-get install python-pip python3-pip libqt5scripttools5 gparted gddrescue

git clone http://www.github.com/DexterInd/GoPiGo3.git /home/pi/Dexter/GoPiGo3

read -p "Reboot the system and then run 2-configure_gopigo_pi.sh to continue the installation."