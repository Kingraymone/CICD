from openjdk:8
copy ./target/*.jar /opt/deployments
cmd java -jar /opt/deployments/cicd-1.0-SNAPSHOT.jar
