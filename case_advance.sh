echo "Select the number from given value"
echo "1. Tree"
echo "2. Vim"
echo "3. Mysql-Server"
echo "4. Tomcat"
echo "5. Exit"

package=`sudo rpmquery tree`
read -p "Make a Choice to Install the Utility [1-4]: " choice
case $choice in
1) 
echo $package ;;
if [ $package == 1 ] 
then 
`sudo yum install tree -y`
else
echo "Package is Already Installed"
fi
esac
