# Container image that runs your code
FROM tomcat

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY  Melany1/WebContent/webapp/index.jsp /index.jsp

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/index.jsp"]
