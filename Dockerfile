FROM openjdk:8
EXPOSE 8080
ADD target/Jenkins_Docker_Java_Integrate.jar Jenkins_Docker_Java_Integrate.jar
ENTRYPOINT [ "java", "-jar", "/Jenkins_Docker_Java_Integrate.jar" ]
