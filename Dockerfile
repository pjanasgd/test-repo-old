FROM maven:3.8.6-openjdk-18 AS build
COPY src /usr/src/app/src
COPY pom.xml /usr/src/app
RUN mvn -e -f /usr/src/app/pom.xml clean package

FROM openjdk:17.0.2-slim-buster
COPY --from=build /usr/src/app/target/test-repo.jar /usr/app/test-repo.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/usr/app/test-repo.jar"]