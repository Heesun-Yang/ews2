# Wily + Scouter
   JAVA_OPTS="$JAVA_OPTS -javaagent:${SERVER_HOME}/scouter/agent.java/scouter.agent.jar -javaagent:${SERVER_HOME}/wily/Agent.jar"
   JAVA_OPTS="$JAVA_OPTS -Dscouter.config=${SERVER_HOME}/scouter/agent.java/scouter.conf"
   JAVA_OPTS="$JAVA_OPTS -Dcom.wily.introscope.agentProfile=${SERVER_HOME}/wily/IntroscopeAgent.profile"

# Scouter Only
   JAVA_OPTS="$JAVA_OPTS -javaagent:${SERVER_HOME}/scouter/agent.java/scouter.agent.jar"
   JAVA_OPTS="$JAVA_OPTS -Dscouter.config=${SERVER_HOME}/scouter/agent.java/scouter.conf"


# JBOSS(EAP) Wily + Scouter
   JAVA_OPTS="$JAVA_OPTS -javaagent:${JBOSS_DIR}/scouter/agent.java/scouter.agent.jar -javaagent:${JBOSS_DIR}/wily/Agent.jar"
   JAVA_OPTS="$JAVA_OPTS -Dscouter.config=${JBOSS_DIR}/scouter/agent.java/scouter.conf"
   JAVA_OPTS="$JAVA_OPTS -Dcom.wily.introscope.agentProfile=${JBOSS_DIR}/wily/IntroscopeAgent.profile"

# JBOSS(EAP) Scouter Only
   JAVA_OPTS="$JAVA_OPTS -javaagent:${JBOSS_DIR}/scouter/agent.java/scouter.agent.jar"
   JAVA_OPTS="$JAVA_OPTS -Dscouter.config=${JBOSS_DIR}/scouter/agent.java/scouter.conf"

