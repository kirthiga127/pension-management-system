FROM adoptopenjdk/openjdk11:alpine-jre
EXPOSE 8400
ADD main.jar main.jar
ENTRYPOINT ["java","-jar","main.jar"]
