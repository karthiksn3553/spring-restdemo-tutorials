FROM openjdk:22-jdk

COPY target/rest-demo.jar /tmp/rest-demo.jar

ENTRYPOINT ["java", "-jar", "/tmp/rest-demo.jar"]