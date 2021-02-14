To make script when master is down then One salves make a master:
ssh: Could not resolve hostname podindiadr5: Name or service not known

master.sh / connector.properties

master.sh / connector.properties

slave1.sh / Noida_connector.properties
slave2.sh / Pune_connector.properties
slave3.sh / Delhi_connector.properties

 
slave1.sh
1. Rename mster.sh to master.sh_Date
2. cp slave1.sh to master.sh

slave2.sh
1. Rename mster.sh to master.sh_Date
2. cp slave2.sh to master.sh 

slave3.sh
1. Rename mster.sh to master.sh_Date
2. cp slave3.sh to master.sh
****************************************************
slave1.sh
#!
mv master.sh master.sh_date
cp slave1.sh master.sh

exit

slave2.sh
#!
mv master.sh master.sh_date
cp slave2.sh master.sh

exit

slave3.sh
#!

mv master.sh master.sh_date
cp slave3.sh master.sh 

exit

#!/bin/bash

cp master.sh master.sh_date
more master.sh > slave1.sh 

exit

10 nxtgen:
yum repolist
mdr user crete
sudo entry
ntp to telnet prequsite first section **
firewal and selinux di9saboe
setup ssh setup for mdr user **
4.3.2 point
4.3.6

Username : root
Password : Aut0!nteLL!$#@

Private IP
adr-aisaac-tm-srv-01_new
10.227.45.128
adr-aisaac-tm-srv-02_new
10.227.45.129
adr-aisaac-tm-srv-03_new
10.227.45.127
adr-aisaac-tm-srv-04_new
10.227.45.130
adr-rce-bigdata-srv-01_new
10.227.45.131
adr-rce-bigdata-srv-02_new
10.227.45.132
adr-rce-bigdata-srv-03_new
10.227.45.133
adr-rce-bigdata-srv-04_new
10.227.45.134
adr-rce-bigdata-srv-05_new
10.227.45.135
adr-rce-bigdata-srv-06_new
10.227.45.136  

mysql -u root -p DB NAME < SQL FILE
mysql -u root -p Provian_IPS < SQL FILE
pw:Paladion123!

 use Provian_IPS;



on new 4.3ver latest servers:

https://adr-staging.paladion.net:8442/jenkins.....graphical jenkins

solarclient build 
simmvc build
A_RACommon_ver4.3
B_SimCoreCommon_ver4.3
C_ConnectorCommon_ver4.3

G_DataBaseRefreshe_ver4.3
J_DINotificationSender_ver4.3

Spark_RACOMMON_ver4.3
N_TriageCoreCommon_ver4.3

P_TriageCore_Spark_ver4.3
O_TriageCoreCache_ver4.3


provnjv-staging.cloudapp.net
/var/Release_Backup/ver4.2{adr build location}
ti3.Paladion.net {another putty}
/var/www/html/ti/Demo
scp -r root@provnjv-staging.cloudapp.net:/var/Release_Backup/ver2 .
nextgen{client location}
wget --no-check-certificate --user=user1 --password='Sys@17!Admin' https://ti3.paladion.net/ti/filename.tar.gz .
tar -xvf xyz.tar


Set the value if required using command :
ulimit -n 40000 [Can be done by root user only] 

To make permanent change for Maximum Open File Descriptors, make changes as below. 

 sudo vi /etc/security/limits.conf   

at second line make change to  

*                soft     nofile          40000 
*                hard    nofile          40000 

sudo vi /etc/pam.d/login  

at last line add following 
session    required     pam_limits.so 

 System Model	HP EliteBook Folio 9470m
Processor	Intel(R) Core(TM) i5-3337U CPU @ 1.80GHz, 1801 Mhz, 2 Core(s), 4 Logical Processor(s)



To allow incoming connections use:
# iptables -A INPUT -p tcp --dport xxx -j ACCEPT
# iptables -A INPUT -p udp --dport 2049 -j ACCEPT
	
apache-spark1.eastus.cloudapp.azure.com
paladmin / Paladion@123
13.82.229.178

adr-single-box-rce.eastus.cloudapp.azure.com 
root/Paladion123!@#
40.117.82.89

http://apache-spark1.eastus.cloudapp.azure.com:8080/nifi/



.sh

#!/bin/bash
ps -eaf | grep notification
If
pid of  notificatication = R  
notification.sh(file name)
######################################################################################################################
Make script for to check if ps is stop the it shows status "service is stopped ".
#!/bin/bash 
pidof notification >/dev/null && echo " " || echo "Service stopped"
exit 

#####################################################################################################################
Make a script for to check the application is running or not running.

op:

#!/bin/bash

pidof "Application name" >/dev/null && echo "Service is running" || echo "Service NOT running"
ps -eaf | grep java | wc -l && echo "Service is running" || echo "Service NOT running"

exit

#####################################################################################################################
Running set the cron to enter the date op/min:
#!/usr/bin/python
date >> 
#crontab -e
*/10 13 15 09 02    /opt/nn/npj.sh
exit
>(redirct) -----------------redirect op (go inside the /dev/null)
pidof ---------------------It shows the only systemlevel ps.
ps -eaf--------------------It shows the Theirdparty applications ps.

###################################################################################################################3
script for ping s1 to s2s3s4 & s2 to s1s3s4 & s3 to s1s2s4 & s4 to s1s2s3

s1 ing to s2
s1 ing to s3
s1 ing to s4

s2 ing to s1
s2 ing to s3
s2 ing to s4

s3 ing to s1
s3 ing to s2
s3 ing to s4

s4 ing to s1
s4 ing to s2
s4 ing to s3

op:
#!/bin/bash

cat /root/servers.list |  while read output
do
    ping c1 "$output" > /dev/null
    if [ $? -eq 0 ]; then
    echo "server $output is down"
    else
    echo "server $output is up"
    continue
    fi
done >> /root/npj/date

##################################################################################################################

done</root/npj1.sh	
	
aisaac-adr-kafka1.eastus.cloudapp.azure.com
aisaac-adr-kafka2.eastus.cloudapp.azure.com
aisaac-adr-spark1.eastus.cloudapp.azure.com
aisaac-adr-spark2.eastus.cloudapp.azure.com

replicapockafka1.eastus.cloudapp.azure.com 
replicapockafka2.eastus.cloudapp.azure.com    
replicapocspark1.eastus.cloudapp.azure.com    
replicapocspark2.eastus.cloudapp.azure.com
	
10.4.0.4 
10.4.0.5 
10.4.0.6 
10.4.0.7 
	

#!/bin/bash

cat /root/servers.list |  while read output
do
    ping c1 "$output" > /dev/null
    if [ $? -eq 0 ]; then
    echo "server $output is down"
    else
    echo "server $output is up"
    continue
    fi
done >> /root/npj/date


$names=Get-content "cat /root/servers.list"
foreach($name in names){
if(Test-connection -computerName $name -count 1 -Errorconnection SilentlyContinue){
Write-Host "$name is up"
$output+="$name is up","+"n"
else{
Write-Host "$name is down"
$output+="$name is up","+"n"
}
}
$output | grep out-File >> /root/npj/date
##################################################################################################################

#!/bin/bash
IPLIST="/root/servers.list"


for ip in $(cat /root/servers.list)

do
    ping $ip -c 1 -t 1 &> /dev/null
    if [ $? -ne 0 ]; then

        echo $ip ping faild;

        else

        echo $ip ping passed;

    fi

done>/root/npj/date



#! /bin/bash

IPLIST='/root/servers.list'

ips=($(cat $IPLIST))

while [ True ]
do 
 for ip in ${ips[@]}; do
   echo "$ip"
   ping $ip -c 1 -t 1 &> /dev/null
   if [$? -ne 0]; then
     echo "$ip ping failed"
   else
     echo "$ip ping passed"
   fi     
 done   
done 
######################################################################################################################################################

To make a simple script for it will run one time per day and script current dir me se sare file ka ek tar banayegi:


#!/bin/bash

cat /root/servers.list |  while read output
do
   "$output" > /dev/null
tar -cvf xyz.tar cat /home/ *

exit






#!/bin/bash

cat /root/ * |  while read output
do
    "$output" > /dev/null
    if 
    echo " cat /root/ "
    else
    echo " tar -xvf xyz.tar "
    continue
    fi
done >> /npj

In current directory to make multiple fiels to a single tar file and it saves as per date:
#!/bin/bash

tar -cvf my_files.tar * > date

exit

To make script every 5mings top10 ps cosuming a ram:

#/bin/bash

top -b -o +%MEM %CPU| head -n 10 > filename.txt
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%mem | head > filename.txt

exit


idea:
suppose im in outof station at that time you cal him they are comeing pickued up and provide on the destination.





Shell script for to check the disk space:


=>Find disk space using df
df - H
=> Filter out filesystem and find out the percentage of space using grep
$ df -H | grep -vE '^Filesystem|tmpfs|cdrom' | awk '{ print $5 " " $1 }'
=> Write a shell script
#!/bin/sh
df -H | grep -vE '^Filesystem|tmpfs|cdrom' | awk '{ print $5 " " $1 }' | while read output;
do
  echo $output
  usep=$(echo $output | awk '{ print $1}' | cut -d'%' -f1  )
  partition=$(echo $output | awk '{ print $2 }' )
  if [ $usep -ge 90 ]; then
    echo "Running out of space \"$partition ($usep%)\" on $(hostname) as on $(date)" |
     mail -s "Alert: Almost out of disk space $usep%" you@somewhere.com
  fi
done











