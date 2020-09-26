#!/bin/bash

echo "***************************"
echo "** Building jar ***********"
echo "***************************"

WORKSPACE=/home/deepak/jenkins/jenkins-data/jenkins_home/workspace/CI-pipe

docker run --rm  -v  $WORKSPACE/simple-java-maven-app:/app -v /root/.m2/:/root/.m2/ -w /app maven:3-alpine "$@"