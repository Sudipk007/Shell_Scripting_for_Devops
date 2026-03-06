#!/bin/bash

#this is conditional practice session

read -p"Do you want to create file: " des

if [[ $des == "yes" ]];
then
	read -p"How many folder u want: " num
	for (( i=1; i<=$num; i++ ))
	do
		read -p"Enter Folder name: " folder
		mkdir "$folder"
		echo "$i Folder is created"
	done
else
	echo "Ok then see you soon"
fi

ls

