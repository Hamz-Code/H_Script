 #!bin/bash/

#################
# Version V2.5s #
#################################################################
#     __    __         ____                  __        __       #
#    |88|  |88|       /d88b\                |8O|      |88|      #
#    |88|  |88|      |d8/\8b   ______ ______ __ _____ |88|__    #
#    |88|__|88|      |Yb|___  /d888b/|88d888|88|8888b\|88888|   #
#    |88888888|       __Y88b\/dP/    |88P/  |88|88|'8b|88|      #
#    |88|  |88| ____ |88___88|88\___ |88|   |88|88|_88|88|__    #
#    |88|  |88| Y88Y  \88P8./\.8888b\|88|   |88|888dY/ \Y8b.\   #
#                                              |88|             #
#                                              |88|             #
#                                              |88|             #
#################################################################
# BY : Hamz-Code #             
##################     



#This colour 
cyan='\e[1;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'
blightgreen='\e[7;32m'

poi4i2poi4="__kalinux__   "
poi5p2o3i4="__kalinux__   "
poi3p1oi2p="__kalinux__    "
poi123p4oi="__kalinux__ "
poi32po1i2="__kalinux__    "
po4i1po2i3="__kalinux__  "

clear

setterm -foreground yellow
echo -e $yellow " " && read -p "Enter Password : " Password
if [ $Password == $poi3p1oi2p ];
then
	clear
	echo "
Enter Password : ✓"
	setterm -foreground white
	echo "═=═=═=═=═=═=═=═=═="
	


setterm -foreground green
read -p "Enter Your Name = " n
clear
setterm -foreground cyan
figlet "Welcome "
figlet "   $n"
sleep 1.5
clear
sleep 0.5
bash Loading.sh

H_Script(){
setterm -foreground green
echo "     _________________
     |Version : V2.5s|                   Tools By : Hamz-Code
     ═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═="
setterm -foreground cyan
echo -e "      __    __         ____                  __        __
     |88|  |88|       /d88b\                |8O|      |88|
     |88|  |88|      |d8/\8b   ______ ______ __ _____ |88|__
     |88|__|88|      |Yb|___  /d888b/|88d888|88|8888b\|88888|
     |88888888|       __Y88b\/dP/    |88P/  |88|88|'8b|88|
     |88|  |88| ____ |88___88|88\___ |88|   |88|88|_88|88|__
     |88|  |88| Y88Y  \88P8./\.8888b\|88|   |88|888dY/ \Y8b.\\
                                               |88|
                                               |88|
                                               |88|"
setterm -foreground green
echo "     ═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═="
setterm -foreground cyan
echo -e "     |              Copyright© 2020, Hamz-Code  $cyan            |"
setterm -foreground green
echo "     ═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═="
setterm -foreground green
setterm -foreground cyan
echo "     |[1]Fsociety      [6]Red Hawk
     |[2]Tor's Hammer  [7]Admin-Finder
     |[3]NexPhisher    [8]HiddenEye
     |[4]Lazy Script   [9]LALIN
     |[5]Code Editor   [10]Wifi-Hacker  "
setterm -foreground green
echo "     ═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═= "
setterm -foreground cyan
echo "     [V] Visit Hamz-Code
     [S] My Spec      
     [0] Exit"
setterm -foreground green
echo "     ═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═="
cd Choice
setterm -foreground cyan
echo "     "
read -p "     [ Your Choice | Which One] = " c 
chmod +x 1
chmod +x 2
chmod +x 3
chmod +x 4
chmod +x 5
chmod +x 6
chmod +x 7
chmod +x 8
chmod +x 9
chmod +x 10

chmod +x V
chmod +x 0
chmod +x i
chmod +x S


			if [ -a $c ];
			then
				./$c
			else
				echo " "
				
				echo "     [Wrong Choice]"
				sleep 1.5
				clear
				
			fi
				if [ $c == 0 ];
				then
					exit
				fi
}
H_Script
				if [ $c = 0 ];
				then
					echo  
				fi
H_Script_2(){
echo -e $white" "
clear
setterm -foreground green
echo "     _________________
     |Version : V2.5s|                   Tools By : Hamz-Code
     ═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═="
setterm -foreground cyan
echo -e "      __    __         ____                  __        __
     |88|  |88|       /d88b\                |8O|      |88|
     |88|  |88|      |d8/\8b   ______ ______ __ _____ |88|__
     |88|__|88|      |Yb|___  /d888b/|88d888|88|8888b\|88888|
     |88888888|       __Y88b\/dP/    |88P/  |88|88|'8b|88|
     |88|  |88| ____ |88___88|88\___ |88|   |88|88|_88|88|__
     |88|  |88| Y88Y  \88P8./\.8888b\|88|   |88|888dY/ \Y8b.\\
                                               |88|
                                               |88|
                                               |88|"
setterm -foreground green
echo "     ═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═="
setterm -foreground cyan
echo "     |              Copyright© 2020, Hamz-Code              |"
setterm -foreground green
echo "     ═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═="
setterm -foreground green
setterm -foreground cyan
echo "     |[1]Fsociety      [6]Red Hawk
     |[2]Tor's Hammer  [7]Admin-Finder
     |[3]NexPhisher    [8]HiddenEye
     |[4]Lazy Script   [9]LALIN
     |[5]Code Editor   [10]Wifi-Hacker  "
setterm -foreground green
echo "     ═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═= "
setterm -foreground cyan
echo "     [V] Visit Hamz-Code
     [S] My Spec            
     [0] Exit"
setterm -foreground green
echo "     ═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═="
setterm -foreground cyan
echo "     "
read -p "     [ Your Choice | Which One] = " c 
chmod +x 1
chmod +x 2
chmod +x 3
chmod +x 4
chmod +x 5
chmod +x 6
chmod +x 7
chmod +x 8
chmod +x 9
chmod +x 10

chmod +x V
chmod +x 0
chmod +x i
chmod +x S


			if [ -a $c ];
			then
				./$c
				H_Script_2
			else
				echo " "
				
				echo "     [Wrong Choice]"
				sleep 1.5
				clear
				H_Script_2
			fi
}
H_Script_2
setterm -foreground green

else 
	$H_Script
	clear
		echo -e "
Enter Password : $red(X)"
		echo " "
			echo "Wrong Password !!!"
		sleep 2.5
	bash H_script.sh


fi
