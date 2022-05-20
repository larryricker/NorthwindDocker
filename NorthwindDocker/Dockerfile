FROM openjdk:12
ADD build/libs/nNorthwindDocker-0.0.1-SNAPSHOT-plain.jar northwind.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "northwind.jar"]