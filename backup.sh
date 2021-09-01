#!/bin/bash

cd /var/log
tar -zcvf backup.tgz *.gz
mv *.tgz /home/krystian/Desktop

now="$(date)"
touch "$now".txt
echo "All log folders and files" >> /home/krystian/Desktop/"$now".txt
ls >> /home/krystian/Desktop/"$now".txt


