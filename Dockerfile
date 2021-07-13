from jdk:8
cp ./target/*.jar /opt/deployments
cmd java -jar /opt/deployments/cicd-1.0-SNAPSHOT.jar
