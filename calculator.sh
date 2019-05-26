#!/bin/bash
######################################### GIT CHANGES ##############################################
welcome(){
echo "Welcome Mr $1 $2 to my Calculator"
}
welcome $1 $2
add(){
addition=$(echo $1+$2 | bc)
echo "Your value is $addition"  
}
cal $3 $4
