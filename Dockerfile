FROM ubuntu:latest
LABEL authors="Oscar"

ADD target/order-service.jar order-service.jar

EXPOSE 8081

ENTRYPOINT ["java", "-jar", "order-service.jar"]