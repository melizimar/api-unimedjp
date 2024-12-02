FROM openjdk:21-jdk

WORKDIR /usr/app

COPY ./api-unimedjp/api-unimedjp.jar .

CMD ["java", "-jar", "api-unimedjp.jar"]