i=5
while [ $i == 5 ]
do
read -p "Enter the no. between 1 to 1000:" num
read -p "Enter the name " name
if [[ $name == Harshit  && $num -eq 777 ]]
then
echo "you won the jackpot"
else
echo "enter correct value"
fi
done



###### changes for GIT #####
