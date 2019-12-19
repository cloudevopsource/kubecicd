#!/bin/bash
java -Xmx1024m -Duser.timezone=HKT -Djava.security.egd=file:/dev/./urandom -jar agency.jar --spring.profiles.active=dev
