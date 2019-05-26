export PS3="make a choice: "
select var in Windows Linux Mac Exit
do
case $var in
Windows|windows) echo "Windows i Unsecure Operating system" ;;
Linux|linux) echo "Love Linux";;
Mac|mac) echo "Mac is Unix-base Operating System";;
Exit|exit) exit;;
*) echo "Select Again";;
esac
done
