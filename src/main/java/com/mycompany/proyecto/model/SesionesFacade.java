/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.proyecto.model;

import com.mycompany.proyecto.entities.Sesiones;
import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

/**
 *
 * @author Andres Felipe
 */
@Stateless
public class SesionesFacade extends AbstractFacade<Sesiones> implements SesionesFacadeLocal {

    @PersistenceContext(unitName = "com.mycompany_Proyecto_war_1.0-SNAPSHOTPU")
    private EntityManager em;

    @Override
    protected EntityManager getEntityManager() {
        return em;
    }

    public SesionesFacade() {
        super(Sesiones.class);
    }
    
}
