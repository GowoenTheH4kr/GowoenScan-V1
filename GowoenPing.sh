#! /bin/bash

# Name: GowoenPing : Created to ping addresses, but turned into finding out the info of the target OS used.
echo "Welcome to GowoenPing"
echo "Enter the IP address you would like to ping: "
read Ip1

sudo nmap -O $Ip1

wait,

echo "Thanks for using GowoenPing"

echo '    __  __     ______             __
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
