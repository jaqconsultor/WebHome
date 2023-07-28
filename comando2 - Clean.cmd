setlocal
set "JAVA_HOME=c:\openxava-7-r2-Facturacion\jdk-17.0.6.10-hotspot\"
SET PATH=%PATH%;c:\openxava-7-r2-Facturacion\jdk-17.0.6.10-hotspot\bin;c:\openxava-7-r2-Facturacion\apache-maven-3.9.0\bin;

del c:\SistemaWebPrueba\apache-tomcat-9.0.71\webapps\WebHome*.war
del c:\Tomcat9_P\webapps\WebHome*.war


cd c:\openxava-7-r2-Facturacion\workspace\WebHome
call mvn clean

