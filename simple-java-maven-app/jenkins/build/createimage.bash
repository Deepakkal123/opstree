#!/bin/bash

echo "***************************"
echo "rebuilding the image and deploying it"
echo "***************************"

WORKSPACE=/home/deepak/jenkins/jenkins_data/deploy/

docker-compose -f test.yml up -d



