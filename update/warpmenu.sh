#!/bin/bash
clear
m="\033[0;1;36m"
y="\033[0;1;37m"
yy="\033[0;1;32m"
yl="\033[0;1;33m"
wh="\033[0m"
echo -e "$y              CLOUDFLARE WARP MENU $wh"
echo -e "$y-------------------------------------------------$wh"
echo -e "$yy 1$y.  INSTALL WARP  $wh"
echo -e "$yy 2$y.  ENABLING WARP$wh"
echo -e "$yy 3$y.  DISABLING WARP$wh"
echo -e "$yy 4$y.  RESTART WARP$wh"
echo -e "$yy 5$y.  WARP STATUS$wh"
echo -e "$yy 6$y.  UNINSTALL WARP$wh"
echo -e "$yy 7$y.  EXIT MENU$wh"
echo -e "$y-------------------------------------------------$wh"
read -p "Select From Options [ 1 - 7 ] : " menu
case $menu in
1)
clear
installwarp
;;
2)
clear
enablewarp
;;
3)
clear
disablewarp
;;
4)
clear
restartwarp
;;
5)
clear
statuswarp
;;
6)
clear
removewarp
;;
7)
clear
exit
;;
*)
clear
menu
;;
esac
