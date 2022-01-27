#!/bin/bash



# Guide: https://www.cyberciti.biz/faq/bash-for-loop/


for i in 1 2 3 4 5
do
   echo "Welcome $i times"
done




loopy(){

    for i in {1..5}
    do
        echo -e "\nHi there $i times" # "\n" is new line but you need to set "e" parameter for it to work 
    done

}


loopy

