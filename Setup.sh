# bin/bash/
clear
setterm -foreground cyan
clear
echo "========================================="
echo -e " _   _   ____            _       _
| | | | / ___|  ___ _ __(_)_ __ | |_
| |_| | \___ \ / __| '__| | '_ \| __|
|  _  |  ___) | (__| |  | | |_) | |_
|_| |_| |____/ \___|_|  |_| .__/ \__|
                          |_|"
echo "========================================="
echo "                     Tools By : Hamz-Code"
echo "========================================="
sudo apt update && apt upgrade
sudo apt-get install zenity
sudo apt-get install python-pip
sudo apt-get install python3-pip3
sudo apt-get install xterm
sudo apt-get install figlet
sudo apt-get install cmatrix
sudo apt-get install neofetch
sudo apt-get install util-linux
chmod +x H_script.sh
setterm -foreground green
sleep 2.5
echo " "
echo "Installation Successfully"
echo  " "
cd Yes-or-No
chmod +x Y
chmod +x N
chmod +x y
chmod +x n
echo "=================
Password : __kalinux__
============================="
read -p "Do You Want To Run It [Y/N] =  " \r;
./$r
