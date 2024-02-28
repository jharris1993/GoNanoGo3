sudo /home/pi/Desktop/configure_gopigo_pi.sh 2>&1 | tee /home/pi/Desktop/configure_GoPiGo_pi.log

read -p "Press any key to reboot and continue..."

sudo shutdown -r now
