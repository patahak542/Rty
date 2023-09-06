default_menu() {
clear

echo -e "\033[1;32m             Ратанак Test\033[0m"
echo -e "\033[1;32m************************************\033[0m"
echo -e "\033[1;32mJoin or Exit\033[0m"
echo -e "\033[1;32m1• Join\033[0m"
echo -e "\033[1;31m0• Exit\033[0m"

echo -e "\033[1;32m************************************\033[0m"
}

while true; do
default_menu
echo " "
echo -e "\033[1;32m>>> Select option ==>\033[0m"
read choice

case $choice in
0)
echo
echo "Exited"
echo
exit 0
bold="\033[1m"
green_bg="\033[42m"
red_bg="\033[41m"
reset="\033[0m"
;;
1)
echo -e "\033[1;32mGood choice now you have been invited into our society, I would love to give you this \033[33;5m    https://t.me/+-Cu4O1Uhk6llMDRl\033[0m  \033[1;32mto join our group for discussion.\033[0m"
;;
*)
echo -e "\033[1;32mInvalid Choice please enter the choice \033[0m"
;;
esac

read -p "ENTER to continue or 0 to exit"
lastchoice

if ["$lastchoice"== '0']; then
echo
echo "Ратанак Test exited successfully"
echo
exit 0
fi

done