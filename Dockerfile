FROM openjdk:17
EXPOSE 8083
ADD target/springboot-git-cicd-image.jar springboot-git-cicd-image.jar
ENTRYPOINT ["java", "-jar", "/springboot-git-cicd-image.jar"]