#!/bin/sh


a=$(date) # date command 
b=$(whoami)
c=$(ifconfig)


echo "Today Date is:"$a
echo "Who am I:" $b


# Declaration of function if used 


main () {
    echo $c
    echo "We are inside a function"
}

main
