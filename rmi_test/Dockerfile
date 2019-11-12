FROM java:8
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
RUN javac Test.java
CMD ["java", \
"-Dcom.sun.management.jmxremote", \
"-Dcom.sun.management.jmxremote.port=30000", \
"-Dcom.sun.management.jmxremote.rmi.port=30000", \
"-Dcom.sun.management.jmxremote.local.only=false", \
"-Dcom.sun.management.jmxremote.authenticate=false", \
"-Dcom.sun.management.jmxremote.ssl=false", \
"-Djava.rmi.server.hostname=0.0.0.0", "Test"] 
EXPOSE 30000
