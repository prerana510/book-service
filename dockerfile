FROM openjdk:17-oracle
COPY ./target/book-service-0.0.1-SNAPSHOT.jar book-service.jar
<<<<<<< HEAD
CMD ["java","-jar","book-service.jar"]
=======
CMD ["java","-jar","book-service.jar"]
>>>>>>> 20b41ef808da56535ded447f9f202431568d56cf
