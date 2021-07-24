#!/bin/bash
#assignment-02

read -p 'username :' user_name      
read -sp 'password :' pass_word
dt=$(date)
echo -e " \nSTART OF SCRIPT : $dt "   >> start_of_script.sh
echo " END OF SCRIPT :$dt "   >> end_of_script.sh     
