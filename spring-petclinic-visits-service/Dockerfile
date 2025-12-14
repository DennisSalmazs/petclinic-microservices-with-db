FROM amazoncorretto:11-alpine
ENV SPRING_PROFILES_ACTIVE docker,mysql
COPY ./target/*.jar /app.jar
EXPOSE 8082
ENTRYPOINT ["java", "-jar","/app.jar"]