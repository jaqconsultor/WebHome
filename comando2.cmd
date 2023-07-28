setlocal
set "JAVA_HOME=c:\openxava-7-r2-Facturacion\jdk-17.0.6.10-hotspot\"
SET PATH=%PATH%;c:\openxava-7-r2-Facturacion\jdk-17.0.6.10-hotspot\bin;c:\openxava-7-r2-Facturacion\apache-maven-3.9.0\bin;

del c:\SistemaWebPrueba\apache-tomcat-9.0.71\webapps\WebHome*.war
del c:\Tomcat9_P\webapps\WebHome*.war

cd c:\openxava-7-r2-Facturacion\workspace\ox1
call mvn clean
call mvn compile
call mvn install
copy c:\openxava-7-r2-Facturacion\workspace\ox1\target\*.jar c:\Users\coach_consultor\.m2\repository\org\ox1\ox1\1.0.0.OX1\
copy c:\openxava-7-r2-Facturacion\workspace\ox1\target\*.jar c:\openxava-7-r2-Facturacion\workspace\modelodb\src\main\webapp\WEB-INF\lib

cd c:\openxava-7-r2-Facturacion\workspace\WebHome
call mvn clean
call mvn package
call mvn install

copy c:\openxava-7-r2-Facturacion\workspace\WebHome\target\*.war c:\SistemaWebPrueba\apache-tomcat-9.0.71\webapps
copy c:\openxava-7-r2-Facturacion\workspace\WebHome\target\*.war c:\Tomcat9_P\webapps\

del c:\SistemaWebPrueba\apache-tomcat-9.0.71\webapps\modelo*.war
del c:\Tomcat9_P\webapps\modelo*.war

cd c:\openxava-7-r2-Facturacion\workspace\modelodb
call mvn clean
call mvn compile
call mvn package
call mvn install
copy c:\openxava-7-r2-Facturacion\workspace\modelodb\target\*.war c:\SistemaWebPrueba\apache-tomcat-9.0.71\webapps
copy c:\openxava-7-r2-Facturacion\workspace\modelodb\target\*.war c:\Tomcat9_P\webapps\


explorer http://localhost:9980/WebHome/

CD c:\SistemaWebPrueba\apache-tomcat-9.0.71\bin
startup.bat

