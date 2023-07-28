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
	
	String vport = "1111";
	String vurl = "http://localhost:"+vport+"/modelodb/";
	String vurl1 = "http://localhost:"+vport+"/WebHome/index1.jsp";
	String vurl2 = "http://localhost:"+vport+"/WebHome/";

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




<nav class="navbar navbar-expand-lg bg-light">
  <div class="container-fluid">
    <a class="navbar-brand" href="#"></a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
    	<h3>Beneficiarios</h3>
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Companias de Seguros
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="http://localhost:1111/modelodb/m/Aseguradoras?init=true" target="principal">Aseguradoras ( Seguros )</a></li>
            <li><a class="dropdown-item" href="http://localhost:1111/modelodb/m/EmpresasConAseguradoras?init=true" target="principal">Empresas con Seguros</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">Something else here</a></li>
          </ul>
        </li>
      </ul>

      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Dropdown
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="#">Action</a></li>
            <li><a class="dropdown-item" href="#">Another action</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">Something else here</a></li>
          </ul>
        </li>
      </ul>

      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Dropdown
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="#">Action</a></li>
            <li><a class="dropdown-item" href="#">Another action</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">Something else here</a></li>
          </ul>
        </li>
      </ul>

      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Dropdown
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="#">Action</a></li>
            <li><a class="dropdown-item" href="#">Another action</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">Something else here</a></li>
          </ul>
        </li>
      </ul>

      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Dropdown
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="#">Action</a></li>
            <li><a class="dropdown-item" href="#">Another action</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">Something else here</a></li>
          </ul>
        </li>
      </ul>

      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Dropdown
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="#">Action</a></li>
            <li><a class="dropdown-item" href="#">Another action</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">Something else here</a></li>
          </ul>
        </li>
      </ul>

      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Dropdown
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="#">Action</a></li>
            <li><a class="dropdown-item" href="#">Another action</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">Something else here</a></li>
          </ul>
        </li>
      </ul>

      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Dropdown
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="#">Action</a></li>
            <li><a class="dropdown-item" href="#">Another action</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">Something else here</a></li>
          </ul>
        </li>
      </ul>

      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Dropdown
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="#">Action</a></li>
            <li><a class="dropdown-item" href="#">Another action</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">Something else here</a></li>
          </ul>
        </li>
      </ul>

      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Dropdown
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="#">Action</a></li>
            <li><a class="dropdown-item" href="#">Another action</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">Something else here</a></li>
          </ul>
        </li>
      </ul>

	<h3>Admision</h3>
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Admision
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="http://localhost:1111/modelodb/m/Admision?init=true" target="principal">Admisiones</a></li>
            <li><a class="dropdown-item" href="#">Another action</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">Something else here</a></li>
          </ul>
        </li>
      </ul>

	<h3>Usuarios</h3>
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Ver Usuario
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="#">Cerrar Sesion</a></li>
          </ul>
        </li>
      </ul>
    </div>
  </div>
</nav>    
</div>










	<h1>Benficiarios & Pacientes</h1>

	<h3>Companias de Seguros</h3>
	<ul>
		<li><a href="http://localhost:1111/modelodb/m/Aseguradoras?init=true" target="principal">Aseguradoras ( Seguros )</a></li>
		<li><a href="http://localhost:1111/modelodb/m/EmpresasConAseguradoras?init=true" target="principal">Empresas con Seguros</a></li>
		<li><a href="http://localhost:1111/modelodb/m/Polizas?init=true" target="principal">Polizas</a></li>
		<li><a href="http://localhost:1111/modelodb/m/BeneficiariosConPolizas?init=true" target="principal">Beneficiarios</a></li>
	</ul>

	<h3>Empresas</h3>
	<ul>
		<li><a href="http://localhost:1111/modelodb/m/EmpresasSinAseguradoras?init=true" target="principal">Empresas Sin Aseguradoras</a></li>
		<li><a href="http://localhost:1111/modelodb/m/Contratos?init=true" target="principal">Contratos</a></li>
		<li><a href="http://localhost:1111/modelodb/m/BeneficiariosConContratos?init=true" target="principal">Beneficiarios</a></li>
	</ul>

	<h3>Habituales</h3>
	<ul>
		<li><a href="http://localhost:1111/modelodb/m/ContratosHabituales?init=true" target="principal">Contratos Habituales</a></li>
		<li><a href="http://localhost:1111/modelodb/m/BeneficiariosHabituales?init=true" target="principal">Beneficiarios</a></li>
	</ul>

	<h3>Empresas Clinica Esperanza</h3>
	<ul>
		<li><a href="http://localhost:1111/modelodb/m/EmpresasDeClinicaEsperanza?init=true" target="principal">Empresa Clinica Esperanza</a></li>
		<li><a href="http://localhost:1111/modelodb/m/ContratosClinica?init=true" target="principal">Contratos de la Clinica</a></li>
		<li><a href="http://localhost:1111/modelodb/m/BeneficiariosDeLaClinica?init=true" target="principal">Beneficiarios</a></li>
	</ul>

</hr>
</hr>

<h3>Admision</h3>
<ul>
	<li><a href="http://localhost:1111/modelodb/m/Admision?init=true" target="principal">Admisiones</a></li>
	<li><a href="http://localhost:1111/modelodb/m/VerAdmisionesCerradas?init=true" target="principal">Ver Admisiones Cerradas</a></li>
	<hr>
	<li><a href="http://localhost:1111/modelodb/m/Paciente?init=true" target="principal">Ver Pacientes</a></li>
</ul>

<h3>Inventario</h3>
<ul>
	<li><a href="http://localhost:1111/modelodb/m/VerInventarioCargado?init=true" target="principal">Ver Inventario Cargado</a></li>
	<li><a href="http://localhost:1111/modelodb/m/TipoDeInventario?init=true" target="principal">Tipos de Inventario</a></li>
</ul>

<h3>Administrativo</h3>
<ul>
	<li><a href="http://localhost:1111/modelodb/m/FacturaAdministracion?init=true" target="principal">Factura de Administracion</a></li>
</ul>

<h3>Pedidos Internos</h3>
<ul>
	<li><a href="http://localhost:1111/modelodb/m/PedidosInternos?init=true" target="principal">Pedidos Internos</a></li>
</ul>

<h3>Farmacia</h3>
<ul>
	<li><a href="http://localhost:1111/modelodb/m/FacturaFarmacia?init=true" target="principal">Factura De Farmacia</a></li>
	<li><a href="http://localhost:1111/modelodb/m/FacturaVentaAlPublico?init=true" target="principal">Factura De Venta Al Publico</a></li>
	</hr>
	<li><a href="http://localhost:1111/modelodb/m/Proveedores?init=true" target="principal">Proveedores</a></li>
	<li><a href="http://localhost:1111/modelodb/m/OrdenDeCompra?init=true" target="principal">Orden De Compra</a></li>
	</hr>
	<li><a href="http://localhost:1111/modelodb/m/EstatusDeDocumentos?init=true" target="principal">Estatus</a></li>
</ul>



</hr>
</hr>
</hr>
</hr>
</hr>
</hr>
</hr>
</hr>


	
	<h3>*Tablas*</h3>
	<ul>
		<% 	vmod1 = "clinica"; vsitio = vurl + vmod + vmod1; 	%>
		<li><a href="<%=vsitio%>" target="principal">De La Clinica</a></li>
		<% 	vmod1 = "atablas"; vsitio = vurl + vmod + vmod1; 	%>
		<li><a href="<%=vsitio%>" target="principal">De Admisión</a></li>
		<% 	vmod1 = "ptablas"; vsitio = vurl + vmod + vmod1; 	%>
		<li><a href="<%=vsitio%>" target="principal">De Pacientes</a></li>
		<% 	vmod1 = "utablas"; vsitio = vurl + vmod + vmod1; 	%>
		<li><a href="<%=vsitio%>" target="principal">Ubicacion</a></li>
		<% 	vmod1 = "ftablas"; vsitio = vurl + vmod + vmod1; 	%>
		<li><a href="<%=vsitio%>" target="principal">Profesion</a></li>
		<% 	vmod1 = "itablas"; vsitio = vurl + vmod + vmod1; 	%>
		<li><a href="<%=vsitio%>" target="principal">De Inventario</a></li>
	</ul>

	<h3>Nomina</h3>
	<ul>
		<% 	vmod1 = "nomina"; vsitio = vurl + vmod + vmod1; 	%>
		<li><a href="<%=vsitio%>" target="principal">Nomina</a></li>
		<% 	vmod1 = "notablas"; vsitio = vurl + vmod + vmod1; 	%>
		<li><a href="<%=vsitio%>" target="principal">Tablas</a></li>
	</ul>

	<h3>Reportes</h3>
	<ul>
		<% 	vmod1 = "reportes"; vsitio = vurl + vmod + vmod1; 	%>
		<li><a href="<%=vsitio%>" target="principal">De Saldos Pendientes</a></li>
	</ul>
	
	<script src="bootstrap.bundle.min.js"></script>
</body>
</html>



