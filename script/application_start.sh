#!/bin/bash

#navigate into our working directory where we have all our github files
cd /home/ec2-user/express-app

#add npm and node to path
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] &&\. "$NVM_DIR/bash_completion" # loads nvm bash_cokmpletion

#install node modules

npm install


#build the code

npm run build

#start our node app in the background

3node app.js > app.out.log 2> app.err.log < /dev/null 