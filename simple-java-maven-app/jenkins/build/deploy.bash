#!/bin/bash

echo "#########Downloading jar from nexus $1 ################"


curl "http://192.168.0.110:8081/repository/com/com/mycompany/app/my-app/1.0-SNAPSHOT/$1" -o /home/deepak/jenkins/jenkins_data/jenkins_home/workspace/CD-pipe/my-app.jar

