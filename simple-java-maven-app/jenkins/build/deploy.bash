#!/bin/bash

echo "#########Downloading jar from nexus $BUILD_NUMBER ################"


curl "http://192.168.0.110:8081/repository/com/com/mycompany/app/my-app/1.0-SNAPSHOT/my-app-1.0-20200927.192113-$BUILD_NUMBER.jar" -o /var/jenkins_home/workspace/CD-pipe/my-app.jar

