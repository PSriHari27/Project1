From tomcat
Maintainer SriHari
ADD http://34.230.76.148:8080/job/ContinousBuild/3/execution/node/51/ws/target/addressbook.war /usr/local/tomcat/webapps
CMD "catalina.sh" "run"
EXPOSE 8080
