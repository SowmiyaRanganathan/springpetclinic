FROM <NAME>

# Combine Job witrh base image
COPY job.yaml /opt/jjb/job.yaml
COPY jenkins.plugins.logstash.LogstashInstallation.xml /var/jenkins/jenkins.plugins.logstash.LogstashInstallation.xml
COPY com.hpi.ScalrJenkins.ScalrJenkins.xml /var/jenkins/com.hpi.ScalrJenkins.ScalrJenkins.xml
