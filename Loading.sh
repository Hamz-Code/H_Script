#!bin/bash/

#This colour 
cyan='\e[1;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'

clear

echo -e $cyan"          LOADING ...
"

echo -ne '[                         ](00%)\r'
sleep 0.3
echo -ne '[#                        ](01%)\r'
sleep 0.1
echo -ne '[#                        ](02%)\r'
sleep 0.1
echo -ne '[##                       ](05%)\r'
sleep 0.2
echo -ne '[##                       ](09%)\r'
sleep 0.1
echo -ne '[##                       ](10%)\r'
sleep 0.1
echo -ne '[##                       ](15%)\r'
sleep 01
echo -ne '[###                      ](18%)\r'
sleep 0.1
echo -ne '[#####                    ](33%)\r'
sleep 0.2
echo -ne '[######                   ](38%)\r'
sleep 0.1
echo -ne '[#############            ](66%)\r'
sleep 0.8
echo -ne '[##################       ](89%)\r'
sleep 0.8
echo -ne '[#########################](100%)\r'
echo -ne '\n'
sleep 2.5
clear
echo "       H_Script"
sleep 1
clear
