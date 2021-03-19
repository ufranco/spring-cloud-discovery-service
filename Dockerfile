FROM openjdk:15.0-slim
COPY "./target/discovery-server-1.0.0.jar" "discovery-server.jar"
EXPOSE 8761
ENTRYPOINT["java", "jar", "discovery-server.jar"]