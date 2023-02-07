FROM openjdk:8
Expose 8080
ADD target/springbootApp.jar springbootApp.jar
ENTRYPOINT ["java","-jar","/springbootApp.jar"
