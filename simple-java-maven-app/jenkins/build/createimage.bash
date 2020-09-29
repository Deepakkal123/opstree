#!/bin/bash

echo "***************************"
echo "rebuilding the image and deploying it"
echo "***************************"


docker-compose -f /home/deepak/jenkins/jenkins_data/deploy/test.yml up -d





