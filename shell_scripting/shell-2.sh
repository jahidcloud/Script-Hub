#!/bin/bash


# Purpose:                  Write a bash script that creates four dirctiories: dir1, dir2, dir3, dir4
#                           Put the four directories into an array
#                           References the array variable to create a new .txt file in each directory


current_dir=$(pwd)

echo "Main Directory: "$HOME
echo "Current Directory: "$current_dir


dir_folder=("dir1" "dir2" "dir3" "dir4")



function newdir () {
    for i in {1..4} #brace function 
    do

        command mkdir "dir$i" # array in loop 
        echo "${dir_folder[*]}"
    done
}


newdir # invoking my bash function 

# Create function to delete directory using if 