FROM openjdk:11
WORKDIR /app
COPY target/movie-server-0.0.1-SNAPSHOT.jar /app/movie-server-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD ["java","-jar","movie-server-0.0.1-SNAPSHOT.jar"]
