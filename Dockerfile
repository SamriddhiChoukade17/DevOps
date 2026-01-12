FROM jboss/wildfly:latest

COPY HW.html /opt/jboss/wildfly/standalone/deployments/ROOT.war/HW.html
