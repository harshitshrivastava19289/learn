while IFS=" " read -r  A1 A2 A3 
do 
echo "$A1  $A2"
done < TestFile
