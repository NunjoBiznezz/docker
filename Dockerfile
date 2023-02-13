FROM maven:3.8-openjdk-17 AS build
COPY src /home/app/src
COPY pom.xml /home/app
RUN mvn -DskipTests -f /home/app/pom.xml clean package

FROM openjdk:17-jdk
COPY --from=build /home/app/target/resources-*.jar /usr/local/lib/resources.jar
EXPOSE 4000
ENTRYPOINT ["java","-jar","/usr/local/lib/resources.jar"]