FROM adoptopenjdk/openjdk11:alpine-jre
EXPOSE 8400
ADD target/pension-management-system.jar pension-management-system.jar
ENTRYPOINT ["java","-jar","pension-management-system.jar"]
