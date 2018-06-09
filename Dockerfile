FROM java:openjdk-8-alpine 
WORKDIR /opt
ADD ./target/scala-2.12/app.jar /opt
EXPOSE 80
ENTRYPOINT ["java", "-jar", "/opt/app.jar"]
