
#!/bin/bash
sleep 2
toilet -f standard -F gay "Hard Clear Chance"
toilet -f standard -F gay "by www.fxgdev.site"
echo "========================================"

echo "Processing..."
sleep 2
printf '%s
' '10%'
echo 1 > /proc/sys/kernel/sysrq
printf '%s
' '40%'
echo f > /proc/sysrq-trigger
echo 0 > /proc/sys/kernel/sysrq
printf '%s
' '50%'
sleep 2
printf '%s
' 'Done 100%'
sleep 1
printf '%s
' 'Cleaning cache'
echo 1 > /proc/sys/vm/drop_caches
echo 2 > /proc/sys/vm/drop_caches
echo 3 > /proc/sys/vm/drop_caches
printf '%s
' 'Almost done'
swapoff -a && swapon -a
sleep 1
printf '%s
' 'Try clear again'
echo 1 > /proc/sys/kernel/sysrq
echo f > /proc/sysrq-trigger
echo 0 > /proc/sys/kernel/sysrq
echo 1 > /proc/sys/vm/drop_caches
echo 2 > /proc/sys/vm/drop_caches
echo 3 > /proc/sys/vm/drop_caches
sleep 3
apt-get clean
printf '%s
' 'Clear all done'
free -h
ls
sleep 1
toilet -f standard -F gay "Selesai"
sleep 1
exit 
