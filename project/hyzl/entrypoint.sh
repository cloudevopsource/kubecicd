#!/bin/bash
1=${PROFILE:=dev}
java -Xmx1024m  -Djava.security.egd=file:/dev/./urandom -jar hyzl.jar --spring.profiles.active=$1
