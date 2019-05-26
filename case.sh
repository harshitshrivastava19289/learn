read -p "Enter Name of Fruit: " var
case $var in
peach|Peach) echo "Peach is a good fruit" ;;
Apple) echo "An Apple a day keeps the doctor away" ;;
Mango) echo "King of Fruits" ;;
*) echo "Not a Match !!!" ;;
esac
