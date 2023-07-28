package com.entidades;

import javax.persistence.*;
public class Principal01Add {
    public long agregar() {
        EntityManagerFactory emf =
                Persistence.createEntityManagerFactory("Default");
            EntityManager em = emf.createEntityManager();

    	try {
            Aseguradoras yo = new Aseguradoras();
            em.getTransaction().begin();
            yo.activo = 1;
            yo.descripcion = "algo";
            em.persist(yo);
            em.getTransaction().commit();
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            em.close();
        }
        return 1;
    }
}