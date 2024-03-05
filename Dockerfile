FROM openjdk:8
EXPOSE 8080
ADD target/elchapo.jar elchapo.jar
ENTRYPOINT ["java","-jar","/elchapo.jar"]
