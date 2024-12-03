FROM openjdk:21-jdk

WORKDIR /usr/app

COPY target/api-unimedjp.jar api-unimedjp.jar

CMD ["java", "-jar", "api-unimedjp.jar"]