#FROM adoptopenjdk/openjdk11:ubi
#
#RUN mkdir /opt/app
#COPY ./build/libs/spring-rest-api-0.0.1-SNAPSHOT.jar /opt/app
#
#EXPOSE 8080
#CMD ["java", "-jar", "/opt/app/spring-rest-api-0.0.1-SNAPSHOT.jar"]


FROM amazoncorretto:11

RUN mkdir /opt/app
COPY ./build/libs/spring-rest-api-0.0.1-SNAPSHOT.jar /opt/app

EXPOSE 8080
CMD ["java", "-jar", "/opt/app/spring-rest-api-0.0.1-SNAPSHOT.jar"]