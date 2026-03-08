

#!/bin/bash

clone_code(){
        echo "cloning code"
        sudo git clone https://github.com/Sudipk007/TaskM.git
}
required_install(){
        sudo apt install nginx -y
	cd backend 
	sudo npm install axios bcrypt cors dotenv ejs express mongodb mongoose nodemon session express-session -y
 
}

required_run(){
	cd backend
	npm run start	
}

if ! clone_code; then
	echo "file already exist"
	cd TaskM
fi
 
required_install
required_run
