#! /bin/bash

# GowoenScan v2: A IP and Port scanner built using Bash scripting.
# Author: GowoenH4kz

echo "Welcome to GowoenScan v2."
echo "Enter your first IP address: "

read Ip1
echo "Ok... now enter your second IP address: "

read Ip2
echo "Enter the port number you want to scan: "

read port

echo "Please Wait...."

nmap -sT $Ip1- $Ip2 -p $port -oG web
cat web | grep open >web1
cat web1 | cut -f2 -d ":" | cut -f1 -d"(" >web2
cat web2

echo "Scanning Complete!"
echo "Thank You for using GowoenScan V2"

echo '    __  __     ______             __                           
  /  |/  |   /      \           /  |                          
 _$$ |$$ |_ /$$$$$$  | __    __ $$ |____    ______   __    __ 
/ $$  $$   |$$$  \$$ |/  \  /  |$$      \  /      \ /  |  /  |
$$$$$$$$$$/ $$$$  $$ |$$  \/$$/ $$$$$$$  |/$$$$$$  |$$ |  $$ |
/ $$  $$   |$$ $$ $$ | $$  $$<  $$ |  $$ |$$ |  $$ |$$ |  $$ |
$$$$$$$$$$/ $$ \$$$$ | /$$$$  \ $$ |  $$ |$$ |__$$ |$$ \__$$ |
  $$ |$$ |  $$   $$$/ /$$/ $$  |$$ |  $$ |$$    $$/ $$    $$/ 
  $$/ $$/    $$$$$$/  $$/   $$/ $$/   $$/ $$$$$$$/   $$$$$$/  
                                          $$ |                
                                          $$ |                
                                          $$/
'


