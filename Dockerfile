FROM eclipse-temurin:21

LABEL maintainer="thinh@gmail.com"

WORKDIR /app

COPY ./pomodoro-service-registry/build/libs/pomodoroserviceregistry-0.0.1-SNAPSHOT.jar /app/pomodoroserviceregistry.jar

ENTRYPOINT ["java", "-jar", "pomodoroserviceregistry.jar"]