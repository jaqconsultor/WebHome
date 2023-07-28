<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Bootstrap demo</title>
<link href="bootstrap.min.css" rel="stylesheet">
</head>
<body>
	<%
	//http://localhost:8989/WebHome/index1.jsp?
	//http://localhost:9980/modelodb/m/FirstSteps?valormodulo=admision
	String vurl = "http://localhost:9980/modelodb/";
	String vurl1 = "http://localhost:8989/WebHome/";
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
	<%
	vmod1 = "clinica";
	vsitio = vurl + vmod + vmod1;
	%>
	<h3>Configuracion</h3>
	<ul>
		<li><a href="<%=vsitio%>" target="principal">De la Clinica</a></li>
	</ul>
	
	<h3>Seguros & Empresas</h3>
	<ul>
		<% 	vsitio = vurl + vmod + "segurosc"; 	%>
		<li><a href="<%=vsitio%>" target="principal">Companias de Seguros</a></li>
		<% 	vsitio = vurl + vmod + "segurose"; 	%>
		<li><a href="<%=vsitio%>" target="principal">Empresas</a></li>
		<% 	vsitio = vurl + vmod + "segurosh"; 	%>
		<li><a href="<%=vsitio%>" target="principal">Contratos Habituales</a></li>
		<% 	vsitio = vurl + vmod + "segurosi"; 	%>
		<li><a href="<%=vsitio%>" target="principal">Beneficiarios sin Contratos</a></li>
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
	vsitio = vurl1 + vmod1;
	%>
		
		<li><a href="<%=vsitio%>" target="principal">Procesar Beneficiarios</a></li>
	</ul>


	<%
	vmod1 = "admision";
	vsitio = vurl + vmod + vmod1;
	%>
	<h3>Admision</h3>
	<ul>
		<li><a href="<%=vsitio%>" target="principal">Ver Opciones</a></li>
	</ul>
	<%
	vmod1 = "factura";
	vsitio = vurl + vmod + vmod1;
	%>
	<h3>Factura</h3>
	<ul>
		<li><a href="<%=vsitio%>" target="principal">Ver Opciones</a></li>
	</ul>
	<%
	vmod1 = "nomina";
	vsitio = vurl + vmod + vmod1;
	%>
	<h3>Nomina</h3>
	<ul>
		<li><a href="<%=vsitio%>" target="principal">Ver Opciones</a></li>
	</ul>

	<%
	vmod1 = "farmacia";
	vsitio = vurl + vmod + vmod1;
	%>
	<h3>Farmacia</h3>
	<ul>
		<li><a href="<%=vsitio%>" target="principal">Ver Opciones</a></li>
	</ul>
	
	<%
	vmod1 = "producto";
	vsitio = vurl + vmod + vmod1;
	%>
	<h3>Productos</h3>
	<ul>
		<li><a href="<%=vsitio%>" target="principal">Ver Opciones</a></li>
	</ul>
	<%
	vmod1 = "tablas";
	vsitio = vurl + vmod + vmod1;
	%>
	<h3>Tablas</h3>
	<ul>
		<li><a href="<%=vsitio%>" target="principal">Ver Opciones</a></li>
	</ul>
	<%
	vmod1 = "usuarios";
	vsitio = vurl + vmod + vmod1;
	%>
	<h3>Usuarios</h3>
	<ul>
		<li><a href="<%=vsitio%>" target="principal">Ver Opciones</a></li>
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



