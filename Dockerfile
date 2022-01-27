FROM tomcat:latest
RUN rm -rf webapps && mv webapps.dist webapps
EXPOSE 8080
