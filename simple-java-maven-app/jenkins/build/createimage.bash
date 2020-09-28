#!/bin/bash

echo "***************************"
echo "rebuilding the image and deploying it"
echo "***************************"

WORKSPACE=/home/deepak/jenkins/jenkins_data

docker-compose up --build
docker-compose up -d

