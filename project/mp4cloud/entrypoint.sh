#!/bin/bash
1=${PROFILE:=dev}
java -Xmx1024m -Duser.timezone=HKT -Djava.security.egd=file:/dev/./urandom -jar rszp.jar --spring.profiles.active=$1
