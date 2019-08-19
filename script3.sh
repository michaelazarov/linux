#!/bin/bash
#./script3.sh test_to_server

file=$1
nametar="arch.tar.gz"
while true; 
do 
#date;
tar -czf ${nametar} ${file};
scp ${nametar} hvostamv@students.a-level.com.ua:~/public_html/hw3;
sleep 300; 
done & 
