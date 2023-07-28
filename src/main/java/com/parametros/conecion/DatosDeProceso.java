package com.parametros.conecion;

import java.sql.*;

public class DatosDeProceso {

	String servidor = "jdbc:postgresql://localhost:5432/modelodbdb";
	String usuario = "postgres";
	String password = "password2017";
	
	public String getServidor() {
		return servidor;
	}
	
	public String getUsuario() {
		return usuario;
	}
	
	public String getPassword() {
		return password;
	}

	public Integer procesar() {
		
	        Connection cn = null;
	        DatosDeConeccion dc = new DatosDeConeccion();
	        try {
	            DriverManager.registerDriver(new org.postgresql.Driver());
	            cn = DriverManager.getConnection(dc.getServidor(), dc.getUsuario(), dc.getPassword());
	            CallableStatement cst = cn.prepareCall("{call myprocedure()}");
	            cst.execute();
	        } catch (SQLException ex) {
	            System.out.println("Error: " + ex.getMessage());
	        } finally {
	            try {
	                cn.close();
	            } catch (SQLException ex) {
	                System.out.println("Error: " + ex.getMessage());
	            }
	        }
	       

/*
		  final String SALARIO_POR_DEPTO_NOMBRE = "SELECT e.sueldo " +
		            "FROM Empleado e " +
		            "WHERE e.departamento.nombre = :deptNombre AND " +
		            "      e.nombre = :empNombre";
		    EntityManager em = emf.createEntityManager();
		    em.getTransaction().begin();

		    TypedQuery<Double> query = em.createQuery(SALARIO_POR_DEPTO_NOMBRE, Double.class)
		            .setParameter("deptNombre", nombreDepto)
		            .setParameter("empNombre", nombreEmpleado);
		    double sueldo = query.getSingleResult();
		    System.out.println(sueldo);
		    em.getTransaction().commit();
		    em.close();
		    return sueldo;
		
		TypedQuery<SimpleEntity> q = 
		        em.createQuery("select t from SimpleEntity t", SimpleEntity.class);

		List<SimpleEntity> listOfSimpleEntities = q.getResultList();
		for (SimpleEntity entity : listOfSimpleEntities) {
		    // do something useful with entity;
		}
*/
		
			return 1;
	}
	
	

	}
