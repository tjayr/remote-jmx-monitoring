FROM openjdk:17-slim-buster

ENV JAVA_OPTS=""
ENV JMX_PORT="7091"
ENV JAVA_OPTS="-Dcom.sun.management.jmxremote \
              -Dcom.sun.management.jmxremote.port=${JMX_PORT} \
              -Dcom.sun.management.jmxremote.rmi.port=${JMX_PORT} \
              -Dcom.sun.management.jmxremote.local.only=false \
              -Dcom.sun.management.jmxremote.ssl=false \
              -Dcom.sun.management.jmxremote.authenticate=false"

COPY build/libs/monitored-app-1.0.jar /opt/java-app/monitored-app-1.0.jar

COPY run.sh /opt/java-app/run.sh

ENTRYPOINT /opt/java-app/run.sh "${JAVA_OPTS}"