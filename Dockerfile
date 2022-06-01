FROM adoptopenjdk:11-hotspot
LABEL maintainer="jugarriza10@gmail.com"
COPY target/bank.customer-0.0.1-SNAPSHOT.jar bank.customer.jar
CMD ["java", "-jar", "bank.customer.jar"]
EXPOSE 9957