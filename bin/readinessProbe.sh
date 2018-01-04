curl --noproxy '*' -s -u admin:admin 'http://localhost:8080/manager/jmxproxy/?get\=Catalina%3Atype%3DServer\u0026att=stateName' |grep -iq 'stateName: STARTED'
