FROM openjdk:11
WORKDIR /bananadiretorio
EXPOSE 8090
COPY target/bananajenkins-0.0.1-SNAPSHOT.jar /bananadiretorio/banana.jar
ENTRYPOINT ["java", "-jar", "banana.jar"]