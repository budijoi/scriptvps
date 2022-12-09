#!/bin/bash
clear
m="\033[0;1;36m"
y="\033[0;1;37m"
yy="\033[0;1;32m"
yl="\033[0;1;33m"
wh="\033[0m"
echo -e "$y                  MENU UTAMA $wh"
echo -e "$y-------------------------------------------------$wh"
echo -e "$yy 1$y.  SSH WEBSOCKET MENU  $wh"
echo -e "$yy 2$y.  VMESS MENU$wh"
echo -e "$yy 3$y.  VLESS MENU$wh"
echo -e "$yy 4$y.  TROJAN GFW MENU$wh"
echo -e "$yy 5$y.  TROJAN GO MENU$wh"
echo -e "$yy 6$y.  SETTING$wh"
echo -e "$yy 7$y.  EXIT MENU$wh"
echo -e "$y-------------------------------------------------$wh"
read -p "Select From Options [ 1 - 7 ] : " menu
case $menu in
1)
clear
sshovpnmenu
;;
2)
clear
vmessmenu
;;
3)
clear
vlessmenu
;;
4)
clear
trmenu
;;
5)
clear
trgomenu
;;
6)
clear
setmenu
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
