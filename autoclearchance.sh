
#!/bin/bash

echo "Clear Chance server automate by FXG-Dev"
while :
do  
    sleep 1
    echo 1 > /proc/sys/vm/drop_caches
    echo 2 > /proc/sys/vm/drop_caches
    echo 3 > /proc/sys/vm/drop_caches
    sleep 2
    apt-get clean
    sleep 3600
done
