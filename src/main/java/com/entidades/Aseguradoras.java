package com.entidades;

 
import javax.persistence.*;

//import org.openxava.annotations.*;

//import com.clientes.*;
//import com.extensiones.*;

//import lombok.*;

@Entity 
public class Aseguradoras {
	
	@Id 
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private Integer id;
	
    @Column(length=255) // La longitud de columna se usa a nivel UI y a nivel DB
    String descripcion;

    Integer activo = 1;
	
}





