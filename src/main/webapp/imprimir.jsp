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

<% 
DatosDeConeccion dc = new DatosDeConeccion();
dc.Imprimir();
%>

<h1>Procesado</h1>

</body>
</html>