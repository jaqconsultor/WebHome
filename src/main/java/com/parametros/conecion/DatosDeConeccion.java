package com.parametros.conecion;

import java.io.*;
import java.net.*;
import java.sql.*;
import java.util.*;

import net.sf.jasperreports.engine.*;
import net.sf.jasperreports.engine.util.*;

public class DatosDeConeccion {

	String servidor = "jdbc:postgresql://localhost:5432/modelodbdb";
	String usuario = "postgres";
	String password = "password2017";
	
	public String LeerPropiedades(String miClave) throws FileNotFoundException, IOException {
		
		Properties propiedades = new Properties();
		propiedades.load(new FileReader("webhome.properties"));

		servidor = propiedades.getProperty("servidor");
		usuario = propiedades.getProperty("usuario");
		password = propiedades.getProperty("password");
		
		propiedades.getProperty( miClave );
		
		return miClave;
	}
	
	public String getServidor() {
		return servidor;
	}
	
	public String getUsuario() {
		return usuario;
	}
	
	public String getPassword() {
		return password;
	}

	 public void Imprimir() throws Exception{
         JasperReport jasperReport;
         JasperPrint jasperPrint;
	        Connection cn = null;
	        DatosDeConeccion dc = new DatosDeConeccion();
            DriverManager.registerDriver(new org.postgresql.Driver());
            cn = DriverManager.getConnection(dc.getServidor(), dc.getUsuario(), dc.getPassword());

         try
         {
           //se carga el reporte
        	 URL in = null; 
           in=this.getClass().getResource( "/reporte.jasper" );
           jasperReport=(JasperReport)JRLoader.loadObject(in);
           //se procesa el archivo jasper
           jasperPrint = JasperFillManager.fillReport(jasperReport, new HashMap(), cn );
           //impresion de reporte
           // TRUE: muestra la ventana de dialogo "preferencias de impresion"
           JasperPrintManager.printReport(jasperPrint, true);          
         }
         catch (JRException ex)
         {
           System.err.println( "Error iReport: " + ex.getMessage() );
         }

         if (cn != null) {
             try{
                cn.close();
             } catch(Exception e){
                e.printStackTrace();
             }
          }

	 
	 }
	
	
	public String procesar() {
	        Connection cn = null;
	        PreparedStatement stmt = null;
	        PreparedStatement stmt1 = null;
	        PreparedStatement stmt2 = null;
	        DatosDeConeccion dc = new DatosDeConeccion();
	        String svalor;
	        svalor = "";
	        /*try {
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
	        }*/

	        /*
	        try {
	            DriverManager.registerDriver(new org.postgresql.Driver());
	            cn = DriverManager.getConnection(dc.getServidor(), dc.getUsuario(), dc.getPassword());
	            //CallableStatement cst = cn.prepareCall("{call myprocedure()}");
	            //cst.execute();
	            
	            Long id = (long) 23;
	            Long activo = (long) 1;
	            String descripcion= "Supuesta Descripcion";
	            
	            stmt = cn.prepareStatement("INSERT INTO public.aseguradoras( id, activo, descripcion ) VALUES (?, ?, ?)");
	            stmt.setLong(1, id); 
	            stmt.setLong(2,activo);
	            stmt.setString(3,descripcion);
	                         
	            int retorno = stmt.executeUpdate();
	            
	            if (retorno>0) System.out.println("Insertado correctamente");      
	            
	         } catch (SQLException sqle){
		            System.out.println("SQLState: " 
		               + sqle.getSQLState());
		            System.out.println("SQLErrorCode: " 
		               + sqle.getErrorCode());
		            sqle.printStackTrace();
		         } catch (Exception e){
		            e.printStackTrace();
		         } finally {
		            if (cn != null) {
		               try{
		                  stmt.close();
		                  cn.close();
		               } catch(Exception e){
		                  e.printStackTrace();
		               }
		            }
		         }
	        */
	        
	        try {
	            DriverManager.registerDriver(new org.postgresql.Driver());
	            cn = DriverManager.getConnection(dc.getServidor(), dc.getUsuario(), dc.getPassword());
	        /*
	        String empnum, phonenum;
	        ResultSet rs;
	        stmt = null;
	        // Leer Carga de Beneficiarios
	        stmt = cn.prepareStatement("SELECT id, activo, descripcion, apellidoprincipal, apellidoprincipaldependiente, contratoasociado, fechadenacimiento, nombreprincipal, nombreprincipaldependiente, numerodepersona, numerodepersonadependiente, numerogrupofamiliar, parentesco, polizaasociada, sexo FROM cargadebeneficiarios"); 
	        rs = stmt.executeQuery();        // Obtener tabla resultados de consulta   3
	        long i;*/
	        //i = 1;
/*	        while (rs.next()) {
	        	svalor = svalor + " Datos = " +  rs.getLong(1) + " " + rs.getLong(2) + " " + rs.getString(4) + "<br>";
	        	
	        	// Insertar Beneficiarios
	        	String s1;
	        	s1 = "INSERT INTO beneficiariosbase( id, activo, apellidoprincipal VALUES (?, ?, ?) ";

	            stmt1 = cn.prepareStatement(s1);
	            stmt.setLong(1, i ); 
	            stmt.setLong(2, 1);
	            stmt.setString(3,rs.getString(4));
	        	int retorno = stmt1.executeUpdate();
	        	i++;
	        	
	        	System.out.println( svalor );
	        }*/

        	// Borrar los Beneficiarios
            String s2;
            s2 = "UPDATE cargadebeneficiarios SET activo=2 ";
        	System.out.println( s2 );
            stmt2 = cn.prepareStatement(s2);
	        Integer retorno2 = stmt2.executeUpdate();
        	System.out.println( retorno2 );
        	svalor = retorno2.toString();
	        
    } catch (SQLException sqle){
        System.out.println("SQLState: " 
           + sqle.getSQLState());
        System.out.println("SQLErrorCode: " 
           + sqle.getErrorCode());
        sqle.printStackTrace();
     } catch (Exception e){
        e.printStackTrace();
     } finally {
        if (cn != null) {
           try{
   	        cn.close();                       // Cerrar el conjunto de resultados       5 
   	        stmt.close();     
           } catch(Exception e){
              e.printStackTrace();
           }
        }
     }
	        
			return svalor;
	}
}
