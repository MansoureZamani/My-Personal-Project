FROM amazoncorretto:21-alpine-jdk

EXPOSE 8080

COPY ./build/libs/MyDemoProject-0.0.1-SNAPSHOT-plain.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "MyDemoProject-0.0.1-SNAPSHOT-plain.jar"]