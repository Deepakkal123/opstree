#!/bin/bash

echo "***************************"
echo "** testing jar ***********"
echo "***************************"

WORKSPACE=/home/deepak/jenkins-data/jenkins_home/workspace/CI-pipe

docker run --rm  -v  $WORKSPACE/java-app:/app -v /root/.m2/:/root/.m2/ -w /app maven:3-alpine "$@"