#!/bin/ash

echo "Waiting for MySQL..."



echo "MySQL started"

java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -jar ./target/onlinebanking-0.0.1-SNAPSHOT.jar