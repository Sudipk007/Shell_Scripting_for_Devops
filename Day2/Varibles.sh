

#!/bin/bash

#This is about variables

<< comment
 this is multiline comments
comment

name="Hari bahadur"
age=59


echo "This man name is $name who is $age  and he is a funny character"

read -p "Enter a name for creating User:" Username

echo "you created username of $Username"

sudo useradd -m $Username

echo "New User is Created"

