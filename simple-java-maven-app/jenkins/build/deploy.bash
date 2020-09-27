#!/bin/bash

echo "#########Downloading jar from nexus $BUILD_NUMBER ################"
rm -rf /home/deepak/jenkins/jenkins_data/jar/*.jar

curl "http://192.168.0.110:8081/repository/com/com/mycompany/app/my-app/1.0-SNAPSHOT/my-app-1.0-20200927.192113-1.jar" -o /var/jenkins_home/workspace/CD-pipe/my-app.jar

sleep 5

cp /var/jenkins_home/workspace/CD-pipe/*.jar /home/deepak/jenkins/jenkins_data/jar/my-app.jar