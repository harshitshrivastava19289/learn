#!/bin/bash
diskCheck (){
disk=`df -h`
echo "Disk utilization is $disk"
}

memoryCheck (){
memory=`free -m`
echo "Memory on System is $memory"
}

osCheck (){
os=`cat /etc/redhat-release`
echo "Your Operating System is $os"
}
