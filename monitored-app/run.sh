#!/bin/bash

JAVA_OPTS=$1

echo $JAVA_OPTS

java $JAVA_OPTS -jar /opt/java-app/monitored-app-1.0.jar

