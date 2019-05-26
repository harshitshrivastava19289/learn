#!/bin/bash
welcome(){
echo "Welcome Mr $1 $2 to my Calculator"
}
welcome $1 $2
cal(){
select var in add sub mul div exit
do
case $var in 
add|Add) addition=$(echo $1+$2 | bc) 
echo "Your value is $addition" ;;
sub|Sub) subtraction=$(echo $1-$2 | bc) 
echo "Your value is $subtraction" ;;
mul|Mul) multiplication=$(echo $1*$2 | bc) 
echo "Your value is $multiplication" ;;
div|Div) division=$(echo $1/$2 | bc) 
echo "Your value is $division" ;;
exit) exit ;;
*) "echo Enter Correct Value" ;;
esac
done
}
cal $3 $4
