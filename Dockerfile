#FROM openjdk:15
#EXPOSE 8400
FROM public.ecr.aws/docker/library/openjdk:11-oracle
LABEL maintainer="pms-authorization-main.net"
ADD target/authorization-microservice.jar authorization-microservice.jar
ENTRYPOINT ["java","-jar","/authorization-microservice.jar"]
