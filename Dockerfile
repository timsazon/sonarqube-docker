FROM sonarqube:latest

COPY sonarqube-community-branch-plugin-1.7.0-SNAPSHOT.jar $SONARQUBE_HOME/extensions/plugins/sonarqube-community-branch-plugin.jar
COPY sonarqube-community-branch-plugin-1.7.0-SNAPSHOT.jar $SONARQUBE_HOME/lib/common/sonarqube-community-branch-plugin.jar
