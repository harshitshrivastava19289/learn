while IFS=: read -r  C1 C2 C3 C4 C5 C6 C7
do 
echo "$C2  $C7"
done < /etc/passwd
