

#!/bin/bash

clone_code(){
        echo "cloning code"
        sudo git clone https://github.com/Sudipk007/TaskM.git
}
required_install(){
        cd backend
	sudo npm install axios bcrypt cors dotenv ejs express mongodb nodemon -y
	sudo npm audit fix	
}

if ! clone_code; then
	echo "file already exist"
	cd TaskM
fi
 
required_install

