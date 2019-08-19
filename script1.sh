#!/bin/bash

#./script1.sh test_to_server hvostamv@students.a-level.com.ua
host=$2
file=$1 
scp ${file} ${host}:~/public_html/hw3
