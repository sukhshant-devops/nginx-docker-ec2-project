#!/bin/bash

cd ~/node-docker-app || git clone https://github.com/sukhshant-devops/node-docker-app.git ~/node-docker-app

cd ~/node-docker-app

git pull

docker build -t node-app .

docker rm -f node-container || true

docker run -d -p 3000:3000 --name node-container node-app
