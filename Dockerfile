FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY build/libs/*.jar .
CMD java -jar *.jar

