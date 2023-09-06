default_menu() {
clear

echo "Ратанак Test"
echo "============"
echo "Join or Exit "
echo "1] Join"
echo "0] exit"
}

while true; do
default_menu
echo " "
echo ">>> Select option ==> "
read choice

case $choice in
0)
echo
echo "Exited"
echo
exit 0
;;
1)
echo "Good choice now you have completed the test I would love to give you this https://t.me/+-Cu4O1Uhk6llMDRl to join our group for discussion."
;;
*)
echo "invalid choice please select valid choice."
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