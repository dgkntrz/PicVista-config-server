FROM openjdk:17
ADD PicVista-configuration-server-0.0.1-SNAPSHOT.jar PicVista-configuration-server-0.0.1-SNAPSHOT.jar
EXPOSE 8888
ENTRYPOINT ["java","-jar","PicVista-configuration-server-0.0.1-SNAPSHOT.jar"]