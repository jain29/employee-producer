From openjdk:11
copy ./target/employee-producer-0.0.1-SNAPSHOT.jar employee-producer-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","employee-producer-0.0.1-SNAPSHOT.jar"]