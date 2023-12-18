FROM docker.wso2.com/wso2mi:latest

COPY hello-mi-startCompositeExporter/target/hello-mi-startCompositeExporter_1.0.0-SNAPSHOT.car $WSO2_SERVER_HOME/repository/deployment/server/carbonapps
