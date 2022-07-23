set +e

mvn clean package

rm -rf /c/Users/gnelt/Downloads/apache-tomcat-8.5.81/webapps/ROOT
cp -r target/list.am /c/Users/gnelt/Downloads/apache-tomcat-8.5.81/webapps/ROOT

sh /c/Users/gnelt/Downloads/apache-tomcat-8.5.81/bin/catalina.sh stop
sh /c/Users/gnelt/Downloads/apache-tomcat-8.5.81/bin/catalina.sh start