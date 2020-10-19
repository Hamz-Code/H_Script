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
echo "                 Tools By : Hamzah1010101"
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
chmod +x script
setterm -foreground green
sleep 2.5
echo " "
echo "Install Successfully"
echo  " "
cd Yes-or-No
chmod +x Y
chmod +x N
chmod +x y
chmod +x n
echo "=================
Password : Hamzah
============================="
read -p "Do You Want To Run It [Y/N] =  " \r;
./$r
