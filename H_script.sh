 #!bin/bash/



#############################################
#      _   _   ____            _       _    #
#     | | | | / ___|  ___ _ __(_)_ __ | |_  #
#     | |_| | \___ \ / __| '__| | '_ \| __| #
#     |  _  |  ___) | (__| |  | | |_) | |_  #
#     |_| |_| |____/ \___|_|  |_| .__/ \__| #
#                               |_|         #
#                                           #
#                               Version 1.1 #
#############################################
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
echo "     _______________
     |Version : 1.1|
     ═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═"
setterm -foreground cyan
echo -e "      _   _   ____            _       _
     | | | | / ___|  ___ _ __(_)_ __ | |_
     | |_| | \___ \ / __| '__| | '_ \| __|
     |  _  |  ___) | (__| |  | | |_) | |_
     |_| |_| |____/ \___|_|  |_| .__/ \__|
                               |_|"
setterm -foreground green
echo "                                 Tools By : Hamz-Code 
     ═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═="
setterm -foreground cyan
echo -e "     |                 !Not For Termux!       $cyan          |"
setterm -foreground green
echo -e " $lightgreen    ═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═="
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
				H_Script_2
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
echo "     _______________
     |Version : 1.1|
     ═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═"
setterm -foreground cyan
echo -e "      _   _   ____            _       _
     | | | | / ___|  ___ _ __(_)_ __ | |_
     | |_| | \___ \ / __| '__| | '_ \| __|
     |  _  |  ___) | (__| |  | | |_) | |_
     |_| |_| |____/ \___|_|  |_| .__/ \__|
                               |_|"
setterm -foreground green
echo "                                 Tools By : Hamz-Code
     ═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═="
setterm -foreground cyan
echo "     |                 !Not For Termux!                 |"
setterm -foreground green
echo "     ═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═=═="
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

