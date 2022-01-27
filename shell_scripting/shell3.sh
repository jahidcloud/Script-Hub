#!/bin/bash

#Purpose:	display run process, asks for PID, then kill process with that PID


variables
option="y"
option="n"

while : # while loop is set to true , as long it statement is true, it will keep carrying executing the loop
    do 

    ps aux
         echo -e "\nEnter PID you want to kill\n"
            read -r pid 
                    kill -9 "$pid"
            echo -e "\nRun process again y/n:"
                 read -r "{$option}"

                 if ["option" == y ]; then 
                 ps aux 

            echo -e "\nEnter PID you want to kill\n"
                    read -r pid 
                    kill -9 "$pid"
            echo -e "\nRun process again y/n:"
                    read -r pid 
                    kill -9 "$pid"
            echo -e "\nRun process again? y/n"
                    read -r "{option}"
        elif [ "option" == n]; then 
        ehco -e "Thank you Come again!"

    fi
    done


