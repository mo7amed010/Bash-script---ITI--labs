#! /usr/bin/bash
read -p "What's your login name? : " name
ls -l /home/"$name"
cp /home/"$name"/file.txt /home/"$name"/file2.txt
/home/"$name" ps 

