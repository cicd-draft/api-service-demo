FROM openjdk:8-jdk-alpine
RUN addgroup -S appgroup && adduser -S appuser -G appgroup
USER appuser
ADD build/libs/api-demo-0.0.1-SNAPSHOT.jar /app.jar
ENTRYPOINT ["java","-jar","/app.jar"]