From tomcat
Maintainer SriHari
ADD http://54.235.6.2:8080/job/ContinousBuild/2/execution/node/51/ws/target/addressbook.war /usr/local/tomcat/webapps
CMD "catalina.sh" "run"
EXPOSE 8080
