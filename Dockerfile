FROM docker.io/openjdk:11

ADD ./payment.jar /app/

WORKDIR /app

CMD ["java", "-jar", "payment.jar"]
