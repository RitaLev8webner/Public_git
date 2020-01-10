FROM tomcat:8.5.50-jdk8-openjdk

RUN rm -rf ./webapps/*

EXPOSE 8080

COPY ./target/www.war   ./webapps/ROOT.war

CMD ["catalina.sh", "run" ]




