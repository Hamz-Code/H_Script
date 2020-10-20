clear
echo "========================================="
echo " _   _   ____            _       _
| | | | / ___|  ___ _ __(_)_ __ | |_
| |_| | \___ \ / __| '__| | '_ \| __|
|  _  |  ___) | (__| |  | | |_) | |_
|_| |_| |____/ \___|_|  |_| .__/ \__|
                          |_|"
echo "========================================="
echo "                     Tools By : Hamz-Code"
echo "========================================="
apt update
apt upgrade
pkg update
pkg upgrade
pkg install figlet
pkg install util-linux
pkg install python3
pkg install python3-pip
sleep 2.5
setterm -foreground green
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
