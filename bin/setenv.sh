#!/bin/sh
 
# java.rmi.server.hostname 는 Docker가 실행되는 Host의 IP 를 지정해야 한다.
  
JMX_OPTS=" -Dcom.sun.management.jmxremote \
 -Dcom.sun.management.jmxremote.authenticate=false \
 -Djava.rmi.server.hostname=10.10.99.240 \
 -Dcom.sun.management.jmxremote.port=10030 \
 -Dcom.sun.management.jmxremote.rmi.port=10030 \
 -Dcom.sun.management.jmxremote.ssl=false \
 -Djava.security.egd=file:/dev/./urandom "
  
CATALINA_OPTS=" ${JMX_OPTS} ${CATALINA_OPTS}"
