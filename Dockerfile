FROM eclipse-temurin:17
COPY target/mydeapps.jar devapps.jar
CMD ["java","-jar","devapps.jar"]