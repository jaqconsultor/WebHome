<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Procesar</title>
  </head>
</head>
<body>

<%@page import="com.parametros.conecion.*"%> 
<%@page import="com.entidades.*"%>

<% 

DatosDeConeccion dc = new DatosDeConeccion();
String vv;
vv = dc.procesar();

%>

<%=vv%>
<h1>Procesado</h1>

</body>
</html>