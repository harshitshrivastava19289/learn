for i in $@ 
do
if [ $i == date ]
then 
echo `date`
elif [ $i == memory ]
then 
echo `free -m`
elif [ $i == disk ]
then 
echo `df -h`
else 
echo "Values Entered Is Incorrect"
fi
done
