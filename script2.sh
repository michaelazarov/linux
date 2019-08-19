#!/bin/bash

filename="testimg.jpg"
import -window root ${filename}
scp ${filename} hvostamv@students.a-level.com.ua:~/public_html/hw3
echo "http://hw3.hvostamv.fe.a-level.com.ua/${filename}"
echo "http://hw3.hvostamv.fe.a-level.com.ua/${filename}" | xclip -selection clipboard -i 



