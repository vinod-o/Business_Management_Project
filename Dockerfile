FROM openjdk:17-jdk-slim
WORKDIR /app 
EXPOSE 8082 
COPY /target/BusinessProject-0.0.1-SNAPSHOT.jar app.jar 
CMD ["java","-jar","app.jar"]