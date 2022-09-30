#!/bin/bash

#create our working directory if it doesnot exist
DIR="/home/ec2-user/node-express"
if [ -d "$DIR" ]; then
  echo "${DIR} exists"
else
  echo "Creating ${DIR} directory"
  mkdir ${DIR}
fi