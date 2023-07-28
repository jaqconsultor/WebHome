<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Bootstrap demo</title>
<link href="bootstrap.min.css" rel="stylesheet">
</head>
<body>

<%@page import="com.parametros.conecion.*"%> 

	<%
	//http://localhost:8989/WebHome/index1.jsp?
	//http://localhost:9980/modelodb/m/FirstSteps?valormodulo=admision
	DatosDeConeccion dc = new DatosDeConeccion();
	
	String vurl = "http://localhost:1111/modelodb/";
	String vurl1 = "http://localhost:1111/WebHome/index1.jsp";
	String vurl2 = "http://localhost:1111/WebHome/";

//	vurl = dc.LeerPropiedades("urlhome");
//	vurl1 = dc.LeerPropiedades("urldbhome");
	
	String vmod = "m/FirstSteps?valormodulo=";
	vmod = "?valormodulo=";
	%>
	<%
	String vsitio = vurl + vmod;
	%>
	<%
	String vmod1 = "nomina";
	vsitio = vurl + vmod + vmod1;
	%>
	<center>	
	<img src="logos.bmp" height="100px" widht="100px" >
	</center>
	<br>	

	<h3>Cargas Iniciales</h3>
	<ul>
		<% 	vmod1 = "cargaiiii"; vsitio = vurl + vmod + vmod1; 	%>
		<li><a href="<%=vsitio%>" target="principal">Cargas Iniciales</a></li>
	</ul>


	<h3>Inventario</h3>
	<ul>
		<% 	vmod1 = "cargai"; vsitio = vurl + vmod + vmod1; 	%>
		<li><a href="<%=vsitio%>" target="principal">Carga de Inventario</a></li>
	</ul>
	
	<h3>Seguros & Empresas</h3>
	<ul>
		<% 	vsitio = vurl + vmod + "segurosc"; 	%>
		<li><a href="<%=vsitio%>" target="principal">Companias de Seguros</a></li>
		<% 	vsitio = vurl + vmod + "segurose"; 	%>
		<li><a href="<%=vsitio%>" target="principal">Empresas</a></li>
		<% 	vsitio = vurl + vmod + "segurosh"; 	%>
		<li><a href="<%=vsitio%>" target="principal">Contratos Habituales</a></li>
		<% 	vsitio = vurl + vmod + "segurosz"; 	%>
		<li><a href="<%=vsitio%>" target="principal">Beneficiarios De Clinica Esperanza</a></li>
	</ul>

	<h3>Beneficiarios</h3>
	<ul>
	<%
	vmod1 = "cargadebenefisiarios";
	vsitio = vurl + vmod + vmod1;
	%>
	<li><a href="<%=vsitio%>" target="principal">Carga de Beneficiarios</a></li>
	<%
	vmod1 = "procesarbeneficiarios.jsp";
	vsitio = vurl2 + vmod1;
	%>
	<li><a href="<%=vsitio%>" target="principal">Procesar Beneficiarios</a></li>
		
	</ul>

	<h3>Pacientes</h3>
	<ul>
		<% vmod1 = "paciente";	vsitio = vurl + vmod + vmod1; %>
		<li><a href="<%=vsitio%>" target="principal">Consultas</a></li>
	</ul>

	<h3>Admision</h3>
	<ul>
	<%
	vmod1 = "admision";	vsitio = vurl + vmod + vmod1;
	%>
		<li><a href="<%=vsitio%>" target="principal">Ver Admisiones</a></li>
	</ul>
	
	<h3>Tablas</h3>
	<ul>
		<%	vmod1 = "clinica"; 	vsitio = vurl + vmod + vmod1; 	%>
		<li><a href="<%=vsitio%>" target="principal">De la Clinica</a></li>
		<% 	vmod1 = "ptablas"; vsitio = vurl + vmod + vmod1; 	%>
		<li><a href="<%=vsitio%>" target="principal">De Pacientes</a></li>
		<% 	vmod1 = "utablas"; vsitio = vurl + vmod + vmod1; 	%>
		<li><a href="<%=vsitio%>" target="principal">Ubicacion</a></li>
		<% 	vmod1 = "ftablas"; vsitio = vurl + vmod + vmod1; 	%>
		<li><a href="<%=vsitio%>" target="principal">Profesion</a></li>
		<% 	vmod1 = "ntablas"; vsitio = vurl + vmod + vmod1; 	%>
		<li><a href="<%=vsitio%>" target="principal">De Nomina</a></li>
		<% 	vmod1 = "itablas"; vsitio = vurl + vmod + vmod1; 	%>
		<li><a href="<%=vsitio%>" target="principal">De Inventario</a></li>
	</ul>

	
	<h3>Inventario</h3>
	<ul>
		<% 	vmod1 = "cargai"; vsitio = vurl + vmod + vmod1; 	%>
		<li><a href="<%=vsitio%>" target="principal">Carga de Inventario</a></li>
		<% 	vmod1 = "itablas"; vsitio = vurl + vmod + vmod1; 	%>
		<li><a href="<%=vsitio%>" target="principal">Tablas</a></li>
	</ul>

	<h3>Proveedores</h3>
	<ul>
		<% 	vmod1 = "proveedor"; vsitio = vurl + vmod + vmod1; 	%>
		<li><a href="<%=vsitio%>" target="principal">Ver Opciones</a></li>
	</ul>

	<h3>Facturas</h3>
	<ul>
		<% 	vmod1 = "factura"; vsitio = vurl + vmod + vmod1; 	%>
		<li><a href="<%=vsitio%>" target="principal">Ver Opciones</a></li>
	</ul>

	<h3>Pedidos</h3>
	<ul>
		<% 	vmod1 = "pedidoi"; vsitio = vurl + vmod + vmod1; 	%>
		<li><a href="<%=vsitio%>" target="principal">Ver Opciones</a></li>
	</ul>

	<h3>Nomina</h3>
	<ul>
		<% 	vmod1 = "nomina"; vsitio = vurl + vmod + vmod1; 	%>
		<li><a href="<%=vsitio%>" target="principal">Empleados</a></li>
		<% 	vmod1 = "ntablas"; vsitio = vurl + vmod + vmod1; 	%>
		<li><a href="<%=vsitio%>" target="principal">Tablas</a></li>
	</ul>

	<h3>De Sistema</h3>
	<ul>
		<% 	vmod1 = "usuarios"; vsitio = vurl + vmod + vmod1; 	%>
		<li><a href="<%=vsitio%>" target="principal">De Usuarios</a></li>
	</ul>
	
	<%
	vmod1 = "todos";
	vsitio = vurl + vmod + vmod1;
	%>
	<h3>Todas las Opciones</h3>
	<ul>
		<li><a href="<%=vsitio%>" target="principal">Ver Opciones</a></li>
	</ul>
	
	<script src="bootstrap.bundle.min.js"></script>
</body>
</html>



