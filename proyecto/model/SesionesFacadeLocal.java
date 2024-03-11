/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Interface.java to edit this template
 */
package com.mycompany.proyecto.model;

import com.mycompany.proyecto.entities.Sesiones;
import java.util.List;
import javax.ejb.Local;

/**
 *
 * @author Andres Felipe
 */
@Local
public interface SesionesFacadeLocal {

    void create(Sesiones sesiones);

    void edit(Sesiones sesiones);

    void remove(Sesiones sesiones);

    Sesiones find(Object id);

    List<Sesiones> findAll();

    List<Sesiones> findRange(int[] range);

    int count();
    
}
