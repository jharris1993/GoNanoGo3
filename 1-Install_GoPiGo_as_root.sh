sudo /home/pi/Desktop/configure_gopigo_root.sh 2>&1 | tee /home/pi/Desktop/configure_gopigo_root.log

read -p "Press any key to reboot and continue..."

sudo shutdown -r now
