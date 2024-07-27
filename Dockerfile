FROM openjdk:8u151-jdk-alpine3.7
WORKDIR /usr/src/app
EXPOSE 9090
COPY target/shopping-cart-0.0.1-SNAPSHOT.jar /usr/src/app/app.jar
ENTRYPOINT exec java -jar app.jar