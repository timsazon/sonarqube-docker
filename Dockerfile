FROM sonarqube:latest

COPY sonarqube-community-branch-plugin-1.6.0.jar $SONARQUBE_HOME/extensions/plugins/sonarqube-community-branch-plugin.jar
COPY sonarqube-community-branch-plugin-1.6.0.jar $SONARQUBE_HOME/lib/common/sonarqube-community-branch-plugin.jar
