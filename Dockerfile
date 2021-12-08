FROM openjdk:11

ADD ./build/libs/payment.jar /app/

WORKDIR /app

CMD ["java", "-jar", "payment.jar"]